OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.10752057432753359) q[8];
rz(pi/2) q[14];
sx q[14];
rz(-1.8931666057824508) q[14];
cx q[13],q[14];
rz(-2.819222374602239) q[14];
cx q[13],q[14];
rz(-0.5711139478177101) q[13];
sx q[13];
rz(-2.0440233760344055) q[13];
sx q[13];
rz(1.0655292731053692) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-1.9535828515248959) q[11];
sx q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2042793971399908) q[11];
sx q[11];
rz(-1.0303039173687054) q[11];
sx q[11];
rz(2.9317864728973966) q[11];
rz(-1.8658873911348128) q[14];
cx q[14],q[13];
sx q[13];
rz(0.3353198643844064) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-0.42041918542937995) q[13];
sx q[13];
rz(3.817442316767508) q[13];
sx q[13];
rz(9.845197146198759) q[13];
sx q[14];
rz(0.3054026607198401) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.2122465284681168) q[8];
sx q[8];
rz(-0.895306528168927) q[8];
sx q[8];
rz(3.072557277966024) q[8];
barrier q[11],q[14],q[8],q[13];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[8] -> c[2];
measure q[13] -> c[3];