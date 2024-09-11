OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(1.4400319631244545) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[4];
rz(2.308921487270947) q[4];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[3];
rz(-pi/4) q[3];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(1.6585284866930667) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[4];
rz(-pi) q[4];
rz(0.013251342955975076) q[7];
sx q[7];
rz(-0.18931629732802335) q[7];
sx q[7];
rz(1.4456155042056151) q[7];
cx q[4],q[7];
rz(-0.7743778311911722) q[7];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
x q[3];
rz(3*pi/4) q[3];
rz(-1.2766683340457363) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(0.49127017064828715) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
sx q[5];
rz(-pi/4) q[5];
sx q[5];
rz(pi/4) q[8];
rz(-pi/2) q[11];
sx q[11];
rz(2.051000922086346) q[11];
sx q[11];
rz(-0.3926322690244244) q[14];
sx q[14];
rz(-0.7745129422472949) q[14];
sx q[14];
rz(-2.963985614689406) q[14];
cx q[14],q[11];
rz(1.403576700240492) q[11];
x q[14];
cx q[14],q[11];
x q[11];
rz(-2.698837028232367) q[11];
rz(-2.260775860295635) q[14];
sx q[14];
rz(-2.125672575067753) q[14];
sx q[14];
rz(1.1386337208133241) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(4.474636197256759) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(0.2703486917921566) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
barrier q[5],q[4],q[8],q[1],q[7],q[14],q[3],q[11],q[2];
measure q[5] -> c[0];
measure q[4] -> c[1];
measure q[8] -> c[2];
measure q[1] -> c[3];
measure q[7] -> c[4];
measure q[14] -> c[5];
measure q[3] -> c[6];
measure q[11] -> c[7];
measure q[2] -> c[8];