OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-1.5840102414694017) q[0];
sx q[0];
rz(-2.732750431653681) q[0];
sx q[0];
rz(0.6949538209289194) q[0];
rz(-1.0402663659148832) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.7062810752493647) q[4];
sx q[4];
rz(-0.7980637778242681) q[4];
sx q[4];
rz(2.4875022012674126) q[4];
rz(-2.415759770838177) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(0.6326672069091135) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.0631787109589594) q[5];
sx q[5];
rz(1.0631787109589597) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.415759770838177) q[5];
sx q[5];
cx q[5],q[3];
rz(4.796367530858801) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(-2.5089254466806796) q[8];
rz(-1.6013842835006447) q[11];
sx q[11];
rz(-1.9369975610166392) q[11];
sx q[11];
rz(-4.547565880788546) q[11];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(-0.2970342974429965) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8804439298238407) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/2) q[19];
sx q[19];
rz(1.2065490825490786) q[19];
rz(pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(0.7513997305489295) q[24];
sx q[24];
rz(1.7137955570199055) q[24];
rz(pi/4) q[25];
cx q[22],q[25];
rz(2.5647481224202098) q[22];
cx q[22],q[19];
rz(0.5768445311695833) q[19];
sx q[19];
rz(-2.498563176985801) q[19];
sx q[19];
cx q[22],q[19];
sx q[19];
rz(-2.498563176985802) q[19];
sx q[19];
rz(-0.21259728692376534) q[19];
rz(-pi/4) q[25];
sx q[25];
rz(0.47073795946076524) q[25];
sx q[25];
rz(-1.9258299482502403) q[26];
sx q[26];
rz(8.421841608021142) q[26];
sx q[26];
rz(11.350607909019619) q[26];
cx q[26],q[25];
sx q[25];
rz(2.0415342862556614) q[25];
sx q[25];
rz(-pi) q[25];
cx q[26],q[25];
barrier q[13],q[4],q[25],q[0],q[11],q[5],q[14],q[19],q[26],q[24],q[22],q[8],q[3];
measure q[13] -> c[0];
measure q[4] -> c[1];
measure q[25] -> c[2];
measure q[0] -> c[3];
measure q[11] -> c[4];
measure q[5] -> c[5];
measure q[14] -> c[6];
measure q[19] -> c[7];
measure q[26] -> c[8];
measure q[24] -> c[9];
measure q[22] -> c[10];
measure q[8] -> c[11];
measure q[3] -> c[12];