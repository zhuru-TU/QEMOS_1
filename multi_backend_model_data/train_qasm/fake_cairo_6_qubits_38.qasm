OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-pi) q[17];
sx q[17];
rz(0.8697029744403917) q[17];
sx q[17];
rz(-pi/2) q[18];
sx q[18];
rz(0.1373922046115168) q[18];
sx q[18];
rz(-pi) q[23];
sx q[23];
rz(2.3047292147208704) q[23];
sx q[23];
cx q[21],q[23];
sx q[23];
rz(2.3047292147208704) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
rz(-2.892671408649143) q[21];
cx q[21],q[18];
rz(pi/4) q[18];
x q[21];
cx q[21],q[18];
x q[18];
rz(-3*pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[17];
sx q[17];
rz(0.8697029744403917) q[17];
sx q[17];
rz(-pi) q[17];
cx q[18],q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
x q[21];
rz(2.107273245251694) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-2.8445583561467966) q[23];
sx q[23];
rz(pi/2) q[23];
sx q[24];
cx q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-2.8445583561467966) q[23];
sx q[23];
rz(-3*pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(pi/4) q[21];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(2.77514069322166) q[18];
rz(-pi/4) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.596541581848551) q[18];
sx q[18];
rz(1.8001084826203861) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[23],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(4.3395962135900366) q[18];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-0.3384863639832374) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(5.239463858493466) q[18];
cx q[17],q[18];
rz(-pi/4) q[17];
sx q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(-2.6945272982918755) q[21];
sx q[21];
rz(pi/2) q[21];
rz(2.8189675129090173) q[23];
sx q[23];
rz(-0.680026385909196) q[23];
sx q[23];
rz(2.4845435171425425) q[23];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
cx q[23],q[21];
rz(5.486918492366815) q[21];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-3*pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/4) q[17];
sx q[17];
rz(pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/4) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[18];
sx q[18];
rz(-pi/4) q[18];
sx q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(pi/2) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[23];
rz(-pi) q[23];
rz(-0.826467798755754) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.6162752734008805) q[23];
sx q[24];
cx q[24],q[23];
rz(0.6162752734008804) q[23];
sx q[24];
cx q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(2.3972641255506506) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
sx q[21];
rz(pi) q[21];
cx q[21],q[18];
rz(0.20550028995986602) q[18];
cx q[21],q[18];
sx q[18];
rz(1.2106033862032142) q[18];
cx q[17],q[18];
rz(-1.2106033862032144) q[18];
cx q[17],q[18];
sx q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi) q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[23];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/4) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(0.5827172813696269) q[18];
cx q[21],q[23];
rz(-pi/4) q[23];
x q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(3.046259386783942) q[21];
cx q[21],q[18];
rz(0.0953332668058513) q[18];
sx q[18];
rz(-1.566253138604183) q[18];
sx q[18];
cx q[21],q[18];
sx q[18];
rz(-1.566253138604183) q[18];
sx q[18];
rz(0.10734761522197189) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/4) q[24];
cx q[23],q[24];
rz(pi/4) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/4) q[24];
cx q[23],q[24];
cx q[23],q[21];
rz(-pi/4) q[21];
rz(pi/4) q[23];
cx q[23],q[21];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
barrier q[15],q[24],q[18],q[21],q[17],q[23];
measure q[15] -> c[0];
measure q[24] -> c[1];
measure q[18] -> c[2];
measure q[21] -> c[3];
measure q[17] -> c[4];
measure q[23] -> c[5];