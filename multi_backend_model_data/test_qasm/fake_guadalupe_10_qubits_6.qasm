OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[10];
rz(-2.775678234707908) q[0];
sx q[0];
rz(-1.4719519777263361) q[0];
sx q[0];
rz(0.24815922516781264) q[0];
rz(-pi/2) q[4];
cx q[1],q[4];
rz(2.2635383114724856) q[1];
rz(pi/2) q[4];
x q[6];
rz(pi/2) q[6];
rz(0.19153893193071947) q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
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
rz(1.5756069357135392) q[6];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/16) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
rz(9*pi/16) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[10];
rz(3*pi/4) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
x q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
x q[7];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(3*pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
rz(-1.6534503016711648) q[11];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-1.7861540264926354) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.5700404636997103) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
x q[13];
rz(2.926234953892056) q[13];
cx q[12],q[13];
cx q[13],q[12];
rz(3.1752415644983967) q[12];
x q[14];
rz(-2.140836790494607) q[14];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(-1.4881423519186283) q[11];
x q[14];
rz(-3*pi/4) q[14];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi/4) q[10];
sx q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(-2.2635383114724856) q[1];
cx q[4],q[1];
rz(2.813069168046735) q[1];
cx q[1],q[0];
rz(-2.813069168046735) q[0];
cx q[1],q[0];
rz(2.813069168046735) q[0];
rz(1.3968247073203384) q[4];
sx q[4];
rz(5.443810065166536) q[4];
sx q[4];
rz(8.027953253449041) q[4];
cx q[7],q[10];
rz(-pi/4) q[10];
rz(3*pi/4) q[7];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[1];
cx q[1],q[0];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
x q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(1.5818757677809887) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[7],q[0],q[6],q[12],q[14],q[13],q[10],q[11],q[1],q[4];
measure q[7] -> c[0];
measure q[0] -> c[1];
measure q[6] -> c[2];
measure q[12] -> c[3];
measure q[14] -> c[4];
measure q[13] -> c[5];
measure q[10] -> c[6];
measure q[11] -> c[7];
measure q[1] -> c[8];
measure q[4] -> c[9];