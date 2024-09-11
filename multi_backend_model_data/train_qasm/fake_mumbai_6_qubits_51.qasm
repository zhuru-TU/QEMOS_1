OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-0.2970342974429969) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(0.0038909659612285097) q[19];
sx q[19];
rz(-2.8445583561467966) q[19];
sx q[19];
rz(pi/2) q[19];
x q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.8445583561467966) q[19];
sx q[19];
rz(-2.352303524231117) q[19];
x q[22];
rz(2.3592350048683723) q[26];
cx q[25],q[26];
rz(-2.3592350048683723) q[26];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.8445583561467966) q[16];
sx q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[16];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(-pi/4) q[20];
cx q[20],q[19];
cx q[16],q[19];
rz(4.5159884484020925) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
rz(-pi/2) q[22];
sx q[22];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(0.9012473556988545) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.096055795012349) q[16];
sx q[16];
rz(-1.6798165515758878) q[16];
rz(-pi/4) q[19];
sx q[19];
rz(-0.7007398004412959) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[22],q[19];
rz(-2.4889609127948567) q[19];
sx q[19];
rz(-1.0973787101886217) q[19];
sx q[19];
rz(0.24756898059995613) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[20];
rz(-1.5874928211743953) q[20];
sx q[20];
rz(2.3270156284887804) q[20];
sx q[22];
rz(-2.1085977016786632) q[22];
sx q[22];
rz(-2.9259104007962495) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
rz(-1.9404411078934294) q[26];
sx q[26];
rz(-2.967025126836764) q[26];
sx q[26];
rz(-0.9022606450265114) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
x q[26];
cx q[26],q[25];
rz(-0.17994325638471054) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(0.2272347004238633) q[22];
sx q[25];
rz(-0.2272347004238635) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
rz(pi/2) q[25];
sx q[25];
rz(1.7507395831796018) q[25];
x q[26];
rz(0.17621632463049153) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(1.269781578365789) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(0.9720652525954276) q[22];
sx q[25];
rz(-0.9720652525954279) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(1.8718110752240058) q[25];
barrier q[25],q[20],q[19],q[16],q[26],q[22];
measure q[25] -> c[0];
measure q[20] -> c[1];
measure q[19] -> c[2];
measure q[16] -> c[3];
measure q[26] -> c[4];
measure q[22] -> c[5];