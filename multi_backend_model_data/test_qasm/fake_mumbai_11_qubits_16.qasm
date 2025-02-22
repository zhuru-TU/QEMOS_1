OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
x q[13];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[23];
sx q[23];
rz(2.141687621996212) q[23];
cx q[21],q[23];
rz(-0.5708912952013154) q[23];
cx q[21],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
measure q[19] -> c[0];
measure q[21] -> c[1];
measure q[7] -> c[2];
measure q[16] -> c[3];
measure q[6] -> c[4];
measure q[4] -> c[5];
measure q[13] -> c[6];
measure q[2] -> c[7];
measure q[22] -> c[8];
measure q[20] -> c[9];
measure q[23] -> c[10];