OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
sx q[38];
cx q[60],q[54];
cx q[60],q[54];
x q[55];
x q[60];
rz(-2.863805431481056) q[44];
rz(1.3992524059536375) q[45];
sx q[54];
x q[55];
sx q[60];
measure q[38] -> c[0];
measure q[44] -> c[1];
measure q[45] -> c[2];
measure q[54] -> c[3];
measure q[55] -> c[4];
measure q[60] -> c[5];
