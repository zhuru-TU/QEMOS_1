OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
x q[10];
rz(6.05920257832913) q[10];
rz(0.6479019648799965) q[12];
sx q[12];
rz(6.415524720501542) q[12];
sx q[12];
rz(13.273415734064871) q[12];
rz(-0.5942976408044904) q[13];
sx q[13];
rz(-1.9791124913051288) q[13];
sx q[13];
rz(0.4109011635294767) q[15];
cx q[12],q[15];
rz(5.826358197921423) q[15];
cx q[12],q[15];
cx q[12],q[13];
x q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[18];
rz(pi/2) q[18];
x q[21];
rz(-2.438848465068613) q[21];
cx q[21],q[18];
rz(pi/4) q[18];
x q[21];
cx q[21],q[18];
rz(pi/4) q[18];
rz(1.4881423519186274) q[21];
rz(2.7767333443427713) q[23];
cx q[23],q[21];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(2.866076191984079) q[15];
cx q[12],q[15];
rz(-1.2952798651891824) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(2.576783829262209) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[13];
sx q[13];
rz(2.5538258063337462) q[13];
sx q[18];
x q[18];
rz(-pi/2) q[18];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[21];
sx q[21];
rz(4.601166855024957) q[24];
cx q[24],q[23];
rz(-3.03037052823006) q[23];
cx q[24],q[23];
rz(-2.668205228261625) q[23];
sx q[23];
rz(-0.050476087248469526) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.373630202888579) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.111695439526951) q[12];
sx q[12];
rz(1.111695439526951) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3387587774961114) q[12];
sx q[12];
rz(-pi/2) q[12];
x q[13];
rz(pi/2) q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(3.749019719830197) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(2.471279945915505) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/4) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
rz(-pi) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-0.5558844770136058) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-2.158087700628071) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[18];
rz(pi) q[21];
x q[21];
x q[23];
rz(1.6473558329841165) q[23];
rz(pi/2) q[24];
sx q[24];
rz(3.058938678713525) q[24];
cx q[24],q[23];
rz(1.4365667150099983) q[23];
x q[24];
cx q[24],q[23];
rz(-3.1153797292141903) q[23];
cx q[23],q[21];
rz(-0.08388302997128151) q[21];
cx q[23],q[21];
rz(0.08388302997128151) q[21];
x q[24];
rz(0.8680521382737165) q[24];
barrier q[18],q[13],q[12],q[24],q[21],q[23],q[10],q[15];
measure q[18] -> c[0];
measure q[13] -> c[1];
measure q[12] -> c[2];
measure q[24] -> c[3];
measure q[21] -> c[4];
measure q[23] -> c[5];
measure q[10] -> c[6];
measure q[15] -> c[7];