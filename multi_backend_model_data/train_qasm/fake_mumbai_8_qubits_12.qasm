OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
x q[8];
rz(2.711789446068787) q[12];
sx q[12];
rz(-1.6518309042424226) q[12];
sx q[12];
rz(-0.03918817487496895) q[12];
rz(-2.6431384913432177) q[13];
sx q[13];
rz(-0.20450967667357034) q[13];
sx q[13];
rz(2.9226255554393106) q[13];
rz(2.275947964740482) q[14];
cx q[14],q[11];
rz(-2.275947964740482) q[11];
cx q[14],q[11];
rz(1.8135277853374898) q[11];
sx q[11];
rz(-0.13471941160541157) q[11];
sx q[11];
rz(2.882094200229777) q[11];
sx q[14];
rz(pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(5.829032550043456) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[8];
rz(-pi/2) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[19];
sx q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(pi/4) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.7595818191170669) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.4507792945027385) q[19];
sx q[19];
rz(-0.34001406818018154) q[19];
sx q[19];
rz(0.20574681897484925) q[22];
sx q[22];
rz(-2.3455368393740743) q[22];
sx q[22];
rz(-0.14496793615898795) q[22];
cx q[22],q[19];
rz(1.4171590035725814) q[19];
sx q[22];
rz(-0.3251477213330962) q[22];
sx q[22];
cx q[22],q[19];
rz(1.4569729095224764) q[19];
sx q[19];
rz(-2.6755493086036033) q[19];
sx q[19];
rz(1.3722377987891248) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-0.7403829769361234) q[22];
sx q[22];
rz(2.910346075477219) q[22];
cx q[8],q[11];
rz(-pi) q[11];
x q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
x q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(6.150055086016198) q[14];
cx q[14],q[13];
rz(-1.4376661056315068) q[13];
cx q[14],q[13];
rz(1.4376661056315068) q[13];
cx q[12],q[13];
rz(-pi) q[12];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(-2.1166886684669057) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[16];
sx q[16];
cx q[16],q[19];
rz(3*pi/4) q[16];
rz(-pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(3*pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
x q[8];
rz(1.943525187312364) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
x q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(2.620456076874044) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(0.24241612999411172) q[13];
cx q[12],q[13];
rz(2.388013779046603) q[12];
sx q[12];
rz(-2.4640244429277303) q[12];
sx q[12];
rz(-0.9347279234684578) q[12];
rz(2.116688668466905) q[13];
sx q[13];
rz(-0.9873714924814827) q[13];
rz(pi/4) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.8445583561467966) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[22],q[19];
rz(-pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-0.2970342974429947) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
sx q[19];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
rz(3.7576345810003775) q[22];
sx q[22];
rz(5.8461373634848774) q[22];
sx q[22];
rz(14.600145545081897) q[22];
x q[8];
rz(1.9008116547986074) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
x q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[19],q[16];
x q[16];
rz(3*pi/4) q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(3*pi/4) q[16];
sx q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(3.6131232083496165) q[14];
cx q[14],q[13];
rz(-0.4715305547598234) q[13];
sx q[13];
rz(-1.1194256461557188) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-1.1194256461557188) q[13];
sx q[13];
rz(-1.682690606348487) q[13];
rz(pi/4) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
rz(0.7027441885211818) q[8];
sx q[8];
rz(2.7893190881717462) q[8];
sx q[8];
barrier q[13],q[11],q[8],q[22],q[12],q[19],q[14],q[16];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[22] -> c[3];
measure q[12] -> c[4];
measure q[19] -> c[5];
measure q[14] -> c[6];
measure q[16] -> c[7];