OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi/2) q[2];
sx q[2];
rz(-1.7509409032824639) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-1.1442583956869758) q[3];
cx q[3],q[2];
rz(1.3145217183037101) q[2];
x q[3];
cx q[3],q[2];
rz(2.9628504880650732) q[2];
sx q[2];
rz(-1.700019831933214) q[2];
sx q[2];
rz(0.915843419752191) q[2];
rz(-1.1442583956869745) q[3];
sx q[3];
rz(-2.163706467442198) q[3];
sx q[3];
rz(0.2886482585506891) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-0.7622416601792721) q[4];
rz(-1.7413090725320317) q[11];
cx q[11],q[8];
rz(-0.5001438326867009) q[8];
cx q[11],q[8];
rz(0.5001438326867009) q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(1.9353907765735978) q[14];
cx q[13],q[14];
rz(0.8103044773197627) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(1.4560547418212835) q[11];
x q[14];
rz(-3*pi/4) q[14];
rz(1.6315461062734704) q[25];
cx q[25],q[26];
rz(-1.6315461062734704) q[26];
cx q[25],q[26];
rz(3.1005067611309265) q[26];
measure q[8] -> c[0];
measure q[2] -> c[1];
measure q[26] -> c[2];
measure q[13] -> c[3];
measure q[4] -> c[4];
measure q[14] -> c[5];
measure q[25] -> c[6];
measure q[11] -> c[7];
measure q[3] -> c[8];