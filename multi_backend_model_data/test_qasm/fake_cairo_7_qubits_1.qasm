OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[12];
sx q[12];
rz(0.7728288858614407) q[12];
sx q[12];
cx q[15],q[12];
sx q[12];
rz(0.7728288858614403) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
rz(pi/2) q[15];
sx q[15];
rz(3*pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
rz(-pi/4) q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[23];
sx q[23];
rz(-1.8568391784542895) q[23];
rz(pi) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
barrier q[24],q[17],q[21],q[18],q[23],q[12],q[15];
measure q[24] -> c[0];
measure q[17] -> c[1];
measure q[21] -> c[2];
measure q[18] -> c[3];
measure q[23] -> c[4];
measure q[12] -> c[5];
measure q[15] -> c[6];