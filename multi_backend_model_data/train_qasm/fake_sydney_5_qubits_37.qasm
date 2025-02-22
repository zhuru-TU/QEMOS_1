OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(0.1861329573575743) q[8];
rz(0.8083151043986074) q[9];
sx q[9];
rz(-2.438848465068615) q[9];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(1.211864326774128) q[13];
sx q[13];
rz(-1.2596963907989132) q[13];
sx q[13];
rz(3.0272475541162116) q[13];
x q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
x q[14];
cx q[14],q[13];
rz(-2.2512894377725883) q[13];
sx q[13];
rz(-pi) q[13];
rz(2.5209842835744727) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[14],q[11];
rz(-3*pi/4) q[11];
cx q[11],q[8];
rz(-4.247743757507147) q[14];
cx q[14],q[13];
rz(-3.0299343925375553) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(-2.0354415496724396) q[11];
cx q[14],q[11];
rz(2.0354415496724396) q[11];
sx q[14];
rz(3*pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(1.3436458707832497) q[8];
x q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(-0.14511794768362307) q[8];
rz(1.450583059385898) q[9];
cx q[8],q[9];
rz(0.43289342526963814) q[9];
sx q[9];
rz(-3.088937802503305) q[9];
sx q[9];
cx q[8],q[9];
sx q[9];
rz(-3.088937802503305) q[9];
sx q[9];
rz(0.011830555083928829) q[9];
barrier q[11],q[14],q[13],q[8],q[9];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[8] -> c[3];
measure q[9] -> c[4];