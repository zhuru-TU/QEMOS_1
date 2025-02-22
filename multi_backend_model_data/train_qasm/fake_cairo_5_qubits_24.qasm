OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[15];
rz(0.40182667099930125) q[17];
sx q[17];
rz(-0.3070714958808711) q[17];
sx q[17];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
rz(0.46060825645855735) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(5.549307143803412) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-2.438848465068613) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
x q[18];
cx q[18],q[15];
rz(-1.8639907452676425) q[15];
sx q[15];
rz(-2.9337150754820023) q[15];
sx q[15];
rz(-2.722412651566117) q[15];
x q[18];
rz(-1.7061931666762087) q[18];
rz(-0.5862239581628719) q[21];
cx q[18],q[21];
rz(-0.5673473486398688) q[21];
sx q[21];
rz(-1.8226471321926585) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-2.897951872347453) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(2.6284729776823594) q[18];
sx q[18];
sx q[21];
rz(-1.8226471321926594) q[21];
sx q[21];
rz(1.1535713068027391) q[21];
rz(pi/2) q[23];
sx q[23];
rz(0.2890485620289782) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(1.6614562139956401) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.1374866013806688) q[18];
sx q[21];
rz(-1.1374866013806693) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(6.054513600226522) q[18];
cx q[18],q[15];
rz(-1.989976328818577) q[15];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.9269583578589629) q[15];
sx q[15];
rz(pi/2) q[21];
sx q[21];
rz(0.09065988720074536) q[21];
sx q[21];
cx q[21],q[23];
sx q[21];
rz(-1.371197616787519) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-0.15364532204328718) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
x q[21];
rz(1.4881423519186274) q[21];
rz(-pi/2) q[23];
cx q[21],q[23];
x q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-2.438848465068613) q[21];
sx q[21];
rz(-pi) q[21];
rz(0.7470450981845751) q[23];
sx q[23];
rz(-2.8872144866580722) q[23];
barrier q[17],q[21],q[23],q[15],q[18];
measure q[17] -> c[0];
measure q[21] -> c[1];
measure q[23] -> c[2];
measure q[15] -> c[3];
measure q[18] -> c[4];