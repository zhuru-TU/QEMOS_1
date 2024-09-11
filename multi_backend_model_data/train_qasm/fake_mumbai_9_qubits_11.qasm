OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[16];
sx q[16];
rz(0.5743335982639) q[16];
sx q[16];
rz(pi/4) q[19];
cx q[19],q[16];
sx q[16];
rz(0.5743335982639004) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
x q[21];
rz(-3*pi/4) q[21];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/4) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(-2.9853548761976034) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(0.3503084847413658) q[21];
sx q[21];
rz(-0.09771116712594718) q[21];
sx q[21];
rz(-2.143816628474789) q[21];
rz(0.06054330353719617) q[25];
cx q[25],q[26];
rz(-0.06054330353719617) q[26];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-0.8527843967758608) q[22];
cx q[22],q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(-1.574224288165814) q[22];
sx q[22];
rz(1.8400694345727935) q[22];
rz(0.06054330353719628) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
sx q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-0.868052138273717) q[19];
cx q[19],q[16];
rz(1.152565282646582) q[16];
x q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(2.53628185655439) q[16];
sx q[16];
rz(2.273540515316081) q[19];
sx q[19];
rz(-2.9760972607992366) q[19];
sx q[19];
rz(2.7551325910581284) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(2.874286834401116) q[25];
cx q[25],q[26];
rz(-1.3034905076062193) q[26];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
sx q[21];
rz(7.042501009650336) q[21];
sx q[21];
rz(10.30313878166536) q[21];
rz(0.07606742320228488) q[23];
sx q[23];
rz(-2.5173137168166733) q[23];
sx q[23];
rz(-2.4452770365620298) q[23];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[19];
x q[22];
rz(-pi/4) q[22];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(2.366599701583474) q[19];
sx q[25];
rz(-3*pi/4) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(-2.366599701583474) q[19];
cx q[22],q[19];
sx q[19];
rz(0.36709009303972406) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
rz(-pi/4) q[22];
rz(2.874286834401116) q[26];
sx q[26];
rz(2.935303545805114) q[26];
cx q[25],q[26];
rz(-1.3645072190102174) q[26];
cx q[25],q[26];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(-pi/4) q[19];
sx q[19];
x q[22];
rz(-pi/4) q[22];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[22];
cx q[22],q[19];
rz(-3*pi/4) q[19];
rz(-3*pi/4) q[22];
sx q[25];
rz(-3*pi/4) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
rz(pi/2) q[25];
rz(pi/2) q[26];
sx q[26];
rz(-1.7032425642037374) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
x q[26];
cx q[26],q[25];
rz(2.0591601927493492) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(-0.2970342974429947) q[25];
sx q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[24];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
cx q[24],q[25];
rz(-0.9178444008062887) q[26];
sx q[26];
rz(-2.321930971246509) q[26];
sx q[26];
rz(pi/2) q[26];
barrier q[16],q[26],q[25],q[23],q[24],q[19],q[21],q[22],q[20];
measure q[16] -> c[0];
measure q[26] -> c[1];
measure q[25] -> c[2];
measure q[23] -> c[3];
measure q[24] -> c[4];
measure q[19] -> c[5];
measure q[21] -> c[6];
measure q[22] -> c[7];
measure q[20] -> c[8];