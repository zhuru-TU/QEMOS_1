OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
cx q[12],q[15];
rz(4.6648713079728426) q[15];
cx q[12],q[15];
rz(1.3453806804557553) q[12];
sx q[12];
rz(-1.4313017706923823) q[15];
sx q[15];
rz(-1.952816641531479) q[15];
sx q[15];
rz(4.362159746652956) q[17];
rz(pi/2) q[18];
sx q[18];
rz(-3.0763985317911136) q[18];
sx q[18];
rz(-0.8680521382737147) q[18];
cx q[18],q[15];
rz(0.9926000277911639) q[15];
x q[18];
cx q[18],q[15];
rz(2.1489926257986296) q[15];
sx q[15];
rz(-1.9528166415314772) q[15];
sx q[15];
rz(1.7102908828974135) q[15];
rz(-2.9312465371715506) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(-2.791363419858059) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.579497911176508) q[17];
rz(-2.789077698800347) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
x q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(3.058938678713524) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
x q[12];
rz(0.018335112941269216) q[12];
cx q[15],q[18];
rz(-1.778158350060453) q[15];
rz(-pi/4) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.6125004131649803) q[15];
sx q[15];
rz(-0.8680521382737165) q[15];
cx q[15],q[12];
rz(1.4333872811506185) q[12];
x q[15];
cx q[15],q[12];
rz(1.3043283077496906) q[12];
sx q[12];
rz(-1.9644235154778578) q[12];
sx q[12];
rz(0.7933263601551221) q[12];
rz(-2.301439419424335) q[15];
sx q[15];
rz(-1.5290922404248128) q[15];
sx q[15];
rz(0.6323870367627754) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(4.545585781700485) q[18];
cx q[18],q[17];
rz(0.8957034290436461) q[17];
sx q[17];
rz(-2.8391441331689107) q[17];
sx q[17];
cx q[18],q[17];
sx q[17];
rz(-2.8391441331689107) q[17];
sx q[17];
rz(-1.8870018446620351) q[17];
sx q[18];
rz(1.7614337884872473) q[18];
rz(2.8572954988411947) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(0.5752838424602159) q[18];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/4) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(-0.3215812879586883) q[18];
cx q[15],q[18];
rz(0.3215812879586883) q[18];
cx q[18],q[17];
rz(pi/4) q[17];
rz(-0.5752838424602169) q[21];
sx q[21];
rz(-1.3801588651025458) q[21];
sx q[21];
rz(-1.5962183641391121) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
rz(pi/4) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
rz(3*pi/4) q[17];
sx q[17];
rz(7.709411281410063) q[17];
rz(-0.588002603547567) q[18];
sx q[18];
rz(0.24531762347488772) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[21];
cx q[21],q[18];
x q[18];
rz(-0.24531762347488595) q[18];
cx q[17],q[18];
rz(-1.3734007669450148) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
rz(-pi/16) q[18];
cx q[17],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[17],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
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
cx q[17],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(2.3747919339233023) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(-2.4082061912976025) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(-2.6755857390608426) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(1.4477546187757613) q[12];
sx q[15];
cx q[15],q[12];
rz(7*pi/8) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-5*pi/8) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
x q[18];
rz(-2.438848465068613) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
x q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(3.058938678713524) q[18];
sx q[21];
rz(-0.9281333251588659) q[21];
sx q[21];
rz(-pi/2) q[21];
barrier q[15],q[21],q[18],q[12],q[17];
measure q[15] -> c[0];
measure q[21] -> c[1];
measure q[18] -> c[2];
measure q[12] -> c[3];
measure q[17] -> c[4];