OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
x q[8];
rz(pi/2) q[8];
rz(-0.34576142299795576) q[9];
sx q[9];
rz(-2.21077423420121) q[9];
sx q[9];
rz(1.2455316463641495) q[9];
cx q[9],q[8];
rz(1.4389288079893234) q[8];
x q[9];
cx q[9],q[8];
rz(-1.1895202918616476) q[8];
rz(-0.7382180739427371) q[9];
sx q[9];
rz(-0.9962873032392832) q[9];
sx q[9];
rz(-0.8285851726093405) q[9];
rz(0.7931112740947857) q[11];
rz(1.4536947279867292) q[13];
cx q[14],q[13];
rz(-1.4536947279867292) q[13];
cx q[14],q[13];
rz(1.5002856077611737) q[13];
cx q[14],q[11];
rz(-0.007713110697337278) q[11];
cx q[14],q[11];
rz(0.27770868362302936) q[11];
cx q[8],q[11];
rz(-1.865207348451683) q[11];
sx q[11];
rz(-0.18292380194565716) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-0.18292380194565716) q[11];
sx q[11];
rz(1.5874986648286544) q[11];
x q[15];
rz(-pi/2) q[15];
measure q[9] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[13] -> c[3];
measure q[15] -> c[4];
measure q[14] -> c[5];