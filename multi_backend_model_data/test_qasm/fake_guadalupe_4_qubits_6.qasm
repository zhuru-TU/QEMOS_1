OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[4];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[14];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(6.376502465075601) q[15];
cx q[15],q[12];
rz(-4.075971662475339) q[12];
sx q[12];
rz(4.901286995784514) q[12];
sx q[12];
rz(13.500749623244719) q[12];
sx q[15];
rz(6.713109153966208) q[15];
sx q[15];
rz(15.144112373005006) q[15];
barrier q[13],q[15],q[14],q[12];
measure q[13] -> c[0];
measure q[15] -> c[1];
measure q[14] -> c[2];
measure q[12] -> c[3];