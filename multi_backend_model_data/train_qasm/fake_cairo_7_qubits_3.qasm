OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[10];
sx q[10];
rz(pi/4) q[10];
rz(-2.9557765567965166) q[12];
sx q[12];
rz(-0.7553498588297014) q[12];
sx q[12];
rz(-pi/2) q[12];
x q[15];
sx q[17];
rz(-2.6850508822192385) q[17];
rz(3.0859378040807695) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-1.357152590325077) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(1.4071628406333154) q[15];
sx q[15];
rz(-pi) q[15];
cx q[21],q[18];
rz(-1.3417307312577536) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(7*pi/16) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.2776947178146445) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.1112158270654806) q[12];
rz(0.1071844788606926) q[15];
sx q[15];
rz(-0.16458655551790713) q[15];
sx q[15];
rz(-3.0329513099244148) q[15];
rz(1.7017137582686965) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(7*pi/16) q[15];
sx q[18];
cx q[18],q[15];
rz(-3.0106752221159936) q[15];
sx q[15];
rz(-1.6035123814826768) q[18];
cx q[21],q[18];
rz(-1.3417307312577536) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(7*pi/16) q[15];
sx q[18];
cx q[18],q[15];
rz(-1.6035123814826782) q[15];
cx q[12],q[15];
rz(2.977959167428213) q[15];
sx q[15];
rz(-pi) q[15];
rz(1.7017137582686965) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(7*pi/16) q[15];
sx q[18];
cx q[18],q[15];
x q[15];
rz(-1.7344298129564777) q[15];
rz(-1.6035123814826768) q[18];
cx q[21],q[18];
rz(-2.1230297970899468) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(9*pi/16) q[15];
sx q[15];
rz(-1.2737620293519) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-0.2970342974429947) q[15];
sx q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
sx q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
x q[10];
rz(pi/2) q[12];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[18];
rz(2.0641434227194804) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(0.672268550203421) q[18];
sx q[21];
rz(-0.6722685502034209) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(1.0774492308703145) q[21];
sx q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(0.7119595403930568) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(1.2823090048784207) q[15];
sx q[18];
rz(-1.2823090048784211) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(2.77444398593489) q[18];
cx q[17],q[18];
rz(-2.091728084270791) q[18];
sx q[18];
rz(-0.617963401880651) q[18];
sx q[18];
cx q[17],q[18];
sx q[18];
rz(-0.617963401880651) q[18];
sx q[18];
rz(1.7469172115326383) q[18];
barrier q[12],q[15],q[23],q[17],q[10],q[18],q[21];
measure q[12] -> c[0];
measure q[15] -> c[1];
measure q[23] -> c[2];
measure q[17] -> c[3];
measure q[10] -> c[4];
measure q[18] -> c[5];
measure q[21] -> c[6];