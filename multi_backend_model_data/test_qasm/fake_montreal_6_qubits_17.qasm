OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(3.541001802477793) q[4];
sx q[4];
rz(5.2894372001673196) q[4];
sx q[4];
rz(10.93591786332808) q[4];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
measure q[25] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[11] -> c[4];
measure q[4] -> c[5];