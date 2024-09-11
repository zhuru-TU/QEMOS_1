OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(-1.0221430712129411) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(1.0763507988701797) q[0];
rz(2.0601837895382022) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.7989298982619855) q[10];
sx q[10];
rz(-1.5959069952642952) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(0.6243448313320806) q[10];
sx q[12];
rz(-0.6243448313320812) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(2.798929898261984) q[10];
rz(3.060839404580082) q[12];
sx q[12];
rz(-1.5687703388156313) q[12];
sx q[12];
rz(-3.116563832186708) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.930278244388931) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.2754158858046623) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0.3553890691203234) q[12];
sx q[12];
rz(-1.9892648098511154) q[12];
sx q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[7],q[4];
sx q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.6024084275010768) q[4];
sx q[4];
rz(-2.089788445527094) q[4];
sx q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-1.0518042080627001) q[4];
sx q[4];
cx q[4],q[1];
sx q[1];
rz(-1.2911327322872594) q[1];
sx q[1];
rz(-0.517424691113745) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[4];
rz(2.8303169583759757) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.810822916215889) q[6];
sx q[6];
rz(2.844883491851629) q[6];
rz(3*pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[7];
sx q[7];
rz(0.7072488356574822) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(1.410021130815128) q[10];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
cx q[4],q[1];
rz(0.7350774279449113) q[1];
sx q[4];
rz(-0.33713359473816107) q[4];
sx q[4];
cx q[4],q[1];
rz(2.4065152256448794) q[1];
sx q[1];
rz(2.830620271103472) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.8901797223747301) q[1];
sx q[1];
rz(-pi/2) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.31332977498312253) q[10];
sx q[10];
rz(2.8462501394066297) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(2.172117859592838) q[10];
sx q[10];
cx q[12],q[10];
sx q[10];
rz(2.172117859592838) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
rz(-1.8726141251782726) q[7];
sx q[7];
rz(-2.5624402254964433) q[7];
sx q[7];
rz(-1.8340004664799476) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(1.6880752430572183) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(1.401616239067781) q[1];
sx q[4];
rz(-1.4016162390677813) q[4];
sx q[4];
cx q[4],q[1];
rz(0.9613095481840634) q[1];
sx q[1];
rz(-1.2189105905385826) q[1];
sx q[1];
rz(1.774796204306183) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(0.11727891626232889) q[4];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(-pi/16) q[6];
rz(0.19153893193071947) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(pi/16) q[6];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(1.5756069357135392) q[4];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(pi/16) q[6];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(9*pi/16) q[6];
sx q[6];
rz(pi/2) q[6];
barrier q[6],q[4],q[0],q[10],q[7],q[1],q[12];
measure q[6] -> c[0];
measure q[4] -> c[1];
measure q[0] -> c[2];
measure q[10] -> c[3];
measure q[7] -> c[4];
measure q[1] -> c[5];
measure q[12] -> c[6];