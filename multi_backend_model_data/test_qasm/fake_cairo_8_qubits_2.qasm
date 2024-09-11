OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(3*pi/4) q[13];
cx q[13],q[12];
sx q[13];
rz(pi/2) q[13];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/4) q[18];
cx q[21],q[18];
x q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-3*pi/4) q[17];
rz(-pi) q[18];
sx q[18];
rz(3*pi/4) q[18];
rz(pi/4) q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(3.247877620659529) q[21];
cx q[21],q[18];
rz(-0.10628496706973563) q[18];
cx q[21],q[18];
rz(0.10628496706973563) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.2311409292725553) q[18];
cx q[18],q[17];
rz(-2.2311409292725553) q[17];
cx q[18],q[17];
rz(2.2311409292725553) q[17];
sx q[18];
cx q[21],q[18];
sx q[21];
rz(-pi/2) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(4.58506474829376) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(-pi/4) q[14];
cx q[14],q[13];
sx q[14];
rz(3.036097575061742) q[14];
cx q[15],q[12];
rz(0.3696239961669602) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.9143448730960186) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22499691391798324) q[14];
cx q[13],q[14];
rz(-1.3457994128769126) q[13];
sx q[13];
rz(-pi) q[13];
x q[14];
rz(-1.227247780493773) q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(pi/2) q[15];
rz(0.19153893193071947) q[18];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(1.5756069357135392) q[15];
sx q[18];
rz(-pi/16) q[18];
rz(pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
rz(pi/16) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
rz(-0.02089217653979425) q[22];
sx q[22];
rz(-1.7779411232014235) q[22];
sx q[22];
rz(0.9857266951045673) q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(0.22840209708509068) q[12];
cx q[15],q[12];
rz(pi) q[12];
rz(pi/2) q[15];
rz(-pi/16) q[21];
cx q[21],q[23];
rz(pi/16) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/16) q[21];
rz(-pi/16) q[23];
cx q[21],q[23];
rz(-pi/16) q[23];
cx q[21],q[23];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(0.1549396266058043) q[18];
sx q[18];
cx q[15],q[18];
sx q[18];
rz(0.15493962660580385) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi/16) q[21];
rz(pi/16) q[23];
cx q[21],q[23];
rz(pi/16) q[23];
cx q[21],q[23];
cx q[18],q[21];
sx q[18];
rz(9*pi/16) q[21];
sx q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/16) q[21];
sx q[21];
rz(0.2303739172660424) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
rz(-pi) q[23];
x q[23];
barrier q[18],q[13],q[12],q[17],q[21],q[23],q[14],q[15];
measure q[18] -> c[0];
measure q[13] -> c[1];
measure q[12] -> c[2];
measure q[17] -> c[3];
measure q[21] -> c[4];
measure q[23] -> c[5];
measure q[14] -> c[6];
measure q[15] -> c[7];