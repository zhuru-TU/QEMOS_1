// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0) q[0];
sx q[0];
rz(4.879276784112097) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(4.601394639386217) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(4.458207566101629) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[2];
sx q[2];
rz(13*pi/8) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[2];
sx q[2];
rz(2.912614337639779) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
rz(0) q[2];
sx q[2];
rz(3.3705709695398074) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
rz(0) q[2];
sx q[2];
rz(2.683636021689765) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(0) q[2];
sx q[2];
rz(3.5995492854898212) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
x q[1];
rz(0) q[2];
x q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
x q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0) q[3];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(9*pi/8) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(7*pi/8) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[2];
rz(0) q[3];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.027103495614786) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.2560818115648003) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[2];
cx q[3],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[3];
cx q[3],q[0];
rz(0) q[3];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.2560818115648003) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.027103495614786) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[2];
cx q[3],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[3];
cx q[3],q[0];
rz(0) q[3];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(2.912614337639779) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.3705709695398074) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
x q[1];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[3];
cx q[3],q[1];
rz(0) q[3];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(3.3705709695398074) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(2.912614337639779) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[3];
cx q[3],q[1];
x q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
x q[4];
x q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
x q[3];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
x q[1];
x q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];