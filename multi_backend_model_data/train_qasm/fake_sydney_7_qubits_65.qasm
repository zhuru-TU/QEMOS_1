OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi/2) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(-1.6145522218416726) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(1.4871272994425127) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-1.3926238056162) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-3.097836758543016) q[13];
rz(pi/2) q[14];
sx q[14];
rz(0.2800185682017471) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi) q[16];
x q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(1.877063595183709) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(15*pi/16) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-0.10991772753945028) q[14];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(1.79986192233204) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
x q[11];
rz(pi/2) q[11];
rz(9*pi/16) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[19];
rz(-2.1267516633003876) q[19];
sx q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-1.5380802721071156) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(7*pi/16) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.4071628406333154) q[13];
rz(-0.03752666360642287) q[14];
sx q[14];
rz(pi/2) q[14];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
rz(-pi) q[16];
sx q[16];
rz(1.5756069357135392) q[16];
cx q[16],q[14];
rz(0.19153893193071947) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3.1464032625084357) q[11];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[11];
rz(7.491479096875585) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(9*pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.1022903075299535) q[14];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(3*pi/4) q[16];
x q[19];
rz(3.058938678713524) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(4.827379687588541) q[13];
cx q[12],q[13];
rz(-3*pi/4) q[14];
sx q[14];
rz(0.5812293852795172) q[14];
sx q[14];
rz(2.8617513432610178) q[16];
sx q[16];
rz(-2.0218009476265513) q[16];
sx q[16];
rz(2.90484590750682) q[16];
cx q[19],q[16];
rz(0.9037715364389347) q[16];
x q[19];
cx q[19],q[16];
rz(-0.23674674608297508) q[16];
sx q[16];
rz(-0.6641793676547518) q[16];
sx q[16];
rz(-pi/4) q[16];
rz(-2.4388484650686135) q[19];
sx q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
sx q[14];
rz(0.5812293852795176) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
barrier q[14],q[8],q[19],q[12],q[13],q[16],q[11];
measure q[13] -> c[0];
measure q[8] -> c[1];
measure q[19] -> c[2];
measure q[12] -> c[3];
measure q[14] -> c[4];
measure q[16] -> c[5];
measure q[11] -> c[6];