OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(2.630479189137791) q[24];
sx q[24];
rz(-0.6475034614375588) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[24];
rz(2.171181353412628) q[24];
sx q[24];
rz(-1.3054432753910508) q[24];
sx q[24];
rz(1.2899331330596517) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-1.7217478157229902) q[25];
sx q[25];
measure q[25] -> c[0];
measure q[24] -> c[1];