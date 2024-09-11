OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(2.9809430990423778) q[16];
rz(0.8785656578951437) q[19];
sx q[19];
rz(-2.713100666993017) q[19];
sx q[21];
rz(2.2928099640817035) q[21];
sx q[21];
rz(-pi) q[21];
rz(1.8554996535138997) q[24];
sx q[24];
rz(8.99580762210715) q[24];
sx q[24];
rz(12.409167881472772) q[24];
cx q[23],q[24];
rz(1.4946441350521664) q[24];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/4) q[23];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(-3*pi/4) q[25];
rz(pi/4) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
rz(3.278074469226353) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
rz(4.880652769692573) q[16];
cx q[19],q[16];
rz(3.310613011421385) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-1.2951782246657713) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
sx q[23];
cx q[21],q[23];
cx q[23],q[21];
x q[24];
rz(-2.8886509127026514) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(-0.08207139271296526) q[22];
sx q[22];
rz(-2.865974551460668) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-1.4560547418212844) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
rz(0.4713196625581206) q[23];
cx q[21],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(pi/4) q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/2) q[25];
cx q[24],q[25];
x q[24];
rz(pi/4) q[25];
cx q[24],q[25];
x q[24];
rz(1.4560547418212835) q[24];
x q[25];
rz(-3*pi/4) q[25];
rz(pi/2) q[26];
sx q[26];
rz(-1.6857791156831086) q[26];
sx q[26];
rz(1.6776830613269267) q[26];
barrier q[19],q[16],q[26],q[22],q[23],q[21],q[25],q[24];
measure q[19] -> c[0];
measure q[16] -> c[1];
measure q[26] -> c[2];
measure q[22] -> c[3];
measure q[23] -> c[4];
measure q[21] -> c[5];
measure q[25] -> c[6];
measure q[24] -> c[7];