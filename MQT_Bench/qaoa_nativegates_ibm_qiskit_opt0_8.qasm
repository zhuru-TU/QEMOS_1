// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[0],q[2];
rz(4.431037096687783) q[2];
cx q[0],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(4.431037096687783) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(13.211152654327215) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[1],q[5];
rz(4.431037096687783) q[5];
cx q[1],q[5];
cx q[4],q[5];
rz(4.431037096687783) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(13.211152654327215) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[0],q[6];
rz(4.431037096687783) q[6];
cx q[0],q[6];
rz(pi/2) q[0];
sx q[0];
rz(13.211152654327215) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[0],q[2];
rz(-0.6448309816094885) q[2];
cx q[0],q[2];
cx q[4],q[6];
rz(4.431037096687783) q[6];
cx q[4],q[6];
rz(pi/2) q[4];
sx q[4];
rz(13.211152654327215) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(13.211152654327215) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[0],q[6];
rz(-0.6448309816094885) q[6];
cx q[0],q[6];
rz(pi/2) q[0];
sx q[0];
rz(11.276811419450027) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[1],q[7];
rz(4.431037096687783) q[7];
cx q[1],q[7];
rz(pi/2) q[1];
sx q[1];
rz(13.211152654327215) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[1],q[5];
cx q[3],q[7];
rz(-0.6448309816094885) q[5];
cx q[1],q[5];
cx q[4],q[5];
rz(-0.6448309816094885) q[5];
cx q[4],q[5];
cx q[4],q[6];
rz(pi/2) q[5];
sx q[5];
rz(11.276811419450027) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-0.6448309816094885) q[6];
cx q[4],q[6];
rz(pi/2) q[4];
sx q[4];
rz(11.276811419450027) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(11.276811419450027) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(4.431037096687783) q[7];
cx q[3],q[7];
rz(pi/2) q[3];
sx q[3];
rz(13.211152654327215) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[2],q[3];
rz(-0.6448309816094885) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(11.276811419450027) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[7];
sx q[7];
rz(13.211152654327215) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[1],q[7];
rz(-0.6448309816094885) q[7];
cx q[1],q[7];
rz(pi/2) q[1];
sx q[1];
rz(11.276811419450027) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[3],q[7];
rz(-0.6448309816094885) q[7];
cx q[3],q[7];
rz(pi/2) q[3];
sx q[3];
rz(11.276811419450027) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[7];
sx q[7];
rz(11.276811419450027) q[7];
sx q[7];
rz(5*pi/2) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];