OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(1.0559065240302896) q[9];
sx q[9];
rz(-1.2960018306859329) q[9];
sx q[9];
rz(1.8470568877964508) q[9];
rz(3.650728413151024) q[11];
cx q[11],q[8];
rz(-1.7280184015735627) q[8];
cx q[11],q[8];
rz(1.7280184015735627) q[8];
rz(pi/2) q[13];
rz(1.9078962262480148) q[14];
cx q[11],q[14];
rz(-1.9227100115774614) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(1.9227100115774611) q[14];
sx q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
x q[14];
rz(3.058938678713524) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
x q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(-1.565757164596012) q[13];
sx q[13];
rz(-2.438848465068613) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1537110797896841) q[11];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
cx q[11],q[8];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[9];
sx q[8];
rz(2.0633841376508606) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[9];
cx q[8],q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(0.20814417118973028) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(0.20814417118973028) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(5.101324320264547) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(6.963095567311319) q[8];
rz(pi/4) q[9];
sx q[9];
rz(0.8120172074182594) q[9];
cx q[8],q[9];
rz(-0.6799102601317326) q[9];
sx q[9];
rz(-2.5630689467897163) q[9];
sx q[9];
cx q[8],q[9];
x q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
sx q[9];
rz(-2.5630689467897163) q[9];
sx q[9];
rz(1.4386893795083697) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
sx q[11];
rz(pi) q[11];
cx q[14],q[13];
rz(2.3240910727110475) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-3.1030959369121103) q[13];
cx q[14],q[16];
cx q[16],q[14];
rz(1.6484425576631252) q[16];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(2.0517311549939934) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-1.6092930434725798) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(1.202912971429976) q[13];
sx q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-1.5503909961083568) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.5163195179377629) q[13];
sx q[14];
rz(-0.5163195179377631) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(-2.5614252030391196) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-3.1211873229032534) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
sx q[8];
sx q[9];
rz(-1.632681505063137) q[9];
sx q[9];
rz(0.37552955122785825) q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.3890754281099047) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.7303906837527675) q[13];
sx q[14];
rz(-0.7303906837527676) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(0.21228409518575297) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.389075428109905) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(3*pi/4) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[11],q[14],q[8],q[16],q[13],q[9];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[8] -> c[2];
measure q[16] -> c[3];
measure q[13] -> c[4];
measure q[9] -> c[5];