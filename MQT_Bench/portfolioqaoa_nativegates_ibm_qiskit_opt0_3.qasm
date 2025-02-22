// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg meas[3];
creg meas22[3];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-1.4413203195741175) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.441047698769593) q[1];
cx q[0],q[1];
rz(1.4364713860327947) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.4390582884770968) q[2];
cx q[0],q[2];
rz(1.436506348506759) q[2];
cx q[0],q[2];
rz(pi/2) q[0];
sx q[0];
rz(10.086066130284149) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-0.7851759154263955) q[0];
cx q[1],q[2];
rz(1.4364543293666656) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(10.086066130284149) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-0.7850274020898041) q[1];
cx q[0],q[1];
rz(0.7825344027935375) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(10.086066130284149) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-0.7839436478220291) q[2];
cx q[0],q[2];
rz(0.7825534490056304) q[2];
cx q[0],q[2];
rz(pi/2) q[0];
sx q[0];
rz(11.209368996022354) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(5.584375839151927) q[0];
cx q[1],q[2];
rz(0.7825251109773742) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(11.209368996022354) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(5.583319573578368) q[1];
cx q[0],q[1];
rz(-5.565588712552742) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(11.209368996022354) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(5.575611630645281) q[2];
cx q[0],q[2];
rz(-5.5657241741793015) q[2];
cx q[0],q[2];
rz(pi/2) q[0];
sx q[0];
rz(-4.083296950957813) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[1],q[2];
rz(-5.565522626733418) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-4.083296950957813) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-4.083296950957813) q[2];
sx q[2];
rz(5*pi/2) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas22[0];
measure q[1] -> meas22[1];
measure q[2] -> meas22[2];