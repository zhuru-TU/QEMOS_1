OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
x q[2];
rz(1.1052058761211077) q[2];
rz(4.488684393878757) q[6];
sx q[6];
rz(6.970246009374009) q[6];
sx q[6];
rz(13.773620792784204) q[6];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[20];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
rz(-3.2231148722818483) q[22];
cx q[22],q[19];
sx q[22];
rz(4.850448234080038) q[22];
sx q[22];
rz(13.433290996448676) q[22];
barrier q[6],q[20],q[19],q[2],q[22];
measure q[6] -> c[0];
measure q[20] -> c[1];
measure q[19] -> c[2];
measure q[2] -> c[3];
measure q[22] -> c[4];