OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(4.401066848106503) q[12];
sx q[12];
rz(8.305855169107517) q[12];
sx q[12];
rz(12.911041017912144) q[12];
rz(1.3287437740715795) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-0.5951114191919569) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.322386461391954) q[14];
sx q[14];
rz(-0.9528339350071349) q[14];
sx q[14];
rz(-0.5549505476998178) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(-0.10991772753945028) q[21];
cx q[21],q[18];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(1.4608785992554463) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[17],q[18];
sx q[17];
rz(-1.0903653504003223) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(-15*pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(9*pi/16) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.8445583561467966) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-0.2970342974429947) q[15];
sx q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/4) q[15];
sx q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.6233118154260686) q[13];
sx q[13];
cx q[13],q[14];
sx q[13];
rz(-0.9329250653870411) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(1.1593508783896844) q[13];
sx q[13];
x q[14];
rz(-0.9346766642274833) q[14];
cx q[15],q[18];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(pi) q[18];
cx q[18],q[15];
rz(2.9299226168753054) q[15];
cx q[18],q[15];
x q[15];
rz(-0.9618925779992775) q[15];
cx q[15],q[12];
rz(0.0938404397255605) q[12];
x q[15];
cx q[15],q[12];
rz(-1.335676233039177) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(1.384718963863485) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
rz(-0.9789263391877023) q[15];
sx q[15];
rz(-0.6073764929792773) q[15];
sx q[15];
rz(1.1904230240098475) q[15];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-0.11818383452108172) q[17];
sx q[17];
rz(0.11818383452108121) q[18];
cx q[17],q[18];
rz(1.740376033893451) q[17];
sx q[17];
rz(-2.6552158017838092) q[17];
sx q[17];
rz(2.9913653839510737) q[17];
rz(0.4242953592510128) q[18];
sx q[18];
rz(-1.645630607657111) q[18];
sx q[18];
rz(2.296116019988631) q[18];
rz(-2.438848465068613) q[21];
cx q[21],q[18];
rz(1.3753016230159762) q[18];
x q[21];
cx q[21],q[18];
rz(-1.0072104910313326) q[18];
sx q[18];
rz(-1.1477649116174309) q[18];
sx q[18];
rz(1.6528806474703686) q[18];
x q[21];
rz(0.7037534020568668) q[21];
barrier q[17],q[14],q[21],q[18],q[13],q[12],q[15];
measure q[17] -> c[0];
measure q[14] -> c[1];
measure q[21] -> c[2];
measure q[18] -> c[3];
measure q[13] -> c[4];
measure q[12] -> c[5];
measure q[15] -> c[6];