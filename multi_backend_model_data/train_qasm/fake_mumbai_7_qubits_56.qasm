OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(3*pi/4) q[7];
rz(0.17005588928788518) q[14];
sx q[14];
rz(-0.2970342974429965) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(-3.0389211533411684) q[13];
sx q[13];
rz(pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.29703429744299514) q[14];
sx q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(3.536626984237381) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.766111082315657) q[14];
sx q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-1.18582031729877) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.5657854327362273) q[18];
sx q[18];
rz(-1.2670540088807716) q[18];
sx q[18];
rz(-2.249930050532674) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.3432011137554338) q[15];
sx q[15];
rz(1.3432011137554334) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(1.1858203172987754) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(pi/4) q[12];
rz(-1.3364295102101504) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.19291209709982793) q[13];
sx q[13];
rz(0.19291209709982748) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-1.8051631433796427) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(0.37548157127413484) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[15];
rz(-pi) q[18];
sx q[18];
rz(-0.10301340459105113) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(2.9770031904482943) q[18];
x q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[15];
rz(-2.438848465068613) q[15];
cx q[15],q[18];
x q[15];
rz(1.4062068636533982) q[18];
cx q[15],q[18];
rz(0.01972914589493069) q[15];
rz(-2.384508485427258) q[18];
sx q[18];
rz(-1.2417096318405783) q[18];
sx q[18];
rz(-0.4476532546263652) q[18];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(1.582114627946753) q[12];
sx q[12];
cx q[7],q[10];
rz(-3*pi/4) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-1.582114627946753) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.118113752431033) q[12];
cx q[12],q[15];
rz(0.9827937232473296) q[13];
sx q[13];
rz(pi/2) q[13];
x q[14];
rz(pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/4) q[13];
rz(-pi) q[14];
sx q[14];
rz(0.5880026035475674) q[14];
rz(1.467491681749304) q[15];
sx q[15];
rz(-0.2398587583271805) q[15];
sx q[15];
cx q[12],q[15];
sx q[15];
rz(-0.2398587583271805) q[15];
sx q[15];
rz(-0.5059538018579595) q[15];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(3.7680196830940687) q[10];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(pi/2) q[7];
barrier q[13],q[10],q[15],q[18],q[12],q[7],q[14];
measure q[13] -> c[0];
measure q[10] -> c[1];
measure q[15] -> c[2];
measure q[18] -> c[3];
measure q[12] -> c[4];
measure q[7] -> c[5];
measure q[14] -> c[6];