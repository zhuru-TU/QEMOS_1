OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
sx q[0];
x q[37];
rz(1.0294783464209702) q[38];
cx q[6],q[0];
rz(1.0138752457044262) q[51];
sx q[31];
rz(-3.1154630251777338) q[37];
sx q[38];
rz(2.4920266120533876) q[6];
rz(-0.34039361807960367) q[51];
cx q[6],q[0];
measure q[0] -> c[0];
measure q[37] -> c[1];
measure q[38] -> c[2];
measure q[6] -> c[3];
measure q[9] -> c[4];
measure q[51] -> c[5];
measure q[31] -> c[6];