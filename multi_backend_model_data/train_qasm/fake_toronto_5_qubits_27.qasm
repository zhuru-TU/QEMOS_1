OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-2.6167517954362753) q[2];
sx q[2];
rz(-2.117331960507208) q[2];
sx q[2];
sx q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
rz(0.6276899907033657) q[5];
sx q[5];
rz(-1.7559072516345537) q[5];
sx q[5];
rz(0.24369073400644226) q[5];
rz(pi/2) q[8];
rz(-3*pi/4) q[11];
sx q[11];
rz(-2.07041516417935) q[11];
sx q[11];
rz(2.720321446119714) q[11];
cx q[11],q[8];
x q[11];
rz(1.124015395991259) q[8];
cx q[11],q[8];
rz(-2.4388484650686135) q[11];
sx q[11];
rz(-1.0711774894104433) q[11];
x q[8];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[5];
rz(1.0272704371160486) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.05075713821371863) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.2701189968224569) q[3];
cx q[2],q[3];
rz(-0.47644776339185313) q[3];
sx q[3];
rz(-2.021655884226404) q[3];
sx q[3];
cx q[2],q[3];
sx q[3];
rz(-2.021655884226404) q[3];
sx q[3];
rz(0.20632876656939558) q[3];
rz(2.577855674428324) q[5];
x q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-2.577855674428324) q[8];
cx q[5],q[8];
rz(2.577855674428324) q[8];
barrier q[3],q[2],q[11],q[5],q[8];
measure q[3] -> c[0];
measure q[2] -> c[1];
measure q[11] -> c[2];
measure q[5] -> c[3];
measure q[8] -> c[4];