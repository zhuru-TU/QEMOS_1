OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
cx q[63],q[57];
rz(-0.32682323134908975) q[37];
sx q[39];
x q[54];
cx q[39],q[34];
rz(2.81855027389315) q[34];
x q[37];
x q[39];
rz(-1.5780685104630083) q[54];
rz(0.3917090793514406) q[57];
sx q[28];
x q[63];
measure q[34] -> c[0];
measure q[37] -> c[1];
measure q[39] -> c[2];
measure q[54] -> c[3];
measure q[57] -> c[4];
measure q[28] -> c[5];
measure q[63] -> c[6];