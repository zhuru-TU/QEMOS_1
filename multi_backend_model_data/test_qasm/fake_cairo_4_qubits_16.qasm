OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(4.541100176626226) q[5];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(2.2214010099018817) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(2.2496315991946334) q[15];
sx q[15];
rz(-1.1279158711056922) q[15];
sx q[15];
rz(2.9450816603779213) q[15];
measure q[15] -> c[0];
measure q[3] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];