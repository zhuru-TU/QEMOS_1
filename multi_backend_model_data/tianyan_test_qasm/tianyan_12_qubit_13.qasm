OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[12];
cx q[43],q[48];
rz(-0.8089705732912189) q[36];
rz(0.5690492033895613) q[9];
cx q[60],q[55];
x q[14];
rz(-1.5669902101241098) q[48];
rz(-0.830073742264239) q[51];
cx q[60],q[55];
x q[60];
x q[1];
sx q[3];
rz(-1.1881794708621012) q[12];
cx q[3],q[9];
cx q[43],q[48];
cx q[43],q[48];
cx q[60],q[55];
rz(2.3333932079733675) q[60];
measure q[1] -> c[0];
measure q[3] -> c[1];
measure q[36] -> c[2];
measure q[9] -> c[3];
measure q[43] -> c[4];
measure q[12] -> c[5];
measure q[14] -> c[6];
measure q[48] -> c[7];
measure q[51] -> c[8];
measure q[55] -> c[9];
measure q[26] -> c[10];
measure q[60] -> c[11];
