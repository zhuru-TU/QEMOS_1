OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[13];
rz(1.5963130051473353) q[32];
rz(-2.3643579726345645) q[4];
x q[10];
rz(-1.2604255178972172) q[12];
x q[50];
x q[52];
cx q[4],q[10];
rz(0.7738373939559207) q[56];
sx q[24];
x q[26];
x q[27];
sx q[28];
sx q[29];
sx q[32];
sx q[4];
cx q[32],q[26];
cx q[29],q[23];
x q[23];
sx q[56];
rz(-0.05406229929954298) q[24];
x q[26];
cx q[4],q[10];
x q[28];
cx q[32],q[26];
measure q[32] -> c[0];
measure q[4] -> c[1];
measure q[10] -> c[2];
measure q[12] -> c[3];
measure q[50] -> c[4];
measure q[52] -> c[5];
measure q[23] -> c[6];
measure q[56] -> c[7];
measure q[24] -> c[8];
measure q[26] -> c[9];
measure q[27] -> c[10];
measure q[28] -> c[11];
measure q[29] -> c[12];