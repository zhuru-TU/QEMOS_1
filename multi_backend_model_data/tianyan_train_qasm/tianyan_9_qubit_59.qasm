OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
x q[0];
rz(-1.270224289704667) q[34];
sx q[6];
cx q[34],q[27];
rz(-1.5271482223771606) q[48];
x q[23];
rz(-1.151905539695113) q[27];
sx q[0];
sx q[43];
rz(-0.8801350832646984) q[48];
sx q[23];
cx q[0],q[6];
rz(2.8280449549402986) q[30];
measure q[0] -> c[0];
measure q[34] -> c[1];
measure q[6] -> c[2];
measure q[10] -> c[3];
measure q[43] -> c[4];
measure q[48] -> c[5];
measure q[23] -> c[6];
measure q[27] -> c[7];
measure q[30] -> c[8];