#include "decode_start_f2r_vectorPh_s2e_forBody96Preheader.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_142_fu_4656_p1() {
    tmp_142_fu_4656_p1 = inp1_buf_0_1_42_fu_284.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_143_fu_10723_p33() {
    tmp_143_fu_10723_p33 = esl_zext<6,5>(tmp_49_fu_10711_p3.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_144_fu_4660_p3() {
    tmp_144_fu_4660_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_141_fu_4652_p1.read(): tmp_142_fu_4656_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_146_fu_4751_p4() {
    tmp_146_fu_4751_p4 = tmp_14_5_fu_4680_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_10_fu_5622_p2() {
    tmp_14_10_fu_5622_p2 = (!tmp50_fu_5617_p2.read().is_01() || !tmp_11_10_fu_5609_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp50_fu_5617_p2.read()) + sc_biguint<32>(tmp_11_10_fu_5609_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_11_fu_5779_p2() {
    tmp_14_11_fu_5779_p2 = (!tmp54_fu_5774_p2.read().is_01() || !tmp_11_11_fu_5766_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp54_fu_5774_p2.read()) + sc_biguint<32>(tmp_11_11_fu_5766_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_12_fu_5936_p2() {
    tmp_14_12_fu_5936_p2 = (!tmp58_fu_5931_p2.read().is_01() || !tmp_11_12_fu_5923_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp58_fu_5931_p2.read()) + sc_biguint<32>(tmp_11_12_fu_5923_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_13_fu_6093_p2() {
    tmp_14_13_fu_6093_p2 = (!tmp62_fu_6088_p2.read().is_01() || !tmp_11_13_fu_6080_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp62_fu_6088_p2.read()) + sc_biguint<32>(tmp_11_13_fu_6080_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_14_fu_6250_p2() {
    tmp_14_14_fu_6250_p2 = (!tmp66_fu_6245_p2.read().is_01() || !tmp_11_14_fu_6237_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp66_fu_6245_p2.read()) + sc_biguint<32>(tmp_11_14_fu_6237_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_1_fu_4052_p2() {
    tmp_14_1_fu_4052_p2 = (!tmp10_fu_4047_p2.read().is_01() || !tmp_11_1_fu_4039_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp10_fu_4047_p2.read()) + sc_biguint<32>(tmp_11_1_fu_4039_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_2_fu_4209_p2() {
    tmp_14_2_fu_4209_p2 = (!tmp14_fu_4204_p2.read().is_01() || !tmp_11_2_fu_4196_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp14_fu_4204_p2.read()) + sc_biguint<32>(tmp_11_2_fu_4196_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_3_fu_4366_p2() {
    tmp_14_3_fu_4366_p2 = (!tmp18_fu_4361_p2.read().is_01() || !tmp_11_3_fu_4353_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp18_fu_4361_p2.read()) + sc_biguint<32>(tmp_11_3_fu_4353_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_4_fu_4523_p2() {
    tmp_14_4_fu_4523_p2 = (!tmp22_fu_4518_p2.read().is_01() || !tmp_11_4_fu_4510_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp22_fu_4518_p2.read()) + sc_biguint<32>(tmp_11_4_fu_4510_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_5_fu_4680_p2() {
    tmp_14_5_fu_4680_p2 = (!tmp26_fu_4675_p2.read().is_01() || !tmp_11_5_fu_4667_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp26_fu_4675_p2.read()) + sc_biguint<32>(tmp_11_5_fu_4667_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_6_fu_4837_p2() {
    tmp_14_6_fu_4837_p2 = (!tmp30_fu_4832_p2.read().is_01() || !tmp_11_6_fu_4824_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp30_fu_4832_p2.read()) + sc_biguint<32>(tmp_11_6_fu_4824_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_7_fu_4994_p2() {
    tmp_14_7_fu_4994_p2 = (!tmp34_fu_4989_p2.read().is_01() || !tmp_11_7_fu_4981_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp34_fu_4989_p2.read()) + sc_biguint<32>(tmp_11_7_fu_4981_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_8_fu_5151_p2() {
    tmp_14_8_fu_5151_p2 = (!tmp38_fu_5146_p2.read().is_01() || !tmp_11_8_fu_5138_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp38_fu_5146_p2.read()) + sc_biguint<32>(tmp_11_8_fu_5138_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_9_fu_5308_p2() {
    tmp_14_9_fu_5308_p2 = (!tmp42_fu_5303_p2.read().is_01() || !tmp_11_9_fu_5295_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp42_fu_5303_p2.read()) + sc_biguint<32>(tmp_11_9_fu_5295_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_14_s_fu_5465_p2() {
    tmp_14_s_fu_5465_p2 = (!tmp46_fu_5460_p2.read().is_01() || !tmp_11_s_fu_5452_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp46_fu_5460_p2.read()) + sc_biguint<32>(tmp_11_s_fu_5452_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_150_fu_4793_p4() {
    tmp_150_fu_4793_p4 = tmp_23_5_fu_4727_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_151_fu_4809_p1() {
    tmp_151_fu_4809_p1 = inp1_buf_0_1_45_fu_296.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_152_fu_4813_p1() {
    tmp_152_fu_4813_p1 = inp1_buf_0_1_44_fu_292.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_153_fu_4817_p3() {
    tmp_153_fu_4817_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_151_fu_4809_p1.read(): tmp_152_fu_4813_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_155_fu_4908_p4() {
    tmp_155_fu_4908_p4 = tmp_14_6_fu_4837_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_159_fu_4950_p4() {
    tmp_159_fu_4950_p4 = tmp_23_6_fu_4884_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_160_fu_4966_p1() {
    tmp_160_fu_4966_p1 = inp1_buf_0_1_47_fu_304.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_161_fu_4970_p1() {
    tmp_161_fu_4970_p1 = inp1_buf_0_1_46_fu_300.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_162_fu_4974_p3() {
    tmp_162_fu_4974_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_160_fu_4966_p1.read(): tmp_161_fu_4970_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_164_fu_5065_p4() {
    tmp_164_fu_5065_p4 = tmp_14_7_fu_4994_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_168_fu_5107_p4() {
    tmp_168_fu_5107_p4 = tmp_23_7_fu_5041_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_169_fu_5123_p1() {
    tmp_169_fu_5123_p1 = inp1_buf_0_1_49_fu_312.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_16_fu_3921_p2() {
    tmp_16_fu_3921_p2 = (!tmp8_fu_3916_p2.read().is_01() || !tmp7_fu_3911_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp8_fu_3916_p2.read()) + sc_biguint<32>(tmp7_fu_3911_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_170_fu_5127_p1() {
    tmp_170_fu_5127_p1 = inp1_buf_0_1_48_fu_308.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_171_fu_5131_p3() {
    tmp_171_fu_5131_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_169_fu_5123_p1.read(): tmp_170_fu_5127_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_173_fu_5222_p4() {
    tmp_173_fu_5222_p4 = tmp_14_8_fu_5151_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_177_fu_5264_p4() {
    tmp_177_fu_5264_p4 = tmp_23_8_fu_5198_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_178_fu_5280_p1() {
    tmp_178_fu_5280_p1 = inp1_buf_0_1_51_fu_320.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_179_fu_5284_p1() {
    tmp_179_fu_5284_p1 = inp1_buf_0_1_50_fu_316.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_17_cast_fu_1858_p1() {
    tmp_17_cast_fu_1858_p1 = esl_zext<63,62>(tmp_3_fu_1848_p4.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_17_fu_1970_p1() {
    tmp_17_fu_1970_p1 = tmp_5_fu_1957_p2.read().range(6-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_180_fu_5288_p3() {
    tmp_180_fu_5288_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_178_fu_5280_p1.read(): tmp_179_fu_5284_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_182_fu_5379_p4() {
    tmp_182_fu_5379_p4 = tmp_14_9_fu_5308_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_186_fu_5421_p4() {
    tmp_186_fu_5421_p4 = tmp_23_9_fu_5355_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_187_fu_5437_p1() {
    tmp_187_fu_5437_p1 = inp1_buf_0_1_53_fu_328.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_188_fu_5441_p1() {
    tmp_188_fu_5441_p1 = inp1_buf_0_1_52_fu_324.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_189_fu_5445_p3() {
    tmp_189_fu_5445_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_187_fu_5437_p1.read(): tmp_188_fu_5441_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_191_fu_5536_p4() {
    tmp_191_fu_5536_p4 = tmp_14_s_fu_5465_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_195_fu_5578_p4() {
    tmp_195_fu_5578_p4 = tmp_23_s_fu_5512_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_196_fu_5594_p1() {
    tmp_196_fu_5594_p1 = inp1_buf_0_1_55_fu_336.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_197_fu_5598_p1() {
    tmp_197_fu_5598_p1 = inp1_buf_0_1_54_fu_332.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_198_fu_5602_p3() {
    tmp_198_fu_5602_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_196_fu_5594_p1.read(): tmp_197_fu_5598_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_10_fu_5648_p2() {
    tmp_19_10_fu_5648_p2 = (!tmp52_fu_5643_p2.read().is_01() || !tmp51_fu_5638_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp52_fu_5643_p2.read()) + sc_biguint<32>(tmp51_fu_5638_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_11_fu_5805_p2() {
    tmp_19_11_fu_5805_p2 = (!tmp56_fu_5800_p2.read().is_01() || !tmp55_fu_5795_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp56_fu_5800_p2.read()) + sc_biguint<32>(tmp55_fu_5795_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_12_fu_5962_p2() {
    tmp_19_12_fu_5962_p2 = (!tmp60_fu_5957_p2.read().is_01() || !tmp59_fu_5952_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp60_fu_5957_p2.read()) + sc_biguint<32>(tmp59_fu_5952_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_13_fu_6119_p2() {
    tmp_19_13_fu_6119_p2 = (!tmp64_fu_6114_p2.read().is_01() || !tmp63_fu_6109_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp64_fu_6114_p2.read()) + sc_biguint<32>(tmp63_fu_6109_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_14_fu_6276_p2() {
    tmp_19_14_fu_6276_p2 = (!tmp68_fu_6271_p2.read().is_01() || !tmp67_fu_6266_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp68_fu_6271_p2.read()) + sc_biguint<32>(tmp67_fu_6266_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_1_fu_4078_p2() {
    tmp_19_1_fu_4078_p2 = (!tmp12_fu_4073_p2.read().is_01() || !tmp11_fu_4068_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp12_fu_4073_p2.read()) + sc_biguint<32>(tmp11_fu_4068_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_2_fu_4235_p2() {
    tmp_19_2_fu_4235_p2 = (!tmp16_fu_4230_p2.read().is_01() || !tmp15_fu_4225_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp16_fu_4230_p2.read()) + sc_biguint<32>(tmp15_fu_4225_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_3_fu_4392_p2() {
    tmp_19_3_fu_4392_p2 = (!tmp20_fu_4387_p2.read().is_01() || !tmp19_fu_4382_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp20_fu_4387_p2.read()) + sc_biguint<32>(tmp19_fu_4382_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_4_fu_4549_p2() {
    tmp_19_4_fu_4549_p2 = (!tmp24_fu_4544_p2.read().is_01() || !tmp23_fu_4539_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp24_fu_4544_p2.read()) + sc_biguint<32>(tmp23_fu_4539_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_5_fu_4706_p2() {
    tmp_19_5_fu_4706_p2 = (!tmp28_fu_4701_p2.read().is_01() || !tmp27_fu_4696_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp28_fu_4701_p2.read()) + sc_biguint<32>(tmp27_fu_4696_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_6_fu_4863_p2() {
    tmp_19_6_fu_4863_p2 = (!tmp32_fu_4858_p2.read().is_01() || !tmp31_fu_4853_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp32_fu_4858_p2.read()) + sc_biguint<32>(tmp31_fu_4853_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_7_fu_5020_p2() {
    tmp_19_7_fu_5020_p2 = (!tmp36_fu_5015_p2.read().is_01() || !tmp35_fu_5010_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp36_fu_5015_p2.read()) + sc_biguint<32>(tmp35_fu_5010_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_8_fu_5177_p2() {
    tmp_19_8_fu_5177_p2 = (!tmp40_fu_5172_p2.read().is_01() || !tmp39_fu_5167_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp40_fu_5172_p2.read()) + sc_biguint<32>(tmp39_fu_5167_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_9_fu_5334_p2() {
    tmp_19_9_fu_5334_p2 = (!tmp44_fu_5329_p2.read().is_01() || !tmp43_fu_5324_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp44_fu_5329_p2.read()) + sc_biguint<32>(tmp43_fu_5324_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_fu_10499_p3() {
    tmp_19_fu_10499_p3 = esl_concat<4,1>(tmp_241_fu_10487_p1.read(), tmp_242_fu_10491_p3.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_19_s_fu_5491_p2() {
    tmp_19_s_fu_5491_p2 = (!tmp48_fu_5486_p2.read().is_01() || !tmp47_fu_5481_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp48_fu_5486_p2.read()) + sc_biguint<32>(tmp47_fu_5481_p2.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_1_fu_1820_p4() {
    tmp_1_fu_1820_p4 = v_buf.read().range(63, 2);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_200_fu_5693_p4() {
    tmp_200_fu_5693_p4 = tmp_14_10_fu_5622_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_204_fu_5735_p4() {
    tmp_204_fu_5735_p4 = tmp_23_10_fu_5669_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_205_fu_5751_p1() {
    tmp_205_fu_5751_p1 = inp1_buf_0_1_57_fu_344.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_206_fu_5755_p1() {
    tmp_206_fu_5755_p1 = inp1_buf_0_1_56_fu_340.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_207_fu_5759_p3() {
    tmp_207_fu_5759_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_205_fu_5751_p1.read(): tmp_206_fu_5755_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_209_fu_5850_p4() {
    tmp_209_fu_5850_p4 = tmp_14_11_fu_5779_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_213_fu_5892_p4() {
    tmp_213_fu_5892_p4 = tmp_23_11_fu_5826_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_214_fu_5908_p1() {
    tmp_214_fu_5908_p1 = inp1_buf_0_1_59_fu_352.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_215_fu_5912_p1() {
    tmp_215_fu_5912_p1 = inp1_buf_0_1_58_fu_348.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_216_fu_5916_p3() {
    tmp_216_fu_5916_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_214_fu_5908_p1.read(): tmp_215_fu_5912_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_218_fu_6007_p4() {
    tmp_218_fu_6007_p4 = tmp_14_12_fu_5936_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_222_fu_6049_p4() {
    tmp_222_fu_6049_p4 = tmp_23_12_fu_5983_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_223_fu_6065_p1() {
    tmp_223_fu_6065_p1 = inp1_buf_0_1_61_fu_360.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_224_fu_6069_p1() {
    tmp_224_fu_6069_p1 = inp1_buf_0_1_60_fu_356.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_225_fu_6073_p3() {
    tmp_225_fu_6073_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_223_fu_6065_p1.read(): tmp_224_fu_6069_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_227_fu_6164_p4() {
    tmp_227_fu_6164_p4 = tmp_14_13_fu_6093_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_22_fu_3942_p2() {
    tmp_22_fu_3942_p2 = (!tmp9_fu_3937_p2.read().is_01() || !tmp_11_fu_3882_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp9_fu_3937_p2.read()) + sc_biguint<32>(tmp_11_fu_3882_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_231_fu_6206_p4() {
    tmp_231_fu_6206_p4 = tmp_23_13_fu_6140_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_232_fu_6222_p1() {
    tmp_232_fu_6222_p1 = inp1_buf_0_1_63_fu_368.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_233_fu_6226_p1() {
    tmp_233_fu_6226_p1 = inp1_buf_0_1_62_fu_364.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_234_fu_6230_p3() {
    tmp_234_fu_6230_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_232_fu_6222_p1.read(): tmp_233_fu_6226_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_236_fu_6321_p4() {
    tmp_236_fu_6321_p4 = tmp_14_14_fu_6250_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_10_fu_5669_p2() {
    tmp_23_10_fu_5669_p2 = (!tmp53_fu_5664_p2.read().is_01() || !tmp_11_10_fu_5609_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp53_fu_5664_p2.read()) + sc_biguint<32>(tmp_11_10_fu_5609_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_11_fu_5826_p2() {
    tmp_23_11_fu_5826_p2 = (!tmp57_fu_5821_p2.read().is_01() || !tmp_11_11_fu_5766_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp57_fu_5821_p2.read()) + sc_biguint<32>(tmp_11_11_fu_5766_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_12_fu_5983_p2() {
    tmp_23_12_fu_5983_p2 = (!tmp61_fu_5978_p2.read().is_01() || !tmp_11_12_fu_5923_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp61_fu_5978_p2.read()) + sc_biguint<32>(tmp_11_12_fu_5923_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_13_fu_6140_p2() {
    tmp_23_13_fu_6140_p2 = (!tmp65_fu_6135_p2.read().is_01() || !tmp_11_13_fu_6080_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp65_fu_6135_p2.read()) + sc_biguint<32>(tmp_11_13_fu_6080_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_14_fu_6297_p2() {
    tmp_23_14_fu_6297_p2 = (!tmp69_fu_6292_p2.read().is_01() || !tmp_11_14_fu_6237_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp69_fu_6292_p2.read()) + sc_biguint<32>(tmp_11_14_fu_6237_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_1_fu_4099_p2() {
    tmp_23_1_fu_4099_p2 = (!tmp13_fu_4094_p2.read().is_01() || !tmp_11_1_fu_4039_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp13_fu_4094_p2.read()) + sc_biguint<32>(tmp_11_1_fu_4039_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_2_fu_4256_p2() {
    tmp_23_2_fu_4256_p2 = (!tmp17_fu_4251_p2.read().is_01() || !tmp_11_2_fu_4196_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp17_fu_4251_p2.read()) + sc_biguint<32>(tmp_11_2_fu_4196_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_3_fu_4413_p2() {
    tmp_23_3_fu_4413_p2 = (!tmp21_fu_4408_p2.read().is_01() || !tmp_11_3_fu_4353_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp21_fu_4408_p2.read()) + sc_biguint<32>(tmp_11_3_fu_4353_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_4_fu_4570_p2() {
    tmp_23_4_fu_4570_p2 = (!tmp25_fu_4565_p2.read().is_01() || !tmp_11_4_fu_4510_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp25_fu_4565_p2.read()) + sc_biguint<32>(tmp_11_4_fu_4510_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_5_fu_4727_p2() {
    tmp_23_5_fu_4727_p2 = (!tmp29_fu_4722_p2.read().is_01() || !tmp_11_5_fu_4667_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp29_fu_4722_p2.read()) + sc_biguint<32>(tmp_11_5_fu_4667_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_6_fu_4884_p2() {
    tmp_23_6_fu_4884_p2 = (!tmp33_fu_4879_p2.read().is_01() || !tmp_11_6_fu_4824_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp33_fu_4879_p2.read()) + sc_biguint<32>(tmp_11_6_fu_4824_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_7_fu_5041_p2() {
    tmp_23_7_fu_5041_p2 = (!tmp37_fu_5036_p2.read().is_01() || !tmp_11_7_fu_4981_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp37_fu_5036_p2.read()) + sc_biguint<32>(tmp_11_7_fu_4981_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_8_fu_5198_p2() {
    tmp_23_8_fu_5198_p2 = (!tmp41_fu_5193_p2.read().is_01() || !tmp_11_8_fu_5138_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp41_fu_5193_p2.read()) + sc_biguint<32>(tmp_11_8_fu_5138_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_9_fu_5355_p2() {
    tmp_23_9_fu_5355_p2 = (!tmp45_fu_5350_p2.read().is_01() || !tmp_11_9_fu_5295_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp45_fu_5350_p2.read()) + sc_biguint<32>(tmp_11_9_fu_5295_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_fu_1974_p2() {
    tmp_23_fu_1974_p2 = (tmp_17_fu_1970_p1.read() | offset_fu_1963_p3.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_23_s_fu_5512_p2() {
    tmp_23_s_fu_5512_p2 = (!tmp49_fu_5507_p2.read().is_01() || !tmp_11_s_fu_5452_p3.read().is_01())? sc_lv<32>(): (sc_biguint<32>(tmp49_fu_5507_p2.read()) + sc_biguint<32>(tmp_11_s_fu_5452_p3.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_240_fu_6363_p4() {
    tmp_240_fu_6363_p4 = tmp_23_14_fu_6297_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_241_fu_10487_p1() {
    tmp_241_fu_10487_p1 = indvar3_reg_1197.read().range(4-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_242_fu_10491_p3() {
    tmp_242_fu_10491_p3 = indvar3_reg_1197.read().range(4, 4);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_243_fu_10593_p1() {
    tmp_243_fu_10593_p1 = indvar4_reg_1208.read().range(4-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_244_fu_10597_p3() {
    tmp_244_fu_10597_p3 = indvar4_reg_1208.read().range(4, 4);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_245_fu_10699_p1() {
    tmp_245_fu_10699_p1 = indvar5_reg_1219.read().range(4-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_246_fu_10703_p3() {
    tmp_246_fu_10703_p3 = indvar5_reg_1219.read().range(4, 4);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_25_fu_1980_p4() {
    tmp_25_fu_1980_p4 = tmp_5_fu_1957_p2.read().range(11, 6);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_26_fu_1990_p3() {
    tmp_26_fu_1990_p3 = esl_concat<6,6>(tmp_25_fu_1980_p4.read(), tmp_23_fu_1974_p2.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_27_fu_1998_p1() {
    tmp_27_fu_1998_p1 = esl_sext<64,12>(tmp_26_fu_1990_p3.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_28_fu_2031_p1() {
    tmp_28_fu_2031_p1 = tmp_6_fu_2016_p2.read().range(6-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_29_fu_2035_p2() {
    tmp_29_fu_2035_p2 = (tmp_28_fu_2031_p1.read() | offset_reg_12008.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_2_cast_fu_1830_p1() {
    tmp_2_cast_fu_1830_p1 = esl_zext<63,62>(tmp_1_fu_1820_p4.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_2_fu_1834_p4() {
    tmp_2_fu_1834_p4 = u_buf.read().range(63, 2);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_30_fu_2040_p4() {
    tmp_30_fu_2040_p4 = tmp_6_fu_2016_p2.read().range(12, 6);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_31_fu_2050_p3() {
    tmp_31_fu_2050_p3 = esl_concat<7,6>(tmp_30_fu_2040_p4.read(), tmp_29_fu_2035_p2.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_32_fu_2058_p1() {
    tmp_32_fu_2058_p1 = esl_sext<64,13>(tmp_31_fu_2050_p3.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_33_fu_2073_p1() {
    tmp_33_fu_2073_p1 = tmp_7_fu_2022_p2.read().range(6-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_34_fu_10605_p3() {
    tmp_34_fu_10605_p3 = esl_concat<4,1>(tmp_243_fu_10593_p1.read(), tmp_244_fu_10597_p3.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_37_cast_fu_2013_p1() {
    tmp_37_cast_fu_2013_p1 = esl_sext<13,12>(tmp_5_reg_12003.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_37_fu_2077_p2() {
    tmp_37_fu_2077_p2 = (tmp_33_fu_2073_p1.read() | offset_reg_12008.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_39_fu_2082_p4() {
    tmp_39_fu_2082_p4 = tmp_7_fu_2022_p2.read().range(12, 6);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_3_cast_fu_2028_p1() {
    tmp_3_cast_fu_2028_p1 = esl_zext<63,6>(offset_reg_12008.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_3_fu_1848_p4() {
    tmp_3_fu_1848_p4 = y_buf.read().range(63, 2);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_40_fu_2092_p3() {
    tmp_40_fu_2092_p3 = esl_concat<7,6>(tmp_39_fu_2082_p4.read(), tmp_37_fu_2077_p2.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_42_fu_2100_p1() {
    tmp_42_fu_2100_p1 = esl_sext<64,13>(tmp_40_fu_2092_p3.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_43_fu_2127_p1() {
    tmp_43_fu_2127_p1 = indvar_reg_1153.read().range(4-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_46_fu_2517_p1() {
    tmp_46_fu_2517_p1 = indvar1_reg_1164.read().range(4-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_49_fu_10711_p3() {
    tmp_49_fu_10711_p3 = esl_concat<4,1>(tmp_245_fu_10699_p1.read(), tmp_246_fu_10703_p3.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_4_fu_1946_p3() {
    tmp_4_fu_1946_p3 = esl_concat<3,6>(tmp_mid2_v_reg_11985.read(), ap_const_lv6_0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_50_fu_2907_p1() {
    tmp_50_fu_2907_p1 = indvar2_reg_1175.read().range(4-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_52_cast_fu_1916_p1() {
    tmp_52_cast_fu_1916_p1 = esl_zext<63,9>(tmp_9_fu_1906_p4.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_53_fu_3277_p3() {
    tmp_53_fu_3277_p3 = k_reg_1186.read().range(4, 4);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_54_fu_3867_p1() {
    tmp_54_fu_3867_p1 = inp1_buf_0_1_33_fu_248.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_57_fu_3871_p1() {
    tmp_57_fu_3871_p1 = inp1_buf_0_1_2_fu_244.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_59_fu_3875_p3() {
    tmp_59_fu_3875_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_54_fu_3867_p1.read(): tmp_57_fu_3871_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_5_fu_1957_p2() {
    tmp_5_fu_1957_p2 = (!p_shl9_cast_fu_1942_p1.read().is_01() || !p_shl1_cast_fu_1953_p1.read().is_01())? sc_lv<12>(): (sc_biguint<12>(p_shl9_cast_fu_1942_p1.read()) - sc_biguint<12>(p_shl1_cast_fu_1953_p1.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_63_fu_3966_p4() {
    tmp_63_fu_3966_p4 = tmp_13_fu_3895_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_6_fu_2016_p2() {
    tmp_6_fu_2016_p2 = (!ap_const_lv13_40.is_01() || !tmp_37_cast_fu_2013_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_40) + sc_bigint<13>(tmp_37_cast_fu_2013_p1.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_71_fu_4008_p4() {
    tmp_71_fu_4008_p4 = tmp_22_fu_3942_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_73_fu_4024_p1() {
    tmp_73_fu_4024_p1 = inp1_buf_0_1_35_fu_256.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_75_fu_4028_p1() {
    tmp_75_fu_4028_p1 = inp1_buf_0_1_34_fu_252.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_77_fu_4032_p3() {
    tmp_77_fu_4032_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_73_fu_4024_p1.read(): tmp_75_fu_4028_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_7_fu_2022_p2() {
    tmp_7_fu_2022_p2 = (!ap_const_lv13_80.is_01() || !tmp_37_cast_fu_2013_p1.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_80) + sc_bigint<13>(tmp_37_cast_fu_2013_p1.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_81_fu_4123_p4() {
    tmp_81_fu_4123_p4 = tmp_14_1_fu_4052_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_89_fu_4165_p4() {
    tmp_89_fu_4165_p4 = tmp_23_1_fu_4099_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_8_cast_fu_1844_p1() {
    tmp_8_cast_fu_1844_p1 = esl_zext<63,62>(tmp_2_fu_1834_p4.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_8_fu_1902_p1() {
    tmp_8_fu_1902_p1 = i_mid2_fu_1886_p3.read().range(1-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_91_fu_4181_p1() {
    tmp_91_fu_4181_p1 = inp1_buf_0_1_37_fu_264.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_93_fu_4185_p1() {
    tmp_93_fu_4185_p1 = inp1_buf_0_1_36_fu_260.read().range(24-1, 0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_95_fu_4189_p3() {
    tmp_95_fu_4189_p3 = (!tmp_53_reg_12310.read()[0].is_01())? sc_lv<24>(): ((tmp_53_reg_12310.read()[0].to_bool())? tmp_91_fu_4181_p1.read(): tmp_93_fu_4185_p1.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_99_fu_4280_p4() {
    tmp_99_fu_4280_p4 = tmp_14_2_fu_4209_p2.read().range(31, 16);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_9_fu_1906_p4() {
    tmp_9_fu_1906_p4 = esl_concat<4,5>(esl_concat<3,1>(tmp_mid2_v_fu_1894_p3.read(), tmp_8_fu_1902_p1.read()), ap_const_lv5_0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_fu_1816_p1() {
    tmp_fu_1816_p1 = esl_zext<64,62>(rgb_buf7_fu_1806_p4.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_mid2_v_fu_1894_p3() {
    tmp_mid2_v_fu_1894_p3 = (!exitcond1_fu_1880_p2.read()[0].is_01())? sc_lv<3>(): ((exitcond1_fu_1880_p2.read()[0].to_bool())? p_1_fu_1874_p2.read(): p_reg_1131.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_tmp_s_fu_1935_p3() {
    tmp_s_fu_1935_p3 = esl_concat<3,8>(tmp_mid2_v_reg_11985.read(), ap_const_lv8_0);
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_u_buf4_sum_cast_fu_2495_p1() {
    u_buf4_sum_cast_fu_2495_p1 = esl_zext<64,63>(u_buf4_sum_fu_2491_p2.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_u_buf4_sum_fu_2491_p2() {
    u_buf4_sum_fu_2491_p2 = (!tmp_8_cast_reg_11962.read().is_01() || !tmp_3_cast_reg_12021.read().is_01())? sc_lv<63>(): (sc_biguint<63>(tmp_8_cast_reg_11962.read()) + sc_biguint<63>(tmp_3_cast_reg_12021.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_v_buf6_sum_cast_fu_2885_p1() {
    v_buf6_sum_cast_fu_2885_p1 = esl_zext<64,63>(v_buf6_sum_fu_2881_p2.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_v_buf6_sum_fu_2881_p2() {
    v_buf6_sum_fu_2881_p2 = (!tmp_2_cast_reg_11957.read().is_01() || !tmp_3_cast_reg_12021.read().is_01())? sc_lv<63>(): (sc_biguint<63>(tmp_2_cast_reg_11957.read()) + sc_biguint<63>(tmp_3_cast_reg_12021.read()));
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_y_buf2_sum_cast_fu_1925_p1() {
    y_buf2_sum_cast_fu_1925_p1 = esl_zext<64,63>(y_buf2_sum_fu_1920_p2.read());
}

void decode_start_f2r_vectorPh_s2e_forBody96Preheader::thread_y_buf2_sum_fu_1920_p2() {
    y_buf2_sum_fu_1920_p2 = (!tmp_17_cast_reg_11967.read().is_01() || !tmp_52_cast_fu_1916_p1.read().is_01())? sc_lv<63>(): (sc_biguint<63>(tmp_17_cast_reg_11967.read()) + sc_biguint<63>(tmp_52_cast_fu_1916_p1.read()));
}

}

