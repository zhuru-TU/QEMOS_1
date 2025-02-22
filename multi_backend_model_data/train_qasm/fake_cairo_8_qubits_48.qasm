OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.6403883137253628) q[13];
rz(0.5543990551066016) q[14];
sx q[14];
rz(4.830663752686859) q[14];
cx q[13],q[14];
rz(-2.6403883137253628) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[13];
rz(-2.6762515384373096) q[13];
rz(-0.5985066978035265) q[14];
sx q[14];
rz(-2.261555011282244) q[14];
cx q[13],q[14];
x q[13];
rz(1.0577662268643515) q[14];
cx q[13],q[14];
rz(2.5491675418779254) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.0313121039450595) q[14];
rz(-2.4472129613758424) q[15];
rz(3.0581576368079393) q[18];
cx q[18],q[15];
rz(0.08343501678185383) q[15];
sx q[15];
rz(-0.9580108762041775) q[15];
sx q[15];
cx q[18],q[15];
sx q[15];
rz(-0.9580108762041775) q[15];
sx q[15];
rz(2.3637779445939877) q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[23],q[21];
rz(2.8771004624922467) q[21];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(2.0734320645694453) q[15];
cx q[12],q[15];
rz(-0.5026357377745491) q[15];
cx q[12],q[15];
rz(-2.1610325811055193) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-1.0639368859649605) q[15];
rz(2.50733556735908) q[21];
cx q[21],q[23];
rz(-0.9365392405641835) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(1.9596041058769835) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1464097628053551) q[12];
sx q[12];
rz(0.001106303637059991) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/4) q[12];
rz(0.3445367770407234) q[13];
cx q[14],q[13];
rz(1.0313121039450603) q[13];
sx q[13];
rz(-0.4504533458814546) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-0.4504533458814546) q[13];
sx q[13];
rz(-1.3758488809857834) q[13];
rz(3*pi/4) q[15];
sx q[15];
rz(-0.7516982288957039) q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(2.50733556735908) q[23];
sx q[23];
rz(-pi) q[23];
rz(0.8018014120714669) q[24];
sx q[24];
rz(-2.857531261160694) q[24];
sx q[24];
rz(-0.32303790136745647) q[24];
cx q[24],q[23];
rz(1.3305981716481405) q[23];
sx q[24];
rz(-1.3305981716481408) q[24];
sx q[24];
cx q[24],q[23];
rz(1.6566821113019907) q[23];
sx q[23];
rz(-1.4852255642789594) q[23];
sx q[23];
rz(0.7890773210356201) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
rz(0.6686967581315386) q[18];
rz(pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
rz(1.2737620293519) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-1.5822563301181258) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(2.8445583561467966) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-1.2804506316511493) q[21];
cx q[18],q[21];
rz(-1.2170293947021857) q[21];
sx q[21];
rz(-2.2451404142022815) q[21];
sx q[21];
cx q[18],q[21];
sx q[21];
rz(-2.2451404142022815) q[21];
sx q[21];
rz(1.7120818629558876) q[21];
rz(-pi) q[23];
sx q[24];
rz(0.5568192719987399) q[24];
sx q[24];
cx q[23],q[24];
sx q[24];
rz(0.5568192719987399) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-1.060077924614789) q[21];
cx q[18],q[21];
rz(-2.0681684880458127) q[21];
sx q[21];
rz(-0.3412550554971965) q[21];
sx q[21];
cx q[18],q[21];
sx q[21];
rz(-0.3412550554971965) q[21];
sx q[21];
rz(3.1282464126606015) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(0.7450949758588514) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(0.21664598161025014) q[23];
sx q[24];
rz(-0.21664598161025062) q[24];
sx q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(2.3964976777309417) q[24];
barrier q[23],q[24],q[12],q[18],q[13],q[15],q[14],q[21];
measure q[23] -> c[0];
measure q[24] -> c[1];
measure q[15] -> c[2];
measure q[18] -> c[3];
measure q[13] -> c[4];
measure q[12] -> c[5];
measure q[14] -> c[6];
measure q[21] -> c[7];