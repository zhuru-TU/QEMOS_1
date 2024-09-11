OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(2.5325522537369425) q[7];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(4.129668655373567) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-1.9016019518529355) q[12];
cx q[13],q[12];
rz(-2.810787028531754) q[12];
cx q[13],q[12];
rz(-0.7549167921272044) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
rz(-pi/2) q[14];
sx q[14];
rz(2.5784803696223975) q[17];
sx q[17];
rz(-2.1347583938252015) q[17];
sx q[17];
rz(-1.5706480878089497) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
sx q[18];
rz(1.2643848437129837) q[18];
sx q[18];
rz(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[13];
rz(0.5241445996767149) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.2631384571931106) q[12];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
sx q[14];
cx q[14],q[13];
x q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(1.0485366205905593) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
x q[17];
rz(0.005962548554060605) q[18];
cx q[17],q[18];
rz(0.7658090285020887) q[17];
rz(1*pi/2) q[18];
sx q[18];
rz(-0.07032491986602807) q[18];
sx q[18];
rz(1*pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[18],q[17];
rz(-3*pi/4) q[17];
sx q[17];
rz(-2.480945454630505) q[17];
sx q[17];
rz(1.382403629701101) q[17];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.438848465068613) q[21];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[15];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
x q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(1.4881423519186292) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-2.2414529052187326) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
x q[18];
cx q[18],q[15];
x q[15];
rz(-3*pi/4) q[15];
x q[18];
rz(1.4560547418212835) q[18];
x q[23];
rz(-2.055549289140452) q[23];
cx q[23],q[21];
rz(-1.086043364449342) q[21];
cx q[23],q[21];
rz(1.086043364449342) q[21];
barrier q[21],q[13],q[23],q[18],q[10],q[12],q[7],q[17],q[15],q[14];
measure q[21] -> c[0];
measure q[13] -> c[1];
measure q[23] -> c[2];
measure q[18] -> c[3];
measure q[10] -> c[4];
measure q[12] -> c[5];
measure q[7] -> c[6];
measure q[17] -> c[7];
measure q[15] -> c[8];
measure q[14] -> c[9];