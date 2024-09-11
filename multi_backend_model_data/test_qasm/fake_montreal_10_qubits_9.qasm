OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(0.08841266885623636) q[0];
sx q[0];
rz(8.349168351420367) q[0];
sx q[0];
rz(12.20645563913667) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(2.4049770968172597) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(5.539664978342887) q[4];
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
cx q[25],q[26];
barrier q[4],q[2],q[25],q[0],q[13],q[3],q[26],q[11],q[16],q[14];
measure q[4] -> c[0];
measure q[2] -> c[1];
measure q[25] -> c[2];
measure q[0] -> c[3];
measure q[13] -> c[4];
measure q[3] -> c[5];
measure q[26] -> c[6];
measure q[11] -> c[7];
measure q[16] -> c[8];
measure q[14] -> c[9];