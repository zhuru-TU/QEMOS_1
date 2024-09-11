OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(-pi) q[3];
sx q[3];
rz(2.6389736583654004) q[3];
sx q[3];
cx q[2],q[3];
sx q[3];
rz(2.6389736583654004) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[9];
sx q[9];
rz(2.440731093917929) q[9];
sx q[9];
cx q[8],q[9];
sx q[9];
rz(2.440731093917929) q[9];
sx q[9];
rz(-pi) q[9];
cx q[8],q[9];
rz(-0.965719696651556) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(1.4946941646353167) q[5];
sx q[8];
rz(-1.4946941646353171) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(2.0616678760737663) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(0.965719696651556) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.1984694917896568) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.14900036017542906) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.23178263805670696) q[14];
sx q[14];
rz(0.23178263805670654) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-1.4977431787512332) q[14];
cx q[14],q[11];
rz(-0.44537998304890264) q[11];
cx q[14],q[11];
rz(0.44537998304890264) q[11];
cx q[11],q[8];
sx q[16];
rz(-2.992592293414365) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.9006084053002033) q[16];
sx q[16];
rz(-pi) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[9];
rz(2.423450446672888) q[9];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-0.5433886650917081) q[19];
sx q[19];
rz(2.251702023090372) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
cx q[19],q[16];
rz(0.26098183915492495) q[16];
sx q[19];
cx q[19],q[16];
rz(1.4899767907108732) q[16];
sx q[16];
rz(-2.8659940576231238) q[16];
sx q[16];
rz(0.8569650150871144) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(2.7650785062125163) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(0.6821470918500719) q[8];
cx q[11],q[8];
sx q[11];
x q[9];
rz(-0.7445313402658171) q[9];
cx q[9],q[8];
rz(-2.397061313323976) q[8];
cx q[9],q[8];
rz(2.397061313323976) q[8];
barrier q[11],q[2],q[14],q[8],q[19],q[9],q[16],q[5],q[3],q[13];
measure q[11] -> c[0];
measure q[2] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];
measure q[19] -> c[4];
measure q[9] -> c[5];
measure q[16] -> c[6];
measure q[5] -> c[7];
measure q[3] -> c[8];
measure q[13] -> c[9];