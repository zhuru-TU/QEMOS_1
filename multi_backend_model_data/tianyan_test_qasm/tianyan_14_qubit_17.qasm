OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[14];
sx q[34];
rz(0.6020637128755824) q[38];
cx q[0],q[6];
x q[44];
x q[45];
rz(1.6691711904721966) q[24];
x q[29];
sx q[62];
x q[0];
x q[65];
x q[38];
sx q[6];
rz(-2.7580726574121006) q[44];
rz(-3.115117688041011) q[49];
rz(1.407281660466004) q[55];
cx q[31],q[24];
sx q[29];
rz(-2.800024787822364) q[62];
rz(0.38816023437303837) q[31];
measure q[0] -> c[0];
measure q[65] -> c[1];
measure q[34] -> c[2];
measure q[38] -> c[3];
measure q[6] -> c[4];
measure q[44] -> c[5];
measure q[45] -> c[6];
measure q[49] -> c[7];
measure q[55] -> c[8];
measure q[24] -> c[9];
measure q[59] -> c[10];
measure q[29] -> c[11];
measure q[62] -> c[12];
measure q[31] -> c[13];