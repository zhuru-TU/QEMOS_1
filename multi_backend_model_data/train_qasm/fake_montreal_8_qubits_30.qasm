OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi) q[12];
x q[12];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-1.6412475421492347) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
x q[14];
rz(-3*pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[14];
rz(-1.5003451114405593) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(4.6838850461150106) q[8];
sx q[8];
rz(9.066971287043419) q[8];
sx q[8];
rz(12.911810195589222) q[8];
sx q[16];
rz(3.1357901539563926) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[19];
sx q[19];
rz(0.10854566878224059) q[19];
sx q[19];
cx q[20],q[19];
sx q[19];
rz(0.10854566878224059) q[19];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.160513492923075) q[16];
cx q[14],q[16];
rz(-2.160513492923075) q[16];
cx q[14],q[16];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(2.833291440894981) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
sx q[19];
rz(pi) q[19];
sx q[20];
rz(pi/2) q[20];
cx q[19],q[20];
rz(3.8374874637996275) q[20];
cx q[19],q[20];
sx q[19];
rz(-pi) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-3*pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(1.130531433182056) q[11];
sx q[11];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[14];
cx q[14],q[13];
rz(3.0530597286155534) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.6431400199516544) q[12];
sx q[12];
rz(-pi) q[12];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
sx q[13];
rz(-1.2094898974003812) q[13];
sx q[13];
rz(1.725290536697246) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.4144245959575856) q[13];
cx q[12],q[13];
sx q[12];
rz(0.7732702417848482) q[13];
cx q[12],q[13];
rz(-1.5285018032845457) q[12];
sx q[12];
rz(-2.92269347360644) q[12];
sx q[12];
rz(-3.110532319058442) q[12];
x q[13];
rz(3*pi/4) q[13];
rz(pi/2) q[14];
rz(-2.117097910671971) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
x q[16];
cx q[16],q[14];
x q[14];
rz(-3*pi/4) q[14];
rz(-1.331699747274522) q[16];
sx q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(1.7087942013027322) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(4.899959455493125) q[14];
rz(pi/4) q[16];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[20];
cx q[20],q[19];
x q[20];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(0.24810041160263846) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.00920555715223248) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
x q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-0.7853557898622903) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
barrier q[19],q[16],q[8],q[11],q[20],q[14],q[13],q[12];
measure q[19] -> c[0];
measure q[16] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[20] -> c[4];
measure q[14] -> c[5];
measure q[13] -> c[6];
measure q[12] -> c[7];