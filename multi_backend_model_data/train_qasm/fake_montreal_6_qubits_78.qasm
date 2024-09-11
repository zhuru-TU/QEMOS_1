OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
x q[5];
rz(-2.438848465068613) q[5];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(3.0589386787135258) q[5];
rz(3*pi/4) q[8];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[13],q[14];
rz(0.06937659288543774) q[13];
sx q[13];
rz(4.448814273022844) q[13];
sx q[13];
rz(9.355401367883942) q[13];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
rz(4.140874613852185) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(5.354699715082636) q[14];
cx q[13],q[14];
sx q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(2.9909895338625) q[11];
sx q[11];
rz(-0.8522921559764001) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[5];
rz(pi/4) q[5];
rz(-pi/4) q[8];
sx q[8];
rz(0.16810474681169696) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.08868426786819317) q[11];
sx q[11];
rz(1.0002124515344408) q[8];
cx q[11],q[8];
rz(-0.4949627594841832) q[11];
sx q[11];
rz(-1.284338119697395) q[11];
sx q[11];
rz(-0.30315422743677267) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[8];
rz(3.0498270705857387) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.4936221278973516) q[14];
sx q[14];
rz(1.7185181817194088) q[14];
rz(-0.19480050201196242) q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.6002463530849349) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(0.10682835618391608) q[14];
cx q[11],q[14];
rz(-3.034764297405877) q[11];
sx q[11];
rz(-1.423074471870386) q[11];
sx q[11];
rz(3.6920977683291962) q[11];
cx q[11],q[8];
x q[14];
rz(1.1714135065810813) q[14];
cx q[14],q[16];
rz(2.060732206062518) q[16];
sx q[16];
rz(-0.3506176814365194) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(-0.3506176814365194) q[16];
sx q[16];
rz(-1.8659317040505545) q[16];
rz(-0.4130774770343957) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-3*pi/4) q[16];
rz(-2.1458149617167885) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(2.191045812777716) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.3207135388055642) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(2.5839364661455715) q[11];
sx q[11];
rz(7.069323093261708) q[11];
x q[14];
sx q[8];
rz(-3.0958450957889276) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1108258131534923) q[5];
sx q[5];
rz(1.110825813153492) q[8];
cx q[5],q[8];
rz(-2.8100160332142607) q[5];
sx q[5];
rz(-1.1431727838683514) q[5];
sx q[5];
rz(0.6928799358954607) q[5];
rz(-pi) q[8];
sx q[8];
rz(-2.845762307799599) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
x q[14];
rz(-pi/4) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
sx q[16];
rz(-3*pi/4) q[16];
barrier q[16],q[14],q[8],q[13],q[11],q[5];
measure q[16] -> c[0];
measure q[14] -> c[1];
measure q[8] -> c[2];
measure q[13] -> c[3];
measure q[11] -> c[4];
measure q[5] -> c[5];