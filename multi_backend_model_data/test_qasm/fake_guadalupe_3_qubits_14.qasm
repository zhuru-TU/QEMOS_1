OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[3];
rz(0.6986756435874732) q[6];
sx q[6];
rz(-0.3730299679091118) q[6];
sx q[6];
rz(-1.1564182934507485) q[6];
x q[7];
rz(pi/2) q[7];
rz(-2.438848465068613) q[10];
cx q[10],q[7];
x q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(1.109550454589984) q[10];
sx q[10];
rz(-2.7611042236109693) q[10];
sx q[10];
rz(-5.090980877713333) q[10];
rz(pi/4) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(2.4851428052705895) q[6];
sx q[7];
rz(1.4260718526221634) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[7];
cx q[6],q[7];
x q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
barrier q[7],q[6],q[10];
measure q[7] -> c[0];
measure q[6] -> c[1];
measure q[10] -> c[2];