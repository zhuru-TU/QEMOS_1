OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
cx q[14],q[16];
x q[14];
rz(5.537946955744736) q[16];
sx q[16];
rz(3.228089989898446) q[16];
sx q[16];
rz(14.5083955680833) q[16];
rz(-0.6397027411178842) q[20];
cx q[20],q[19];
rz(-0.9310935856770124) q[19];
cx q[20],q[19];
rz(0.9310935856770124) q[19];
sx q[20];
rz(pi/2) q[20];
rz(-2.530734951327652) q[25];
sx q[25];
rz(0.8840142847002159) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
rz(0.8088012047002574) q[25];
sx q[26];
rz(0.7619951220946402) q[26];
cx q[26],q[25];
rz(0.5810316522257194) q[25];
sx q[26];
cx q[26],q[25];
x q[25];
rz(3.11176660355337) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(-0.8635474911374144) q[16];
sx q[16];
rz(2.169165619037015) q[22];
rz(2.350075119947999) q[25];
cx q[24],q[25];
rz(-2.350075119947999) q[25];
cx q[24],q[25];
x q[24];
rz(-2.7634413784334093) q[25];
cx q[22],q[25];
rz(-0.06921542609566256) q[25];
sx q[25];
rz(-3.078753517072462) q[25];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(pi/4) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(3.2197419813297588) q[19];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[19];
rz(3.3497732527465516) q[16];
rz(-pi/4) q[19];
cx q[16],q[19];
sx q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-1.18543151593399) q[20];
sx q[20];
rz(pi/2) q[20];
x q[22];
rz(pi/4) q[22];
rz(2.5388699828710584) q[25];
sx q[25];
rz(-1.6225848034821944) q[25];
sx q[25];
rz(-3.105985849019234) q[25];
rz(2.8386100211152963) q[26];
cx q[26],q[25];
rz(5.950639898824416) q[25];
cx q[26],q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-2.438848465068613) q[24];
rz(-pi/4) q[25];
sx q[25];
rz(-0.9553166181245096) q[25];
sx q[25];
rz(2.7971392909143766) q[25];
cx q[25],q[22];
rz(pi/3) q[22];
x q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-0.34445336267541693) q[25];
sx q[25];
rz(-2.1862760354652844) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(1.5449096254050385) q[19];
sx q[19];
rz(1.603518384681232) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
cx q[20],q[19];
rz(0.35701271244492433) q[19];
sx q[20];
cx q[20],q[19];
rz(1.9986870128878476) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(0.2630419636061892) q[16];
sx q[19];
rz(-0.26304196360618937) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(-2.2822646110510165) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.2815480015990274) q[14];
sx q[16];
cx q[16],q[14];
rz(0.2815480015990273) q[14];
sx q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(0.2821104782980868) q[14];
sx q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-2.2965637770611753) q[19];
sx q[19];
rz(pi/2) q[19];
rz(0.306717731184702) q[20];
sx q[20];
rz(-1.529076337822362) q[20];
sx q[20];
rz(1.5705560491319135) q[20];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/4) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
x q[24];
rz(pi/4) q[25];
cx q[24],q[25];
x q[24];
rz(-3.0589386787135258) q[24];
rz(3*pi/4) q[25];
sx q[26];
rz(-1.8071438404678588) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[22];
rz(pi/4) q[19];
rz(-pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(0.17474907076458424) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
rz(2.0166987982596285) q[22];
x q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(-2.0166987982596285) q[25];
cx q[22],q[25];
sx q[22];
rz(2.0166987982596285) q[25];
barrier q[22],q[25],q[26],q[16],q[20],q[19],q[14],q[24];
measure q[22] -> c[0];
measure q[25] -> c[1];
measure q[26] -> c[2];
measure q[16] -> c[3];
measure q[20] -> c[4];
measure q[19] -> c[5];
measure q[14] -> c[6];
measure q[24] -> c[7];