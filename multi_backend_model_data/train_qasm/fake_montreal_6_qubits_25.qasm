OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(3*pi/4) q[5];
rz(-2.441149442446153) q[8];
sx q[8];
rz(1.2315309746639942) q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(1.0082102341710035) q[14];
sx q[14];
rz(2.9214606251298374) q[16];
cx q[16],q[14];
sx q[14];
rz(1.0082102341710026) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(3*pi/4) q[11];
sx q[13];
rz(pi/2) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(7.685960342427414) q[11];
sx q[11];
rz(5*pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
x q[11];
rz(-2.438848465068613) q[11];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(1.6610039601978537) q[16];
sx q[16];
rz(-0.7874352771095126) q[16];
sx q[16];
rz(-0.7405659124263728) q[16];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(-3.072227293578993) q[5];
sx q[5];
rz(-0.9186191664125651) q[5];
sx q[5];
rz(1.4191950265480102) q[5];
rz(pi/4) q[8];
sx q[8];
rz(-2.1862760354652844) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(pi/3) q[8];
cx q[11],q[8];
rz(3.058938678713525) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.785653287334527) q[13];
rz(pi/2) q[14];
cx q[16],q[14];
rz(1.5070532138712232) q[14];
x q[16];
cx q[16],q[14];
x q[14];
rz(-3*pi/4) q[14];
cx q[14],q[13];
rz(-0.785653287334527) q[13];
cx q[14],q[13];
rz(0.6750214613159549) q[13];
sx q[13];
rz(-2.6793624015642514) q[13];
sx q[13];
rz(-2.245817788110852) q[13];
rz(-0.8680521382737165) q[16];
sx q[16];
rz(-1.6346693358530349) q[16];
sx q[16];
rz(-pi/4) q[16];
rz(pi/2) q[8];
sx q[8];
rz(-0.9553166181245079) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(2.6896692568094784) q[14];
cx q[14],q[16];
rz(-2.6896692568094784) q[16];
cx q[14],q[16];
rz(-0.17629554257358127) q[16];
sx q[16];
rz(-1.0620250897798478) q[16];
sx q[16];
rz(-2.1615796331510175) q[16];
rz(-1.3091236256984664) q[8];
sx q[8];
rz(-1.5021748040223848) q[8];
sx q[8];
rz(-2.479412534509292) q[8];
cx q[5],q[8];
sx q[5];
rz(0.23963836496461322) q[5];
rz(-0.8940065617789923) q[8];
cx q[5],q[8];
sx q[5];
rz(0.5593441255293602) q[8];
cx q[5],q[8];
rz(1.6789651277702813) q[5];
sx q[5];
rz(-2.5276643761077002) q[5];
sx q[5];
rz(0.7184859466300373) q[5];
rz(-0.1670883504719871) q[8];
sx q[8];
rz(-1.9233500105376962) q[8];
sx q[8];
rz(-0.5457088955505185) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
cx q[14],q[16];
rz(6.060632020078733) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.09032991188940344) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-1.8881222763722905) q[16];
sx q[16];
rz(1.6918932890735645) q[16];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.8439421905769673) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.3293425346542418) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(2.003318493333917) q[5];
sx q[5];
rz(-1.2518671294381942) q[5];
sx q[5];
rz(-0.9470012248107569) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.6346866941785941) q[8];
cx q[5],q[8];
sx q[5];
rz(0.4326316833679725) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(1.1614340111634274) q[5];
sx q[8];
rz(2.4636541284601714) q[8];
sx q[8];
rz(-pi/2) q[8];
barrier q[14],q[8],q[5],q[13],q[16],q[11];
measure q[14] -> c[0];
measure q[8] -> c[1];
measure q[5] -> c[2];
measure q[13] -> c[3];
measure q[16] -> c[4];
measure q[11] -> c[5];