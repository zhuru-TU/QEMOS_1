OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(1.4465884881412507) q[11];
cx q[11],q[8];
rz(-1.4465884881412507) q[8];
cx q[11],q[8];
x q[11];
rz(pi/2) q[11];
rz(-0.9096060020510941) q[8];
sx q[8];
rz(-0.45340928069343533) q[8];
sx q[8];
rz(-pi/4) q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
rz(1.5793944697960551) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(0.7768000203962897) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
sx q[13];
rz(pi/4) q[13];
x q[14];
rz(0.14732115097051413) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-2.2088733392218316) q[14];
sx q[14];
rz(-0.8436837001188646) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(1.994585558652454) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(0.5478185885857553) q[16];
cx q[14],q[16];
rz(-1.2091873952550065) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-0.8680521382737165) q[11];
cx q[11],q[8];
x q[11];
cx q[14],q[13];
rz(1.0908806160843607) q[13];
sx q[13];
rz(-1.293325535655672) q[13];
sx q[13];
rz(1.656965351652703) q[13];
rz(0.7891239847316305) q[16];
sx q[16];
rz(-2.1940615945617985) q[16];
sx q[16];
rz(1.4713300782595384) q[16];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-1.2464077859492857) q[11];
sx q[11];
rz(-1.2607997236676791) q[11];
rz(-1.0906171526160833) q[8];
sx q[8];
rz(-2.0810656690383595) q[8];
sx q[8];
rz(-1.65171006082402) q[8];
barrier q[8],q[13],q[16],q[11],q[14];
measure q[8] -> c[0];
measure q[13] -> c[1];
measure q[16] -> c[2];
measure q[11] -> c[3];
measure q[14] -> c[4];