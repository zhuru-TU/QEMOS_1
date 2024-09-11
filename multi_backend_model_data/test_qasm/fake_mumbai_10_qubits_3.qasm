OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(2.988505202408458) q[2];
sx q[2];
rz(-1.7736829204238242) q[2];
sx q[2];
rz(2.2242949784816552) q[2];
rz(1.0136867913091607) q[3];
rz(pi/2) q[4];
rz(5.053339851480189) q[5];
cx q[5],q[3];
rz(-1.9117471978903957) q[3];
sx q[3];
rz(-0.9851271405320823) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-0.9851271405320823) q[3];
sx q[3];
rz(-1.5407880584873794) q[3];
cx q[3],q[2];
rz(pi/4) q[2];
x q[3];
cx q[3],q[2];
x q[2];
rz(-2.856605690697771) q[2];
x q[3];
rz(1.6534503016711648) q[3];
rz(-2.2929277217333883) q[6];
sx q[7];
cx q[4],q[7];
x q[4];
rz(2.102089998895496) q[4];
rz(-0.9981113623527065) q[7];
cx q[6],q[7];
rz(0.08947210636020753) q[7];
sx q[7];
rz(-0.8624876946298929) q[7];
sx q[7];
cx q[6],q[7];
sx q[7];
rz(-0.8624876946298929) q[7];
sx q[7];
rz(0.9086392559924992) q[7];
x q[19];
rz(-1.020719082127469) q[19];
rz(2.499751675939664) q[22];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
cx q[19],q[22];
rz(1.020719082127469) q[22];
sx q[22];
rz(-1.6925003938250898) q[22];
sx q[22];
cx q[19],q[22];
sx q[22];
rz(-1.6925003938250898) q[22];
sx q[22];
rz(-2.7350725946696848) q[22];
rz(pi/4) q[25];
sx q[26];
rz(2.4699446501592153) q[26];
sx q[26];
rz(-pi) q[26];
cx q[25],q[26];
sx q[26];
rz(0.6716480034305778) q[26];
sx q[26];
rz(-pi) q[26];
cx q[25],q[26];
measure q[25] -> c[0];
measure q[7] -> c[1];
measure q[6] -> c[2];
measure q[22] -> c[3];
measure q[3] -> c[4];
measure q[26] -> c[5];
measure q[2] -> c[6];
measure q[19] -> c[7];
measure q[4] -> c[8];
measure q[5] -> c[9];