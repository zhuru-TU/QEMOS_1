OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(pi/2) q[1];
sx q[1];
rz(-2.8511353715776266) q[1];
cx q[0],q[1];
rz(-1.861253608807063) q[1];
cx q[0],q[1];
x q[0];
rz(-2.438848465068613) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(0.8291853782309578) q[1];
cx q[0],q[1];
rz(0.6301813676398149) q[0];
sx q[0];
rz(-0.9630338151287852) q[0];
sx q[0];
rz(-0.2085680778861878) q[0];
rz(-1.10030688507873) q[1];
rz(5.2028294040129115) q[2];
cx q[1],q[2];
rz(0.845027143681964) q[2];
cx q[1],q[2];
rz(4.574207011907414) q[2];
rz(pi/2) q[4];
rz(-0.7289256844336225) q[6];
sx q[6];
rz(-0.5712263157493638) q[6];
sx q[6];
rz(0.8140201377129017) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(3.123412838516815) q[7];
x q[10];
rz(-2.438848465068614) q[10];
cx q[10],q[7];
x q[10];
rz(0.47893289368594993) q[7];
cx q[10],q[7];
rz(-2.8958310296995493) q[10];
sx q[10];
rz(-2.362008961645026) q[10];
sx q[10];
rz(2.239590499797771) q[10];
rz(2.6444799448308665) q[7];
sx q[7];
rz(-0.6706565784238361) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
x q[7];
cx q[7],q[4];
x q[4];
rz(-3*pi/4) q[4];
x q[7];
rz(1.4560547418212835) q[7];
cx q[7],q[6];
cx q[4],q[7];
x q[6];
rz(3*pi/4) q[6];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.6754322007725762) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(-2.249906606067722) q[6];
sx q[7];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-2.8445583561467966) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.2970342974429956) q[1];
sx q[1];
sx q[4];
rz(-3*pi/4) q[4];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-0.9816289667428709) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.75368573103286) q[6];
sx q[6];
rz(-0.431203753881821) q[6];
rz(-0.32426958831505326) q[7];
sx q[7];
rz(-1.71497420667718) q[7];
sx q[7];
rz(2.5642040008509595) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(5*pi/4) q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(-1.9466271459551368) q[1];
sx q[1];
rz(7.337261883923816) q[1];
sx q[1];
rz(11.371405106724517) q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(4.833340534094771) q[4];
sx q[4];
rz(7.523521682887225) q[4];
sx q[4];
rz(12.881548174345223) q[4];
x q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[1];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(2.3158920884036984) q[7];
cx q[7],q[10];
rz(-2.3158920884036984) q[10];
cx q[7],q[10];
rz(2.3158920884036984) q[10];
barrier q[7],q[2],q[1],q[4],q[0],q[6],q[10];
measure q[7] -> c[0];
measure q[2] -> c[1];
measure q[1] -> c[2];
measure q[4] -> c[3];
measure q[0] -> c[4];
measure q[6] -> c[5];
measure q[10] -> c[6];