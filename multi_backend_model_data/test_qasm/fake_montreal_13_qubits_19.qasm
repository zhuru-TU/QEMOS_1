OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(1.8370464511776234) q[2];
rz(2.417591878519899) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi) q[2];
x q[2];
rz(pi/2) q[3];
cx q[5],q[8];
rz(5.759051311398042) q[8];
cx q[5],q[8];
rz(-0.43881118549241105) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.3861647718020236) q[5];
sx q[5];
rz(0.38616477180202347) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(0.4388111854924097) q[5];
sx q[5];
cx q[3],q[5];
x q[3];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(2.053517150904608) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.1357626652352959) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0890237548157025) q[12];
sx q[12];
rz(1.0890237548157018) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(0.48804882038600184) q[12];
rz(-pi) q[13];
sx q[13];
rz(-3.0058299883544963) q[13];
rz(-pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-1.9621760482153565) q[16];
rz(pi/2) q[19];
sx q[19];
rz(3.0545913985993796) q[19];
cx q[16],q[19];
x q[16];
rz(1.2372836995174883) q[19];
cx q[16],q[19];
rz(-1.9621760482153574) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
x q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-2.9221642357598356) q[19];
sx q[19];
rz(-1.576005414843241) q[19];
sx q[19];
rz(0.0038154738216999995) q[19];
cx q[19],q[16];
rz(6.275321657240871) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(0.5045990478806774) q[25];
sx q[25];
rz(-0.3387812400665471) q[25];
sx q[25];
rz(-1.9091046602368582) q[25];
rz(-1.2961230976085165) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
x q[25];
rz(pi/4) q[26];
cx q[25],q[26];
rz(0.9516888778361672) q[25];
rz(0.9709265024731968) q[26];
sx q[26];
rz(pi/2) q[26];
barrier q[16],q[19],q[11],q[9],q[3],q[12],q[2],q[25],q[8],q[26],q[13],q[5],q[14];
measure q[16] -> c[0];
measure q[19] -> c[1];
measure q[11] -> c[2];
measure q[9] -> c[3];
measure q[3] -> c[4];
measure q[12] -> c[5];
measure q[2] -> c[6];
measure q[25] -> c[7];
measure q[8] -> c[8];
measure q[26] -> c[9];
measure q[13] -> c[10];
measure q[5] -> c[11];
measure q[14] -> c[12];