OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
x q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(-1.5840981501560512) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(3*pi/4) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.2048741921841284) q[4];
sx q[4];
rz(-1.0708022937950616) q[4];
sx q[4];
rz(-2.0204911093793747) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[7];
sx q[7];
rz(2.3694963135534994) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
sx q[7];
rz(-1.4865029605761322) q[7];
sx q[7];
rz(-0.8680521382737165) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
x q[7];
cx q[7],q[6];
rz(-3.0768906799557563) q[6];
rz(3.058938678713525) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(4.078983192764296) q[7];
cx q[7],q[10];
rz(-2.508186865969399) q[10];
cx q[7],q[10];
rz(2.508186865969399) q[10];
x q[10];
sx q[7];
rz(pi/2) q[7];
cx q[12],q[13];
rz(3.820196955555098) q[13];
cx q[12],q[13];
rz(pi) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(3.419714170987321) q[10];
cx q[10],q[7];
rz(-2.451027534671063) q[13];
sx q[13];
rz(-0.5445405739657119) q[13];
sx q[13];
rz(2.8301080228888633) q[13];
rz(1.1783599738289559) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(-1.8489178441924252) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.4170809803004873) q[7];
sx q[7];
rz(-2.2975529023203602) q[7];
sx q[14];
rz(0.8379760015315143) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.47875255407472483) q[13];
sx q[13];
rz(0.4787525540747242) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.4378478996369086) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(0.8924955232515259) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.9144430085044086) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
x q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
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
rz(3*pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.6565591602674754) q[0];
sx q[0];
rz(-1.1779999065638975) q[0];
sx q[0];
rz(-0.3450783474374255) q[0];
x q[1];
rz(pi/2) q[1];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(1.877063595183709) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-2.5487661926080634) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(9*pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
x q[10];
rz(9*pi/16) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
x q[10];
rz(1.6534503016711648) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(2.079376170263412) q[12];
cx q[13],q[12];
rz(-0.5085798434685155) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[7];
rz(-3*pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
x q[4];
rz(-1.9785934300783818) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
x q[4];
cx q[4],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(-0.4964116908175704) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
rz(-0.3776010601139639) q[4];
barrier q[14],q[6],q[0],q[4],q[7],q[13],q[10],q[12],q[1];
measure q[14] -> c[0];
measure q[6] -> c[1];
measure q[0] -> c[2];
measure q[4] -> c[3];
measure q[7] -> c[4];
measure q[13] -> c[5];
measure q[10] -> c[6];
measure q[12] -> c[7];
measure q[1] -> c[8];