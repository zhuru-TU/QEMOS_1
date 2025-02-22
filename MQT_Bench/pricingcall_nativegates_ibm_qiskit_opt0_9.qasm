// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
rz(0) q[0];
sx q[0];
rz(4.806895896003455) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(4.821096014035431) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(4.800931290349951) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(4.655378419686327) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(4.070539164877472) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.427019897958987) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
rz(0) q[1];
sx q[1];
rz(3.2731086422719056) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0) q[1];
sx q[1];
rz(3.7327106513486443) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[3],q[1];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.2347142771322095) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1648726983513336) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.328260840694595) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[0];
sx q[0];
rz(3.24295360219424) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.1516700506767594) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0) q[0];
sx q[0];
rz(3.1909169890595352) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0) q[0];
sx q[0];
rz(3.490281402533657) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[3],q[0];
rz(0) q[4];
sx q[4];
rz(11*pi/8) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
rz(0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
rz(0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
rz(0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
rz(0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[2],q[4];
rz(0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[2],q[4];
rz(0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
rz(0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
x q[3];
rz(0) q[4];
x q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[0],q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[1],q[7];
cx q[1],q[6];
rz(pi/4) q[1];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[7];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[2],q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
x q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.4358450183593354) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(2.847340288820251) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[4];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.118694272040851) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.1644910351387354) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[8];
cx q[3],q[8];
rz(pi/4) q[3];
rz(-pi/4) q[8];
cx q[3],q[8];
x q[3];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[7];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[2],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[1],q[7];
cx q[1],q[6];
rz(pi/4) q[1];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[0],q[6];
cx q[0],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[0],q[4];
rz(pi/4) q[0];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[5];
cx q[5],q[0];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.1644910351387354) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.118694272040851) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[0],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[0],q[4];
rz(pi/4) q[0];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[5];
cx q[5],q[0];
cx q[0],q[6];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.0957958904919085) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.1873894166876777) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[5];
cx q[5],q[1];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.1873894166876777) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.0957958904919085) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[5];
cx q[5],q[1];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.0499991273940243) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.233186179785562) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[2],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[2];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[5];
cx q[5],q[2];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.233186179785562) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.0499991273940243) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[2],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[2];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[5];
cx q[5],q[2];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(2.9584056011982556) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.3247797059813307) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[3];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[4];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
rz(0) q[5];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(3.3247797059813307) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[4];
rz(0) q[4];
sx q[4];
rz(2.9584056011982556) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[3];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
x q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[1],q[7];
cx q[1],q[6];
rz(pi/4) q[1];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[7];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[2],q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
x q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
x q[5];
rz(pi/4) q[8];
cx q[3],q[8];
rz(pi/4) q[3];
rz(-pi/4) q[8];
cx q[3],q[8];
x q[3];
x q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[2],q[8];
rz(pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[7];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[2],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[1],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[1],q[7];
cx q[1],q[6];
rz(pi/4) q[1];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[0],q[6];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];