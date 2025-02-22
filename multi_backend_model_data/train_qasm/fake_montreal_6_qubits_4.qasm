OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-1.048976795874428) q[3];
rz(-3.0622101607612744) q[5];
cx q[5],q[3];
rz(-0.9372592146155871) q[3];
sx q[3];
rz(-2.156277131769907) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-2.156277131769907) q[3];
sx q[3];
rz(0.32098941456373) q[3];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.6238986193822362) q[5];
cx q[3],q[5];
rz(0.24839209516751515) q[5];
sx q[5];
rz(-0.49076640414815387) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.4872306827837054) q[3];
sx q[3];
rz(1.6902399124781091) q[3];
sx q[5];
rz(-0.49076640414815387) q[5];
sx q[5];
rz(2.375506524214721) q[5];
rz(3*pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(1.845930717611979) q[13];
cx q[14],q[13];
rz(-1.845930717611979) q[13];
cx q[14],q[13];
rz(-1.922007080733187) q[13];
sx q[13];
rz(-1.4778485981104073) q[13];
sx q[13];
rz(2.843392588756206) q[13];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-1.6574010208111682) q[11];
sx q[11];
rz(-1.6513396655524186) q[11];
sx q[11];
rz(1.3982343466524076) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(0.49671845278904175) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-0.028189125562875006) q[13];
sx q[13];
rz(2.9169764072644373) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.0066875705867608) q[5];
cx q[5],q[3];
rz(2.134905083003032) q[3];
sx q[3];
rz(-2.357242199050777) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-2.357242199050777) q[3];
sx q[3];
rz(-2.4082904947223724) q[3];
cx q[8],q[11];
rz(1.7143630330745032) q[11];
cx q[11],q[14];
rz(-1.7143630330745032) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.34306372654546) q[11];
rz(2.499761196471951) q[14];
rz(-0.11503236376271797) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.22819031986938648) q[8];
cx q[11],q[8];
sx q[11];
rz(0.1606483581394829) q[8];
cx q[11],q[8];
rz(3*pi/4) q[11];
sx q[11];
sx q[8];
rz(-1.4080338639046186) q[8];
sx q[8];
rz(-1.4557639630321786) q[8];
barrier q[8],q[13],q[3],q[5],q[11],q[14];
measure q[8] -> c[0];
measure q[13] -> c[1];
measure q[3] -> c[2];
measure q[5] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];