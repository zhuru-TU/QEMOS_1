OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/4) q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-3*pi/4) q[11];
sx q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[13];
rz(-2.438848465068613) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
x q[14];
cx q[14],q[13];
x q[13];
rz(0.131664343994899) q[13];
x q[14];
rz(2.438848465068612) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.444908258588532) q[13];
rz(pi/2) q[14];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8680521382737165) q[14];
cx q[14],q[13];
rz(0.6966843950012609) q[13];
x q[14];
cx q[14],q[13];
rz(-2.900243065315637) q[13];
sx q[13];
rz(-1.0179321854735193) q[13];
sx q[13];
rz(2.009124117889936) q[13];
rz(-2.438848465068613) q[14];
rz(3.0402745809316776) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(3*pi/4) q[14];
cx q[8],q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.9256906096634898) q[8];
sx q[8];
rz(pi/2) q[16];
sx q[16];
rz(-2.2820164626659585) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(0.04658186872527015) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(2.3641546224751098) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-1.5709418144560685) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.527228300417053) q[11];
sx q[11];
sx q[14];
rz(-0.7732652645360805) q[14];
sx q[14];
rz(1.8077418316616578) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.5272283004170526) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-1.570941814456046) q[11];
sx q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(0.70274418852118) q[11];
rz(pi/2) q[14];
sx q[14];
rz(7.062213093785633) q[14];
sx q[14];
rz(5*pi/2) q[14];
rz(-pi) q[8];
sx q[8];
rz(2.7866983707211777) q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(3.058938678713524) q[11];
rz(-pi/4) q[8];
barrier q[8],q[14],q[11],q[16],q[13];
measure q[8] -> c[0];
measure q[14] -> c[1];
measure q[11] -> c[2];
measure q[16] -> c[3];
measure q[13] -> c[4];