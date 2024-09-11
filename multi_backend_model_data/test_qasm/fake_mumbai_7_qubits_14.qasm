OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
sx q[11];
rz(-2.733483075529252) q[11];
sx q[11];
rz(2.784657680973627) q[11];
cx q[16],q[14];
rz(5.081219775187875) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
rz(0.021879359582802328) q[19];
sx q[19];
rz(8.388755821241421) q[19];
sx q[19];
rz(15.237288941137475) q[19];
rz(5.538859874241715) q[20];
rz(1.4313365664457747) q[22];
sx q[22];
rz(-pi) q[22];
rz(1.6183979038476233) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(1.2427088446420889) q[22];
sx q[25];
rz(-1.2427088446420893) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(1.710256087144021) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-2.2414529052187326) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
x q[16];
cx q[16],q[14];
x q[14];
rz(-3*pi/4) q[14];
cx q[11],q[14];
rz(-1.2138613541787306) q[14];
cx q[11],q[14];
rz(1.2138613541787306) q[14];
x q[16];
rz(1.4560547418212835) q[16];
cx q[19],q[20];
rz(3.974456843723647) q[20];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(2.6537308885013067) q[20];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(1.5231947497421672) q[25];
sx q[25];
cx q[22],q[25];
x q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.2414529052187326) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
x q[11];
rz(-3*pi/4) q[11];
x q[14];
rz(1.4560547418212835) q[14];
cx q[19],q[20];
rz(-2.6537308885013067) q[20];
cx q[19],q[20];
rz(-pi) q[19];
sx q[19];
rz(2.6983332759603798) q[19];
sx q[19];
rz(pi/4) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
rz(pi/4) q[20];
barrier q[19],q[22],q[20],q[25],q[14],q[11],q[16];
measure q[19] -> c[0];
measure q[22] -> c[1];
measure q[20] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];
measure q[11] -> c[5];
measure q[25] -> c[6];