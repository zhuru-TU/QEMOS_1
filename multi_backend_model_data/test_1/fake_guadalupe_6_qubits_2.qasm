OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-2.40180120055108) q[7];
rz(-0.6453820655876732) q[10];
rz(0.9215079095640609) q[12];
cx q[10],q[12];
rz(1.9742650463066358) q[12];
sx q[12];
rz(-1.0352983191158422) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(-1.035298319115844) q[12];
sx q[12];
rz(-2.705025937674713) q[12];
cx q[7],q[10];
rz(-1.9896482503178845) q[10];
sx q[10];
rz(-1.3768105801168744) q[10];
sx q[10];
cx q[7],q[10];
sx q[10];
rz(-1.3768105801168744) q[10];
sx q[10];
rz(1.7834730814061075) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(2.4033967185689304) q[10];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.4033967185689304) q[7];
cx q[10],q[7];
rz(2.4033967185689304) q[7];
barrier q[10],q[12],q[1],q[7],q[13],q[4];
measure q[10] -> c[0];
measure q[12] -> c[1];
measure q[1] -> c[2];
measure q[7] -> c[3];
measure q[13] -> c[4];
measure q[4] -> c[5];