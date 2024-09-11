OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.1587561226898382) q[7];
rz(0.14397661256275995) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.5362101952215887) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-1.5031521698813322) q[10];
sx q[10];
rz(1.5031521698813317) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.278967986075118) q[10];
sx q[12];
rz(-0.9182250391662574) q[12];
cx q[7],q[10];
rz(1.2035263677533532) q[10];
sx q[10];
rz(-0.011095982382730796) q[10];
sx q[10];
cx q[7],q[10];
sx q[10];
rz(-0.011095982382730796) q[10];
sx q[10];
rz(-2.210127647830772) q[10];
sx q[7];
rz(4.508911460149768) q[7];
sx q[7];
rz(12.337607532389177) q[7];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(1.460550208178935) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(-3*pi/4) q[15];
sx q[15];
rz(-pi) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
cx q[18],q[17];
sx q[18];
rz(pi) q[18];
cx q[18],q[15];
rz(1.908477030605309) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-2.438848465068613) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
x q[15];
cx q[15],q[12];
x q[12];
rz(-3*pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
x q[15];
rz(-1.7838902194303774) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.2419100003767305) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.6120354535637382) q[12];
sx q[12];
rz(0.6120354535637382) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-0.2419100003767296) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-0.11499838720653344) q[18];
rz(-2.438848465068613) q[21];
cx q[21],q[18];
rz(pi/4) q[18];
x q[21];
cx q[21],q[18];
x q[18];
rz(-0.6703997761909153) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-1.2618246314465633) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(0.3089716953483331) q[12];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(-2.159536180211843) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
x q[15];
rz(pi/2) q[15];
rz(1.4881423519186292) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(-2.2125492161326794) q[18];
cx q[18],q[15];
sx q[18];
rz(-2.148244308092557) q[18];
sx q[18];
rz(2.8970478890879603) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(2.3803568003389923) q[21];
sx q[21];
rz(-1.9220560620093243) q[21];
sx q[21];
rz(2.1820820719894405) q[21];
cx q[7],q[10];
rz(1.1888005355567672) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
cx q[12],q[13];
rz(1.7471409362864492) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.1929991939901345) q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.4388484650686135) q[12];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(1.653450301671164) q[12];
rz(1.1631952962022094) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.389468716113333) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[15];
rz(5.797427941634339) q[15];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.6000502134017545) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.731824855313689) q[12];
sx q[15];
rz(-0.7318248553136897) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.3894687161133326) q[12];
cx q[13],q[12];
rz(pi/2) q[15];
sx q[15];
rz(0.9707461133931421) q[15];
x q[18];
rz(-pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
rz(-pi) q[21];
sx q[21];
sx q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
x q[10];
x q[7];
barrier q[21],q[10],q[14],q[18],q[15],q[13],q[7],q[17],q[12];
measure q[21] -> c[0];
measure q[10] -> c[1];
measure q[14] -> c[2];
measure q[18] -> c[3];
measure q[15] -> c[4];
measure q[13] -> c[5];
measure q[7] -> c[6];
measure q[17] -> c[7];
measure q[12] -> c[8];