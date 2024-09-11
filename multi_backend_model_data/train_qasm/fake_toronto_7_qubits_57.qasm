OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-0.289398563315582) q[2];
sx q[2];
rz(-1.0548200087633113) q[2];
sx q[2];
rz(2.9453974102943246) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.35896654968736996) q[3];
rz(pi/2) q[5];
sx q[5];
rz(1.8712699554096828) q[5];
cx q[5],q[3];
rz(0.7570984154113962) q[3];
x q[5];
cx q[5],q[3];
rz(2.782626103902425) q[3];
sx q[3];
rz(-2.7020567361776804) q[3];
sx q[3];
rz(-1.6848827634726933) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-2.634937932621549) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[9];
cx q[9],q[8];
x q[8];
rz(-2.2587676083210244) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(3.2197419813297588) q[5];
cx q[5],q[3];
x q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/4) q[2];
rz(-pi) q[3];
sx q[3];
rz(2.3605320515140056) q[3];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[14];
x q[14];
cx q[14],q[11];
rz(-0.06701274694942223) q[11];
sx q[14];
cx q[14],q[11];
rz(0.0670127469494221) q[11];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.6798518152990205) q[11];
cx q[11],q[8];
rz(-1.1448921161348853) q[14];
sx q[14];
rz(-2.2107281790532687) q[14];
sx q[14];
rz(3.785394336200436) q[14];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-2.78816466532491) q[8];
sx q[8];
rz(pi/2) q[8];
x q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-0.3534279882648814) q[8];
sx q[8];
cx q[5],q[8];
rz(pi/4) q[8];
x q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(-2.8445583561467966) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(3.3056212547573716) q[14];
sx q[14];
rz(14.117190507127514) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
x q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.2970342974429956) q[3];
sx q[3];
sx q[5];
rz(-3*pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[3],q[5];
barrier q[5],q[3],q[14],q[11],q[9],q[2],q[8];
measure q[5] -> c[0];
measure q[3] -> c[1];
measure q[14] -> c[2];
measure q[2] -> c[3];
measure q[9] -> c[4];
measure q[11] -> c[5];
measure q[8] -> c[6];