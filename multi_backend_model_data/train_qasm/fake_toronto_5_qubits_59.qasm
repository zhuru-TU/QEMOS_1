OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-1.1797154701135701) q[3];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(1.6482186385345567) q[3];
rz(-1.4592356548275367) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(2.23971291999096) q[8];
sx q[8];
rz(-0.8962587199563394) q[8];
sx q[8];
rz(-1.6437444232862912) q[8];
cx q[5],q[8];
x q[5];
rz(0.5134578106859399) q[8];
cx q[5],q[8];
rz(2.6751374820770195) q[5];
sx q[5];
rz(-1.5154684413122812) q[5];
sx q[5];
rz(-0.2582841560104914) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(-0.756389570073503) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/4) q[5];
rz(0.5134578106859395) q[8];
sx q[8];
rz(-1.6616874620438633) q[8];
sx q[8];
rz(-2.248652854311697) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[9],q[8];
rz(-pi/4) q[8];
rz(3.8204737593069753) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-0.9845896502171225) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(-0.5888892731581641) q[5];
sx q[5];
rz(-2.0887864252894737) q[5];
sx q[5];
rz(0.07238217181769713) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(-2.438848465068613) q[5];
cx q[8],q[11];
cx q[11],q[8];
sx q[9];
rz(-1.5841737517703063) q[9];
sx q[9];
rz(-1.4087359022419577) q[9];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[9];
sx q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
x q[8];
rz(0.749209286712881) q[8];
cx q[5],q[8];
x q[5];
rz(0.93425868378252) q[8];
cx q[5],q[8];
x q[5];
rz(-2.9462670350130207) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.879817511344763) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(2.606889058795997) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(pi/16) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.20965510207441346) q[3];
sx q[5];
rz(-0.2096551020744135) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.410539517946633) q[5];
rz(-pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(5*pi/16) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
rz(9*pi/16) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[8],q[11];
rz(pi/2) q[11];
barrier q[9],q[3],q[5],q[11],q[8];
measure q[3] -> c[0];
measure q[9] -> c[1];
measure q[5] -> c[2];
measure q[11] -> c[3];
measure q[8] -> c[4];