OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[8];
rz(-2.51692898858354) q[7];
x q[10];
rz(0.13856269540100952) q[49];
rz(-0.258399056828182) q[52];
rz(-0.7369248722829704) q[54];
cx q[55],q[49];
cx q[15],q[10];
cx q[15],q[10];
sx q[49];
cx q[15],q[10];
rz(-2.560530226648701) q[57];
measure q[7] -> c[0];
measure q[10] -> c[1];
measure q[15] -> c[2];
measure q[49] -> c[3];
measure q[52] -> c[4];
measure q[54] -> c[5];
measure q[55] -> c[6];
measure q[57] -> c[7];