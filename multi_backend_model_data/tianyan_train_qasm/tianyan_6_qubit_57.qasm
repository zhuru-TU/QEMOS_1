OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[6];
sx q[9];
rz(-2.8755004495260295) q[18];
cx q[63],q[57];
rz(2.85635285518135) q[63];
sx q[9];
rz(-0.1917072565279141) q[12];
cx q[63],q[57];
cx q[18],q[12];
measure q[9] -> c[0];
measure q[12] -> c[1];
measure q[18] -> c[2];
measure q[57] -> c[3];
measure q[27] -> c[4];
measure q[63] -> c[5];