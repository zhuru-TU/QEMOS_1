OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
sx q[1];
rz(-1.9669142235336885) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/4) q[4];
sx q[4];
rz(-3*pi/4) q[4];
sx q[4];
rz(0.47671545175804786) q[6];
sx q[6];
rz(3.035740118365003) q[6];
rz(-pi/2) q[7];
rz(-pi) q[12];
sx q[12];
rz(2.811755476835522) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(2.811755476835522) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
rz(-1.2350123439281138) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(1.2350123439281147) q[4];
rz(-pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
rz(2.9155430752062124) q[13];
cx q[13],q[14];
rz(-2.9155430752062124) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(3.7009412386036606) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(-1.4584940748043431) q[13];
sx q[13];
rz(2.130261779193553) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[13];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(3.489629743275344) q[12];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(pi/4) q[6];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[23],q[21];
rz(-3*pi/4) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
rz(-pi) q[21];
sx q[21];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(1.9483477841719163) q[15];
rz(pi/4) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(2.643277697961951) q[18];
cx q[15],q[18];
rz(0.3241253114920353) q[18];
sx q[18];
rz(-1.2405418106396873) q[18];
sx q[18];
cx q[15],q[18];
cx q[12],q[15];
rz(-0.3480370896855507) q[15];
sx q[15];
rz(-2.3996534938553182) q[15];
sx q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[15];
rz(-2.3996534938553182) q[15];
sx q[15];
rz(-1.3626225014977305) q[15];
sx q[18];
rz(-1.2405418106396873) q[18];
sx q[18];
rz(-1.3966066826590904) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[15];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.437974388145686) q[23];
sx q[23];
rz(-0.7251959425835919) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(0.1928998868098154) q[23];
sx q[24];
rz(-0.19289988680981596) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.8289396969229959) q[23];
sx q[23];
rz(-0.48216706377730567) q[23];
sx q[23];
rz(2.8519625605950374) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.06020222081386306) q[24];
barrier q[21],q[10],q[12],q[18],q[24],q[6],q[4],q[23],q[13],q[14],q[7],q[1],q[15];
measure q[21] -> c[0];
measure q[10] -> c[1];
measure q[12] -> c[2];
measure q[18] -> c[3];
measure q[24] -> c[4];
measure q[6] -> c[5];
measure q[4] -> c[6];
measure q[23] -> c[7];
measure q[13] -> c[8];
measure q[14] -> c[9];
measure q[7] -> c[10];
measure q[1] -> c[11];
measure q[15] -> c[12];