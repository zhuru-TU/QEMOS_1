OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(7.012271684454805) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.5215996675644385) q[5];
sx q[5];
rz(7.195543737326799) q[5];
sx q[5];
rz(13.242517163662507) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/16) q[5];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi/16) q[3];
rz(pi/16) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(pi/16) q[5];
cx q[3],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(0.1587521862776613) q[3];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/16) q[5];
cx q[3],q[5];
rz(pi/16) q[5];
rz(pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/16) q[5];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/16) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
cx q[3],q[5];
sx q[3];
rz(-1.633943686106596) q[3];
sx q[3];
rz(-1.4156515760057964) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.1530304464430916) q[2];
sx q[2];
rz(2.2207316929471883) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(-1.7344298129564761) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-2.9779591674282133) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(7*pi/16) q[8];
cx q[5],q[8];
rz(3.010675222115995) q[5];
sx q[5];
rz(pi/2) q[5];
x q[8];
rz(1.5380802721071163) q[8];
cx q[11],q[8];
rz(3.1125840602658474) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.79986192233204) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(7*pi/16) q[8];
cx q[5],q[8];
rz(1.5380802721071163) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(5.817676116843162) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(pi/2) q[5];
rz(0.16363348616158024) q[8];
sx q[8];
rz(0.04658186872527015) q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
sx q[14];
rz(-0.08307206396417754) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[14];
rz(-0.756389570073503) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(0.7388162946721772) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(9.118187797081081) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.0591601927493475) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
sx q[5];
rz(-pi/2) q[5];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-0.8518504350635382) q[11];
x q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-3*pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-0.7189458917313584) q[11];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[16];
rz(4.465267519857069) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.831357888041489) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.6839192248946597) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/16) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.036268975150411165) q[8];
cx q[11],q[8];
rz(2.4627486115487898) q[8];
sx q[8];
rz(-1.650901105903241) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(-1.650901105903241) q[8];
sx q[8];
rz(-2.426479636398378) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(-1.6485168167995208) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
cx q[3],q[2];
rz(0.18824524196255174) q[2];
sx q[3];
cx q[3],q[2];
rz(6.989608785014473) q[2];
rz(0.18824524196255332) q[3];
sx q[3];
rz(-2.2207316929471883) q[3];
sx q[3];
rz(2.9885622071467015) q[3];
cx q[8],q[11];
cx q[14],q[11];
rz(-1.7344298129564761) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.108876598902011) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(7*pi/16) q[14];
cx q[11],q[14];
rz(-1.734429812956476) q[11];
x q[14];
rz(1.5380802721071163) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
rz(1.8781444410616617) q[13];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.9728762141816717) q[8];
cx q[8],q[5];
rz(-0.9728762141816717) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(0.9728762141816717) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-1.8781444410616617) q[14];
cx q[13],q[14];
rz(1.8781444410616617) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.9838027402615193) q[11];
x q[11];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
rz(-1.1577899133282745) q[8];
sx q[8];
rz(-0.2970342974429965) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(-1.1984045768640712) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.2053441078095728) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.5106562861889152) q[8];
cx q[8],q[11];
rz(0.7815908136229859) q[11];
sx q[11];
rz(-1.8828728572405797) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-1.8828728572405797) q[11];
sx q[11];
rz(-1.9869349214325585) q[11];
barrier q[13],q[3],q[11],q[16],q[5],q[2],q[14],q[8];
measure q[13] -> c[0];
measure q[3] -> c[1];
measure q[11] -> c[2];
measure q[16] -> c[3];
measure q[5] -> c[4];
measure q[2] -> c[5];
measure q[14] -> c[6];
measure q[8] -> c[7];