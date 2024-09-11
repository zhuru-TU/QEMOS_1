OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[3];
sx q[3];
rz(1.5773314909950535) q[3];
cx q[2],q[3];
rz(-0.006535164200156756) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.794689503140935) q[5];
sx q[5];
rz(-2.6117133542967332) q[5];
sx q[5];
rz(0.020486893052511945) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.8975782376618158) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-1.584386433558622) q[2];
sx q[2];
rz(-1.8018865425181367) q[2];
sx q[2];
rz(1.672853850901638) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-1.8975782376618149) q[3];
sx q[3];
rz(0.7186809078778147) q[3];
rz(2.7045361982988605) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(-pi) q[5];
x q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2124647280804712) q[3];
sx q[3];
rz(0.6440531502537539) q[3];
rz(-3*pi/4) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/4) q[8];
sx q[8];
rz(-pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
x q[8];
rz(-pi/4) q[8];
rz(-pi) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(4.529027852608136) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[5],q[8];
rz(-2.1728333624157914) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(-3*pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(0.40892951997188587) q[8];
cx q[11],q[8];
rz(3.062555090699688) q[11];
sx q[11];
rz(5.030513529674533) q[11];
sx q[11];
rz(11.529772151703305) q[11];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[9],q[11],q[5],q[3],q[2],q[8];
measure q[9] -> c[0];
measure q[11] -> c[1];
measure q[5] -> c[2];
measure q[3] -> c[3];
measure q[2] -> c[4];
measure q[8] -> c[5];