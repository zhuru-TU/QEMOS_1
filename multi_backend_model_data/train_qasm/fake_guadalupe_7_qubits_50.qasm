OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
x q[6];
rz(-pi/2) q[6];
rz(0.7247736209250597) q[7];
sx q[7];
rz(0.8307017539189054) q[7];
sx q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-0.830701753918905) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(pi/2) q[6];
rz(1.6314208692672842) q[7];
rz(1.1509141966090404) q[10];
sx q[10];
rz(-1.6625782001237894) q[10];
sx q[10];
rz(0.848432076196155) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
x q[13];
rz(-1.828378569069618) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6846831808349672) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-0.3278122535553738) q[13];
sx q[13];
rz(-0.9127617160164476) q[13];
sx q[13];
rz(1.3657379246758232) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.16314366756739407) q[12];
sx q[12];
rz(1.0456620050642438) q[15];
cx q[12],q[15];
x q[12];
cx q[12],q[13];
rz(3.1002117052432236) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(3.645546915314185) q[12];
rz(pi/2) q[13];
sx q[13];
rz(0.8195576509990614) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
cx q[12],q[13];
rz(0.917760834170915) q[13];
sx q[13];
rz(4.436725132835793) q[13];
sx q[13];
rz(9.69052731064666) q[13];
rz(-pi/2) q[15];
sx q[15];
cx q[12],q[15];
x q[12];
rz(pi/4) q[15];
cx q[12],q[15];
rz(0.08027480441174717) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi) q[12];
rz(pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(0.9270137860107702) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
rz(1.10825400376126) q[12];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.2414529052187326) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
x q[7];
cx q[7],q[6];
rz(3*pi/4) q[6];
sx q[6];
rz(-0.2970342974429965) q[6];
sx q[6];
rz(-pi/2) q[6];
x q[7];
rz(1.4560547418212835) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
x q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.2970342974429956) q[6];
sx q[6];
sx q[7];
rz(-3*pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(3*pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[6],q[7];
rz(3.3906400998885715) q[7];
sx q[7];
rz(8.91955576889914) q[7];
sx q[7];
rz(10.742405310234632) q[7];
barrier q[14],q[12],q[15],q[7],q[13],q[6],q[10];
measure q[15] -> c[0];
measure q[12] -> c[1];
measure q[14] -> c[2];
measure q[7] -> c[3];
measure q[13] -> c[4];
measure q[6] -> c[5];
measure q[10] -> c[6];