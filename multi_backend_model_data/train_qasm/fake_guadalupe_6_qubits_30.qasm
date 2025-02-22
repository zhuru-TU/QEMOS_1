OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(-pi/2) q[0];
sx q[0];
rz(-1.758468194248466) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-0.5219863406708818) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2928501827799503) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(1.8277386822555552) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-1.8487424708098423) q[1];
sx q[1];
rz(-0.18767186745357023) q[1];
rz(-1.6052614245279906) q[4];
sx q[4];
rz(-0.448240887819372) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.7677640032613624) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(2.9021346072408) q[4];
sx q[4];
rz(-1.887053620705239) q[4];
sx q[4];
rz(0.07578569768129428) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(-1.827738682255556) q[0];
cx q[1],q[0];
rz(pi) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[7];
sx q[7];
rz(-1.4326565394029824) q[7];
rz(-0.885512084630605) q[10];
sx q[10];
rz(-2.438848465068613) q[10];
cx q[10],q[7];
x q[10];
rz(0.6717687647885325) q[7];
cx q[10],q[7];
rz(1.6017717505275524) q[10];
sx q[10];
rz(-0.08819831369690334) q[10];
sx q[10];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
rz(pi/2) q[12];
sx q[12];
rz(-0.6424553512921478) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(-2.438848465068613) q[12];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[10],q[7];
rz(pi/4) q[10];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
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
rz(pi/16) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
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
rz(3*pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(4.303547202798486) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.6199284108392202) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
x q[12];
cx q[12],q[10];
rz(1.4053265742366694) q[10];
sx q[10];
x q[12];
rz(1.653450301671164) q[12];
cx q[4],q[7];
rz(-2.732750876003589) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.732750876003589) q[7];
barrier q[10],q[4],q[12],q[0],q[1],q[7];
measure q[10] -> c[0];
measure q[4] -> c[1];
measure q[7] -> c[2];
measure q[0] -> c[3];
measure q[1] -> c[4];
measure q[12] -> c[5];