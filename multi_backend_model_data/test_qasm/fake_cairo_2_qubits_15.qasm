OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-0.5633743121682073) q[13];
sx q[13];
rz(-2.0015793223935567) q[13];
rz(1.2983555978055739) q[15];
sx q[15];
rz(-0.552417450997094) q[15];
sx q[15];
rz(-1.898379579622759) q[15];
measure q[13] -> c[0];
measure q[15] -> c[1];