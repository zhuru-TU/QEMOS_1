OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(1.7235028928336593) q[1];
sx q[1];
rz(-1.7867293971516789) q[1];
sx q[1];
rz(-0.9294441664880466) q[1];
cx q[7],q[4];
cx q[4],q[7];
rz(pi) q[4];
x q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[12];
cx q[10],q[12];
rz(-0.5150413710529298) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.18004725178719116) q[10];
sx q[10];
rz(2.8003166859975455) q[12];
sx q[12];
rz(-2.6016992334521296) q[12];
sx q[12];
rz(-3.0832013408382695) q[12];
rz(0.1800472517871911) q[7];
cx q[10],q[7];
rz(1.7655862506950228) q[10];
sx q[10];
rz(-0.3302431163379591) q[10];
sx q[10];
rz(0.04377334792603271) q[10];
sx q[7];
rz(-2.323436153535196) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(0.3892124795628563) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[7];
rz(pi/4) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(pi) q[4];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
rz(0.9813363555755377) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.4104901468855928) q[10];
sx q[10];
rz(1.4104901468855922) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(2.160256298014265) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(3*pi/4) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
rz(0.01466412975031515) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
barrier q[4],q[1],q[10],q[12],q[7];
measure q[4] -> c[0];
measure q[1] -> c[1];
measure q[10] -> c[2];
measure q[12] -> c[3];
measure q[7] -> c[4];