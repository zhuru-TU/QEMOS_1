OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
sx q[5];
rz(pi/2) q[8];
cx q[8],q[5];
x q[8];
x q[12];
rz(5.431247387112783) q[13];
sx q[13];
rz(9.254912834602425) q[13];
sx q[13];
rz(10.854666601520417) q[13];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
measure q[23] -> c[0];
measure q[5] -> c[1];
measure q[15] -> c[2];
measure q[8] -> c[3];
measure q[12] -> c[4];
measure q[24] -> c[5];
measure q[13] -> c[6];