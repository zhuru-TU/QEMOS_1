OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.12706059057882424) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-1.8568477685121945) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(1.5434480259414636) q[5];
sx q[8];
rz(-1.5434480259414638) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(-0.4240948880218607) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(3.067738568073195) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-2.8445583561467966) q[5];
sx q[5];
rz(-3*pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(0.286051441717337) q[8];
rz(2.817111762062742) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(1.5621531570395404) q[8];
cx q[5],q[8];
x q[5];
rz(3*pi/4) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
rz(1.5771621530768982) q[3];
sx q[3];
rz(-1.266874167355974) q[3];
sx q[3];
rz(-2.1625045591457575) q[3];
sx q[5];
rz(2.051581793914007) q[5];
sx q[5];
rz(2.361837357564731) q[5];
rz(1.5932746752657607) q[8];
sx q[8];
rz(-1.867003961455449) q[8];
sx q[8];
rz(-1.6476658445383032) q[8];
x q[9];
cx q[9],q[8];
rz(-0.07030718673613823) q[8];
sx q[8];
rz(-1.5492970571102056) q[8];
sx q[8];
rz(0.29627818029303477) q[8];
cx q[8],q[5];
rz(-2.361837357564731) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[9];
barrier q[9],q[8],q[3],q[2],q[5];
measure q[9] -> c[0];
measure q[8] -> c[1];
measure q[3] -> c[2];
measure q[2] -> c[3];
measure q[5] -> c[4];