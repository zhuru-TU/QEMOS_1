OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(0.3077942892096841) q[4];
x q[7];
rz(-0.11296124016913067) q[10];
sx q[10];
rz(-0.4538155540634836) q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(2.803348619716566) q[10];
rz(pi/2) q[13];
sx q[13];
rz(1.173395219070045) q[13];
sx q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.12126265807078157) q[14];
cx q[13],q[14];
sx q[13];
rz(0.12126265807078183) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.3974011077248498) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[15];
rz(-2.438848465068613) q[15];
rz(-1.4813620843276318) q[16];
sx q[16];
rz(-1.7979299117675502) q[16];
sx q[16];
rz(-3.056339993715044) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi) q[14];
sx q[16];
rz(-pi) q[16];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
x q[15];
rz(0.1257962411254154) q[18];
cx q[15],q[18];
rz(-2.4388484650686117) q[15];
sx q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0.2231121260027895) q[18];
sx q[18];
rz(-2.534968855680887) q[18];
sx q[18];
rz(-0.4925962876506569) q[18];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
rz(-1.5242144580696264) q[12];
sx q[12];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.8319800321227193) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-0.2970342974429947) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(-pi/4) q[13];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-3*pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/4) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
sx q[14];
rz(-1.3447638308434193) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[14],q[13];
x q[14];
rz(2.1272227873479927) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.9211853946162165) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
rz(pi/2) q[10];
cx q[10],q[12];
x q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[10];
rz(-2.438848465068613) q[10];
cx q[12],q[15];
rz(0.5639210370683863) q[13];
cx q[14],q[13];
rz(-1.962015838474395) q[13];
sx q[13];
rz(-2.9532869983428007) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-2.9532869983428007) q[13];
sx q[13];
rz(1.3980948014060086) q[13];
sx q[14];
rz(pi) q[14];
cx q[14],q[16];
rz(5.7425286546115695) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(1.9207559220272898) q[7];
sx q[7];
rz(1.7113408980927076) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(0.4634020848214855) q[7];
cx q[4],q[7];
rz(-2.0852815621674283) q[4];
sx q[4];
rz(-1.2244331601607428) q[4];
sx q[4];
rz(1.6015765162375217) q[4];
x q[7];
rz(-1.661180558143709) q[7];
cx q[10],q[7];
x q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-0.08265397487626824) q[10];
sx q[10];
rz(-0.24740880369271778) q[10];
sx q[10];
rz(-0.3239328544223472) q[7];
cx q[7],q[4];
rz(-0.1802628225431446) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
barrier q[18],q[16],q[7],q[10],q[14],q[12],q[15],q[4],q[13];
measure q[18] -> c[0];
measure q[16] -> c[1];
measure q[7] -> c[2];
measure q[10] -> c[3];
measure q[14] -> c[4];
measure q[12] -> c[5];
measure q[15] -> c[6];
measure q[4] -> c[7];
measure q[13] -> c[8];