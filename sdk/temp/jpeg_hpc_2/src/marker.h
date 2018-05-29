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
marker.h

This file contains the Marker library which uses the direct buffer
access routines bgetc...

************************************************************
*/

/* Only for the marker needed at the baseline */
/* JPEG marker codes */
#define    M_SOI   0xd8		/* Start of Image */
#define    M_SOF0  0xc0		/* Baseline DCT ( Huffman ) */
#define    M_SOS   0xda		/* Start of Scan ( Head of Compressed Data ) */
#define    M_DHT   0xc4		/* Huffman Table */
#define    M_DQT   0xdb		/* Quantization Table */
#define    M_EOI   0xd9		/* End of Image */

/*
+--------------------------------------------------------------------------+
| * Test Vectors (added for CHStone) for "read_markers"                    |
|     out_unread_marker : expected output data                             |
+--------------------------------------------------------------------------+
*/
#define READ_MARKERS_REP 10
extern int i_marker;
extern const int out_unread_marker[READ_MARKERS_REP];

/*
+--------------------------------------------------------------------------+
| * Test Vectors (added for CHStone) for "get_sof"                         |
|     out_length_get_sof : expected output data                            |
|     out_data_precision_get_sof : expected output data                    |
|     out_p_jinfo_image_height_get_sof : expected output data              |
|     out_p_jinfo_image_width_get_sof : expected output data               |
|     out_p_jinfo_num_components_get_sof : expected output data            |
|     out_index_get_sof : expected output data                             |
|     out_id_get_sof : expected output data                                |
|     out_h_samp_factor_get_sof : expected output data                     |
|     out_v_samp_factor_get_sof : expected output data                     |
|     out_quant_tbl_no_get_sof : expected output data                      |
+--------------------------------------------------------------------------+
*/
#define GET_SOF_REP 3
extern int out_length_get_sof;
extern int out_data_precision_get_sof;
extern int out_p_jinfo_image_height_get_sof;
extern int out_p_jinfo_image_width_get_sof;
extern int out_p_jinfo_num_components_get_sof;
extern const int out_index_get_sof[GET_SOF_REP];
extern const int out_id_get_sof[GET_SOF_REP];
extern const int out_h_samp_factor_get_sof[GET_SOF_REP];
extern const int out_v_samp_factor_get_sof[GET_SOF_REP];
extern const int out_quant_tbl_no_get_sof[GET_SOF_REP];

/*
+--------------------------------------------------------------------------+
| * Test Vectors (added for CHStone) for "get_sos"                         |
|     out_length_get_sos : expected output data                            |
|     out_num_comp_get_sos : expected output data                          |
|     out_comp_id_get_sos : expected output data                           |
|     out_dc_tbl_no_get_sos : expected output data                         |
|     out_ac_tbl_no_get_sos : expected output data                         |
+--------------------------------------------------------------------------+
*/
#define GET_SOS_REP 3
extern int i_get_sos;
extern int out_length_get_sos;
extern int out_num_comp_get_sos;
extern const int out_comp_id_get_sos[GET_SOS_REP];
extern const int out_dc_tbl_no_get_sos[GET_SOS_REP];
extern const int out_ac_tbl_no_get_sos[GET_SOS_REP];

/*
+--------------------------------------------------------------------------+
| * Test Vectors (added for CHStone) for "get_dht"                         |
|     out_length_get_dht : expected output data                            |
|     out_index_get_dht : expected output data                             |
|     out_count_get_dht : expected output data                             |
+--------------------------------------------------------------------------+
*/
#define GET_DHT_REP 4
extern int i_get_dht;
extern const int out_length_get_dht[GET_DHT_REP];
extern const int out_index_get_dht[GET_DHT_REP];
extern const int out_count_get_dht[GET_DHT_REP];

/*
+--------------------------------------------------------------------------+
| * Test Vectors (added for CHStone) for "get_dqt"                         |
|     out_length_get_dqt : expected output data                            |
|     out_prec_get_dht : expected output data                              |
|     out_num_get_dht : expected output data                               |
+--------------------------------------------------------------------------+
*/
#define GET_DQT_REP 2
extern int i_get_dqt;
extern const int out_length_get_dqt[GET_DQT_REP];
extern const int out_prec_get_dht[GET_DQT_REP];
extern const int out_num_get_dht[GET_DQT_REP];


/*
 * Initialize Quantization Table
 */
extern const int izigzag_index[64];


/*
 *  Read Buffer
 */
extern unsigned char *ReadBuf;


/*
 *  Read from Buffer
 */
int
read_byte (void);

short
read_word (void);

int
first_marker (void);

int
next_marker (void);

/*
 *  Baseline DCT ( Huffman )
 */
void
get_sof ();

void
get_sos ();
/*
 * Get Huffman Table
 */
void
get_dht ();

void
get_dqt ();

void
read_markers (unsigned char *buf);
