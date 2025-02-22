OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(6.151152153659188) q[5];
rz(-pi/4) q[8];
sx q[8];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[9];
sx q[9];
rz(-1.132043743810558) q[9];
rz(pi/2) q[11];
sx q[11];
rz(-1.016163395902515) q[11];
sx q[11];
rz(pi/2) q[11];
x q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.125429257687279) q[11];
sx q[11];
rz(-0.8120116318931778) q[11];
x q[14];
rz(2.3828079586880744) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-1.5242144580696264) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(0.7388162946721772) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.0591601927493475) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[9];
rz(-0.4387525829843387) q[9];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(2.022693692546996) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
x q[8];
rz(-pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(-2.022693692546995) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[9];
sx q[9];
barrier q[14],q[5],q[8],q[11],q[9];
measure q[14] -> c[0];
measure q[5] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[9] -> c[4];