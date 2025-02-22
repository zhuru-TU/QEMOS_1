OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(1.2785434087453122) q[23];
sx q[23];
rz(0.7024808656722468) q[23];
sx q[23];
rz(-3*pi/4) q[24];
sx q[24];
rz(-1.0444459857940753) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(0.9886641135305498) q[23];
sx q[24];
rz(-0.6417433801685655) q[24];
sx q[24];
cx q[24],q[23];
rz(0.2878811091046747) q[23];
sx q[23];
rz(-2.2109782224390333) q[23];
sx q[23];
rz(2.811899244958825) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-2.439111787917545) q[24];
sx q[24];
rz(0.2922529180495834) q[24];
measure q[24] -> c[0];
measure q[23] -> c[1];