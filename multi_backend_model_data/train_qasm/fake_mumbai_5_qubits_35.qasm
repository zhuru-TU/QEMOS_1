OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
sx q[6];
rz(-2.1547370708962443) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
rz(-0.6230734751468532) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.9792679653391967) q[14];
sx q[14];
rz(-1.475567898319221) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.582859178413864) q[13];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.07509016263069057) q[14];
sx q[14];
rz(pi/4) q[16];
sx q[16];
rz(3*pi/4) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.07509016263069102) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(1.0040482261933876) q[14];
cx q[13],q[14];
rz(-1.113057769125378) q[14];
sx q[14];
rz(-2.4955411075956047) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(-2.4955411075956055) q[14];
sx q[14];
rz(1.6798058697268878) q[14];
barrier q[6],q[14],q[11],q[13],q[16];
measure q[6] -> c[0];
measure q[14] -> c[1];
measure q[11] -> c[2];
measure q[13] -> c[3];
measure q[16] -> c[4];