OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.1737802999418112) q[14];
rz(4.296439342748862) q[16];
cx q[16],q[14];
rz(0.41594963763582804) q[14];
sx q[14];
rz(-2.810774392935837) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-2.810774392935838) q[14];
sx q[14];
rz(0.7578306623059827) q[14];
cx q[14],q[11];
rz(2.6145169271759103) q[11];
sx q[11];
rz(-0.654272505712651) q[11];
sx q[11];
rz(2.50876003771584) q[11];
x q[14];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
cx q[19],q[16];
rz(3.572355704254929) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/4) q[22];
cx q[19],q[22];
rz(2.0777469903818457) q[19];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(1.2139264589974292) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1651271023403402) q[11];
sx q[14];
cx q[14],q[11];
rz(0.9829386758154843) q[11];
sx q[11];
rz(-2.281413029303909) q[11];
sx q[11];
rz(-2.1533315457110307) q[11];
rz(-1.016921821103844) q[14];
sx q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[22];
sx q[22];
rz(3*pi/4) q[22];
rz(1.0167104317668096) q[24];
sx q[24];
rz(-1.9569683307811427) q[24];
sx q[24];
rz(2.7621439385119526) q[24];
rz(1.9873734489712374) q[25];
rz(1.1990741833317795) q[26];
cx q[25],q[26];
rz(1.1542192046185553) q[26];
sx q[26];
rz(-0.320086290559102) q[26];
sx q[26];
cx q[25],q[26];
cx q[25],q[22];
rz(-pi/4) q[22];
sx q[26];
rz(-0.320086290559102) q[26];
sx q[26];
rz(-2.3532933879503357) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(pi/4) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
x q[24];
rz(-2.438848465068613) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi) q[19];
cx q[19],q[20];
rz(1.8594448497644793) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[26],q[25];
rz(pi/4) q[25];
sx q[25];
rz(-0.4056241775967955) q[25];
cx q[24],q[25];
x q[24];
rz(pi/4) q[25];
cx q[24],q[25];
rz(3.058938678713524) q[24];
rz(-1.1910223409942415) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(pi/4) q[16];
rz(-pi) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(0.8043797232517508) q[25];
cx q[26],q[25];
rz(-0.8043797232517508) q[25];
cx q[26],q[25];
x q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[19];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
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
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[16];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[25],q[22];
rz(-pi/4) q[22];
rz(pi/4) q[25];
cx q[25],q[22];
barrier q[19],q[11],q[20],q[14],q[22],q[26],q[16],q[24],q[25];
measure q[19] -> c[0];
measure q[11] -> c[1];
measure q[20] -> c[2];
measure q[14] -> c[3];
measure q[22] -> c[4];
measure q[26] -> c[5];
measure q[16] -> c[6];
measure q[24] -> c[7];
measure q[25] -> c[8];