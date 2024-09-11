OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(1.2709461517485299) q[5];
rz(1.8115220631960849) q[8];
cx q[8],q[5];
rz(-0.17351030526338107) q[5];
sx q[5];
rz(-2.459488781557969) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(-2.459488781557969) q[5];
sx q[5];
rz(-1.0974358464851495) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(4.949291280755606) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[3],q[5];
rz(-2.1629511142330435) q[5];
cx q[3],q[5];
sx q[3];
rz(2.1629511142330435) q[5];
rz(1.3042908824664252) q[8];
cx q[10],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(-2.169200447927072) q[13];
sx q[13];
rz(-1.6319344427080793) q[13];
sx q[13];
rz(0.8376520598104586) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
rz(1.651346819944753) q[12];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.2593824386750274) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.5965495632121796) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0557881182864004) q[13];
sx q[13];
rz(1.0557881182864002) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-1.5965495632121787) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[13];
rz(-pi/2) q[13];
rz(-1.3042908824664252) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.3320594675428854) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.35821480691402463) q[3];
sx q[5];
rz(-0.35821480691402474) q[5];
sx q[5];
cx q[5],q[3];
rz(1.7519010428616255) q[3];
sx q[3];
rz(-2.6853282257014435) q[3];
sx q[3];
rz(-0.32357872651014574) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-1.4314959797467424) q[5];
sx q[5];
rz(-pi/2) q[5];
x q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
cx q[11],q[14];
rz(2.9578996097438255) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1485254143172379) q[12];
sx q[12];
rz(1.1485254143172374) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.4530065417096623) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
rz(pi/4) q[16];
sx q[16];
sx q[8];
rz(1.1715697237401406) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(1.0198757549818815) q[8];
cx q[5],q[8];
rz(1.681129448418142) q[5];
sx q[5];
rz(-1.582370197090813) q[5];
sx q[5];
rz(-1.8091324738202417) q[5];
rz(-1.7635554472896304) q[8];
sx q[8];
cx q[11],q[8];
x q[11];
barrier q[10],q[13],q[12],q[5],q[11],q[16],q[8],q[3],q[14];
measure q[10] -> c[0];
measure q[13] -> c[1];
measure q[12] -> c[2];
measure q[5] -> c[3];
measure q[11] -> c[4];
measure q[16] -> c[5];
measure q[8] -> c[6];
measure q[3] -> c[7];
measure q[14] -> c[8];