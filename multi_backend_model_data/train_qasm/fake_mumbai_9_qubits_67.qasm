OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(0.7777980096077366) q[8];
sx q[8];
rz(-2.256957592566353) q[8];
sx q[8];
rz(0.02069422127398024) q[8];
rz(0.6307565377764974) q[11];
sx q[11];
rz(-0.76039842278972) q[11];
sx q[11];
rz(0.5178694437153233) q[11];
cx q[13],q[14];
rz(3.1172146019521) q[14];
cx q[13],q[14];
rz(1.7229986926270888) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(3.20792598221558) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(3.385422079785453) q[12];
cx q[13],q[12];
rz(-0.4988442466487264) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[14];
sx q[14];
rz(2.288363556030218) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.499607824308925) q[11];
sx q[14];
cx q[14],q[11];
rz(0.4996078243089248) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.424025424354472) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
x q[14];
x q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(1.1142170937152622) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
cx q[16],q[14];
rz(0.4565792330796345) q[14];
sx q[16];
cx q[16],q[14];
rz(-3*pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
x q[16];
rz(-pi/2) q[16];
rz(-2.0951774136622285) q[19];
sx q[19];
rz(1.166429271865658) q[19];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
x q[8];
rz(-2.438848465068613) q[8];
rz(0.06625670342439222) q[25];
cx q[25],q[22];
rz(-0.30904789581224495) q[22];
cx q[25],q[22];
rz(-2.8325447577775478) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-0.16495680433754956) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
sx q[25];
rz(-1.1316756270385735) q[25];
sx q[25];
rz(-1.6028936686583686) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
cx q[25],q[22];
rz(pi/4) q[22];
sx q[25];
cx q[25],q[22];
x q[22];
rz(1.6884807426368837) q[22];
cx q[19],q[22];
rz(0.4984508881902192) q[22];
sx q[22];
rz(-1.8857451916245935) q[22];
sx q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
x q[19];
rz(pi/2) q[19];
rz(1.8589498545892784) q[22];
sx q[22];
rz(-2.2880832892877025) q[22];
sx q[22];
rz(-1.9944075765586753) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(pi/4) q[22];
rz(-3*pi/4) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[8],q[11];
rz(pi/4) q[11];
x q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(3.058938678713524) q[8];
barrier q[8],q[11],q[22],q[25],q[16],q[13],q[12],q[19],q[14];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[22] -> c[2];
measure q[25] -> c[3];
measure q[16] -> c[4];
measure q[13] -> c[5];
measure q[12] -> c[6];
measure q[19] -> c[7];
measure q[14] -> c[8];