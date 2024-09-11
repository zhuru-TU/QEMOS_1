OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
sx q[18];
rz(pi/2) q[18];
sx q[23];
rz(pi/2) q[23];
sx q[24];
rz(-2.438848465068613) q[24];
cx q[24],q[23];
rz(0.952536605620922) q[23];
x q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
rz(-2.4388484650686117) q[24];
sx q[24];
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
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[24],q[23];
rz(-pi/4) q[23];
rz(pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(pi/4) q[23];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
sx q[23];
rz(-0.7871464667886912) q[23];
sx q[23];
rz(0.565557104288223) q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(pi/4) q[21];
rz(-pi/4) q[23];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(pi/4) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-2.4979619645323403) q[15];
sx q[15];
rz(-0.42398970678115333) q[15];
sx q[15];
rz(1.2095367231350354) q[15];
cx q[18],q[21];
rz(-2.340506068071397) q[18];
rz(-pi/4) q[21];
cx q[18],q[21];
sx q[18];
rz(-1.258480204088901) q[18];
sx q[18];
rz(-3.042025885557716) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
sx q[23];
rz(1.9691979035718052) q[23];
sx q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
cx q[23],q[21];
rz(1.241351302048836) q[21];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
sx q[23];
rz(pi/2) q[23];
cx q[24],q[23];
cx q[23],q[24];
rz(1.3613007840799245) q[23];
sx q[23];
rz(-2.1295765885869136) q[23];
sx q[23];
rz(2.273305151620768) q[23];
rz(0.572200341135569) q[24];
sx q[24];
rz(3.849092254399583) q[24];
sx q[24];
rz(10.816317979964445) q[24];
barrier q[24],q[15],q[23],q[18],q[21];
measure q[24] -> c[0];
measure q[15] -> c[1];
measure q[23] -> c[2];
measure q[21] -> c[3];
measure q[18] -> c[4];