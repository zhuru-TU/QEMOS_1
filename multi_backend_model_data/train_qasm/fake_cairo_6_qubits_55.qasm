OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[17];
sx q[17];
rz(1.1919725484993453) q[17];
sx q[17];
rz(-1.1381244795140404) q[18];
cx q[18],q[15];
rz(-2.285830031963218) q[15];
cx q[18],q[15];
rz(2.285830031963218) q[15];
sx q[18];
rz(3*pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(pi/4) q[15];
sx q[21];
rz(-2.438848465068613) q[21];
rz(pi/2) q[23];
sx q[23];
rz(1.9974238199217726) q[23];
cx q[21],q[23];
x q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-1.6534503016711657) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
x q[15];
rz(-3*pi/4) q[15];
rz(-1.6412475421492347) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(-3.071141438235456) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi/4) q[18];
sx q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
rz(-1.9295669970654687) q[23];
sx q[23];
rz(-pi) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/16) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
cx q[18],q[15];
rz(-pi/16) q[15];
rz(pi/16) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
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
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
rz(-pi/4) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[12],q[15];
rz(5*pi/16) q[15];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
rz(9*pi/16) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-3*pi/4) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
sx q[18];
rz(0.8382448798685687) q[18];
sx q[18];
cx q[17],q[18];
sx q[18];
rz(0.8382448798685687) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-2.7151788387625384) q[17];
rz(3*pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.7121502394586017) q[12];
sx q[12];
rz(-1.908289851940511) q[12];
sx q[12];
rz(-2.9630157224403586) q[12];
rz(-3*pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(-1.9972101416221508) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(2.7115274621767025) q[17];
sx q[18];
rz(2.165050891825878) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi/2) q[23];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(7.257150041407652) q[18];
cx q[18],q[17];
rz(0.8929492384812185) q[17];
sx q[17];
rz(-2.659258044141083) q[17];
sx q[17];
cx q[18],q[17];
sx q[17];
rz(-2.659258044141083) q[17];
sx q[17];
rz(-2.0336803738630245) q[17];
sx q[18];
rz(8.631975312403716) q[18];
sx q[18];
rz(15.530103815911879) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(0.19783890361217793) q[15];
cx q[12],q[15];
rz(0.8109289958474752) q[15];
sx q[15];
rz(-1.116448112440267) q[15];
sx q[15];
cx q[12],q[15];
sx q[15];
rz(-1.116448112440267) q[15];
sx q[15];
rz(-1.0087678994596523) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-3.0603948456497116) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(-pi) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.5473670029238074) q[17];
sx q[17];
rz(1.5473670029238071) q[18];
cx q[17],q[18];
rz(-pi/2) q[17];
sx q[17];
rz(-0.08119780794008236) q[17];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[21];
sx q[21];
rz(pi/2) q[23];
sx q[23];
rz(3*pi/4) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
barrier q[15],q[23],q[21],q[17],q[18],q[12];
measure q[15] -> c[0];
measure q[23] -> c[1];
measure q[21] -> c[2];
measure q[17] -> c[3];
measure q[18] -> c[4];
measure q[12] -> c[5];