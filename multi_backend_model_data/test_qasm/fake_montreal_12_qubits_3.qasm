OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(-0.8638198239878379) q[0];
sx q[0];
rz(8.656771205278073) q[0];
sx q[0];
rz(10.288597784757217) q[0];
rz(0.03347036773305221) q[3];
sx q[3];
rz(8.523393427840304) q[3];
sx q[3];
rz(12.64261738352803) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[17];
rz(4.319611555628486) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(3.035482473134003) q[25];
cx q[25],q[26];
rz(-3.035482473134003) q[26];
cx q[25],q[26];
rz(3.035482473134003) q[26];
measure q[17] -> c[0];
measure q[14] -> c[1];
measure q[11] -> c[2];
measure q[8] -> c[3];
measure q[13] -> c[4];
measure q[25] -> c[5];
measure q[0] -> c[6];
measure q[4] -> c[7];
measure q[3] -> c[8];
measure q[18] -> c[9];
measure q[26] -> c[10];
measure q[5] -> c[11];