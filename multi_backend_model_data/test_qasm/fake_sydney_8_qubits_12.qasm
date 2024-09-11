OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi/2) q[2];
sx q[2];
rz(0.49210143580838306) q[2];
rz(1.8675403476064254) q[3];
sx q[3];
rz(-2.344782109561775) q[3];
sx q[3];
rz(-2.4186845878316934) q[3];
rz(-1.419476530959363) q[5];
rz(pi/2) q[11];
sx q[11];
rz(1.9027545122226837) q[11];
cx q[8],q[11];
rz(-0.3319581854277867) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(-0.8103958304616343) q[8];
cx q[5],q[8];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.06923011378453126) q[3];
sx q[3];
rz(0.06923011378453067) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-1.5648794025084518) q[3];
cx q[3],q[2];
rz(-2.2129449770032172) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(-2.2298723614209957) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.3811921572565318) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/16) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
rz(pi/2) q[13];
sx q[13];
rz(0.8231757283965915) q[13];
sx q[13];
rz(-3.0742639838631645) q[14];
sx q[14];
rz(-3.0486950661822467) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/16) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(9*pi/16) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
barrier q[5],q[3],q[8],q[2],q[9],q[13],q[11],q[14];
measure q[5] -> c[0];
measure q[3] -> c[1];
measure q[8] -> c[2];
measure q[2] -> c[3];
measure q[9] -> c[4];
measure q[13] -> c[5];
measure q[11] -> c[6];
measure q[14] -> c[7];