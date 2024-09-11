OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(2.2718746415539464) q[19];
sx q[19];
rz(-2.519308073680622) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[20],q[19];
rz(1.3074309609371015) q[19];
sx q[20];
rz(-1.3074309609371018) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(1.6551161754332941) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-0.9485117468857265) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
rz(2.681096090767191) q[25];
cx q[26],q[25];
rz(-2.681096090767191) q[25];
cx q[26],q[25];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.18104229520133605) q[16];
rz(pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(2.0663334707184884) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(3*pi/4) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[19],q[16];
rz(-0.18104229520133605) q[16];
cx q[19],q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[20];
rz(pi/4) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[22];
cx q[22],q[19];
rz(0.8635474911374139) q[19];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(3.2197419813297588) q[20];
x q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[20];
rz(3*pi/4) q[19];
rz(-pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(pi) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-0.8680521382737174) q[26];
cx q[26],q[25];
rz(0.6560462122199013) q[25];
x q[26];
cx q[26],q[25];
sx q[25];
rz(-3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(3.233129941186573) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.5479176600766809) q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
cx q[16],q[19];
rz(-0.7625194966792325) q[19];
cx q[16],q[19];
rz(pi/2) q[19];
sx q[19];
rz(1.3976277796367054) q[19];
rz(3*pi/4) q[20];
sx q[20];
rz(-0.5832455836150032) q[20];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(1.4147410840384484) q[25];
sx q[25];
rz(1.7131423947669209) q[25];
rz(1.6014923931306386) q[26];
sx q[26];
rz(-2.1753910566168573) q[26];
sx q[26];
rz(2.4894949098277888) q[26];
cx q[26],q[25];
rz(-1.3007104175457074) q[25];
sx q[26];
rz(0.039275214107756584) q[26];
cx q[26],q[25];
rz(0.1152320959836343) q[25];
sx q[26];
cx q[26],q[25];
sx q[25];
rz(-0.26911554526111203) q[25];
sx q[25];
rz(0.7306412225867653) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(4.891191485015678) q[19];
cx q[20],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(-pi) q[19];
sx q[20];
rz(pi/2) q[20];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi/4) q[22];
sx q[22];
rz(pi/4) q[22];
cx q[24],q[25];
rz(-pi/4) q[25];
rz(-0.11967966808623931) q[26];
sx q[26];
rz(-1.4231720137720902) q[26];
sx q[26];
rz(-0.8725651157147842) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
rz(pi/4) q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[20];
rz(2.6341011616836814) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[19];
rz(pi/2) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
x q[22];
rz(2.9227922795187187) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
x q[22];
cx q[22],q[19];
rz(-0.8403767580910371) q[19];
sx q[19];
rz(-2.2833300018167915) q[19];
sx q[19];
rz(1.6618009358533525) q[19];
rz(1.4317746850532203) q[22];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/4) q[26];
cx q[25],q[26];
rz(pi/4) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/4) q[26];
cx q[25],q[26];
cx q[25],q[24];
rz(-pi/4) q[24];
rz(pi/4) q[25];
cx q[25],q[24];
rz(3*pi/4) q[26];
sx q[26];
rz(pi/2) q[26];
barrier q[19],q[20],q[26],q[22],q[16],q[24],q[25];
measure q[19] -> c[0];
measure q[20] -> c[1];
measure q[26] -> c[2];
measure q[22] -> c[3];
measure q[16] -> c[4];
measure q[24] -> c[5];
measure q[25] -> c[6];