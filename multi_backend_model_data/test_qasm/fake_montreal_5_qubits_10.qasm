OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(-2.5328613276243246) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(0.8495253328178718) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0505419184260627) q[11];
sx q[11];
rz(1.0505419184260627) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(2.5328613276243246) q[11];
sx q[14];
rz(0.7212709939770234) q[14];
measure q[16] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[8] -> c[4];