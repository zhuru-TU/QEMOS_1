OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(pi/2) q[1];
rz(-1.8313497617362293) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[6],q[7];
x q[6];
rz(9*pi/16) q[6];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
x q[4];
rz(-pi/4) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(8.090201771682732) q[1];
sx q[1];
rz(5*pi/2) q[1];
sx q[7];
rz(-pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(1.877063595183709) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
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
rz(-0.10991772753945028) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(-7*pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(9*pi/16) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.79986192233204) q[4];
sx q[4];
rz(-pi) q[4];
sx q[7];
rz(-0.03271605468778205) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(7*pi/16) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.4071628406333154) q[4];
rz(1.6479979996465666) q[7];
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
rz(-0.10991772753945028) q[10];
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
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
rz(1.6035123814826777) q[4];
sx q[4];
rz(-pi) q[4];
rz(-1.3417307312577536) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(7*pi/16) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.6035123814826782) q[4];
cx q[1],q[4];
rz(-pi) q[1];
x q[1];
rz(2.977959167428213) q[4];
sx q[4];
rz(-pi) q[4];
rz(1.7017137582686965) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(7*pi/16) q[4];
sx q[7];
cx q[7],q[4];
x q[4];
rz(-1.7344298129564777) q[4];
rz(-1.6035123814826768) q[7];
cx q[10],q[7];
rz(-0.9504021576355741) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
sx q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
x q[1];
rz(-pi/2) q[1];
sx q[4];
rz(-pi) q[4];
sx q[7];
rz(5.877318487393333) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(-2.5548105235763368) q[7];
cx q[10],q[7];
rz(-2.157578456808353) q[7];
cx q[10],q[7];
x q[10];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-2.7690141790868745) q[7];
cx q[7],q[6];
rz(-1.9433748012978151) q[6];
cx q[7],q[6];
rz(2.956840697738344) q[6];
sx q[6];
rz(-2.3289683570166124) q[6];
sx q[6];
rz(2.128126757149264) q[6];
cx q[7],q[4];
cx q[4],q[7];
sx q[7];
barrier q[1],q[6],q[10],q[7],q[4];
measure q[1] -> c[0];
measure q[6] -> c[1];
measure q[10] -> c[2];
measure q[7] -> c[3];
measure q[4] -> c[4];