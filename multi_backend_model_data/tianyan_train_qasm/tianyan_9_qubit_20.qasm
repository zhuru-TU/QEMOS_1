OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
x q[37];
cx q[49],q[44];
x q[49];
x q[19];
rz(-0.6171467992799862) q[53];
cx q[43],q[37];
x q[57];
x q[56];
rz(-0.8188483595755933) q[37];
x q[43];
x q[44];
rz(-0.39406231554454463) q[49];
x q[19];
x q[53];
x q[57];
cx q[43],q[37];
measure q[37] -> c[0];
measure q[43] -> c[1];
measure q[44] -> c[2];
measure q[49] -> c[3];
measure q[19] -> c[4];
measure q[53] -> c[5];
measure q[24] -> c[6];
measure q[57] -> c[7];
measure q[56] -> c[8];