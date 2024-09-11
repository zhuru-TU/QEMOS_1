OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-2.8445583561467966) q[1];
sx q[1];
rz(pi/2) q[1];
x q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.2970342974429947) q[1];
sx q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
sx q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
cx q[0],q[1];
cx q[4],q[1];
sx q[5];
rz(-2.8445583561467966) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3*pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(0.2970342974429956) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[2],q[3];
cx q[5],q[3];
rz(0.5460180810280129) q[9];
sx q[9];
rz(5.046604882967784) q[9];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi) q[16];
x q[16];
barrier q[0],q[11],q[1],q[14],q[13],q[15],q[16],q[8],q[9],q[2],q[5],q[4],q[3];
measure q[0] -> c[0];
measure q[11] -> c[1];
measure q[1] -> c[2];
measure q[14] -> c[3];
measure q[13] -> c[4];
measure q[15] -> c[5];
measure q[16] -> c[6];
measure q[8] -> c[7];
measure q[9] -> c[8];
measure q[2] -> c[9];
measure q[5] -> c[10];
measure q[4] -> c[11];
measure q[3] -> c[12];