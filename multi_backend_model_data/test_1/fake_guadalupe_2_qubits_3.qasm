OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[2];
rz(-2.385464891515287) q[6];
sx q[6];
rz(-1.676639263263839) q[6];
sx q[6];
rz(-3.1233816716588247) q[6];
rz(-2.162875719997192) q[7];
sx q[7];
rz(-1.7303004032952307) q[7];
sx q[7];
rz(0.6672681123026756) q[7];
cx q[7],q[6];
rz(-0.9414772490536392) q[6];
sx q[7];
rz(0.2937091031563892) q[7];
cx q[7],q[6];
rz(0.04069968659948779) q[6];
sx q[7];
cx q[7],q[6];
rz(-0.3277131867754708) q[6];
sx q[6];
rz(-1.6185519594566653) q[6];
sx q[6];
rz(1.7299469778401741) q[6];
rz(-0.691293980314871) q[7];
sx q[7];
rz(-1.7863639880998434) q[7];
sx q[7];
rz(2.641846359727314) q[7];
measure q[7] -> c[0];
measure q[6] -> c[1];