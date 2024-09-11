OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(1.5425891883148746) q[2];
cx q[2],q[3];
rz(-1.5425891883148746) q[3];
cx q[2],q[3];
rz(1.5425891883148746) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(4.954495697038508) q[6];
sx q[6];
rz(9.081657405942506) q[6];
sx q[6];
rz(11.873054041349807) q[6];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[4],q[7];
rz(-pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
sx q[22];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
barrier q[2],q[12],q[13],q[23],q[3],q[10],q[7],q[21],q[4],q[19],q[22],q[6];
measure q[2] -> c[0];
measure q[12] -> c[1];
measure q[13] -> c[2];
measure q[23] -> c[3];
measure q[3] -> c[4];
measure q[10] -> c[5];
measure q[7] -> c[6];
measure q[21] -> c[7];
measure q[4] -> c[8];
measure q[19] -> c[9];
measure q[22] -> c[10];
measure q[6] -> c[11];