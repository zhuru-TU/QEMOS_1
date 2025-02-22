OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(pi/2) q[6];
sx q[7];
cx q[6],q[7];
x q[6];
rz(1.565348346399386) q[6];
rz(3*pi/4) q[10];
rz(1.1172882590823219) q[13];
cx q[14],q[13];
rz(-1.1172882590823219) q[13];
cx q[14],q[13];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
cx q[13],q[14];
sx q[13];
rz(-0.4546149702592732) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.29703429744299603) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(4.476190057604276) q[10];
cx q[7],q[10];
rz(2.1734395786900045) q[10];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(0.5817195449068411) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(0.5817195449068411) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
sx q[13];
rz(-0.3719450874993466) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[7];
cx q[10],q[7];
x q[10];
rz(5.031545192679662) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.9245678366700254) q[12];
sx q[12];
rz(-0.35336205267491394) q[12];
sx q[12];
rz(0.5843658911232552) q[12];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429956) q[13];
sx q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.7981572696079517) q[15];
cx q[15],q[12];
rz(-0.22736094281305513) q[12];
cx q[15],q[12];
rz(1.0127591062105035) q[12];
cx q[12],q[13];
rz(pi/4) q[13];
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
cx q[14],q[13];
sx q[15];
rz(-pi) q[15];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/4) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-1.980797422609116) q[6];
sx q[6];
rz(-0.6599025088454216) q[6];
sx q[6];
rz(0.27282740587443755) q[6];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-1.9774210526280707) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-2.4090659467915714) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-1.4895381466290432) q[12];
sx q[12];
rz(1.4895381466290427) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.8382696199966801) q[12];
sx q[12];
rz(-1.1254717604082085) q[12];
cx q[13],q[12];
rz(-0.44532456638668844) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi) q[7];
x q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-0.2970342974429965) q[6];
sx q[6];
rz(-2.6529722932514996) q[6];
x q[7];
rz(1.7733538802639934) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
barrier q[7],q[14],q[15],q[12],q[6],q[13],q[10];
measure q[7] -> c[0];
measure q[14] -> c[1];
measure q[15] -> c[2];
measure q[12] -> c[3];
measure q[6] -> c[4];
measure q[13] -> c[5];
measure q[10] -> c[6];