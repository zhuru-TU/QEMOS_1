OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
x q[40];
cx q[50],q[57];
sx q[51];
rz(-1.1044337171712884) q[53];
rz(-2.6875362135720753) q[57];
sx q[58];
cx q[58],q[51];
x q[40];
rz(-0.17463696195081146) q[50];
rz(-0.5924967589864281) q[51];
x q[57];
rz(-0.08726705618923614) q[58];
sx q[28];
measure q[40] -> c[0];
measure q[49] -> c[1];
measure q[50] -> c[2];
measure q[51] -> c[3];
measure q[53] -> c[4];
measure q[57] -> c[5];
measure q[58] -> c[6];
measure q[28] -> c[7];
