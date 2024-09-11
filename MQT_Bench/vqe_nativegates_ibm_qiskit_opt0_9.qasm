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
rz(6.28305883510877) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(3.141592468003926) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(1.5707375964374732) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(0) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(0.8238046442915481) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(3.141657230538077) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(1.5707142187796679) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[7];
sx q[7];
rz(6.283034123551288) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[8];
sx q[8];
rz(0.8972125350470619) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(2*pi) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(3.9248839503338178) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(0.032218676200129526) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(3.173743364206991) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(4.7126935220927795) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(4.712633918753626) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(2.731978798353455) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[7];
sx q[7];
rz(2.731944077349484) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[8];
sx q[8];
rz(2.4679988925489504) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
rz(0) q[0];
sx q[0];
rz(0) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(6.278079343558943) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(4.7124790037446616) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(3.141636781521931) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(4.712429689141293) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(2.3946454189788122) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(4.71240003218722) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[7];
sx q[7];
rz(3.1416292460668656) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[8];
sx q[8];
rz(4.712312344464381) q[8];
sx q[8];
rz(3*pi) q[8];
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