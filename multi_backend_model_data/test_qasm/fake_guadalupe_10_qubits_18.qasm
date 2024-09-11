OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[10];
rz(-pi/2) q[0];
sx q[0];
rz(-2.903655606801971) q[0];
sx q[0];
rz(-pi/2) q[1];
x q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-1.4788918168256917) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi) q[1];
x q[1];
rz(pi/2) q[4];
x q[6];
rz(pi/2) q[6];
x q[7];
rz(-2.438848465068613) q[7];
cx q[7],q[6];
rz(0.6051837518628527) q[6];
x q[7];
cx q[7],q[6];
rz(0.9656125749320434) q[6];
rz(-3.044032216931466) q[7];
rz(1.636043396573343) q[10];
sx q[10];
rz(-3.040084199201189) q[10];
sx q[10];
rz(-3.0763455838113494) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(2.105330949677228) q[12];
rz(pi/2) q[14];
sx q[14];
rz(-2.4391137927216207) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(pi/2) q[15];
cx q[12],q[15];
x q[12];
rz(1.2239224793550707) q[15];
cx q[12],q[15];
rz(-1.366025844365061) q[12];
sx q[12];
rz(-1.569130485909322) q[12];
sx q[12];
rz(1.425137568134005e-05) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(2.099745239210141) q[13];
cx q[14],q[13];
rz(-0.5289489124152447) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.133440648816225) q[15];
sx q[15];
rz(-1.582772151083958) q[15];
sx q[15];
rz(2.766107676891367) q[15];
cx q[15],q[12];
rz(4.976050343373231) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[15];
rz(-pi) q[15];
barrier q[15],q[1],q[6],q[14],q[7],q[13],q[4],q[0],q[12],q[10];
measure q[15] -> c[0];
measure q[1] -> c[1];
measure q[6] -> c[2];
measure q[14] -> c[3];
measure q[7] -> c[4];
measure q[13] -> c[5];
measure q[4] -> c[6];
measure q[0] -> c[7];
measure q[12] -> c[8];
measure q[10] -> c[9];