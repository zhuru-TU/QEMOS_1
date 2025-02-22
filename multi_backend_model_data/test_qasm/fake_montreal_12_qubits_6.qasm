OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(3*pi/4) q[0];
sx q[0];
rz(-0.20840208894676238) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.9274132086208624) q[4];
sx q[4];
rz(-1.5145942522305003) q[4];
sx q[4];
rz(-0.5712187184285185) q[4];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(2.8152013710974746) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/4) q[10];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(0.6198386492410484) q[5];
sx q[5];
rz(5.321125045760985) q[5];
sx q[5];
rz(10.15284381548552) q[5];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-0.3102715331878607) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(-2.407686271857078) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
rz(0.4464694394327804) q[9];
sx q[9];
rz(-pi) q[9];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(2.689445105901494) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(2.689445105901494) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(-0.5944297440588713) q[13];
sx q[13];
rz(1.7696846210759434) q[13];
cx q[14],q[11];
rz(-2.4388484650686135) q[25];
x q[26];
rz(pi/2) q[26];
cx q[25],q[26];
x q[25];
rz(pi/4) q[26];
cx q[25],q[26];
rz(-1.571375024473158) q[25];
sx q[25];
rz(-1.8619573627024337) q[25];
sx q[25];
rz(1.6528716039929048) q[25];
rz(-3*pi/4) q[26];
sx q[26];
rz(pi/2) q[26];
measure q[11] -> c[0];
measure q[0] -> c[1];
measure q[13] -> c[2];
measure q[25] -> c[3];
measure q[4] -> c[4];
measure q[9] -> c[5];
measure q[26] -> c[6];
measure q[14] -> c[7];
measure q[5] -> c[8];
measure q[12] -> c[9];
measure q[10] -> c[10];
measure q[8] -> c[11];