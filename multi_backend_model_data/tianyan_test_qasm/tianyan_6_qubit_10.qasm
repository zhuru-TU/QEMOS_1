OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
rz(-3.097780447868115) q[36];
cx q[53],q[59];
rz(2.176497755780998) q[10];
cx q[36],q[31];
rz(2.3502311218588616) q[59];
cx q[53],q[59];
sx q[40];
rz(2.2488600453724397) q[10];
cx q[53],q[59];
cx q[53],q[59];
measure q[36] -> c[0];
measure q[40] -> c[1];
measure q[10] -> c[2];
measure q[53] -> c[3];
measure q[59] -> c[4];
measure q[31] -> c[5];
