OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi) q[8];
sx q[9];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[9];
rz(3*pi/4) q[11];
rz(-pi/2) q[13];
sx q[13];
rz(-3.0041122373150593) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.9248932192821995) q[14];
cx q[14],q[13];
rz(0.8399813399635002) q[13];
x q[14];
cx q[14],q[13];
rz(1.1211784123820703) q[13];
sx q[13];
rz(-1.7244323842685496) q[13];
sx q[13];
rz(-1.2604695412912434) q[13];
rz(1.2166994343075945) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.2476157829990444) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.3795610146740489) q[11];
sx q[11];
sx q[14];
rz(0.3795610146740486) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-0.24761578299904308) q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(2.664940531769224) q[9];
cx q[8],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
barrier q[8],q[13],q[11],q[9],q[14];
measure q[8] -> c[0];
measure q[13] -> c[1];
measure q[11] -> c[2];
measure q[9] -> c[3];
measure q[14] -> c[4];