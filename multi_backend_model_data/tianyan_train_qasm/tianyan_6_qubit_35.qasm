OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
x q[44];
x q[49];
cx q[49],q[44];
sx q[52];
cx q[24],q[19];
rz(1.3748172922646935) q[24];
cx q[24],q[19];
rz(0.2048817555578566) q[49];
rz(-0.49790804351085693) q[19];
sx q[52];
rz(1.9048695135384115) q[24];
measure q[44] -> c[0];
measure q[49] -> c[1];
measure q[19] -> c[2];
measure q[52] -> c[3];
measure q[53] -> c[4];
measure q[24] -> c[5];