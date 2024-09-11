OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/16) q[11];
cx q[11],q[8];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[19],q[20];
rz(6.072883545271106) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.6807140543343468) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.10991772753945028) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
rz(pi/2) q[20];
sx q[20];
rz(3*pi/4) q[20];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(-1.0418175781066337) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/4) q[19];
cx q[20],q[19];
x q[19];
rz(3*pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/4) q[16];
sx q[16];
rz(-pi/4) q[16];
sx q[19];
rz(0.25641941470918495) q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(pi) q[20];
x q[20];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.9280388171953637) q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-2.7843501631893264) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(9*pi/16) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
barrier q[19],q[13],q[20],q[16],q[8],q[11],q[14];
measure q[19] -> c[0];
measure q[13] -> c[1];
measure q[20] -> c[2];
measure q[16] -> c[3];
measure q[8] -> c[4];
measure q[11] -> c[5];
measure q[14] -> c[6];