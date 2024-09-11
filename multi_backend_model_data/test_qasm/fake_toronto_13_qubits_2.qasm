OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/16) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(1.877063595183709) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
rz(pi/2) q[9];
sx q[9];
rz(-0.10991772753945028) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[17];
rz(-0.7881257334304872) q[19];
sx q[19];
rz(4.615369224167219) q[19];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[24];
rz(4.761505273465109) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
barrier q[25],q[21],q[14],q[3],q[9],q[24],q[11],q[8],q[2],q[26],q[19],q[17],q[5];
measure q[25] -> c[0];
measure q[21] -> c[1];
measure q[14] -> c[2];
measure q[3] -> c[3];
measure q[9] -> c[4];
measure q[24] -> c[5];
measure q[11] -> c[6];
measure q[8] -> c[7];
measure q[2] -> c[8];
measure q[26] -> c[9];
measure q[19] -> c[10];
measure q[17] -> c[11];
measure q[5] -> c[12];