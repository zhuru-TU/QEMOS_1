OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
x q[1];
rz(-2.438848465068613) q[1];
rz(1.9727555234679688) q[2];
sx q[2];
rz(0.7027441885211774) q[2];
sx q[3];
rz(-2.8445583561467966) q[3];
sx q[3];
rz(pi/2) q[3];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
x q[1];
rz(pi/4) q[4];
cx q[1],q[4];
rz(1.4881423519186274) q[1];
sx q[1];
rz(-0.46364760900080704) q[1];
sx q[1];
rz(4.05635259862648) q[4];
x q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.2970342974429956) q[3];
sx q[3];
sx q[5];
rz(-3*pi/4) q[5];
rz(1.1129341345587065) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(-0.09284645200993502) q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
x q[2];
rz(0.39299993511791464) q[3];
cx q[2],q[3];
rz(0.7027441885211778) q[2];
sx q[2];
rz(-0.3720844462703692) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[2];
cx q[2],q[1];
rz(0.14621504646775899) q[1];
sx q[2];
cx q[2],q[1];
rz(2.6989819748103336) q[1];
rz(2.0344439357957027) q[2];
sx q[2];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(5.9828211186646065) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(3.0548505379624986) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(3.95441536336446) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.5419075523855751) q[12];
rz(1.7622209060953375) q[13];
cx q[13],q[12];
rz(1.3793717474944556) q[12];
sx q[12];
rz(-1.257251341431294) q[12];
sx q[12];
cx q[13],q[12];
rz(1.930760765311276) q[12];
sx q[12];
rz(-0.4982072172937535) q[12];
sx q[12];
rz(-3.0428598016711375) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(1.6920792468635493) q[10];
cx q[7],q[10];
rz(3.1010367426130676) q[10];
sx q[10];
rz(-1.4694491663366813) q[10];
sx q[10];
rz(1.935664950294937) q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-2.6392226091011133) q[4];
cx q[1],q[4];
rz(-0.09274617767743987) q[4];
sx q[4];
rz(-2.8955305107893174) q[4];
sx q[4];
cx q[1],q[4];
sx q[4];
rz(-2.8955305107893174) q[4];
sx q[4];
rz(2.7319687867785536) q[4];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(1.0236084532828589) q[11];
sx q[14];
rz(-0.32341174230287173) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[11];
rz(-2.438848465068613) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(3.058938678713524) q[11];
rz(-pi/4) q[8];
barrier q[3],q[1],q[5],q[4],q[11],q[14],q[10],q[7],q[8],q[2];
measure q[3] -> c[0];
measure q[1] -> c[1];
measure q[5] -> c[2];
measure q[4] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];
measure q[10] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[2] -> c[9];