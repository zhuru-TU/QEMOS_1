OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(-2.6965721255582347) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.7387024087305094) q[17];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(0.047835372158622214) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(-3*pi/4) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi/4) q[15];
sx q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi) q[12];
x q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.6097282794512684) q[14];
sx q[14];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(-1.5289917154856427) q[12];
sx q[12];
rz(-2.1365896922833123) q[12];
sx q[12];
rz(3.0637237574841816) q[12];
rz(-2.738044805265223) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.7409404593059103) q[13];
sx q[13];
rz(0.7409404593059099) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.2481842892616744) q[13];
sx q[13];
sx q[14];
rz(-0.8835683935934764) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
rz(pi/2) q[18];
sx q[18];
rz(-0.0478353721586231) q[18];
sx q[18];
rz(1.7221229900769455) q[18];
cx q[17],q[18];
rz(-0.15132666328204555) q[18];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(3.4478599219786057) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/4) q[19];
rz(pi/2) q[23];
sx q[23];
rz(-2.0731263160084126) q[23];
cx q[21],q[23];
rz(-1.0684663375813803) q[23];
cx q[21],q[23];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(0.675480435857998) q[21];
cx q[21],q[18];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(1.4777800949723061) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[17];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
sx q[15];
cx q[21],q[18];
rz(-7*pi/16) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(7*pi/16) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.11551172534592657) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.2446287247253491) q[12];
sx q[15];
rz(-1.2446287247253494) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(2.0577970531059453) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.5801062647927786) q[12];
sx q[12];
rz(0.5801062647927784) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.6249647072692808) q[12];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(1.651634142298331) q[15];
rz(-9*pi/16) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(0.016901495716858277) q[18];
cx q[17],q[18];
rz(-pi/2) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(1.877063595183709) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
sx q[18];
rz(-pi) q[18];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
rz(pi/2) q[21];
sx q[21];
rz(-0.10991772753945028) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(9*pi/16) q[17];
sx q[17];
rz(pi/2) q[17];
rz(3*pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
barrier q[19],q[18],q[17],q[13],q[15],q[21],q[22],q[12];
measure q[19] -> c[0];
measure q[18] -> c[1];
measure q[17] -> c[2];
measure q[13] -> c[3];
measure q[15] -> c[4];
measure q[21] -> c[5];
measure q[22] -> c[6];
measure q[12] -> c[7];