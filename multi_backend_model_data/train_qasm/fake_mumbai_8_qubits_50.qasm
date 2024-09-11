OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(1.879619564983492) q[16];
rz(pi/2) q[19];
rz(-pi) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[24];
rz(-2.438848465068613) q[24];
cx q[24],q[23];
rz(0.08089049884332185) q[23];
x q[24];
cx q[24],q[23];
rz(2.4083146199209287) q[23];
sx q[23];
rz(-1.537170327743416) q[23];
sx q[23];
rz(-2.9074715610846384) q[23];
rz(-2.4388484650686117) q[24];
sx q[24];
rz(-2.8445583561467966) q[25];
sx q[25];
rz(pi/2) q[25];
rz(-pi) q[26];
sx q[26];
rz(-pi) q[26];
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
rz(-3*pi/4) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.8680521382737165) q[22];
cx q[22],q[19];
rz(0.6756799087369931) q[19];
x q[22];
cx q[22],q[19];
rz(-1.7348627277595217) q[19];
sx q[19];
rz(-1.3220839899118069) q[19];
sx q[19];
rz(2.040143609174957) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-0.8680521382737165) q[22];
sx q[22];
rz(-pi) q[22];
cx q[26],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(2.2797750222054525) q[22];
cx q[19],q[22];
rz(-2.2797750222054525) q[22];
cx q[19],q[22];
rz(-0.9222975272668044) q[19];
rz(2.5849152606873975) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-0.8465765304195672) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.1239152492677107) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
cx q[25],q[22];
rz(-2.5849152606873975) q[22];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(-2.720957013991992) q[19];
cx q[20],q[19];
rz(-0.42063563959780165) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[22];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
barrier q[19],q[23],q[26],q[25],q[20],q[24],q[16],q[22];
measure q[19] -> c[0];
measure q[23] -> c[1];
measure q[26] -> c[2];
measure q[25] -> c[3];
measure q[20] -> c[4];
measure q[24] -> c[5];
measure q[16] -> c[6];
measure q[22] -> c[7];