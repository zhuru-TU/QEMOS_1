OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
rz(pi/2) q[12];
sx q[12];
rz(5.462144938066789) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(3.305540439555402) q[23];
rz(0.8415495205107262) q[24];
cx q[23],q[24];
rz(-0.16394778596560888) q[24];
sx q[24];
rz(-2.0899442331118614) q[24];
sx q[24];
cx q[23],q[24];
sx q[24];
rz(-2.0899442331118614) q[24];
sx q[24];
rz(-0.6776017345451173) q[24];
barrier q[8],q[13],q[3],q[15],q[5],q[12],q[23],q[1],q[24];
measure q[8] -> c[0];
measure q[13] -> c[1];
measure q[3] -> c[2];
measure q[15] -> c[3];
measure q[5] -> c[4];
measure q[12] -> c[5];
measure q[23] -> c[6];
measure q[1] -> c[7];
measure q[24] -> c[8];