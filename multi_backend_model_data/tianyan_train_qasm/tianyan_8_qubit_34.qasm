OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
rz(0.6855441492180021) q[37];
rz(-2.3296784508313886) q[40];
rz(-0.18674382852718807) q[12];
cx q[40],q[46];
cx q[40],q[46];
rz(-2.262125444787201) q[51];
x q[22];
sx q[57];
rz(2.2036987939638895) q[12];
x q[46];
cx q[40],q[46];
sx q[51];
rz(-2.762957953086131) q[57];
measure q[37] -> c[0];
measure q[40] -> c[1];
measure q[12] -> c[2];
measure q[46] -> c[3];
measure q[48] -> c[4];
measure q[51] -> c[5];
measure q[22] -> c[6];
measure q[57] -> c[7];
