OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(2.9723249254136483) q[12];
sx q[12];
rz(5.357152969912705) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[15];
rz(0.026223790039501545) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[17];
rz(-1.0585740774384882) q[17];
sx q[17];
rz(-1.7531435003251845) q[17];
sx q[17];
rz(-1.236067873575207) q[17];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(-2.0591601927493484) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-1.2737620293519) q[15];
sx q[15];
rz(-3*pi/4) q[15];
sx q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(2.711290915493593) q[15];
cx q[15],q[12];
rz(-2.711290915493593) q[12];
cx q[15],q[12];
rz(-2.0010980648910968) q[12];
sx q[12];
rz(-2.0234711325346453) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(-0.15918321714476402) q[18];
cx q[18],q[17];
rz(-1.5580272025258117) q[17];
sx q[17];
rz(-1.1003812737417178) q[17];
sx q[17];
cx q[18],q[17];
rz(-0.8201740613780664) q[17];
sx q[17];
rz(-0.39295720067473994) q[17];
sx q[17];
rz(-0.6501840407810775) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(0.44757084427977567) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[15];
x q[18];
rz(pi/2) q[18];
rz(pi/4) q[21];
sx q[21];
rz(2.1862760354652844) q[21];
sx q[21];
rz(0.70274418852118) q[21];
cx q[21],q[18];
rz(pi/3) q[18];
x q[21];
cx q[21],q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
rz(2.623396226676551) q[21];
sx q[21];
rz(-2.518943929724246) q[21];
sx q[21];
rz(1.4644691955325904) q[21];
barrier q[12],q[18],q[15],q[17],q[21];
measure q[12] -> c[0];
measure q[18] -> c[1];
measure q[15] -> c[2];
measure q[17] -> c[3];
measure q[21] -> c[4];