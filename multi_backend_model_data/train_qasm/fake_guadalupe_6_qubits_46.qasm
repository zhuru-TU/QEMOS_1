OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
x q[0];
rz(-2.438848465068613) q[0];
rz(2.2416765283667406) q[1];
sx q[1];
rz(-2.174315041459989) q[1];
sx q[1];
rz(2.7183628604198224) q[1];
cx q[0],q[1];
x q[0];
rz(1.0270864666388182) q[1];
cx q[0],q[1];
rz(-0.4031925800876057) q[0];
sx q[0];
rz(-2.277915367699565) q[0];
sx q[0];
rz(-1.6628406053601683) q[0];
rz(1.6912763937810045) q[1];
sx q[1];
rz(-0.9672776121298003) q[1];
sx q[1];
rz(0.8999161252230525) q[1];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(2.9150232298113252) q[4];
sx q[4];
rz(1.980930126343944) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(2.247447022673424) q[10];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(-0.9109320690763774) q[6];
sx q[6];
rz(pi/4) q[7];
sx q[7];
rz(4.145146877050196) q[7];
cx q[7],q[10];
rz(-0.6766506958785278) q[10];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.0347147826829195) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[7];
rz(-0.41013379954904755) q[7];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
sx q[0];
rz(-2.7314588540407465) q[7];
sx q[7];
rz(-2.623445366574403) q[7];
sx q[7];
rz(-3*pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
rz(-0.7853966888890582) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(0.589734819723787) q[6];
sx q[7];
rz(-0.5897348197237875) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(0.9109320690763774) q[6];
sx q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-0.783080948449971) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-0.787716852853316) q[10];
sx q[10];
rz(3*pi/4) q[10];
rz(-1.4416339250200638) q[7];
cx q[7],q[6];
rz(-1.5680095270762842) q[6];
cx q[7],q[6];
rz(2.366559789325148) q[6];
sx q[7];
rz(4.176571857067623) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
barrier q[4],q[6],q[10],q[7],q[1],q[0];
measure q[4] -> c[0];
measure q[6] -> c[1];
measure q[10] -> c[2];
measure q[7] -> c[3];
measure q[1] -> c[4];
measure q[0] -> c[5];