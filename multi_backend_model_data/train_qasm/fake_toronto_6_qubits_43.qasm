OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(1.5321731307179336) q[3];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-0.500007147155761) q[9];
cx q[8],q[9];
rz(pi/2) q[9];
sx q[9];
rz(2.0017315680195145) q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
cx q[8],q[5];
cx q[5],q[8];
rz(3.1029694575128293) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.474066999085568) q[3];
sx q[5];
rz(-0.1334323872092189) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(0.7816326816019661) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(0.0037654817954830833) q[5];
sx q[5];
sx q[8];
rz(1.8625232159348837) q[8];
sx q[8];
rz(-3*pi/2) q[8];
cx q[8],q[11];
rz(pi) q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
rz(2.883397895022181) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[8];
sx q[8];
rz(-3*pi/4) q[8];
rz(-pi/4) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/4) q[11];
cx q[11],q[8];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(3*pi/4) q[14];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-1.8229098644120492) q[3];
sx q[3];
rz(-0.757571874624869) q[3];
sx q[3];
rz(-0.9450769694171868) q[3];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(-0.5329454279615256) q[5];
sx q[5];
rz(-1.8679653409483779) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.2968739064305885) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
sx q[9];
rz(-0.253380856688457) q[9];
sx q[9];
rz(0.04626104832518152) q[9];
cx q[8],q[9];
rz(-1.6170573751200767) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
barrier q[8],q[11],q[9],q[5],q[3],q[14];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[9] -> c[2];
measure q[5] -> c[3];
measure q[3] -> c[4];
measure q[14] -> c[5];