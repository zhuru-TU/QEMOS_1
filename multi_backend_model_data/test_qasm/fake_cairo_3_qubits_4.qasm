OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(pi) q[15];
x q[15];
rz(-pi) q[24];
sx q[24];
rz(2.123366362156573) q[24];
sx q[24];
cx q[23],q[24];
sx q[24];
rz(2.123366362156573) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[24];
rz(1.1899519264835074) q[24];
sx q[24];
rz(-pi) q[24];
measure q[24] -> c[0];
measure q[15] -> c[1];
measure q[23] -> c[2];