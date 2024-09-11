OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-2.5754523160718046) q[6];
sx q[6];
rz(-0.6078264592852989) q[6];
sx q[6];
rz(2.7184340247686256) q[6];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
rz(5.147552453785485) q[16];
cx q[16],q[14];
rz(-2.4322783090558104) q[14];
cx q[16],q[14];
rz(-1.3579438832488904) q[14];
sx q[14];
rz(-1.0402832229197845) q[14];
sx q[14];
rz(-1.6029637806934671) q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.922496735332647) q[11];
sx q[14];
rz(-2.5919305514880486) q[14];
rz(-1.3740194654633768) q[22];
cx q[22],q[19];
rz(-1.7675731881264163) q[19];
cx q[22],q[19];
rz(-1.3740194654633768) q[19];
sx q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[22];
cx q[22],q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(3.7201094320817187) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
sx q[22];
barrier q[6],q[22],q[11],q[16],q[19],q[14];
measure q[6] -> c[0];
measure q[22] -> c[1];
measure q[11] -> c[2];
measure q[16] -> c[3];
measure q[19] -> c[4];
measure q[14] -> c[5];