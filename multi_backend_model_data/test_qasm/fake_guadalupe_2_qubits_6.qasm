OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[2];
rz(-1.0407655457625502) q[6];
sx q[6];
rz(1.5426044163045676) q[6];
sx q[6];
rz(-2.41869207081127) q[7];
sx q[7];
rz(-2.8823609380995645) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(1.5214471148722948) q[6];
sx q[7];
rz(-0.5927617860664047) q[7];
sx q[7];
cx q[7],q[6];
rz(0.06579774280139716) q[6];
sx q[6];
rz(-2.698012797970785) q[6];
sx q[6];
rz(-0.0594456984006122) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-0.01577158563344838) q[7];
sx q[7];
rz(-1.958684793713159) q[7];
measure q[6] -> c[0];
measure q[7] -> c[1];