OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi/2) q[3];
sx q[3];
rz(-0.7529653105981602) q[3];
sx q[3];
rz(pi/2) q[3];
rz(3.443467529950949) q[5];
rz(2.533972460077224) q[8];
cx q[5],q[8];
rz(-0.08854248866826664) q[8];
sx q[8];
rz(-0.9639143772732606) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.9987305510903375) q[3];
rz(3*pi/4) q[5];
sx q[8];
rz(-0.9639143772732606) q[8];
sx q[8];
rz(-0.5508846884357741) q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(7.681112000190095) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(-1.3887232501722764) q[3];
sx q[3];
rz(-1.187327889597647) q[3];
sx q[3];
rz(-0.5263766183419261) q[3];
sx q[5];
rz(6.293255616137276) q[5];
sx q[5];
rz(12.710411014467125) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.3020990460576538) q[11];
sx q[11];
rz(-1.413948549737345) q[11];
sx q[11];
rz(3.0986070166059108) q[11];
x q[13];
rz(-2.438848465068613) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(2.9101152896196147) q[14];
cx q[13],q[14];
x q[13];
rz(0.5775319526249051) q[14];
cx q[13],q[14];
rz(-0.19277097543763455) q[13];
sx q[13];
rz(-0.8973002940760058) q[13];
sx q[13];
rz(2.6219203035486958) q[13];
rz(2.9101152896196147) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.2554029843988639) q[11];
sx q[11];
rz(0.25540298439886366) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.876273918833828) q[11];
sx q[11];
rz(2.273540515316041) q[11];
cx q[11],q[8];
x q[11];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-0.7920706025292659) q[13];
sx q[13];
rz(0.7920706025292658) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.9342721141686141) q[13];
sx q[14];
rz(-2.608690784816895) q[14];
sx q[14];
rz(1.0817469427382806) q[8];
cx q[11],q[8];
rz(-0.8680521382737165) q[11];
sx q[11];
rz(1.7191719085009645) q[11];
rz(1.911845583177957) q[8];
sx q[8];
rz(-0.4715236694093399) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.451314267984729) q[8];
cx q[8],q[11];
rz(0.690278385605064) q[11];
sx q[11];
rz(-2.260581845203334) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-2.260581845203334) q[11];
sx q[11];
rz(0.732142359483765) q[11];
sx q[8];
rz(1.3395322909394611) q[8];
sx q[16];
rz(1.8987644995851287) q[16];
sx q[16];
rz(0.70274418852118) q[16];
rz(pi/2) q[19];
cx q[16],q[19];
x q[16];
rz(1.0484354118000934) q[19];
cx q[16],q[19];
rz(2.833138658929916) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
cx q[16],q[14];
rz(1.0111981831810575) q[14];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.8125707145327743) q[14];
sx q[14];
rz(-1.2582679473309675) q[14];
sx q[14];
rz(-2.4084922837666207) q[14];
cx q[13],q[14];
x q[13];
rz(0.8376959569717245) q[14];
cx q[13],q[14];
rz(1.4881423519186283) q[13];
rz(3.0369970664412396) q[14];
sx q[14];
rz(-1.8833247062588265) q[14];
sx q[14];
rz(0.3290219390570215) q[14];
rz(2.1036981955677962) q[16];
sx q[16];
rz(1.5097203992176533) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(1.8083245343090324) q[19];
sx q[19];
cx q[19],q[16];
rz(-3.0805167260125503) q[16];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(2.8744793275530025) q[19];
sx q[19];
rz(6.18049031440725) q[19];
cx q[8],q[11];
rz(-1.3395322909394611) q[11];
cx q[8],q[11];
rz(1.3395322909394611) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
barrier q[5],q[19],q[14],q[11],q[16],q[8],q[3],q[13];
measure q[5] -> c[0];
measure q[19] -> c[1];
measure q[14] -> c[2];
measure q[11] -> c[3];
measure q[16] -> c[4];
measure q[8] -> c[5];
measure q[3] -> c[6];
measure q[13] -> c[7];