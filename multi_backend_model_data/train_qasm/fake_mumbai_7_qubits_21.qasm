OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[20];
rz(-3*pi/4) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(-1.6106024210782035) q[23];
sx q[23];
rz(-1.5509067155207763) q[23];
sx q[23];
rz(2.0339362901120364) q[23];
rz(0.4692252600999605) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-2.438848465068613) q[25];
cx q[25],q[22];
rz(0.814829260430039) q[22];
x q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
sx q[19];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[20];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[20];
rz(0.70274418852118) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
rz(-0.4692252600999605) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(-1.0210802686108504) q[24];
sx q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-0.18315199606647026) q[24];
sx q[24];
cx q[24],q[23];
rz(-0.6116613540118121) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.5456291756548097) q[24];
rz(pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[26],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(1.3285173261470917) q[19];
cx q[22],q[19];
rz(-1.1704206805069108) q[19];
sx q[19];
rz(-1.4714840910952791) q[19];
sx q[19];
rz(-0.39772592334651646) q[19];
sx q[22];
rz(-pi/2) q[22];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
rz(pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi) q[25];
x q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
sx q[23];
rz(2.7811216440368565) q[23];
rz(1.7278650016108994) q[24];
sx q[24];
rz(pi/2) q[24];
rz(2.154563190029249) q[25];
rz(-2.4388484650686126) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
x q[26];
cx q[26],q[25];
rz(-0.9870294635605443) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(0.9424668382134519) q[25];
cx q[24],q[25];
x q[24];
rz(-0.15706867481600462) q[24];
x q[25];
rz(-3*pi/4) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(1.975688113079979) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.1004701535365917) q[19];
sx q[22];
rz(-1.100470153536592) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(-1.564622462858095) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[22];
sx q[22];
rz(-2.736700867304709) q[22];
sx q[22];
rz(-pi/4) q[22];
sx q[25];
rz(3.058938678713516) q[26];
sx q[26];
rz(-3.036823284513856) q[26];
sx q[26];
cx q[26],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
x q[26];
barrier q[23],q[24],q[19],q[22],q[26],q[25],q[20];
measure q[23] -> c[0];
measure q[24] -> c[1];
measure q[19] -> c[2];
measure q[22] -> c[3];
measure q[26] -> c[4];
measure q[25] -> c[5];
measure q[20] -> c[6];