OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[15];
sx q[15];
rz(-0.5309371059106018) q[15];
rz(-2.438848465068613) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
x q[18];
cx q[18],q[15];
rz(0.954113580097169) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(2.9074232781621143) q[18];
sx q[18];
rz(2.374744226448943) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(0.2021127597826893) q[18];
sx q[21];
rz(-0.20211275978268928) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(2.076556326314744) q[18];
sx q[18];
cx q[18],q[15];
rz(1.1054116653429649) q[15];
cx q[18],q[15];
sx q[18];
rz(-pi) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-2.4605044287806406) q[21];
rz(-3*pi/4) q[23];
sx q[23];
rz(-0.389354165178867) q[23];
sx q[23];
rz(1.8711010432271866) q[24];
sx q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-0.36278956662381123) q[24];
sx q[24];
cx q[24],q[23];
x q[23];
rz(-pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(4.758594570779356) q[18];
rz(-pi/2) q[24];
sx q[24];
rz(-0.7131018470864738) q[24];
sx q[24];
rz(1.8502384155310718) q[24];
cx q[24],q[23];
rz(5.533104012052739) q[23];
cx q[24],q[23];
cx q[21],q[23];
rz(3.120307433471315) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(4.7233944282589215) q[15];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-1.741526594162778) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(2.605997145887412) q[23];
sx q[23];
rz(-1.1704182825855334) q[23];
sx q[23];
rz(-0.5338315619231233) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
sx q[23];
rz(pi/2) q[23];
sx q[24];
rz(-1.2103695828061198) q[24];
sx q[24];
rz(pi) q[24];
cx q[24],q[23];
rz(3.716146051865987) q[23];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-0.023841638741850524) q[23];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
x q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(pi/4) q[21];
sx q[21];
rz(-0.670656578423837) q[21];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
cx q[21],q[23];
x q[21];
rz(pi/4) q[23];
cx q[21],q[23];
x q[21];
rz(1.4560547418212835) q[21];
x q[23];
rz(-3*pi/4) q[23];
rz(pi/2) q[24];
sx q[24];
rz(2.135037460386875) q[24];
cx q[23],q[24];
rz(-0.5642411335919781) q[24];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
barrier q[18],q[24],q[15],q[23],q[21];
measure q[18] -> c[0];
measure q[24] -> c[1];
measure q[15] -> c[2];
measure q[23] -> c[3];
measure q[21] -> c[4];