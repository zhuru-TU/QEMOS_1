OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
x q[4];
rz(-2.438848465068613) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
x q[7];
rz(pi/2) q[7];
cx q[4],q[7];
x q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-0.08265397487626824) q[4];
sx q[4];
rz(2.373917629593411) q[4];
sx q[4];
rz(3*pi/4) q[7];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(1.1272313703166228) q[10];
sx q[10];
rz(-1.0127170216772434) q[10];
sx q[10];
rz(1.638111708075849) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
rz(1.877063595183709) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-0.10991772753945028) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(9*pi/16) q[4];
sx q[4];
rz(pi/2) q[4];
barrier q[6],q[4],q[7],q[10];
measure q[6] -> c[0];
measure q[4] -> c[1];
measure q[7] -> c[2];
measure q[10] -> c[3];