OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
sx q[8];
rz(-0.2970342974429965) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
x q[12];
cx q[14],q[13];
cx q[13],q[14];
rz(0.9279704172523946) q[13];
cx q[13],q[12];
rz(-2.067293284558195) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-0.8492431798344846) q[13];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[11],q[8];
sx q[11];
rz(-0.810522096166558) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.46053574411034504) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-1.2743078118438902) q[12];
sx q[12];
rz(1.2743078118438902) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(2.0672932845581977) q[12];
rz(1.3031743680585315) q[13];
sx q[13];
rz(-1.7012437066725337) q[13];
sx q[13];
rz(-0.4429510291867498) q[13];
rz(0.34340295349970784) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(1.1057647696337247) q[14];
cx q[11],q[14];
x q[11];
rz(-1.9141992802946044) q[11];
rz(-2.796102114584408) q[14];
sx q[14];
rz(-0.920101615474973) q[14];
sx q[14];
rz(0.9541287064299091) q[14];
rz(1.4204417078897205) q[8];
sx q[8];
rz(-0.883972745592434) q[8];
sx q[8];
rz(-1.6665649209446824) q[8];
cx q[11],q[8];
sx q[8];
rz(0.11608681837430579) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(1.740041617238285) q[15];
sx q[15];
rz(2.524891789404715) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429956) q[13];
sx q[13];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(-pi/4) q[13];
sx q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi) q[12];
rz(-pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.8635474911374144) q[13];
sx q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[11],q[8];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/4) q[15];
sx q[15];
rz(-0.8053008865453766) q[15];
cx q[15],q[12];
rz(-pi) q[12];
x q[12];
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
rz(0.6973069430327341) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(9.160393523757236) q[14];
sx q[14];
rz(9.512869181134093) q[14];
sx q[15];
rz(-1.1141134412917815) q[15];
sx q[15];
rz(-2.448482258059097) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.6706373575844573) q[8];
sx q[8];
rz(-2.097361760658714) q[8];
sx q[8];
rz(-3.026831847776803) q[8];
barrier q[11],q[14],q[12],q[8],q[15],q[13];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[12] -> c[2];
measure q[8] -> c[3];
measure q[15] -> c[4];
measure q[13] -> c[5];