OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(0.332235467964088) q[10];
sx q[10];
rz(4.374747770893304) q[10];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-0.10991772753945028) q[17];
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
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
rz(2.896027956750376) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.6993786366831722) q[21];
sx q[21];
rz(pi/2) q[21];
rz(1.7395234153197672) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-0.5112504322932838) q[21];
sx q[21];
rz(0.5112504322932836) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-0.44221401690662043) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-pi/2) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(0.24556469683941629) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(7*pi/16) q[12];
sx q[15];
cx q[15],q[12];
rz(3.0923774975997382) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[13];
sx q[13];
rz(-2.9251450697238246) q[13];
cx q[14],q[13];
rz(-1.787243910660865) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
rz(5.315553801291508) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(-pi) q[14];
rz(0.24556469683941629) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
rz(pi/2) q[18];
cx q[17],q[18];
cx q[18],q[17];
rz(1.607170280664044) q[17];
sx q[17];
rz(-1.734941629044406) q[17];
sx q[17];
rz(0.05993373032858074) q[17];
rz(pi/2) q[18];
sx q[18];
rz(-2.0499783777523106) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(3.0633349291150456) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi/4) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.410675477796243) q[14];
sx q[14];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(2.766300631672049) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-0.2970342974429947) q[12];
sx q[12];
rz(pi/4) q[12];
rz(1.3776423960627575) q[15];
sx q[15];
rz(-2.9219100253889074) q[15];
sx q[15];
rz(-1.1858792286900508) q[15];
x q[18];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[10];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.4388484650686135) q[10];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-1.225240746213185) q[12];
cx q[10],q[12];
x q[10];
rz(pi/4) q[12];
cx q[10],q[12];
x q[10];
rz(0.6132069271571794) q[10];
rz(-0.43984258281573574) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/4) q[18];
sx q[18];
rz(-1.2678477108440902) q[23];
sx q[23];
rz(-0.5131750971776228) q[23];
sx q[23];
rz(-2.794734863538321) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(1.9742231798550671) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(1.116681818861765) q[15];
sx q[18];
rz(-1.1166818188617653) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.73091717579355) q[14];
cx q[13],q[14];
rz(pi) q[13];
rz(-1.5163153391909994) q[14];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(2.7381658005296217) q[18];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
rz(2.9793762330726623) q[21];
cx q[21],q[18];
rz(-2.9793762330726623) q[18];
cx q[21],q[18];
rz(2.9793762330726623) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
barrier q[15],q[18],q[21],q[23],q[10],q[12],q[17],q[14],q[13];
measure q[15] -> c[0];
measure q[18] -> c[1];
measure q[21] -> c[2];
measure q[23] -> c[3];
measure q[10] -> c[4];
measure q[12] -> c[5];
measure q[17] -> c[6];
measure q[14] -> c[7];
measure q[13] -> c[8];