OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[11];
rz(1.5467428429173893) q[33];
x q[34];
sx q[39];
rz(0.021641949760028645) q[7];
rz(1.1756276969580854) q[44];
rz(-1.442982439697533) q[23];
x q[56];
x q[62];
x q[7];
cx q[39],q[33];
rz(1.0825997240461849) q[23];
rz(3.070847015134312) q[56];
rz(-2.6387476833055077) q[28];
cx q[34],q[28];
measure q[33] -> c[0];
measure q[34] -> c[1];
measure q[39] -> c[2];
measure q[7] -> c[3];
measure q[44] -> c[4];
measure q[54] -> c[5];
measure q[23] -> c[6];
measure q[56] -> c[7];
measure q[57] -> c[8];
measure q[28] -> c[9];
measure q[62] -> c[10];