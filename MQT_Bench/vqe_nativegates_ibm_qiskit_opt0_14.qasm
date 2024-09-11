// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg meas[14];
rz(0) q[0];
sx q[0];
rz(0.0006504627020058606) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(0.3290434104466331) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(3.1344787236750626) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(5.056087083273365) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(1.6525701345278114) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(1.0705928031764005) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(0.5527476826859372) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[7];
sx q[7];
rz(2*pi) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[8];
sx q[8];
rz(1.571286678315194) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0) q[9];
sx q[9];
rz(3.141810229828952) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0) q[10];
sx q[10];
rz(1.5744510290628915) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[11];
sx q[11];
rz(6.280896152193765) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[12];
sx q[12];
rz(5.584592545008706) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[13];
sx q[13];
rz(5.562691305567419) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
cx q[9],q[10];
cx q[8],q[9];
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
rz(3.142129842650117) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(3.476748074509249) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(0.822216367410133) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(1.5710803646217688) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(4.712482757186253) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(1.5708609394963509) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(4.712462363882142) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[7];
sx q[7];
rz(1.5708901736785728) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[8];
sx q[8];
rz(6.237276930608088) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0) q[9];
sx q[9];
rz(3.095637739724826) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0) q[10];
sx q[10];
rz(5.188738247230183) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[11];
sx q[11];
rz(5.18874946352072) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[12];
sx q[12];
rz(4.206075441448295) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[13];
sx q[13];
rz(3.8589169506285885) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
cx q[11],q[12];
cx q[10],q[11];
cx q[9],q[10];
cx q[8],q[9];
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
rz(3.14282914307805) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[1];
sx q[1];
rz(5.817631081722335) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0) q[2];
sx q[2];
rz(0.7672586201906344) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[3];
sx q[3];
rz(5.214527603120867) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(5.93965819485844) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0) q[5];
sx q[5];
rz(6.201341965058825) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(2.641749452568336) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[7];
sx q[7];
rz(5.265312270224992) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0) q[8];
sx q[8];
rz(4.712208988211638) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0) q[9];
sx q[9];
rz(2*pi) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0) q[10];
sx q[10];
rz(3.617889311958127) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[11];
sx q[11];
rz(6.275410862859541) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0) q[12];
sx q[12];
rz(4.714622471524335) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[13];
sx q[13];
rz(2.071661259408934) q[13];
sx q[13];
rz(3*pi) q[13];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];