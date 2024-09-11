OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.642180799315394) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(-pi) q[18];
sx q[18];
rz(1.7124982373342696) q[18];
sx q[18];
cx q[15],q[18];
sx q[18];
rz(1.7124982373342696) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
rz(-1.6534503016711648) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
x q[15];
cx q[15],q[12];
x q[12];
rz(-pi/4) q[12];
sx q[12];
x q[15];
rz(-1.4287974691460867) q[15];
rz(-1.6421807993153958) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(-pi/2) q[17];
sx q[17];
rz(-2.2848100176718456) q[17];
sx q[18];
rz(2.1916950849715278) q[18];
sx q[18];
rz(pi/4) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(2.8771757641626694) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
rz(3*pi/4) q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(0.2194131379432738) q[12];
sx q[15];
cx q[15],q[12];
x q[12];
rz(pi/2) q[15];
sx q[15];
rz(-2.8445583561467966) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[21];
rz(pi/2) q[21];
rz(0.22421207413440447) q[23];
sx q[23];
rz(-0.3093910092349432) q[23];
sx q[23];
rz(1.3446478237735526) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/2) q[21];
cx q[18],q[21];
rz(4.391030613146941) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
x q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(0.2970342974429956) q[15];
sx q[15];
sx q[18];
rz(-3*pi/4) q[18];
rz(-0.8704834796058485) q[21];
sx q[21];
rz(pi/2) q[21];
x q[23];
rz(2.6590896989727826) q[24];
sx q[24];
rz(-3.1230679252089075) q[24];
sx q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
sx q[23];
rz(-0.2045486225771569) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-1.1719102084922917) q[21];
sx q[21];
rz(1.1719102084922914) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(0.8704834796058503) q[21];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
x q[18];
rz(-pi/4) q[18];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(pi/4) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
cx q[17],q[18];
rz(-pi) q[18];
sx q[21];
rz(-3*pi/4) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.8615102380363715) q[15];
rz(-pi) q[23];
sx q[23];
rz(2.415412060090299) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(0.21800213554056214) q[18];
sx q[18];
rz(-0.3331688527854446) q[18];
sx q[18];
rz(-0.8680521382737174) q[18];
cx q[18],q[15];
rz(1.3799269180279972) q[15];
x q[18];
cx q[18],q[15];
sx q[15];
rz(-pi/2) q[15];
rz(0.5118747797542813) q[18];
sx q[18];
rz(-2.8084238008043503) q[18];
sx q[18];
rz(2.923590518049231) q[18];
rz(-3*pi/4) q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[15];
rz(4.2563401754646195) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[18];
rz(0.7850301025396895) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(0.030987779317963905) q[18];
sx q[21];
rz(-0.01053216780954136) q[21];
sx q[21];
cx q[21],q[18];
rz(1.990633207908811) q[18];
sx q[18];
sx q[21];
rz(1.5602641589853485) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/4) q[23];
rz(0.07381815361198996) q[24];
sx q[24];
rz(-1.9926044231106648) q[24];
sx q[24];
rz(0.04445043277361993) q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
barrier q[18],q[15],q[24],q[21],q[12],q[23],q[17];
measure q[18] -> c[0];
measure q[15] -> c[1];
measure q[24] -> c[2];
measure q[12] -> c[3];
measure q[21] -> c[4];
measure q[23] -> c[5];
measure q[17] -> c[6];