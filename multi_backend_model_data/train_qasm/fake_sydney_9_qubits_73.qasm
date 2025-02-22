OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(0.7751698009346697) q[3];
sx q[3];
rz(-0.6385920155811746) q[3];
sx q[3];
rz(-2.7283683779402192) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-pi) q[11];
sx q[11];
rz(0.70274418852118) q[11];
cx q[11],q[8];
x q[11];
rz(0.03995571069945519) q[8];
cx q[11],q[8];
rz(2.273540515316082) q[11];
sx q[11];
rz(-0.6701543666780445) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(-0.06203456630182558) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[8];
cx q[8],q[5];
rz(0.06203456630182531) q[5];
sx q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
rz(-0.99476452153149) q[5];
cx q[3],q[5];
sx q[3];
rz(0.99476452153149) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(3.014906516041607) q[12];
cx q[13],q[12];
rz(-3.014906516041607) q[12];
cx q[13],q[12];
rz(-1.252980649455007) q[12];
sx q[12];
rz(-1.841504426043576) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi) q[14];
x q[14];
rz(-pi) q[16];
sx q[16];
rz(2.817290622097186) q[16];
sx q[16];
cx q[19],q[16];
sx q[16];
rz(2.817290622097185) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(1.1611733751155657) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(0.7367771991062977) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(1.1836165143581987) q[16];
sx q[19];
rz(-1.1836165143581987) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi) q[16];
x q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-0.7367771991062977) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(5.538661301796345) q[14];
cx q[16],q[14];
sx q[14];
rz(1.2669633670162632) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(2.83775969381116) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(2.6963873390107143) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.9689337594359131) q[11];
sx q[11];
cx q[14],q[11];
rz(0.38852571547535597) q[11];
sx q[14];
rz(-0.3885257154753563) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(2.8010061563043696) q[11];
rz(pi/2) q[14];
sx q[14];
rz(0.9689337594359158) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(1.5462636145170006) q[5];
sx q[5];
cx q[3],q[5];
sx q[5];
rz(1.5462636145169997) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
rz(2.689627090407477) q[3];
sx q[3];
rz(-2.7620447460648254) q[3];
sx q[3];
rz(-0.004509929406369739) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(2.608301758517207) q[14];
cx q[16],q[14];
rz(1.99627259286136) q[14];
sx q[14];
rz(4.823862210862915) q[14];
sx q[14];
rz(13.805368922667357) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(3.1267543311835317) q[13];
cx q[12],q[13];
rz(-3.1267543311835317) q[13];
rz(-3.0288153813512833) q[14];
sx q[14];
rz(2.376838207472832) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-3.0063030105911794) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(0.931602295351232) q[16];
cx q[14],q[16];
x q[14];
rz(0.9602273261571632) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
rz(2.3402524012545296) q[16];
sx q[16];
rz(-2.3702403729339707) q[16];
sx q[16];
rz(-4.595638934947251) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(4.235567644097282) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(3.0820912978324886) q[19];
sx q[19];
rz(-1.6064725235720925) q[19];
sx q[19];
rz(-3.140530836768681) q[19];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.19153893193071947) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(-pi) q[16];
sx q[16];
rz(1.5756069357135392) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(9*pi/16) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[19],q[11],q[16],q[3],q[12],q[13],q[14],q[5],q[8];
measure q[19] -> c[0];
measure q[11] -> c[1];
measure q[16] -> c[2];
measure q[3] -> c[3];
measure q[12] -> c[4];
measure q[13] -> c[5];
measure q[14] -> c[6];
measure q[5] -> c[7];
measure q[8] -> c[8];