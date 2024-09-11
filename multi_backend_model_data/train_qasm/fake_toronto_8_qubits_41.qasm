OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-1.1358490363552924) q[3];
sx q[3];
rz(-2.472935445029165) q[3];
sx q[3];
rz(-1.9429676350948464) q[3];
rz(-0.2054473407811681) q[5];
rz(-2.7135408322898855) q[8];
cx q[8],q[5];
rz(-2.0394382109251348) q[5];
sx q[5];
rz(-3.0465075204053234) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(-3.0465075204053234) q[5];
sx q[5];
rz(2.2448855517063038) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
rz(-1.6096941832496878) q[5];
sx q[5];
rz(-1.5428444406333197) q[5];
sx q[5];
rz(0.27153271021199554) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.4434567614383227) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.6591324538222416) q[9];
sx q[9];
rz(-2.005198522331442) q[9];
sx q[9];
rz(2.464672930630053) q[9];
rz(2.4889294373912607) q[14];
cx q[13],q[14];
rz(-2.4889294373912607) q[14];
cx q[13],q[14];
rz(-0.15948000402659712) q[13];
sx q[13];
rz(0.05500637728310398) q[13];
sx q[13];
rz(-2.988313779561657) q[14];
sx q[14];
rz(-2.061014408968031) q[14];
sx q[14];
rz(2.5458795479779806) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.8772257127653988) q[13];
sx q[13];
rz(1.5251212520812552) q[14];
cx q[13],q[14];
rz(-1.4684836234157004) q[13];
sx q[13];
rz(-1.693346216102542) q[13];
sx q[13];
rz(-2.2693927193650296) q[13];
rz(-1.4993133974381112) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[16];
sx q[16];
rz(-0.6854703785227461) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-1.2766683340457363) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
x q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(-2.3532881854985095) q[11];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
cx q[13],q[14];
rz(1.2837810501874811) q[14];
cx q[13],q[14];
sx q[13];
sx q[14];
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
rz(2.163508288631955) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.14868688487088333) q[5];
sx q[5];
rz(0.14868688487088316) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(0.12733956535657498) q[5];
sx q[5];
rz(-pi) q[8];
sx q[8];
rz(0.9780843649578461) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
x q[13];
rz(-pi/4) q[13];
sx q[14];
rz(0.7787719686355046) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
x q[8];
rz(-pi/4) q[8];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(5*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(0.030198552399728792) q[8];
cx q[5],q[8];
sx q[5];
rz(0.6946717173673314) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(1.0746127428320618) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(1.56220227142153) q[11];
sx q[14];
cx q[14],q[11];
rz(0.7787719686355103) q[11];
sx q[11];
rz(-2.1519814049180273) q[11];
sx q[11];
rz(-1.3178644928687335) q[11];
rz(-1.0746127428320609) q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[9];
rz(-3*pi/4) q[9];
sx q[9];
rz(-0.95876600872172) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-2.141845766064651) q[5];
sx q[5];
rz(1.7230334244274115) q[5];
cx q[5],q[3];
rz(-0.1522370976325151) q[3];
cx q[5],q[3];
rz(0.1522370976325151) q[3];
x q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.7907509576331524) q[14];
sx q[14];
rz(-0.9790589124167486) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.8397503685988492) q[13];
sx q[13];
rz(1.1129103491726788) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.1720097230166964) q[14];
sx q[14];
rz(-0.7190081946229459) q[14];
sx q[14];
rz(-2.4710984240571108) q[14];
rz(pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[9];
rz(-1.8534661002532928) q[9];
sx q[9];
rz(1.1151839534607504) q[9];
barrier q[9],q[14],q[13],q[8],q[5],q[16],q[3],q[11];
measure q[9] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[8] -> c[3];
measure q[5] -> c[4];
measure q[16] -> c[5];
measure q[3] -> c[6];
measure q[11] -> c[7];