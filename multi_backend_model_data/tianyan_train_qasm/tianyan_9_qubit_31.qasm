OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
cx q[48],q[42];
x q[3];
x q[38];
sx q[8];
rz(2.554455393040991) q[9];
rz(1.159810387094697) q[42];
x q[14];
sx q[46];
x q[0];
cx q[48],q[42];
rz(-2.3012539385922905) q[38];
rz(-0.05097395170974384) q[8];
cx q[48],q[42];
cx q[14],q[8];
measure q[0] -> c[0];
measure q[3] -> c[1];
measure q[38] -> c[2];
measure q[8] -> c[3];
measure q[9] -> c[4];
measure q[42] -> c[5];
measure q[14] -> c[6];
measure q[46] -> c[7];
measure q[48] -> c[8];
