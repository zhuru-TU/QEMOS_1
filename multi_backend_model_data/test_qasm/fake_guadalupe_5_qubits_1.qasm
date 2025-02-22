OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(2.824378383385154) q[1];
rz(pi/16) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(1.877063595183709) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(pi/16) q[6];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(5.24659742297354) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(pi/16) q[6];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(-7*pi/16) q[6];
sx q[6];
rz(-0.8606094330815424) q[6];
rz(-3.000320660320646) q[7];
cx q[10],q[7];
rz(3.000320660320646) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(1.7238291979679485) q[4];
cx q[4],q[1];
rz(-1.7238291979679485) q[1];
cx q[4],q[1];
rz(1.7238291979679485) q[1];
x q[1];
rz(-2.2091771127490882) q[7];
sx q[7];
rz(-2.6100548180801475) q[7];
sx q[7];
rz(2.273540515316075) q[7];
cx q[7],q[6];
rz(0.9329391147503626) q[6];
x q[7];
cx q[7],q[6];
rz(1.0874416224890986) q[7];
sx q[7];
rz(-0.7952065326219842) q[7];
sx q[7];
rz(-2.70482352383115) q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
barrier q[1],q[7],q[10],q[4],q[6];
measure q[1] -> c[0];
measure q[7] -> c[1];
measure q[10] -> c[2];
measure q[4] -> c[3];
measure q[6] -> c[4];