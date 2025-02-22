OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(1.6085211779786128) q[11];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-1.5019979432640316) q[11];
sx q[11];
rz(-2.6394925522514017) q[11];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.7642062797587256) q[11];
sx q[14];
rz(-0.7642062797587261) q[14];
sx q[14];
cx q[14],q[11];
rz(-1.5714707519326345) q[11];
sx q[11];
rz(-1.088423209256982) q[11];
sx q[11];
rz(-2.9458162177110925) q[11];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
rz(1.9846266675263269) q[20];
rz(-pi) q[22];
sx q[22];
rz(1.4540601747445114) q[22];
sx q[22];
cx q[19],q[22];
sx q[22];
rz(1.4540601747445114) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(5.598705291604995) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[20];
rz(0.29250504672489264) q[22];
sx q[22];
rz(-1.3510640722502316) q[22];
sx q[22];
rz(0.4317215036831037) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(3.0872414689187933) q[19];
cx q[20],q[19];
rz(-2.3018433055213454) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
barrier q[14],q[16],q[20],q[22],q[19],q[11];
measure q[14] -> c[0];
measure q[16] -> c[1];
measure q[20] -> c[2];
measure q[22] -> c[3];
measure q[19] -> c[4];
measure q[11] -> c[5];