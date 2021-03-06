// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "ap_stream.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "BUS_SRC_DST"
#define AUTOTB_TVIN_BUS_SRC_DST  "../tv/cdatafile/c.ChenIDct.autotvin_BUS_SRC_DST.dat"
#define AUTOTB_TVOUT_BUS_SRC_DST  "../tv/cdatafile/c.ChenIDct.autotvout_BUS_SRC_DST.dat"
// wrapc file define: "x"
#define AUTOTB_TVIN_x  "../tv/cdatafile/c.ChenIDct.autotvin_x.dat"
// wrapc file define: "y"
#define AUTOTB_TVIN_y  "../tv/cdatafile/c.ChenIDct.autotvin_y.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "BUS_SRC_DST"
#define AUTOTB_TVOUT_PC_BUS_SRC_DST  "../tv/rtldatafile/rtl.ChenIDct.autotvout_BUS_SRC_DST.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			BUS_SRC_DST_depth = 0;
			x_depth = 0;
			y_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{BUS_SRC_DST " << BUS_SRC_DST_depth << "}\n";
			total_list << "{x " << x_depth << "}\n";
			total_list << "{y " << y_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int BUS_SRC_DST_depth;
		int x_depth;
		int y_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void ChenIDct (
int x[64],
int y[64]);

extern "C" void AESL_WRAP_ChenIDct (
int x[64],
int y[64])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "BUS_SRC_DST"
		aesl_fh.read(AUTOTB_TVOUT_PC_BUS_SRC_DST, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_BUS_SRC_DST, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_BUS_SRC_DST, AESL_token); // data

			sc_bv<32> *BUS_SRC_DST_pc_buffer = new sc_bv<32>[128];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'BUS_SRC_DST', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'BUS_SRC_DST', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					BUS_SRC_DST_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_BUS_SRC_DST, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_BUS_SRC_DST))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: BUS_SRC_DST
				{
					// bitslice(31, 0)
					// {
						// celement: x(31, 0)
						// {
							sc_lv<32>* x_lv0_0_63_1 = new sc_lv<32>[128];
						// }
						// celement: y(31, 0)
						// {
							sc_lv<32>* y_lv0_0_63_1 = new sc_lv<32>[128];
						// }
					// }

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: x(31, 0)
						{
							// carray: (0) => (63) @ (1)
							for (int i_0 = 0; i_0 <= 63; i_0 += 1)
							{
								hls_map_index++;
							}
						}
						// celement: y(31, 0)
						{
							// carray: (0) => (63) @ (1)
							for (int i_0 = 0; i_0 <= 63; i_0 += 1)
							{
								if (&(y[0]) != NULL) // check the null address if the c port is array or others
								{
									y_lv0_0_63_1[hls_map_index].range(31, 0) = sc_bv<32>(BUS_SRC_DST_pc_buffer[hls_map_index].range(31, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(31, 0)
					{
						int hls_map_index = 0;
						// celement: x(31, 0)
						{
							// carray: (0) => (63) @ (1)
							for (int i_0 = 0; i_0 <= 63; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : x[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : x[0]
								// output_left_conversion : x[i_0]
								// output_type_conversion : (x_lv0_0_63_1[hls_map_index]).to_uint64()
								hls_map_index++;
							}
						}
						// celement: y(31, 0)
						{
							// carray: (0) => (63) @ (1)
							for (int i_0 = 0; i_0 <= 63; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : y[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : y[0]
								// output_left_conversion : y[i_0]
								// output_type_conversion : (y_lv0_0_63_1[hls_map_index]).to_uint64()
								if (&(y[0]) != NULL) // check the null address if the c port is array or others
								{
									y[i_0] = (y_lv0_0_63_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] BUS_SRC_DST_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "BUS_SRC_DST"
		char* tvin_BUS_SRC_DST = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_BUS_SRC_DST);
		char* tvout_BUS_SRC_DST = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_BUS_SRC_DST);

		// "x"
		char* tvin_x = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_x);

		// "y"
		char* tvin_y = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_y);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_BUS_SRC_DST, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_BUS_SRC_DST, tvin_BUS_SRC_DST);

		sc_bv<32>* BUS_SRC_DST_tvin_wrapc_buffer = new sc_bv<32>[128];

		// RTL Name: BUS_SRC_DST
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: x(31, 0)
				{
					// carray: (0) => (63) @ (1)
					for (int i_0 = 0; i_0 <= 63; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : x[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : x[0]
						// regulate_c_name       : x
						// input_type_conversion : x[i_0]
						if (&(x[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> x_tmp_mem;
							x_tmp_mem = x[i_0];
							BUS_SRC_DST_tvin_wrapc_buffer[hls_map_index].range(31, 0) = x_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
				// celement: y(31, 0)
				{
					// carray: (0) => (63) @ (1)
					for (int i_0 = 0; i_0 <= 63; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : y[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : y[0]
						// regulate_c_name       : y
						// input_type_conversion : y[i_0]
						if (&(y[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> y_tmp_mem;
							y_tmp_mem = y[i_0];
							BUS_SRC_DST_tvin_wrapc_buffer[hls_map_index].range(31, 0) = y_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 128; i++)
		{
			sprintf(tvin_BUS_SRC_DST, "%s\n", (BUS_SRC_DST_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_BUS_SRC_DST, tvin_BUS_SRC_DST);
		}

		tcl_file.set_num(128, &tcl_file.BUS_SRC_DST_depth);
		sprintf(tvin_BUS_SRC_DST, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_BUS_SRC_DST, tvin_BUS_SRC_DST);

		// release memory allocation
		delete [] BUS_SRC_DST_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_x, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_x, tvin_x);

		sc_bv<64> x_tvin_wrapc_buffer;

		// RTL Name: x
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_x, "%s\n", (x_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_x, tvin_x);
		}

		tcl_file.set_num(1, &tcl_file.x_depth);
		sprintf(tvin_x, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_x, tvin_x);

		// [[transaction]]
		sprintf(tvin_y, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_y, tvin_y);

		sc_bv<64> y_tvin_wrapc_buffer;

		// RTL Name: y
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_y, "%s\n", (y_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_y, tvin_y);
		}

		tcl_file.set_num(1, &tcl_file.y_depth);
		sprintf(tvin_y, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_y, tvin_y);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		ChenIDct(x, y);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_BUS_SRC_DST, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_BUS_SRC_DST, tvout_BUS_SRC_DST);

		sc_bv<32>* BUS_SRC_DST_tvout_wrapc_buffer = new sc_bv<32>[128];

		// RTL Name: BUS_SRC_DST
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: x(31, 0)
				{
					// carray: (0) => (63) @ (1)
					for (int i_0 = 0; i_0 <= 63; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : x[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : x[0]
						// regulate_c_name       : x
						// input_type_conversion : x[i_0]
						if (&(x[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> x_tmp_mem;
							x_tmp_mem = x[i_0];
							BUS_SRC_DST_tvout_wrapc_buffer[hls_map_index].range(31, 0) = x_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
				// celement: y(31, 0)
				{
					// carray: (0) => (63) @ (1)
					for (int i_0 = 0; i_0 <= 63; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : y[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : y[0]
						// regulate_c_name       : y
						// input_type_conversion : y[i_0]
						if (&(y[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> y_tmp_mem;
							y_tmp_mem = y[i_0];
							BUS_SRC_DST_tvout_wrapc_buffer[hls_map_index].range(31, 0) = y_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 128; i++)
		{
			sprintf(tvout_BUS_SRC_DST, "%s\n", (BUS_SRC_DST_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_BUS_SRC_DST, tvout_BUS_SRC_DST);
		}

		tcl_file.set_num(128, &tcl_file.BUS_SRC_DST_depth);
		sprintf(tvout_BUS_SRC_DST, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_BUS_SRC_DST, tvout_BUS_SRC_DST);

		// release memory allocation
		delete [] BUS_SRC_DST_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "BUS_SRC_DST"
		delete [] tvin_BUS_SRC_DST;
		delete [] tvout_BUS_SRC_DST;
		// release memory allocation: "x"
		delete [] tvin_x;
		// release memory allocation: "y"
		delete [] tvin_y;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

