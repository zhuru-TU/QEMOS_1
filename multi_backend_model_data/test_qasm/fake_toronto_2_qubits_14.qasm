OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(2.309985626297564) q[8];
sx q[8];
rz(-1.5670374130465916) q[8];
sx q[8];
rz(1.6705201465786281) q[8];
rz(1.0405047540003611) q[11];
sx q[11];
rz(-3.1406438192899673) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.24607684625531379) q[11];
sx q[11];
rz(1.4710724624181666) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-3.141495254810339) q[11];
sx q[11];
sx q[8];
rz(1.5746719933607007) q[8];
sx q[8];
rz(0.8315833006969715) q[8];
measure q[8] -> c[0];
measure q[11] -> c[1];