OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-1.8506799859027936) q[7];
cx q[10],q[7];
rz(-2.861708994481896) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
x q[12];
rz(-15*pi/16) q[12];
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
rz(pi/16) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(pi/16) q[10];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(1.4650295004813052) q[10];
sx q[10];
rz(5.4179998617434695) q[10];
sx q[10];
rz(12.149677958193278) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(0.8637374564307931) q[10];
rz(-0.5992287382943617) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-2.966976212682569) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(7*pi/16) q[7];
cx q[4],q[7];
rz(-0.4202348203027517) q[4];
sx q[4];
rz(-1.6937191771193127) q[4];
sx q[4];
rz(-2.6732192157053367) q[4];
rz(-0.4015794362581069) q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(3.624023308304391) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.590670396952266) q[14];
rz(pi) q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[18];
cx q[17],q[18];
x q[17];
rz(-5*pi/4) q[17];
rz(2.051850821293195) q[18];
sx q[18];
rz(-1.222061685249301) q[18];
sx q[18];
rz(1.9410233147144513) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(0.2828830379122608) q[13];
cx q[12],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(4.316972023527596) q[13];
cx q[14],q[13];
sx q[13];
sx q[14];
rz(-0.47579497060363707) q[14];
sx q[14];
rz(-1.7743350375163827) q[14];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
rz(1.6313230258715272) q[15];
sx q[15];
rz(5.045551614491277) q[15];
sx q[15];
rz(12.463174957414482) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi) q[17];
rz(pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.8445583561467966) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[18];
sx q[18];
rz(-0.2970342974429947) q[18];
sx q[18];
rz(pi/4) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.9015338102394819) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(3.446076907479468) q[13];
cx q[12],q[13];
cx q[10],q[12];
rz(-1.2400588433503112) q[12];
cx q[10],q[12];
sx q[10];
rz(1.9756129786967502) q[10];
sx q[10];
rz(1.2400588433503112) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.544157832768125) q[13];
sx q[13];
rz(-2.3138256716026957) q[13];
sx q[13];
rz(0.018023836300847584) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.8239669128818488) q[13];
sx q[13];
rz(1.4237666654020442) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.09072094997826952) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.7183935411953968) q[14];
sx q[14];
rz(-1.5729366769626818) q[14];
sx q[14];
rz(-1.5851911560453624) q[14];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[17];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(2.2222519985483484) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(1.4881423519186283) q[15];
rz(0.6766830052664299) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
rz(2.2932081009652148) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[15],q[18];
x q[15];
rz(pi/4) q[18];
cx q[15],q[18];
x q[15];
rz(-2.2735405153160775) q[15];
rz(-0.42718776623052035) q[18];
sx q[18];
cx q[7],q[10];
sx q[10];
rz(1.9756129786967502) q[10];
sx q[10];
rz(-pi) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3966782987489523) q[10];
cx q[12],q[10];
rz(-2.315710681635738) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(0.6566970083466581) q[12];
rz(1.7975951748487802) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(-1.0856957342572957) q[15];
sx q[15];
rz(1.0856957342572957) q[18];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-1.8691666706546517) q[15];
cx q[15],q[12];
rz(0.07157149580586886) q[12];
sx q[12];
rz(-2.0798238079341385) q[12];
sx q[12];
cx q[15],q[12];
rz(0.5540594758033022) q[12];
sx q[12];
rz(-1.5081275551691604) q[12];
sx q[12];
rz(-0.8592713441591187) q[12];
rz(-pi) q[18];
sx q[18];
rz(-5.924974910012661) q[18];
cx q[18],q[17];
sx q[17];
rz(2.2932081009652148) q[17];
sx q[17];
rz(-pi) q[17];
cx q[18],q[17];
sx q[18];
rz(0.917072927058415) q[18];
sx q[18];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.122902883558714) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.7661896232874104) q[7];
cx q[10],q[7];
sx q[10];
rz(0.7661896232874101) q[7];
cx q[10],q[7];
sx q[10];
rz(0.5521065567638166) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(1.6823394694257967) q[13];
sx q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
sx q[13];
rz(1.6823394694257967) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
barrier q[12],q[18],q[17],q[7],q[4],q[10],q[15],q[14],q[13];
measure q[12] -> c[0];
measure q[18] -> c[1];
measure q[17] -> c[2];
measure q[7] -> c[3];
measure q[4] -> c[4];
measure q[10] -> c[5];
measure q[15] -> c[6];
measure q[14] -> c[7];
measure q[13] -> c[8];