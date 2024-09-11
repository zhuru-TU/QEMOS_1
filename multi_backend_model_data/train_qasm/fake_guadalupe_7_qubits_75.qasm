OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(4.739420869996771) q[7];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(2.09860047030495) q[10];
cx q[10],q[7];
rz(-2.2268749557768643) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.8635474911374144) q[13];
sx q[13];
rz(pi/2) q[15];
sx q[15];
rz(-2.7838357725510336) q[15];
cx q[12],q[15];
rz(-1.9285532078336562) q[15];
cx q[12],q[15];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(3.2197419813297588) q[12];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.09860047030495) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(4.253201528953106) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.059031678092631434) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-2.648428850236299) q[11];
sx q[11];
rz(-pi/2) q[11];
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
rz(-2.065098055453876) q[11];
sx q[11];
rz(-2.5762174070300663) q[11];
sx q[11];
rz(1.3890711727510485) q[11];
sx q[14];
rz(-1.2785619667509422) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(2.9926716393169075) q[13];
sx q[13];
rz(2.56503650507592) q[13];
sx q[14];
rz(-1.9148325024441135) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(0.5269573080651071) q[10];
sx q[12];
rz(-0.5269573080651075) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-3.082560975497162) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.8453222246251375) q[12];
sx q[12];
rz(1.111554047601512) q[12];
cx q[12],q[13];
sx q[12];
rz(0.6349700366544573) q[12];
rz(-0.9035606812235795) q[13];
cx q[12],q[13];
sx q[12];
rz(0.801240599042609) q[13];
cx q[12],q[13];
rz(-1.7983753365158321) q[12];
sx q[12];
rz(-0.5370654261980867) q[12];
sx q[12];
rz(-2.4529315735380504) q[12];
rz(0.46582245128044475) q[13];
sx q[13];
rz(-2.0306410566652335) q[13];
sx q[13];
rz(-0.219516995868009) q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(4.662149025417454) q[12];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.5838047318532593) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
cx q[12],q[10];
rz(-2.3059545352251094) q[10];
cx q[12],q[10];
rz(-1.621036281762133) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
x q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/4) q[7];
barrier q[11],q[15],q[10],q[12],q[14],q[7],q[13];
measure q[11] -> c[0];
measure q[15] -> c[1];
measure q[10] -> c[2];
measure q[12] -> c[3];
measure q[14] -> c[4];
measure q[7] -> c[5];
measure q[13] -> c[6];