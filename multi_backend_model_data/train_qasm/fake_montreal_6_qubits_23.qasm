OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[8];
rz(0.10789515971580288) q[8];
sx q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(6.142541664695707) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-1.1301067960792155) q[5];
rz(pi/2) q[8];
rz(-2.0704835092494682) q[13];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[13],q[14];
rz(-2.9071538964198713) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9113036596731128) q[13];
sx q[13];
rz(2.7505672429839603) q[13];
rz(-3.3294495420344443) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(-2.4906297951044425) q[8];
cx q[5],q[8];
rz(-0.44068953071568107) q[8];
sx q[8];
rz(-1.3730661920249965) q[8];
sx q[8];
cx q[5],q[8];
x q[5];
rz(pi/2) q[5];
rz(0.826811766837678) q[8];
sx q[8];
rz(-2.853959810770193) q[8];
sx q[8];
rz(-0.5159166541009474) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.5981687184717579) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-1.978968006664914) q[11];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-0.6981336835466543) q[11];
sx q[11];
rz(pi/2) q[11];
rz(3*pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.9225095434508934) q[8];
sx q[8];
rz(-1.0738956591292244) q[8];
sx q[8];
rz(-1.9712230021894532) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(1.8204527981938252) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(0.3649628893135704) q[8];
cx q[5],q[8];
rz(-0.24965647139892777) q[5];
sx q[5];
rz(-1.4990044004385839) q[5];
sx q[5];
rz(-0.36496288931357057) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.6370571414849024) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[13];
rz(pi/4) q[13];
rz(-pi/4) q[14];
sx q[14];
rz(2.1862760354652844) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/6) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-0.9553166181245096) q[11];
sx q[11];
rz(-pi/4) q[11];
rz(0.933739185309995) q[14];
cx q[5],q[8];
rz(5.2785615755768385) q[8];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[9];
sx q[9];
rz(1.3787269747895756) q[9];
sx q[9];
cx q[8],q[9];
sx q[9];
rz(1.3787269747895747) q[9];
sx q[9];
rz(-pi) q[9];
cx q[8],q[9];
barrier q[11],q[13],q[9],q[5],q[14],q[8];
measure q[11] -> c[0];
measure q[5] -> c[1];
measure q[9] -> c[2];
measure q[13] -> c[3];
measure q[14] -> c[4];
measure q[8] -> c[5];