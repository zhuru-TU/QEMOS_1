OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/4) q[5];
cx q[8],q[5];
x q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(3.0863491904522933) q[3];
sx q[3];
rz(-2.1335387762794866) q[3];
sx q[3];
rz(2.303034794433291) q[3];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(2.2422387888111617) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(-2.7660636751533034) q[8];
sx q[8];
rz(-1.61387555779479) q[8];
sx q[8];
rz(-0.3236579042547003) q[8];
rz(-2.679378134175303) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(1.2125596711809492) q[8];
sx q[9];
rz(-1.2125596711809494) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-0.03644736130333648) q[9];
sx q[9];
rz(-1.5490892069218898) q[9];
sx q[9];
rz(-2.3781007747636282) q[9];
rz(pi/2) q[14];
sx q[14];
rz(-3.1258348696131844) q[14];
cx q[13],q[14];
rz(-1.5865541107715047) q[14];
cx q[13],q[14];
x q[13];
rz(0.07460281203294272) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-2.438848465068614) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
x q[14];
cx q[14],q[13];
rz(2.898854273910117) q[13];
sx q[13];
rz(-pi) q[13];
x q[14];
rz(1.653450301671164) q[14];
cx q[8],q[11];
rz(1.574519209135011) q[11];
sx q[11];
rz(-0.2305697509554907) q[11];
sx q[11];
rz(1.3768295127898504) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.2930622314622573) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.284905719605206) q[13];
sx q[14];
rz(-1.2849057196052063) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(1.2534551350822714) q[13];
rz(pi/2) q[14];
sx q[14];
rz(0.2930622314622542) q[14];
rz(pi/2) q[8];
rz(0.4072414785398326) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.228569474314626) q[11];
cx q[11],q[8];
x q[11];
rz(pi/2) q[16];
rz(1.3605173360409082) q[8];
cx q[11],q[8];
x q[11];
rz(1.6534503016711648) q[11];
rz(-1.7810753175488845) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(1.5602570142080938) q[5];
cx q[3],q[5];
rz(-2.4388484650685904) q[3];
sx q[3];
rz(-1.3490759775667787) q[3];
sx q[3];
rz(-3.189483748932547) q[3];
rz(-0.047891095342753154) q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
sx q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.8030231175221269) q[5];
cx q[3],q[5];
rz(-0.8030231175221269) q[5];
cx q[3],q[5];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[5],q[3];
rz(3*pi/4) q[3];
rz(3.9465295004077143) q[5];
sx q[5];
rz(7.582324837325825) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-1.8702322785331085) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.30876916602831717) q[16];
sx q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-3*pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(3*pi/4) q[11];
cx q[9],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-0.6407916153141766) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[9];
rz(-0.6700707993782076) q[9];
cx q[8],q[9];
rz(-2.4715218542115855) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-0.08313741456960333) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-3.009384093809551) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(1.3554503524450505) q[11];
sx q[14];
cx q[14],q[11];
x q[11];
rz(-1.6539337413644999) q[11];
rz(1.4385877670146545) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.2262210948295118) q[14];
cx q[13],q[14];
rz(-1.2262210948295118) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(4.904811862682638) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(1.2277837697021958) q[9];
cx q[9],q[8];
rz(-1.2277837697021956) q[8];
cx q[9],q[8];
rz(1.2277837697021956) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
x q[9];
barrier q[16],q[9],q[13],q[3],q[11],q[8],q[14],q[5];
measure q[16] -> c[0];
measure q[9] -> c[1];
measure q[13] -> c[2];
measure q[3] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];
measure q[14] -> c[6];
measure q[5] -> c[7];