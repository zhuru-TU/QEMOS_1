OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[11];
rz(2.008044966491207) q[0];
sx q[0];
rz(3*pi/4) q[0];
sx q[2];
rz(2.8884019788413955) q[2];
sx q[2];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.330398401105322) q[6];
sx q[6];
rz(-0.6723865342748301) q[6];
sx q[6];
rz(-1.7602766796963847) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-0.2970342974429947) q[4];
sx q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(3.960745718744613) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[1],q[0];
rz(pi/4) q[0];
sx q[0];
rz(-2.438848465068613) q[0];
cx q[1],q[2];
rz(-0.03375490175737145) q[2];
cx q[1],q[2];
x q[1];
rz(0.8191530651548198) q[2];
cx q[7],q[4];
rz(pi) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-0.912849846505221) q[1];
cx q[0],q[1];
x q[0];
rz(pi/4) q[1];
cx q[0],q[1];
rz(0.6851068925864539) q[0];
sx q[0];
rz(-2.613008682462528) q[0];
rz(1.4433446436871256) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
rz(-2.741001881850209) q[7];
sx q[7];
rz(-1.5037654256638522) q[7];
sx q[7];
rz(0.8565311815891206) q[7];
rz(1.818667221728684) q[11];
sx q[11];
rz(-1.3707448655332506) q[11];
sx q[11];
rz(-0.027651496140499887) q[11];
rz(-2.438848465068613) q[12];
rz(1.6127790151533468) q[13];
sx q[13];
rz(-0.9933697626008975) q[13];
sx q[13];
rz(-3.1186661268790186) q[13];
cx q[12],q[13];
x q[12];
rz(1.3389742224869692) q[13];
cx q[12],q[13];
x q[12];
rz(-0.6726206599815097) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.361900749197745) q[13];
sx q[13];
rz(-0.9933697626008975) q[13];
sx q[13];
rz(-1.3776999788493978) q[13];
x q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(5.509848389650833) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(0.8611243032619624) q[12];
cx q[13],q[12];
rz(0.9471603492293266) q[12];
sx q[12];
rz(-0.16741235689715772) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-0.16741235689715772) q[12];
sx q[12];
rz(-0.23748832569639156) q[12];
x q[15];
barrier q[12],q[6],q[7],q[15],q[11],q[1],q[13],q[0],q[10],q[2],q[4];
measure q[12] -> c[0];
measure q[6] -> c[1];
measure q[7] -> c[2];
measure q[15] -> c[3];
measure q[11] -> c[4];
measure q[1] -> c[5];
measure q[13] -> c[6];
measure q[0] -> c[7];
measure q[10] -> c[8];
measure q[2] -> c[9];
measure q[4] -> c[10];