OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-2.438848465068613) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(0.526953695615837) q[8];
cx q[5],q[8];
rz(-0.4134745920052545) q[5];
sx q[5];
rz(-0.8733007182368517) q[5];
sx q[5];
rz(-1.6708264675066218) q[5];
rz(-0.2494738122400717) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[14],q[13];
cx q[11],q[14];
rz(2.178526928160805) q[13];
cx q[12],q[13];
rz(-2.178526928160805) q[13];
cx q[12],q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(9*pi/16) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-3.031612569761278) q[14];
cx q[16],q[14];
rz(-1.6807764106234113) q[14];
cx q[16],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
rz(3*pi/4) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[15],q[18];
rz(-pi/4) q[18];
rz(-pi/2) q[19];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
x q[18];
rz(3*pi/4) q[18];
rz(-1.4449330660067528) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(4.930595041269128) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(1.877063595183709) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(0.19153893193071947) q[15];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(pi/2) q[16];
sx q[16];
rz(-3.2515103811292434) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[11];
rz(5.085820781219605) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(pi/2) q[12];
sx q[16];
rz(pi/2) q[16];
sx q[18];
rz(5.717153110400477) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(1.5756069357135392) q[12];
sx q[15];
rz(-pi/16) q[15];
rz(pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[12],q[15];
rz(pi/16) q[15];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/16) q[17];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
sx q[15];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(9*pi/16) q[17];
sx q[17];
rz(pi/2) q[17];
sx q[21];
rz(-2.8093791073043173) q[21];
sx q[21];
rz(-2.0559132378494596) q[21];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.1047229943810954) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(4.583578411018511) q[8];
cx q[8],q[11];
rz(-0.8756562041719924) q[11];
sx q[11];
rz(-2.71613491966378) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-2.71613491966378) q[11];
sx q[11];
rz(-1.3748687167824025) q[11];
x q[8];
cx q[22],q[19];
rz(1.643258167031867) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.8635474911374144) q[14];
sx q[14];
rz(-3*pi/4) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
x q[14];
rz(-3*pi/4) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.7930962757830748) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(-3.071141438235456) q[14];
cx q[11],q[14];
rz(-1.9279373918440965) q[14];
cx q[11],q[14];
rz(1.9279373918440965) q[14];
sx q[16];
rz(-pi/4) q[16];
sx q[16];
rz(3*pi/4) q[16];
sx q[19];
rz(-1.5359391277642747) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-1.9218350297988342) q[16];
sx q[16];
rz(-1.8763686838815978) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/4) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[22];
rz(1.6656530347608651) q[22];
sx q[22];
rz(2.279556993455392) q[22];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-1.7687475835378628) q[25];
sx q[25];
rz(2.7174738185469653) q[25];
sx q[25];
cx q[22],q[25];
x q[22];
rz(1.5653128871751547) q[25];
cx q[22],q[25];
rz(0.7027441885211805) q[22];
sx q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
sx q[22];
rz(-1.7591682135262219) q[25];
sx q[25];
rz(-0.514920845261198) q[25];
sx q[25];
rz(2.966009626236711) q[25];
barrier q[15],q[18],q[13],q[19],q[17],q[22],q[25],q[8],q[16],q[11],q[14],q[12],q[5];
measure q[15] -> c[0];
measure q[18] -> c[1];
measure q[13] -> c[2];
measure q[19] -> c[3];
measure q[17] -> c[4];
measure q[22] -> c[5];
measure q[25] -> c[6];
measure q[8] -> c[7];
measure q[16] -> c[8];
measure q[11] -> c[9];
measure q[14] -> c[10];
measure q[12] -> c[11];
measure q[5] -> c[12];