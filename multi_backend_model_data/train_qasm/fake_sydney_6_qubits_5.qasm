OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.6103697707967308) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi/4) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-3*pi/4) q[5];
cx q[3],q[5];
rz(1.499676301776478) q[3];
sx q[3];
rz(6.575416560969804) q[3];
rz(3*pi/4) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.03957344400183338) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(2.4091185929743597) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[8];
rz(pi/2) q[8];
rz(-1.4509554964346) q[11];
sx q[11];
rz(-1.2983536882984907) q[11];
sx q[11];
rz(1.9915767883714786) q[11];
sx q[13];
rz(pi/2) q[13];
rz(-2.2544339834977154) q[14];
sx q[14];
rz(-4.009543589538339) q[14];
cx q[14],q[11];
rz(-1.1618358024537556) q[11];
sx q[11];
rz(-1.4602644193741954) q[11];
sx q[11];
rz(-0.8251504396103311) q[11];
cx q[11],q[8];
sx q[14];
rz(-1.105762978955795) q[14];
sx q[14];
rz(2.6547358803245746) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(1.241637637971383) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.13088642139440232) q[13];
sx q[13];
rz(-1.6073379280817974) q[13];
sx q[13];
rz(-2.7433710789013848) q[13];
rz(1.6937170542892268) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
sx q[8];
rz(2.0591601927493484) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
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
sx q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-2.0591601927493484) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
barrier q[8],q[11],q[3],q[14],q[5],q[13];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[3] -> c[2];
measure q[14] -> c[3];
measure q[5] -> c[4];
measure q[13] -> c[5];