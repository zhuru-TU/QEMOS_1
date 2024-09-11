OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
sx q[8];
rz(1.795838839348189) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(0.9167698344070487) q[11];
sx q[11];
rz(3.4961550537152553) q[11];
sx q[13];
rz(-0.19250519835259894) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[16],q[14];
rz(1.3143929365874631) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.954164035927974) q[14];
cx q[16],q[14];
rz(-1.7582249444567155) q[14];
cx q[16],q[14];
rz(2.569071430380606) q[14];
sx q[14];
rz(-1.3540581325246563) q[14];
sx q[14];
rz(-1.5938400967523538) q[14];
x q[16];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(1.3974207015855225) q[11];
sx q[11];
rz(-1.9863989687765518) q[11];
sx q[11];
rz(-3.0170539984969658) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(4.6424099935489584) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.4227366060074487) q[11];
cx q[14],q[11];
rz(-2.4227366060074487) q[11];
cx q[14],q[11];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.2970342974429965) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(2.842481387872275) q[14];
cx q[16],q[14];
rz(-2.842481387872275) q[14];
cx q[16],q[14];
rz(2.754700807397054) q[14];
cx q[13],q[14];
rz(0.06997898683573123) q[14];
sx q[14];
rz(-1.9135041190043536) q[14];
sx q[14];
cx q[13],q[14];
rz(-1.4610298125096741) q[14];
sx q[14];
rz(-1.272897188030866) q[14];
sx q[14];
rz(-2.782397007530145) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-1.273762029351901) q[11];
sx q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[11];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(5.3981240018206345) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
barrier q[13],q[11],q[8],q[14],q[16];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[14] -> c[3];
measure q[16] -> c[4];