OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[14];
rz(1.6093190319738913) q[0];
rz(1.5464504536656696) q[34];
rz(-0.001458284895254458) q[10];
cx q[29],q[23];
sx q[45];
rz(-2.5139672678302363) q[51];
x q[27];
rz(-2.3142466388070564) q[29];
cx q[27],q[34];
x q[38];
cx q[45],q[51];
sx q[11];
x q[45];
cx q[27],q[34];
cx q[29],q[23];
rz(0.5486972448011884) q[23];
sx q[25];
sx q[27];
x q[29];
rz(0.6469305311482927) q[30];
measure q[0] -> c[0];
measure q[34] -> c[1];
measure q[36] -> c[2];
measure q[38] -> c[3];
measure q[10] -> c[4];
measure q[11] -> c[5];
measure q[45] -> c[6];
measure q[50] -> c[7];
measure q[51] -> c[8];
measure q[23] -> c[9];
measure q[25] -> c[10];
measure q[27] -> c[11];
measure q[29] -> c[12];
measure q[30] -> c[13];