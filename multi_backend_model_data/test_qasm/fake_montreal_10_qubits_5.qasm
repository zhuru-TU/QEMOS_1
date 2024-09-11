OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(4.769442348782121) q[0];
x q[3];
sx q[10];
rz(pi/16) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(1.877063595183709) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
rz(pi/2) q[16];
sx q[16];
rz(-0.10991772753945028) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
rz(4.672806381326746) q[25];
rz(0.7540663298408123) q[26];
cx q[25],q[26];
rz(-1.5312137277369524) q[26];
sx q[26];
rz(-0.8492426241360818) q[26];
sx q[26];
cx q[25],q[26];
sx q[26];
rz(-0.8492426241360818) q[26];
sx q[26];
rz(0.7771473978961403) q[26];
barrier q[13],q[25],q[4],q[16],q[0],q[26],q[3],q[10],q[11],q[14];
measure q[13] -> c[0];
measure q[25] -> c[1];
measure q[4] -> c[2];
measure q[16] -> c[3];
measure q[0] -> c[4];
measure q[26] -> c[5];
measure q[3] -> c[6];
measure q[10] -> c[7];
measure q[11] -> c[8];
measure q[14] -> c[9];