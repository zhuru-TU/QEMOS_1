OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
x q[16];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
rz(-0.029008593323945675) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[22],q[19];
x q[19];
rz(3*pi/4) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(0.814406756721394) q[19];
rz(-pi) q[20];
sx q[20];
rz(pi/4) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(0.3217766279809551) q[16];
sx q[16];
rz(-0.6058792315892987) q[16];
sx q[16];
rz(-1.1244654566999852) q[16];
x q[19];
rz(pi/2) q[22];
x q[25];
rz(pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(0.22984592137754767) q[26];
cx q[26],q[25];
rz(0.9684082086702506) q[25];
x q[26];
cx q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[22],q[25];
x q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
rz(pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
sx q[19];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(4.015581329305979) q[19];
rz(-0.7695403050535212) q[20];
x q[22];
x q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(-2.346961007122499) q[22];
cx q[19],q[22];
cx q[20],q[19];
rz(-1.4399254078688424) q[19];
sx q[19];
rz(-3.0862324126269005) q[19];
sx q[19];
cx q[20],q[19];
sx q[19];
rz(-3.0862324126269005) q[19];
sx q[19];
rz(-0.2286949143146373) q[19];
rz(2.346961007122499) q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-2.8445583561467966) q[25];
sx q[25];
rz(pi/2) q[25];
rz(1.2176738450984104) q[26];
sx q[26];
rz(-1.5179228007475496) q[26];
sx q[26];
rz(2.3894706194343662) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(-0.2970342974429947) q[25];
sx q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
sx q[26];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/4) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
rz(pi/4) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
cx q[26],q[25];
barrier q[25],q[26],q[20],q[19],q[16],q[22];
measure q[25] -> c[0];
measure q[26] -> c[1];
measure q[20] -> c[2];
measure q[19] -> c[3];
measure q[16] -> c[4];
measure q[22] -> c[5];