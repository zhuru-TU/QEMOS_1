OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[8];
sx q[8];
rz(0.8269753911764655) q[8];
sx q[8];
rz(-1.145307277397724) q[10];
sx q[10];
rz(-0.8427643973063645) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[11],q[8];
sx q[8];
rz(0.8269753911764655) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(-1.066962609741907) q[12];
rz(4.954562136773276) q[13];
cx q[13],q[12];
rz(-0.9517345022493102) q[12];
sx q[12];
rz(-2.6249972997242175) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-2.6249972997242175) q[12];
sx q[12];
rz(3.08922824745391) q[12];
sx q[13];
rz(1.8002784336566187) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(4.386369288647789) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[11],q[8];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[16];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(1.3133125826809433) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(1.3133125826809433) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(0.1687950865769577) q[10];
sx q[12];
rz(-0.1687950865769583) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(3.0466658510509737) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-1.85592929886014) q[12];
cx q[14],q[13];
rz(pi/4) q[13];
rz(-pi) q[14];
x q[14];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
barrier q[11],q[13],q[16],q[12],q[14],q[8],q[10];
measure q[11] -> c[0];
measure q[13] -> c[1];
measure q[16] -> c[2];
measure q[12] -> c[3];
measure q[14] -> c[4];
measure q[8] -> c[5];
measure q[10] -> c[6];