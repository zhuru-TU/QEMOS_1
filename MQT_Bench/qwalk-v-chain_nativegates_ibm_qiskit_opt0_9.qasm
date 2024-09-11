// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg node[5];
qreg coin[1];
qreg anc[3];
creg meas[9];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) coin[0];
sx coin[0];
rz(pi/2) coin[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/4) anc[2];
cx node[4],anc[2];
rz(pi/4) node[4];
rz(-pi/4) anc[2];
cx node[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[1];
cx node[4],anc[1];
rz(pi/4) node[4];
rz(-pi/4) anc[1];
cx node[4],anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
x node[2];
rz(pi/4) anc[0];
cx node[4],anc[0];
rz(pi/4) node[4];
rz(-pi/4) anc[0];
cx node[4],anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
cx coin[0],node[3];
rz(pi/4) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0],node[3];
rz(pi/4) node[3];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
x node[3];
cx coin[0],node[4];
rz(-pi/4) node[4];
rz(pi/4) coin[0];
cx coin[0],node[4];
cx coin[0],node[4];
x node[4];
x coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/4) anc[2];
cx node[4],anc[2];
rz(pi/4) node[4];
rz(-pi/4) anc[2];
cx node[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[1];
cx node[4],anc[1];
rz(pi/4) node[4];
rz(-pi/4) anc[1];
cx node[4],anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
x node[2];
rz(pi/4) anc[0];
cx node[4],anc[0];
rz(pi/4) node[4];
rz(-pi/4) anc[0];
cx node[4],anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
cx coin[0],node[3];
rz(pi/4) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0],node[3];
rz(pi/4) node[3];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
x node[3];
cx coin[0],node[4];
rz(-pi/4) node[4];
rz(pi/4) coin[0];
cx coin[0],node[4];
cx coin[0],node[4];
x node[4];
x coin[0];
rz(pi/2) coin[0];
sx coin[0];
rz(pi/2) coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/4) anc[2];
cx node[4],anc[2];
rz(pi/4) node[4];
rz(-pi/4) anc[2];
cx node[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[1];
cx node[4],anc[1];
rz(pi/4) node[4];
rz(-pi/4) anc[1];
cx node[4],anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
x node[2];
rz(pi/4) anc[0];
cx node[4],anc[0];
rz(pi/4) node[4];
rz(-pi/4) anc[0];
cx node[4],anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
cx coin[0],node[3];
rz(pi/4) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0],node[3];
rz(pi/4) node[3];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
x node[3];
cx coin[0],node[4];
rz(-pi/4) node[4];
rz(pi/4) coin[0];
cx coin[0],node[4];
cx coin[0],node[4];
x node[4];
x coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/4) anc[2];
cx node[4],anc[2];
rz(pi/4) node[4];
rz(-pi/4) anc[2];
cx node[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[1];
cx node[4],anc[1];
rz(pi/4) node[4];
rz(-pi/4) anc[1];
cx node[4],anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
x node[2];
rz(pi/4) anc[0];
cx node[4],anc[0];
rz(pi/4) node[4];
rz(-pi/4) anc[0];
cx node[4],anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
cx coin[0],node[3];
rz(pi/4) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0],node[3];
rz(pi/4) node[3];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
x node[3];
cx coin[0],node[4];
rz(-pi/4) node[4];
rz(pi/4) coin[0];
cx coin[0],node[4];
cx coin[0],node[4];
x node[4];
x coin[0];
rz(pi/2) coin[0];
sx coin[0];
rz(pi/2) coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/4) anc[2];
cx node[4],anc[2];
rz(pi/4) node[4];
rz(-pi/4) anc[2];
cx node[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[1];
cx node[4],anc[1];
rz(pi/4) node[4];
rz(-pi/4) anc[1];
cx node[4],anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
x node[2];
rz(pi/4) anc[0];
cx node[4],anc[0];
rz(pi/4) node[4];
rz(-pi/4) anc[0];
cx node[4],anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
cx coin[0],node[3];
rz(pi/4) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0],node[3];
rz(pi/4) node[3];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
x node[3];
cx coin[0],node[4];
rz(-pi/4) node[4];
rz(pi/4) coin[0];
cx coin[0],node[4];
cx coin[0],node[4];
x node[4];
x coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
cx anc[2],node[0];
rz(-pi/4) node[0];
cx node[4],node[0];
rz(pi/4) node[0];
rz(pi/2) node[0];
sx node[0];
rz(pi/2) node[0];
rz(pi/4) anc[2];
cx node[4],anc[2];
rz(pi/4) node[4];
rz(-pi/4) anc[2];
cx node[4],anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(-pi/4) anc[2];
cx node[3],anc[2];
rz(pi/4) anc[2];
cx anc[1],anc[2];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[2],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[1],anc[0];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
cx anc[1],node[1];
rz(-pi/4) node[1];
cx node[4],node[1];
rz(pi/4) node[1];
rz(pi/2) node[1];
sx node[1];
rz(pi/2) node[1];
x node[1];
rz(pi/4) anc[1];
cx node[4],anc[1];
rz(pi/4) node[4];
rz(-pi/4) anc[1];
cx node[4],anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(-pi/4) anc[1];
cx node[3],anc[1];
rz(pi/4) anc[1];
cx anc[0],anc[1];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[2],anc[0];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
cx anc[0],node[2];
rz(-pi/4) node[2];
cx node[4],node[2];
rz(pi/4) node[2];
rz(pi/2) node[2];
sx node[2];
rz(pi/2) node[2];
x node[2];
rz(pi/4) anc[0];
cx node[4],anc[0];
rz(pi/4) node[4];
rz(-pi/4) anc[0];
cx node[4],anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(-pi/4) anc[0];
cx coin[0],anc[0];
rz(pi/4) anc[0];
cx node[3],anc[0];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
cx coin[0],node[3];
rz(pi/4) node[3];
cx node[4],node[3];
rz(-pi/4) node[3];
rz(pi/4) node[4];
cx coin[0],node[3];
rz(pi/4) node[3];
rz(pi/2) node[3];
sx node[3];
rz(pi/2) node[3];
x node[3];
cx coin[0],node[4];
rz(-pi/4) node[4];
rz(pi/4) coin[0];
cx coin[0],node[4];
cx coin[0],node[4];
x node[4];
x coin[0];
rz(-pi/4) anc[0];
rz(pi/2) anc[0];
sx anc[0];
rz(pi/2) anc[0];
rz(-pi/4) anc[1];
rz(pi/2) anc[1];
sx anc[1];
rz(pi/2) anc[1];
rz(-pi/4) anc[2];
rz(pi/2) anc[2];
sx anc[2];
rz(pi/2) anc[2];
barrier node[0],node[1],node[2],node[3],node[4],coin[0],anc[0],anc[1],anc[2];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure node[2] -> meas[2];
measure node[3] -> meas[3];
measure node[4] -> meas[4];
measure coin[0] -> meas[5];
measure anc[0] -> meas[6];
measure anc[1] -> meas[7];
measure anc[2] -> meas[8];