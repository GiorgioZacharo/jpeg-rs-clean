/*
+--------------------------------------------------------------------------+
| CHStone : A suite of Benchmark Programs for C-based High-Level Synthesis |
| ======================================================================== |
|                                                                          |
| * Collected and Modified : Y. Hara, H. Tomiyama, S. Honda,               |
|                            H. Takada and K. Ishii                        |
|                            Nagoya University, Japan                      |
|                                                                          |
| * Remarks :                                                              |
|    1. This source code is reformatted to follow CHStone's style.         |
|    2. Test vectors are added for CHStone.                                |
|    3. If "main_result" is 0 at the end of the program, the program is    |
|       successfully executed.                                             |
|    4. Follow the copyright of each benchmark program.                    |
+--------------------------------------------------------------------------+
*/
/*
 *  IDCT transformation of Chen algorithm
 *
 *  @(#) $Id: chenidct.c,v 1.2 2003/07/18 10:19:21 honda Exp $
 */
/*************************************************************
Copyright (C) 1990, 1991, 1993 Andy C. Hung, all rights reserved.
PUBLIC DOMAIN LICENSE: Stanford University Portable Video Research
Group. If you use this software, you agree to the following: This
program package is purely experimental, and is licensed "as is".
Permission is granted to use, modify, and distribute this program
without charge for any purpose, provided this license/ disclaimer
notice appears in the copies.  No warranty or maintenance is given,
either expressed or implied.  In no event shall the author(s) be
liable to you or a third party for any special, incidental,
consequential, or other damages, arising out of the use or inability
to use the program for any purpose (or the loss of data), even if we
have been advised of such possibilities.  Any public reference or
advertisement of this source code should refer to it as the Portable
Video Research Group (PVRG) code, and not by any author(s) (or
Stanford University) name.
*************************************************************/
/*
************************************************************
chendct.c

A simple DCT algorithm that seems to have fairly nice arithmetic
properties.

W. H. Chen, C. H. Smith and S. C. Fralick "A fast computational
algorithm for the discrete cosine transform," IEEE Trans. Commun.,
vol. COM-25, pp. 1004-1009, Sept 1977.

************************************************************
*/

#include "chenidct.h"
#include "decode.h"

#define CHUNK_SIZE      32
#define CHUNK_SIZE_2    64
#define N_CHUNKS        DCTSIZE2/CHUNK_SIZE    // =2

void ChenIDct_f2r_vectorBody_s2e_forEnd212(int y[DCTSIZE2]){
#pragma HLS INTERFACE m_axi depth=64 port=y offset=slave bundle=BUS_SRC_DST
#pragma HLS INTERFACE s_axilite port=return bundle=BUS_CTRL

  register int i;
  int inp1_buf[CHUNK_SIZE];
  int out1_buf[CHUNK_SIZE];

  #pragma HLS ARRAY_PARTITION variable=inp1_buf cyclic factor=16 dim=1
  #pragma HLS ARRAY_PARTITION variable=out1_buf cyclic factor=16 dim=1

  for (i = 0; i < N_CHUNKS; i++){
  //#pragma HLS DATAFLOW

    // Load data
    #ifdef STANDARD_MODE
      for (int j=0; j < CHUNK_SIZE; j++)
      #pragma HLS UNROLL skip_exit_check factor=16
        inp1_buf[j] = y[i*CHUNK_SIZE+j];
    #else
        /* BURST_MODE */
        unsigned offset = i*CHUNK_SIZE;
        memcpy(inp1_buf, y + offset, CHUNK_SIZE * sizeof(int));
    #endif


    // Computation
    for (int k=0; k < CHUNK_SIZE; k++)
    #pragma HLS UNROLL skip_exit_check factor=16
      out1_buf[k] = (((inp1_buf[k] < 0) ? (inp1_buf[k] - 8) : (inp1_buf[k] + 8)) / 16);


    // Store Data
    #ifdef STANDARD_MODE
      for (int l=0; l < CHUNK_SIZE; l++)
      #pragma HLS UNROLL skip_exit_check factor=16
        y[i*CHUNK_SIZE+l] = out1_buf[l];
    #else
      offset = i*CHUNK_SIZE;
      memcpy(y + offset, out1_buf, CHUNK_SIZE * sizeof(int));
    #endif

  }
}


/*
 *
 * ChenIDCT() implements the Chen inverse dct. Note that there are two
 * input vectors that represent x=input, and y=output, and must be
 * defined (and storage allocated) before this routine is called.
 */
void
ChenIDct (int x[DCTSIZE2], int y[DCTSIZE2]) {
#pragma HLS INTERFACE m_axi depth=64 port=x offset=slave bundle=BUS_SRC_DST
#pragma HLS INTERFACE m_axi depth=64 port=y offset=slave bundle=BUS_SRC_DST
#pragma HLS INTERFACE s_axilite port=return bundle=BUS_CTRL

  register int i;
  int k;
  register int *aptr;
  register int a0, a1, a2, a3;
  register int b0, b1, b2, b3;
  register int c0, c1, c2, c3;

  int inp1_buf[CHUNK_SIZE_2];
  int inp2_buf[CHUNK_SIZE_2];
  int inp3_buf[CHUNK_SIZE];

	/* BURST_MODE */
//    unsigned offset = k*CHUNK_SIZE;
    memcpy(inp1_buf, x, CHUNK_SIZE_2 * sizeof(int));
    memcpy(inp2_buf, y, CHUNK_SIZE_2 * sizeof(int));



		/* Loop over columns */

		for (i = 0; i < 8; i++)
		{

		  b0 = LS (inp1_buf[i], 2);

		  a0 = LS (inp1_buf[i+8], 2);

		  b2 = LS (inp1_buf[i+16], 2);

		  a1 = LS (inp1_buf[i+24], 2);

		  b1 = LS (inp1_buf[i+32], 2);

		  a2 = LS (inp1_buf[i+40], 2);

		  b3 = LS (inp1_buf[i+48], 2);

		  a3 = LS (inp1_buf[i+56], 2);

		  /* Split into even mode  b0 = x0  b1 = x4  b2 = x2  b3 = x6.
			 And the odd terms a0 = x1 a1 = x3 a2 = x5 a3 = x7.
		   */

		  c0 = MSCALE ((c7d16 * a0) - (c1d16 * a3));
		  c1 = MSCALE ((c3d16 * a2) - (c5d16 * a1));
		  c2 = MSCALE ((c3d16 * a1) + (c5d16 * a2));
		  c3 = MSCALE ((c1d16 * a0) + (c7d16 * a3));

		  /* First Butterfly on even terms. */

		  a0 = MSCALE (c1d4 * (b0 + b1));
		  a1 = MSCALE (c1d4 * (b0 - b1));

		  a2 = MSCALE ((c3d8 * b2) - (c1d8 * b3));
		  a3 = MSCALE ((c1d8 * b2) + (c3d8 * b3));

		  b0 = a0 + a3;
		  b1 = a1 + a2;
		  b2 = a1 - a2;
		  b3 = a0 - a3;

		  /* Second Butterfly */

		  a0 = c0 + c1;
		  a1 = c0 - c1;
		  a2 = c3 - c2;
		  a3 = c3 + c2;

		  c0 = a0;
		  c1 = MSCALE (c1d4 * (a2 - a1));
		  c2 = MSCALE (c1d4 * (a2 + a1));
		  c3 = a3;


		  inp2_buf[i] = b0 + c3;

		  inp2_buf[i+8] = b1 + c2;

		  inp2_buf[i+16] = b2 + c1;

		  inp2_buf[i+24] = b3 + c0;

		  inp2_buf[i+32] = b3 - c0;

		  inp2_buf[i+40] = b2 - c1;

		  inp2_buf[i+48] = b1 - c2;

		  inp2_buf[i+56] = b0 - c3;
		}

    /* Loop over rows */

    for (i = 0; i < 8; i++)
      {
        aptr = inp2_buf + LS (i, 3);
        b0 = *(aptr++);
        a0 = *(aptr++);
        b2 = *(aptr++);
        a1 = *(aptr++);
        b1 = *(aptr++);
        a2 = *(aptr++);
        b3 = *(aptr++);
        a3 = *(aptr);

        /*
           Split into even mode  b0 = x0  b1 = x4  b2 = x2  b3 = x6.
           And the odd terms a0 = x1 a1 = x3 a2 = x5 a3 = x7.
         */

        c0 = MSCALE ((c7d16 * a0) - (c1d16 * a3));
        c1 = MSCALE ((c3d16 * a2) - (c5d16 * a1));
        c2 = MSCALE ((c3d16 * a1) + (c5d16 * a2));
        c3 = MSCALE ((c1d16 * a0) + (c7d16 * a3));

        /* First Butterfly on even terms. */

        a0 = MSCALE (c1d4 * (b0 + b1));
        a1 = MSCALE (c1d4 * (b0 - b1));

        a2 = MSCALE ((c3d8 * b2) - (c1d8 * b3));
        a3 = MSCALE ((c1d8 * b2) + (c3d8 * b3));

        /* Calculate last set of b's */

        b0 = a0 + a3;
        b1 = a1 + a2;
        b2 = a1 - a2;
        b3 = a0 - a3;

        /* Second Butterfly */

        a0 = c0 + c1;
        a1 = c0 - c1;
        a2 = c3 - c2;
        a3 = c3 + c2;

        c0 = a0;
        c1 = MSCALE (c1d4 * (a2 - a1));
        c2 = MSCALE (c1d4 * (a2 + a1));
        c3 = a3;

        aptr = inp2_buf + LS (i, 3);
        *(aptr++) = b0 + c3;
        *(aptr++) = b1 + c2;
        *(aptr++) = b2 + c1;
        *(aptr++) = b3 + c0;
        *(aptr++) = b3 - c0;
        *(aptr++) = b2 - c1;
        *(aptr++) = b1 - c2;
        *(aptr) = b0 - c3;
      }

    memcpy(y , inp2_buf, CHUNK_SIZE_2 * sizeof(int));

    /*
       Retrieve correct accuracy. We have additional factor
       of 16 that must be removed.
     */

//     for (i = 0, aptr = y; i < 64; i++, aptr++)
//       *aptr = (((*aptr < 0) ? (*aptr - 8) : (*aptr + 8)) / 16);
    Reg_1:ChenIDct_f2r_vectorBody_s2e_forEnd212(y);


}

//void
//ChenIDct (int x[DCTSIZE2], int y[DCTSIZE2]) {
//#pragma HLS INTERFACE m_axi depth=64 port=x offset=slave bundle=BUS_SRC_DST
//#pragma HLS INTERFACE m_axi depth=64 port=y offset=slave bundle=BUS_SRC_DST
//#pragma HLS INTERFACE s_axilite port=return bundle=BUS_CTRL
//
//  register int i;
//  register int *aptr;
//  register int a0, a1, a2, a3;
//  register int b0, b1, b2, b3;
//  register int c0, c1, c2, c3;
//
//
//    /* Loop over columns */
//
//    for (i = 0; i < 8; i++)
//    {
//      aptr = x + i;
//      b0 = LS (*aptr, 2);
//      aptr += 8;
//      a0 = LS (*aptr, 2);
//      aptr += 8;
//      b2 = LS (*aptr, 2);
//      aptr += 8;
//      a1 = LS (*aptr, 2);
//      aptr += 8;
//      b1 = LS (*aptr, 2);
//      aptr += 8;
//      a2 = LS (*aptr, 2);
//      aptr += 8;
//      b3 = LS (*aptr, 2);
//      aptr += 8;
//      a3 = LS (*aptr, 2);
//
//      /* Split into even mode  b0 = x0  b1 = x4  b2 = x2  b3 = x6.
//         And the odd terms a0 = x1 a1 = x3 a2 = x5 a3 = x7.
//       */
//
//      c0 = MSCALE ((c7d16 * a0) - (c1d16 * a3));
//      c1 = MSCALE ((c3d16 * a2) - (c5d16 * a1));
//      c2 = MSCALE ((c3d16 * a1) + (c5d16 * a2));
//      c3 = MSCALE ((c1d16 * a0) + (c7d16 * a3));
//
//      /* First Butterfly on even terms. */
//
//      a0 = MSCALE (c1d4 * (b0 + b1));
//      a1 = MSCALE (c1d4 * (b0 - b1));
//
//      a2 = MSCALE ((c3d8 * b2) - (c1d8 * b3));
//      a3 = MSCALE ((c1d8 * b2) + (c3d8 * b3));
//
//      b0 = a0 + a3;
//      b1 = a1 + a2;
//      b2 = a1 - a2;
//      b3 = a0 - a3;
//
//      /* Second Butterfly */
//
//      a0 = c0 + c1;
//      a1 = c0 - c1;
//      a2 = c3 - c2;
//      a3 = c3 + c2;
//
//      c0 = a0;
//      c1 = MSCALE (c1d4 * (a2 - a1));
//      c2 = MSCALE (c1d4 * (a2 + a1));
//      c3 = a3;
//
//      aptr = y + i;
//      *aptr = b0 + c3;
//      aptr += 8;
//      *aptr = b1 + c2;
//      aptr += 8;
//      *aptr = b2 + c1;
//      aptr += 8;
//      *aptr = b3 + c0;
//      aptr += 8;
//      *aptr = b3 - c0;
//      aptr += 8;
//      *aptr = b2 - c1;
//      aptr += 8;
//      *aptr = b1 - c2;
//      aptr += 8;
//      *aptr = b0 - c3;
//    }
//
//
//    /* Loop over rows */
//
//    for (i = 0; i < 8; i++)
//      {
//        aptr = y + LS (i, 3);
//        b0 = *(aptr++);
//        a0 = *(aptr++);
//        b2 = *(aptr++);
//        a1 = *(aptr++);
//        b1 = *(aptr++);
//        a2 = *(aptr++);
//        b3 = *(aptr++);
//        a3 = *(aptr);
//
//        /*
//           Split into even mode  b0 = x0  b1 = x4  b2 = x2  b3 = x6.
//           And the odd terms a0 = x1 a1 = x3 a2 = x5 a3 = x7.
//         */
//
//        c0 = MSCALE ((c7d16 * a0) - (c1d16 * a3));
//        c1 = MSCALE ((c3d16 * a2) - (c5d16 * a1));
//        c2 = MSCALE ((c3d16 * a1) + (c5d16 * a2));
//        c3 = MSCALE ((c1d16 * a0) + (c7d16 * a3));
//
//        /* First Butterfly on even terms. */
//
//        a0 = MSCALE (c1d4 * (b0 + b1));
//        a1 = MSCALE (c1d4 * (b0 - b1));
//
//        a2 = MSCALE ((c3d8 * b2) - (c1d8 * b3));
//        a3 = MSCALE ((c1d8 * b2) + (c3d8 * b3));
//
//        /* Calculate last set of b's */
//
//        b0 = a0 + a3;
//        b1 = a1 + a2;
//        b2 = a1 - a2;
//        b3 = a0 - a3;
//
//        /* Second Butterfly */
//
//        a0 = c0 + c1;
//        a1 = c0 - c1;
//        a2 = c3 - c2;
//        a3 = c3 + c2;
//
//        c0 = a0;
//        c1 = MSCALE (c1d4 * (a2 - a1));
//        c2 = MSCALE (c1d4 * (a2 + a1));
//        c3 = a3;
//
//        aptr = y + LS (i, 3);
//        *(aptr++) = b0 + c3;
//        *(aptr++) = b1 + c2;
//        *(aptr++) = b2 + c1;
//        *(aptr++) = b3 + c0;
//        *(aptr++) = b3 - c0;
//        *(aptr++) = b2 - c1;
//        *(aptr++) = b1 - c2;
//        *(aptr) = b0 - c3;
//      }
//
//    /*
//       Retrieve correct accuracy. We have additional factor
//       of 16 that must be removed.
//     */
//
//    // for (i = 0, aptr = y; i < 64; i++, aptr++)
//    //   *aptr = (((*aptr < 0) ? (*aptr - 8) : (*aptr + 8)) / 16);
//    //Reg_1:ChenIDct_f2r_vectorBody_s2e_forEnd212(y);
//
//  int inp1_buf[CHUNK_SIZE];
//  int out1_buf[CHUNK_SIZE];
//
//  #pragma HLS ARRAY_PARTITION variable=inp1_buf cyclic factor=16 dim=1
//  #pragma HLS ARRAY_PARTITION variable=out1_buf cyclic factor=16 dim=1
//
//  for (i = 0; i < N_CHUNKS; i++){
//  //#pragma HLS DATAFLOW
//
//    // Load data
//    #ifdef STANDARD_MODE
//      for (int j=0; j < CHUNK_SIZE; j++)
//      #pragma HLS UNROLL skip_exit_check factor=16
//        inp1_buf[j] = y[i*CHUNK_SIZE+j];
//    #else
//        /* BURST_MODE */
//        unsigned offset = i*CHUNK_SIZE;
//        memcpy(inp1_buf, y + offset, CHUNK_SIZE * sizeof(int));
//    #endif
//
//
//    // Computation
//    for (int k=0; k < CHUNK_SIZE; k++)
//    #pragma HLS UNROLL skip_exit_check factor=16
//      out1_buf[k] = (((inp1_buf[k] < 0) ? (inp1_buf[k] - 8) : (inp1_buf[k] + 8)) / 16);
//
//
//    // Store Data
//    #ifdef STANDARD_MODE
//      for (int l=0; l < CHUNK_SIZE; l++)
//      #pragma HLS UNROLL skip_exit_check factor=16
//        y[i*CHUNK_SIZE+l] = out1_buf[l];
//    #else
//      offset = i*CHUNK_SIZE;
//      memcpy(y + offset, out1_buf, CHUNK_SIZE * sizeof(int));
//    #endif
//
//  }
//
//
//}

 /*END*/
