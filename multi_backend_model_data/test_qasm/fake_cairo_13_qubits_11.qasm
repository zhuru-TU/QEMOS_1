OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(3.2904914900792814) q[0];
sx q[0];
rz(3.487997614062458) q[0];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
x q[2];
rz(-3*pi/4) q[2];
cx q[4],q[1];
rz(-1.1497367458137464) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[4];
rz(pi) q[4];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(3.7789396868434286) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.2970342974429969) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-pi) q[20];
sx q[20];
rz(0.70274418852118) q[20];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
sx q[22];
rz(-2.8445583561467966) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[23];
sx q[23];
rz(-0.2970342974429947) q[23];
sx q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
rz(pi/4) q[21];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
rz(3.6917713905225193) q[24];
cx q[24],q[23];
cx q[21],q[23];
sx q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-2.6817611133545434) q[18];
sx q[18];
rz(-3*pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
sx q[21];
rz(-3*pi/4) q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(3.3571539137205337) q[21];
sx q[21];
rz(8.250492403845032) q[21];
sx q[21];
rz(9.510377201473045) q[21];
rz(0.5655795124055949) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
cx q[24],q[23];
rz(1.240436240854022) q[23];
sx q[24];
cx q[24],q[23];
rz(0.5655795124055949) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(2.5150152637967746) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(2.906373227125073) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
rz(3.330778938643191) q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
x q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(0.8670649860522215) q[19];
x q[20];
cx q[20],q[19];
rz(pi/2) q[19];
rz(2.977271856058752) q[20];
sx q[20];
cx q[25],q[24];
rz(2.3824502371856484) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
barrier q[7],q[21],q[15],q[19],q[24],q[18],q[2],q[25],q[0],q[1],q[20],q[23],q[4];
measure q[7] -> c[0];
measure q[21] -> c[1];
measure q[15] -> c[2];
measure q[19] -> c[3];
measure q[24] -> c[4];
measure q[18] -> c[5];
measure q[2] -> c[6];
measure q[25] -> c[7];
measure q[0] -> c[8];
measure q[1] -> c[9];
measure q[20] -> c[10];
measure q[23] -> c[11];
measure q[4] -> c[12];