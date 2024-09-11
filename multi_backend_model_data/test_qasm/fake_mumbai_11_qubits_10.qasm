OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
sx q[5];
rz(2.5914655254135823) q[5];
sx q[5];
rz(-pi) q[5];
cx q[7],q[4];
rz(0.9761550905343113) q[11];
sx q[11];
rz(6.346312552543839) q[11];
sx q[11];
rz(14.473472110497148) q[11];
rz(pi/2) q[19];
sx q[19];
rz(2.954037706069208) q[19];
cx q[22],q[19];
rz(-1.3832413792743112) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[23];
sx q[23];
rz(4.1230293207099935) q[23];
sx q[23];
rz(5*pi/2) q[23];
measure q[6] -> c[0];
measure q[2] -> c[1];
measure q[22] -> c[2];
measure q[16] -> c[3];
measure q[5] -> c[4];
measure q[11] -> c[5];
measure q[4] -> c[6];
measure q[7] -> c[7];
measure q[13] -> c[8];
measure q[19] -> c[9];
measure q[23] -> c[10];