OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
rz(3*pi/4) q[19];
sx q[19];
rz(1.3495028276485819) q[19];
sx q[19];
rz(0.3638385878547288) q[20];
cx q[20],q[19];
sx q[19];
rz(1.3495028276485819) q[19];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.6154274639562503) q[23];
sx q[23];
rz(-0.7898800719408854) q[23];
sx q[23];
rz(-0.8809670565689824) q[23];
rz(-0.05462082810925306) q[24];
sx q[24];
rz(pi/2) q[24];
rz(1.4228167246925967) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.704449599346729) q[24];
sx q[24];
rz(0.7044495993467288) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-0.01376446050567992) q[24];
sx q[24];
rz(-0.868052138273665) q[24];
cx q[24],q[23];
rz(pi/4) q[23];
x q[24];
cx q[24],q[23];
rz(1.9337179860658935) q[23];
rz(-0.08265397487626913) q[24];
sx q[24];
rz(1.3234767028988692) q[24];
sx q[24];
rz(-pi) q[25];
sx q[25];
rz(1.001763054114683) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(-pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[20];
rz(-1.024688707670082) q[20];
sx q[20];
rz(-0.7122495210238728) q[20];
rz(-pi/2) q[22];
sx q[22];
rz(-2.5200090812071965) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-0.527320492433454) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(2.5291747205866946) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[20];
sx q[20];
rz(2.247345243305343) q[20];
sx q[20];
rz(-pi) q[20];
cx q[19],q[20];
rz(pi/2) q[22];
barrier q[19],q[16],q[22],q[24],q[23],q[20];
measure q[19] -> c[0];
measure q[16] -> c[1];
measure q[22] -> c[2];
measure q[24] -> c[3];
measure q[23] -> c[4];
measure q[20] -> c[5];