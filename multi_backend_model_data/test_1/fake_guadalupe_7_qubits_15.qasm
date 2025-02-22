OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(0.024177144567106793) q[0];
sx q[0];
rz(9.296828066782219) q[0];
sx q[0];
rz(12.529709299656124) q[0];
rz(5.494687111028999) q[1];
cx q[0],q[1];
rz(3.533811297325823) q[1];
cx q[0],q[1];
rz(-1.9773420509229953) q[1];
sx q[1];
x q[4];
rz(pi/2) q[4];
rz(2.624064449804904) q[7];
sx q[7];
rz(-1.5744547482824052) q[7];
sx q[7];
rz(-0.8744783873070858) q[7];
cx q[7],q[4];
rz(1.4178367868256414) q[4];
x q[7];
cx q[7],q[4];
rz(-0.9630333619147144) q[4];
rz(-0.7150925983044627) q[7];
sx q[7];
rz(-0.5175399588022245) q[7];
sx q[7];
rz(-2.3487998610481906) q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-1.957672044525925) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(0.4319217817709239) q[1];
sx q[4];
rz(-0.43192178177092444) q[4];
sx q[4];
cx q[4],q[1];
sx q[1];
rz(1.9773420509229949) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(1.957672044525924) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[15];
cx q[12],q[15];
rz(4.024081675213334) q[15];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
rz(3.9499929057300207) q[15];
sx q[15];
rz(5*pi/2) q[15];
barrier q[10],q[1],q[0],q[4],q[15],q[7],q[12];
measure q[10] -> c[0];
measure q[1] -> c[1];
measure q[0] -> c[2];
measure q[4] -> c[3];
measure q[15] -> c[4];
measure q[7] -> c[5];
measure q[12] -> c[6];