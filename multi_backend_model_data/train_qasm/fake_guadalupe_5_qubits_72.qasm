OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(1.4755410838316223) q[1];
sx q[1];
rz(-1.8525717257382315) q[1];
sx q[1];
rz(-1.2398264496548776) q[1];
rz(pi/2) q[4];
rz(-2.2950984528153016) q[6];
sx q[6];
rz(-0.8012048585416327) q[6];
sx q[6];
rz(-0.5518235910729992) q[6];
rz(0.9306144383680701) q[7];
sx q[7];
rz(-1.791908926132912) q[7];
sx q[7];
rz(-2.979670933891059) q[7];
rz(-2.438848465068614) q[10];
cx q[10],q[7];
x q[10];
rz(0.7204303400554252) q[7];
cx q[10],q[7];
rz(2.256477700697223) q[10];
sx q[10];
rz(-2.618029336126817) q[10];
sx q[10];
rz(-0.7524225395950124) q[10];
rz(-0.850365986739468) q[7];
sx q[7];
rz(-2.1929645670401055) q[7];
sx q[7];
rz(-1.2975199085831477) q[7];
cx q[4],q[7];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.2901871930054654) q[1];
sx q[4];
rz(-2.93383792142477) q[4];
sx q[4];
rz(1.8942222753371958) q[4];
rz(-pi) q[7];
sx q[7];
rz(0.70274418852118) q[7];
cx q[7],q[6];
rz(1.380915511546909) q[6];
x q[7];
cx q[7],q[6];
rz(-1.8181292974472507) q[6];
sx q[6];
rz(0.6178359770824748) q[6];
rz(0.5074172849230352) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(1.3754694231967504) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
rz(3.5962838337697045) q[7];
cx q[7],q[4];
rz(-1.2400893435773597) q[4];
sx q[4];
rz(-0.34281540981861447) q[4];
sx q[4];
cx q[7],q[4];
sx q[4];
rz(-0.34281540981861447) q[4];
sx q[4];
rz(2.487459721829957) q[4];
sx q[7];
rz(-1.204424144203582) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.438848465068613) q[4];
cx q[4],q[1];
rz(0.6975862353968225) q[1];
x q[4];
cx q[4],q[1];
x q[1];
rz(pi/2) q[1];
rz(1.4881423519186283) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.8706257328096343) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi) q[10];
x q[10];
sx q[7];
rz(-pi/2) q[7];
barrier q[10],q[7],q[1],q[4],q[6];
measure q[10] -> c[0];
measure q[7] -> c[1];
measure q[1] -> c[2];
measure q[4] -> c[3];
measure q[6] -> c[4];