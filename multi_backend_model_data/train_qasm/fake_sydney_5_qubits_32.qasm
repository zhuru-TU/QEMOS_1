OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[8];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(1.7865660355536859) q[13];
sx q[13];
rz(2.9306775073940035) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
rz(5.965659109435482) q[16];
cx q[14],q[16];
x q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[13];
rz(1.3598811805991027) q[13];
x q[14];
cx q[14],q[13];
rz(0.21091514619579232) q[13];
sx q[13];
rz(-0.8083254635434525) q[13];
sx q[13];
rz(-1.2702181889186477) q[13];
rz(-2.700587168314057) q[14];
sx q[14];
rz(-1.3807433475910944) q[14];
sx q[14];
rz(1.5623647027243948) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.8626850866367675) q[14];
sx q[14];
rz(-2.1420471009680417) q[14];
sx q[14];
rz(-0.48003773580781584) q[14];
cx q[14],q[13];
rz(0.8400884379232706) q[13];
sx q[14];
cx q[14],q[13];
rz(0.8400884379232707) q[13];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.4174260177184337) q[13];
sx q[13];
sx q[14];
rz(-1.2572608115896138) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(5.003106821926856) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21690045429264337) q[11];
sx q[11];
rz(1.590237029583058) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(0.2785805927552423) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7601956183334746) q[11];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.27858059275524294) q[14];
sx q[14];
rz(-1.590237029583058) q[14];
sx q[14];
rz(1.3538958725022532) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(pi/4) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.061543430996991985) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
rz(1.3225844500100594) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(pi/4) q[8];
barrier q[11],q[14],q[13],q[16],q[8];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[8] -> c[4];