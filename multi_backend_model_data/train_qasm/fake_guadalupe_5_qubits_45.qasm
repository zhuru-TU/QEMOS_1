OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-7*pi/8) q[6];
sx q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-0.2970342974429947) q[4];
sx q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[7],q[4];
x q[4];
rz(pi/2) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/8) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[7];
cx q[7],q[6];
rz(7*pi/16) q[6];
sx q[7];
cx q[7],q[6];
rz(-9*pi/16) q[6];
rz(-2.5573546399603497) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(1.5756069357135392) q[4];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(1.772953918405009) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(pi/16) q[6];
sx q[7];
rz(-pi) q[7];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(1.2139465213490253) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
sx q[10];
rz(-0.6826337760646233) q[10];
sx q[10];
rz(2.864742541299732) q[10];
rz(pi/16) q[6];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(9*pi/16) q[6];
sx q[6];
rz(1.797046797460176) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(2.6295750885885445) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[4];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.27338059839619966) q[1];
rz(-3*pi/4) q[4];
sx q[4];
rz(-pi/4) q[4];
rz(-2.4388484650686126) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
x q[7];
cx q[7],q[6];
rz(-2.8773163514948763) q[6];
sx q[6];
rz(-3.137827746488962) q[6];
x q[7];
rz(4.2558215957878325) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
sx q[4];
rz(-2.2791084755258213) q[4];
sx q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/4) q[1];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-1.0086323663242869) q[10];
sx q[10];
rz(1.0086323663242867) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(1.7894652726688385) q[10];
sx q[7];
rz(0.5392213594731263) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(4.226056221251908) q[7];
cx q[4],q[7];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
rz(-pi/2) q[7];
cx q[6],q[7];
rz(1.697883429845752) q[7];
sx q[7];
rz(-1.4306091755990682) q[7];
sx q[7];
rz(-0.7607702475577156) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
x q[1];
sx q[1];
rz(4.016863171157782) q[1];
rz(pi/4) q[4];
sx q[4];
rz(-pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-2.000475398982579) q[6];
rz(3*pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[6];
rz(-2.7119135814021105) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(pi/2) q[6];
sx q[6];
rz(3*pi/4) q[6];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
barrier q[4],q[6],q[10],q[1],q[7];
measure q[10] -> c[0];
measure q[6] -> c[1];
measure q[4] -> c[2];
measure q[1] -> c[3];
measure q[7] -> c[4];