OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[5];
rz(0.9554531655965324) q[34];
x q[4];
sx q[39];
cx q[34],q[39];
sx q[63];
rz(0.8765435612944108) q[39];
cx q[34],q[39];
measure q[34] -> c[0];
measure q[4] -> c[1];
measure q[39] -> c[2];
measure q[57] -> c[3];
measure q[63] -> c[4];