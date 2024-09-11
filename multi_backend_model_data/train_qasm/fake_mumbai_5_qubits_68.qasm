OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-0.27978074979297407) q[4];
sx q[4];
rz(-1.7182991683290885) q[4];
sx q[4];
rz(1.8007189423225896) q[4];
rz(-1.6675212977908078) q[7];
sx q[7];
rz(-1.7389366691512462) q[7];
sx q[7];
rz(0.016236089905095952) q[7];
cx q[4],q[7];
x q[4];
rz(0.5221121014625727) q[7];
cx q[4],q[7];
rz(1.9645712789572638) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.5371043775846824) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(pi/2) q[19];
sx q[20];
rz(-0.6800849769634052) q[20];
sx q[20];
rz(pi/2) q[20];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(1.4983189794140988) q[19];
sx q[20];
rz(-1.4983189794140994) q[20];
sx q[20];
cx q[20],q[19];
x q[19];
rz(3*pi/4) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(2.8476530030661604) q[20];
rz(0.70274418852118) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(0.24915703531549527) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[20];
rz(6.216047700787847) q[20];
sx q[20];
rz(9.596357409640262) q[20];
cx q[22],q[19];
rz(0.8010786851425503) q[19];
x q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-1.3955370795326587) q[19];
sx q[19];
rz(2.963577969801591) q[19];
x q[22];
rz(2.2608337812804082) q[22];
measure q[7] -> c[0];
measure q[4] -> c[1];
measure q[22] -> c[2];
measure q[19] -> c[3];
measure q[20] -> c[4];