OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
x q[1];
rz(-2.438848465068613) q[1];
cx q[3],q[2];
x q[2];
rz(1.5120405040791738) q[2];
cx q[1],q[2];
x q[1];
rz(pi/4) q[2];
cx q[1],q[2];
rz(1.4678182561794202) q[1];
sx q[1];
rz(-1.0965554461967066) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.7266423406817264) q[2];
rz(1.2628330011527567) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
x q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[10];
rz(-1.1649718286675723) q[12];
sx q[12];
rz(-0.8351482614513301) q[12];
sx q[12];
rz(-2.860865615423121) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-0.2970342974429965) q[12];
sx q[12];
rz(pi/4) q[12];
rz(-2.196731795871078) q[13];
rz(2.066335094978542) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[10];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
cx q[10],q[12];
rz(-0.07439088984301989) q[12];
cx q[13],q[12];
rz(-2.258567234324212) q[12];
sx q[12];
rz(-2.0123624231323847) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-2.0123624231323847) q[12];
sx q[12];
rz(2.332958124167231) q[12];
sx q[15];
rz(-pi) q[23];
barrier q[2],q[3],q[5],q[8],q[15],q[23],q[10],q[1],q[12],q[13];
measure q[2] -> c[0];
measure q[3] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];
measure q[15] -> c[4];
measure q[23] -> c[5];
measure q[10] -> c[6];
measure q[1] -> c[7];
measure q[12] -> c[8];
measure q[13] -> c[9];