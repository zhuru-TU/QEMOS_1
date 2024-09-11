OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(6.168129540274437) q[0];
sx q[0];
rz(3.450530211669647) q[0];
sx q[0];
rz(13.95602899634962) q[0];
rz(1.3066366961414255) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.0377561186482467) q[5];
sx q[5];
rz(4.786302652492117) q[5];
sx q[5];
rz(10.462534079417626) q[5];
rz(-1.8251632656537282) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-1.277078333770837) q[4];
sx q[4];
rz(1.2770783337708365) q[7];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(1.8349559574483676) q[4];
sx q[7];
rz(-1.316429387936065) q[7];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(5.07694662754291) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
measure q[6] -> c[0];
measure q[13] -> c[1];
measure q[2] -> c[2];
measure q[5] -> c[3];
measure q[11] -> c[4];
measure q[22] -> c[5];
measure q[19] -> c[6];
measure q[0] -> c[7];
measure q[4] -> c[8];
measure q[23] -> c[9];
measure q[16] -> c[10];
measure q[7] -> c[11];