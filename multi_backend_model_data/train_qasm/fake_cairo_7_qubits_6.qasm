OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(2.655293193837676) q[15];
rz(pi/4) q[17];
rz(2.680368414736481) q[18];
cx q[15],q[18];
rz(-0.4242071973632475) q[18];
sx q[18];
rz(-1.549775224381209) q[18];
sx q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.16050579051673242) q[12];
sx q[12];
rz(-0.11556367990708871) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(-1.549775224381209) q[18];
sx q[18];
rz(-2.256161217373233) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(3*pi/4) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
sx q[15];
rz(0.10141618941817043) q[15];
cx q[15],q[12];
rz(0.6826906299124638) q[12];
x q[15];
cx q[15],q[12];
rz(0.8881056968824366) q[12];
sx q[12];
rz(-3.0260289736827026) q[12];
sx q[12];
rz(-2.1956886996756184) q[12];
rz(0.70274418852118) q[15];
sx q[15];
rz(pi/4) q[15];
sx q[18];
rz(5.943584091412232) q[18];
sx q[18];
rz(5*pi/2) q[18];
rz(3.715682781811461) q[21];
sx q[23];
rz(pi) q[23];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(1.7450255024464674) q[24];
cx q[23],q[24];
sx q[23];
rz(3.098675002823861) q[23];
cx q[21],q[23];
rz(-0.5740901282216675) q[23];
sx q[23];
rz(-2.859897013815269) q[23];
sx q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(0.6341307970069323) q[18];
sx q[23];
rz(-2.859897013815269) q[23];
sx q[23];
rz(-0.24308115616042691) q[23];
cx q[23],q[21];
rz(-0.7107073916468699) q[21];
cx q[23],q[21];
rz(0.7107073916468699) q[21];
sx q[23];
rz(-0.41693363880172285) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(3.053075272988009) q[21];
cx q[21],q[18];
rz(-1.8698163057432045) q[18];
sx q[18];
rz(-3.0321353286199226) q[18];
sx q[18];
cx q[21],q[18];
sx q[18];
rz(-3.0321353286199226) q[18];
sx q[18];
rz(1.235685508736271) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
x q[15];
rz(-pi/4) q[15];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(-0.4883638659544518) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(-1.8895961563284347) q[12];
sx q[12];
rz(-1.7739931580854522) q[12];
sx q[12];
rz(-0.31879982953353814) q[12];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/4) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-0.2970342974429947) q[15];
sx q[15];
rz(pi/4) q[15];
sx q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[21];
rz(5.474309365968081) q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(pi/4) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[17];
rz(-pi/4) q[17];
rz(pi/4) q[18];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi) q[17];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(-2.438848465068613) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
x q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(-2.0214292495511996) q[15];
rz(-1.7014767371477868) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-3.010912243236902) q[17];
sx q[17];
rz(2.3927984058721137) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(-pi) q[23];
sx q[23];
rz(1.258277137132235) q[23];
sx q[23];
cx q[21],q[23];
sx q[23];
rz(1.258277137132235) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-1.202817378914862) q[18];
cx q[15],q[18];
rz(1.7662856546634664) q[18];
cx q[23],q[21];
rz(-pi/4) q[21];
rz(pi/4) q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(2.3555296989983496) q[18];
cx q[18],q[17];
rz(-1.85766802957977) q[17];
sx q[17];
rz(-0.48859167900465117) q[17];
sx q[17];
cx q[18],q[17];
sx q[17];
rz(-0.48859167900465295) q[17];
sx q[17];
rz(0.3650093720787133) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(4.724215755782689) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[18];
cx q[17],q[18];
x q[17];
rz(pi/4) q[18];
cx q[17],q[18];
x q[17];
rz(1.4560547418212835) q[17];
x q[18];
rz(-3*pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
rz(pi/2) q[23];
sx q[24];
cx q[23],q[24];
x q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(2.7643303989139696) q[18];
cx q[17],q[18];
rz(-1.1935340721190735) q[18];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
rz(pi/4) q[21];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
rz(pi/4) q[24];
cx q[24],q[23];
barrier q[17],q[24],q[23],q[15],q[21],q[18],q[12];
measure q[17] -> c[0];
measure q[24] -> c[1];
measure q[23] -> c[2];
measure q[15] -> c[3];
measure q[21] -> c[4];
measure q[18] -> c[5];
measure q[12] -> c[6];