OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/4) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.5952341337008411) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[10],q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.438848465068613) q[13];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-0.08265397487626736) q[13];
sx q[13];
rz(-pi/4) q[13];
x q[14];
rz(-3*pi/4) q[14];
rz(pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(-2.698868399834348) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.7724593486578093) q[12];
rz(-2.433439756317158) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(7*pi/16) q[7];
cx q[10],q[7];
rz(-2.43343975631716) q[10];
sx q[10];
rz(2.42535158688802) q[10];
cx q[10],q[12];
rz(-0.8545552600931248) q[12];
sx q[12];
rz(-2.1123102113292367) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(-2.1123102113292367) q[12];
sx q[12];
rz(1.6270146087509332) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.3244216138888145) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.5140852267364335) q[4];
sx q[4];
rz(1.514085226736433) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(0.5952341337008411) q[4];
rz(pi/2) q[7];
sx q[7];
rz(1.8359802884229444) q[7];
sx q[7];
rz(-2.113980586485035) q[17];
sx q[17];
rz(8.064246203910084) q[17];
sx q[17];
rz(8.39716589366462) q[17];
rz(-0.09289298229866905) q[18];
sx q[18];
rz(-1.8294105080238365) q[18];
sx q[18];
rz(0.6727234329547231) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(-3*pi/4) q[17];
rz(pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
x q[12];
rz(pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(2.5246820620245733) q[13];
sx q[13];
rz(0.08186285958599626) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(-1.6526591863808928) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.014401510213159) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
cx q[12],q[13];
sx q[13];
rz(2.5246820620245733) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
rz(pi) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
rz(-pi) q[15];
sx q[15];
rz(3*pi/4) q[15];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
rz(3*pi/4) q[18];
sx q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(pi/4) q[18];
cx q[15],q[18];
rz(3*pi/4) q[15];
rz(-3*pi/4) q[18];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.4992596716996254) q[7];
cx q[10],q[7];
rz(1.8359802884229453) q[10];
sx q[10];
rz(-2.42987124380279) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.7515249406430902) q[10];
rz(pi/2) q[12];
sx q[12];
rz(1.6962889848839602) q[12];
cx q[15],q[12];
rz(-0.1254926580890635) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(0.17363406935351713) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(1.127191143376633) q[7];
sx q[7];
rz(2.3589918843305018) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
rz(-1.7515249406430902) q[10];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(1.5590183117336736) q[13];
x q[14];
rz(6.455937147272724) q[14];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(1.3971622574413798) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-1.5590183117336736) q[12];
cx q[13],q[12];
rz(1.3717185518973256) q[12];
sx q[12];
rz(-0.4865698975721777) q[12];
sx q[12];
rz(-2.954292893753445) q[12];
rz(-pi) q[15];
sx q[15];
rz(pi) q[15];
cx q[15],q[18];
rz(6.168496291070774) q[18];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/4) q[10];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
cx q[14],q[13];
x q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(2.489224090362492) q[18];
sx q[18];
rz(-0.5003932910494164) q[18];
sx q[18];
rz(0.24097388431619216) q[18];
rz(-1.1453930170202873) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[4],q[18],q[17],q[12],q[13],q[15],q[14],q[10],q[7];
measure q[4] -> c[0];
measure q[18] -> c[1];
measure q[17] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
measure q[15] -> c[5];
measure q[14] -> c[6];
measure q[10] -> c[7];
measure q[7] -> c[8];