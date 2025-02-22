OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
x q[3];
rz(-pi) q[5];
cx q[3],q[5];
rz(1.9327731626135858) q[3];
sx q[3];
rz(-0.7953437732667759) q[3];
sx q[3];
rz(1.815061273550456) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.1091471195757352) q[8];
rz(-2.7280578406651816) q[10];
rz(2.514904052146417) q[13];
cx q[13],q[14];
rz(-2.514904052146417) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(-2.1365217957926035) q[10];
cx q[12],q[10];
x q[12];
rz(0.022552913343372616) q[12];
rz(-2.197484928238273) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
x q[13];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-1.8910172861397507) q[12];
sx q[12];
rz(-1.048299412330575) q[12];
sx q[12];
rz(1.6366173880857149) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[16],q[14];
rz(1.6296846982871465) q[14];
sx q[14];
rz(-1.8405541775344245) q[14];
sx q[14];
rz(0.022689587278846624) q[14];
cx q[14],q[13];
rz(2.254500975996053) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-0.14110487084409895) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-pi) q[16];
sx q[16];
rz(2.202546936549167) q[16];
sx q[16];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(3.6032418608089536) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(-0.26278605933131005) q[13];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.22751771973974133) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.8171219073423819) q[14];
cx q[14],q[13];
rz(0.3078519227338039) q[13];
sx q[13];
rz(-1.7005440109093488) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(1.4410486426804443) q[13];
sx q[13];
rz(1.6158621901973902) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-1.867830624237893) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
sx q[8];
cx q[8],q[5];
rz(1.8035336885011977) q[5];
cx q[8],q[5];
sx q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(-3*pi/4) q[5];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.9135315336269154) q[11];
sx q[11];
rz(0.9135315336269152) q[8];
cx q[11],q[8];
rz(1.499584831638943) q[11];
sx q[11];
rz(-1.1853318182532533) q[11];
sx q[11];
rz(2.5304634253754026) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.8380872954727216) q[13];
sx q[13];
rz(2.332065697331945) q[13];
rz(-0.6351201748239106) q[8];
sx q[8];
rz(-1.6545596018416306) q[8];
sx q[8];
rz(-2.618638345414472) q[8];
cx q[5],q[8];
x q[5];
rz(2.2878724532613433) q[8];
sx q[8];
rz(6.969821940794158) q[8];
sx q[8];
rz(9.818835254105501) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.5526618102948717) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4504513870246409) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-2.021247713819538) q[14];
sx q[14];
rz(-0.7612693705370468) q[14];
sx q[14];
rz(-0.30350535811707324) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.5445442671439045) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(0.2531581505432454) q[12];
sx q[12];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.9855430412275403) q[3];
sx q[3];
rz(-0.05925045205654378) q[3];
rz(-3*pi/4) q[5];
rz(-2.811309957081517) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(2.7498998864149) q[5];
sx q[5];
rz(-0.7317468704057752) q[5];
sx q[5];
rz(2.6348052821836188) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[13],q[12];
sx q[12];
rz(0.2531581505432454) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(0.6764921288701875) q[12];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(3.058938678713524) q[12];
rz(-pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(3.411740291933563) q[14];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(-2.5927593751456612) q[16];
sx q[16];
cx q[5],q[8];
rz(-0.8191213742886294) q[8];
sx q[8];
rz(-1.6177816408736865) q[8];
sx q[8];
rz(2.887859652598605) q[8];
barrier q[11],q[10],q[3],q[14],q[5],q[16],q[8],q[13],q[12];
measure q[11] -> c[0];
measure q[10] -> c[1];
measure q[3] -> c[2];
measure q[14] -> c[3];
measure q[5] -> c[4];
measure q[16] -> c[5];
measure q[8] -> c[6];
measure q[13] -> c[7];
measure q[12] -> c[8];