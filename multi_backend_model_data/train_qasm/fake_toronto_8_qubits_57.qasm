OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
rz(-1.3722715811093107) q[3];
sx q[3];
rz(-0.2970342974429929) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
x q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
rz(-1.1937020054753227) q[3];
sx q[3];
rz(-1.8206960643231413) q[3];
sx q[3];
rz(3.0439588491717497) q[3];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[0],q[1];
rz(pi) q[0];
x q[0];
rz(0.2022526832080791) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
x q[1];
rz(4.217159134431101) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(1.9371261758853509) q[3];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
rz(0.31524657381974275) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-2.624178083516546) q[10];
sx q[10];
rz(-1.4374471180342434) q[10];
sx q[10];
rz(-1.270895071990502) q[10];
cx q[7],q[10];
rz(-1.8623795888732364) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(12.346732116763656) q[4];
cx q[4],q[1];
rz(-2.5646477742347655) q[1];
cx q[4],q[1];
rz(-2.1477412061499237) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[2];
rz(3.9421112667551323) q[2];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.675235029982489) q[2];
cx q[2],q[3];
rz(-0.3663298490904539) q[3];
cx q[2],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[6],q[7];
rz(-0.31524657381974275) q[7];
cx q[6],q[7];
rz(0.31524657381974275) q[7];
cx q[7],q[10];
x q[10];
rz(3*pi/4) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(0.4050746369049758) q[7];
cx q[4],q[7];
rz(-1.9365278145697857) q[7];
sx q[7];
rz(-0.6722779395524316) q[7];
sx q[7];
cx q[4],q[7];
sx q[7];
rz(2.4693147140373615) q[7];
sx q[7];
rz(0.03934314913008663) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(1.2639668520850114) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-0.7159361379164562) q[7];
sx q[7];
rz(0.8860694601034638) q[7];
cx q[7],q[10];
rz(4.841296752366775) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(-3.1331675475744154) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[1];
cx q[1],q[0];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(3.1331675475744154) q[7];
barrier q[10],q[6],q[7],q[2],q[4],q[1],q[0],q[3];
measure q[10] -> c[0];
measure q[6] -> c[1];
measure q[7] -> c[2];
measure q[2] -> c[3];
measure q[4] -> c[4];
measure q[1] -> c[5];
measure q[0] -> c[6];
measure q[3] -> c[7];