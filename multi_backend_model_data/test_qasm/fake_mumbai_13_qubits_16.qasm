OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-pi/2) q[7];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi) q[9];
rz(1.477267661821256) q[10];
sx q[10];
rz(3*pi/4) q[10];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[8];
rz(pi) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
sx q[12];
rz(-pi) q[12];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(-2.438848465068613) q[13];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(3*pi/4) q[14];
cx q[14],q[11];
sx q[11];
sx q[14];
rz(2.730022489700924) q[14];
sx q[8];
rz(-3.1088781526416795) q[8];
sx q[8];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(1.2366804386368635) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.1953023450621814) q[8];
rz(3.1088781526416804) q[9];
sx q[9];
rz(-3*pi/4) q[9];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.1018738488594508) q[16];
sx q[16];
rz(8.601005471008992) q[16];
sx q[16];
rz(8.322904111909928) q[16];
cx q[16],q[14];
rz(-1.1592261629060274) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.48638484421925) q[11];
x q[14];
rz(1.949359442203793) q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(3.058938678713523) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.4584012082995983) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.7347576056012413) q[14];
sx q[14];
rz(3.001642610761368) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.43084628396647) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.358472291335873) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(1.5685185256513687) q[12];
cx q[10],q[12];
rz(-1.9614712919434734) q[10];
x q[12];
rz(-2.3584722913358727) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi) q[15];
cx q[7],q[10];
rz(-0.39472319824887175) q[10];
cx q[7],q[10];
rz(pi/2) q[19];
rz(1.6730603285572379) q[22];
sx q[22];
rz(-1.5207548701334401) q[22];
sx q[22];
rz(-0.8629189725490907) q[22];
cx q[22],q[19];
rz(1.4463032184019649) q[19];
x q[22];
cx q[22],q[19];
x q[19];
rz(-1.1905347723175534) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.650199070369295) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.40435854778283176) q[13];
sx q[13];
rz(0.40435854778283153) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(2.4584012082995983) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[14];
rz(2.4234800954999143) q[14];
cx q[11],q[14];
rz(1.2222450887486591) q[14];
sx q[14];
rz(-0.21473033017528564) q[14];
sx q[14];
cx q[11],q[14];
x q[11];
rz(-1.976420504391692) q[11];
rz(-1.7135542000223802) q[14];
sx q[14];
rz(-1.539777473727197) q[14];
sx q[14];
rz(1.7833086193740364) q[14];
cx q[15],q[12];
rz(3.0508750850511595) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[15];
rz(pi/4) q[15];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.03180450165310322) q[22];
sx q[22];
rz(-2.498650808184318) q[22];
sx q[22];
rz(0.7467186239078694) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.19153893193071947) q[10];
x q[7];
rz(pi/2) q[7];
cx q[8],q[11];
rz(pi/4) q[11];
x q[8];
cx q[8],q[11];
rz(-1.1910223409942415) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/16) q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
rz(-pi) q[7];
sx q[7];
rz(1.5756069357135392) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.058938678713524) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
cx q[8],q[9];
rz(3.096483604041101) q[9];
sx q[9];
rz(-1.6335687091456617) q[9];
sx q[9];
rz(-2.98352072277247) q[9];
barrier q[14],q[12],q[7],q[15],q[10],q[18],q[9],q[8],q[22],q[19],q[11],q[13],q[16];
measure q[14] -> c[0];
measure q[12] -> c[1];
measure q[7] -> c[2];
measure q[15] -> c[3];
measure q[10] -> c[4];
measure q[18] -> c[5];
measure q[9] -> c[6];
measure q[8] -> c[7];
measure q[22] -> c[8];
measure q[19] -> c[9];
measure q[11] -> c[10];
measure q[13] -> c[11];
measure q[16] -> c[12];