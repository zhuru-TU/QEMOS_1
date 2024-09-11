OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(3*pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(pi/4) q[11];
rz(-0.6245813015229307) q[13];
sx q[13];
rz(-0.7869012560322397) q[13];
rz(-pi) q[14];
sx q[14];
rz(2.1551292525959767) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(2.1551292525959758) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8680521382737165) q[11];
cx q[11],q[8];
x q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.9687671899005852) q[13];
sx q[13];
rz(4.519832039930891) q[13];
sx q[13];
rz(14.319911652675604) q[13];
rz(-pi/2) q[16];
sx q[16];
rz(-0.011637363059035621) q[16];
sx q[16];
rz(1.3131292570282578) q[8];
cx q[11],q[8];
rz(-0.868052138273717) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.8537035465331952) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(1.5591589637358627) q[14];
cx q[11],q[14];
rz(-1.8537035465331952) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3750394879973089) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.8586854338514947) q[14];
sx q[14];
rz(-2.2977434599973483) q[14];
cx q[13],q[14];
rz(-2.4146455203873414) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.6535291058402906) q[14];
rz(-1.4043086186269935) q[16];
sx q[16];
rz(-1.4453678606566118) q[16];
sx q[16];
rz(2.6983405270267067) q[16];
cx q[14],q[16];
rz(-0.6535291058402906) q[16];
cx q[14],q[16];
rz(-1.0725110148193981) q[16];
rz(-pi) q[8];
sx q[8];
rz(0.28892920008339873) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.6966101662127482) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(0.6966101662127473) q[11];
sx q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[14],q[11];
rz(2.444982487377045) q[11];
sx q[11];
rz(-3*pi/4) q[11];
rz(0.8741861605821493) q[14];
rz(pi/2) q[8];
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
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
sx q[16];
rz(-0.7544820004320378) q[16];
sx q[16];
rz(0.38427655454533616) q[16];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
barrier q[13],q[8],q[11],q[16],q[14];
measure q[13] -> c[0];
measure q[8] -> c[1];
measure q[11] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];