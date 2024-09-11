// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['rzz', 'rz', 'ry', 'rx', 'measure', 'barrier']
// Coupling List: [[0, 1], [0, 2], [0, 3], [0, 4], [0, 5], [0, 6], [0, 7], [0, 8], [0, 9], [0, 10], [0, 11], [0, 12], [0, 13], [0, 14], [0, 15], [0, 16], [0, 17], [0, 18], [0, 19], [0, 20], [0, 21], [0, 22], [0, 23], [0, 24], [0, 25], [0, 26], [0, 27], [0, 28], [0, 29], [0, 30], [0, 31], [1, 0], [1, 2], [1, 3], [1, 4], [1, 5], [1, 6], [1, 7], [1, 8], [1, 9], [1, 10], [1, 11], [1, 12], [1, 13], [1, 14], [1, 15], [1, 16], [1, 17], [1, 18], [1, 19], [1, 20], [1, 21], [1, 22], [1, 23], [1, 24], [1, 25], [1, 26], [1, 27], [1, 28], [1, 29], [1, 30], [1, 31], [2, 0], [2, 1], [2, 3], [2, 4], [2, 5], [2, 6], [2, 7], [2, 8], [2, 9], [2, 10], [2, 11], [2, 12], [2, 13], [2, 14], [2, 15], [2, 16], [2, 17], [2, 18], [2, 19], [2, 20], [2, 21], [2, 22], [2, 23], [2, 24], [2, 25], [2, 26], [2, 27], [2, 28], [2, 29], [2, 30], [2, 31], [3, 0], [3, 1], [3, 2], [3, 4], [3, 5], [3, 6], [3, 7], [3, 8], [3, 9], [3, 10], [3, 11], [3, 12], [3, 13], [3, 14], [3, 15], [3, 16], [3, 17], [3, 18], [3, 19], [3, 20], [3, 21], [3, 22], [3, 23], [3, 24], [3, 25], [3, 26], [3, 27], [3, 28], [3, 29], [3, 30], [3, 31], [4, 0], [4, 1], [4, 2], [4, 3], [4, 5], [4, 6], [4, 7], [4, 8], [4, 9], [4, 10], [4, 11], [4, 12], [4, 13], [4, 14], [4, 15], [4, 16], [4, 17], [4, 18], [4, 19], [4, 20], [4, 21], [4, 22], [4, 23], [4, 24], [4, 25], [4, 26], [4, 27], [4, 28], [4, 29], [4, 30], [4, 31], [5, 0], [5, 1], [5, 2], [5, 3], [5, 4], [5, 6], [5, 7], [5, 8], [5, 9], [5, 10], [5, 11], [5, 12], [5, 13], [5, 14], [5, 15], [5, 16], [5, 17], [5, 18], [5, 19], [5, 20], [5, 21], [5, 22], [5, 23], [5, 24], [5, 25], [5, 26], [5, 27], [5, 28], [5, 29], [5, 30], [5, 31], [6, 0], [6, 1], [6, 2], [6, 3], [6, 4], [6, 5], [6, 7], [6, 8], [6, 9], [6, 10], [6, 11], [6, 12], [6, 13], [6, 14], [6, 15], [6, 16], [6, 17], [6, 18], [6, 19], [6, 20], [6, 21], [6, 22], [6, 23], [6, 24], [6, 25], [6, 26], [6, 27], [6, 28], [6, 29], [6, 30], [6, 31], [7, 0], [7, 1], [7, 2], [7, 3], [7, 4], [7, 5], [7, 6], [7, 8], [7, 9], [7, 10], [7, 11], [7, 12], [7, 13], [7, 14], [7, 15], [7, 16], [7, 17], [7, 18], [7, 19], [7, 20], [7, 21], [7, 22], [7, 23], [7, 24], [7, 25], [7, 26], [7, 27], [7, 28], [7, 29], [7, 30], [7, 31], [8, 0], [8, 1], [8, 2], [8, 3], [8, 4], [8, 5], [8, 6], [8, 7], [8, 9], [8, 10], [8, 11], [8, 12], [8, 13], [8, 14], [8, 15], [8, 16], [8, 17], [8, 18], [8, 19], [8, 20], [8, 21], [8, 22], [8, 23], [8, 24], [8, 25], [8, 26], [8, 27], [8, 28], [8, 29], [8, 30], [8, 31], [9, 0], [9, 1], [9, 2], [9, 3], [9, 4], [9, 5], [9, 6], [9, 7], [9, 8], [9, 10], [9, 11], [9, 12], [9, 13], [9, 14], [9, 15], [9, 16], [9, 17], [9, 18], [9, 19], [9, 20], [9, 21], [9, 22], [9, 23], [9, 24], [9, 25], [9, 26], [9, 27], [9, 28], [9, 29], [9, 30], [9, 31], [10, 0], [10, 1], [10, 2], [10, 3], [10, 4], [10, 5], [10, 6], [10, 7], [10, 8], [10, 9], [10, 11], [10, 12], [10, 13], [10, 14], [10, 15], [10, 16], [10, 17], [10, 18], [10, 19], [10, 20], [10, 21], [10, 22], [10, 23], [10, 24], [10, 25], [10, 26], [10, 27], [10, 28], [10, 29], [10, 30], [10, 31], [11, 0], [11, 1], [11, 2], [11, 3], [11, 4], [11, 5], [11, 6], [11, 7], [11, 8], [11, 9], [11, 10], [11, 12], [11, 13], [11, 14], [11, 15], [11, 16], [11, 17], [11, 18], [11, 19], [11, 20], [11, 21], [11, 22], [11, 23], [11, 24], [11, 25], [11, 26], [11, 27], [11, 28], [11, 29], [11, 30], [11, 31], [12, 0], [12, 1], [12, 2], [12, 3], [12, 4], [12, 5], [12, 6], [12, 7], [12, 8], [12, 9], [12, 10], [12, 11], [12, 13], [12, 14], [12, 15], [12, 16], [12, 17], [12, 18], [12, 19], [12, 20], [12, 21], [12, 22], [12, 23], [12, 24], [12, 25], [12, 26], [12, 27], [12, 28], [12, 29], [12, 30], [12, 31], [13, 0], [13, 1], [13, 2], [13, 3], [13, 4], [13, 5], [13, 6], [13, 7], [13, 8], [13, 9], [13, 10], [13, 11], [13, 12], [13, 14], [13, 15], [13, 16], [13, 17], [13, 18], [13, 19], [13, 20], [13, 21], [13, 22], [13, 23], [13, 24], [13, 25], [13, 26], [13, 27], [13, 28], [13, 29], [13, 30], [13, 31], [14, 0], [14, 1], [14, 2], [14, 3], [14, 4], [14, 5], [14, 6], [14, 7], [14, 8], [14, 9], [14, 10], [14, 11], [14, 12], [14, 13], [14, 15], [14, 16], [14, 17], [14, 18], [14, 19], [14, 20], [14, 21], [14, 22], [14, 23], [14, 24], [14, 25], [14, 26], [14, 27], [14, 28], [14, 29], [14, 30], [14, 31], [15, 0], [15, 1], [15, 2], [15, 3], [15, 4], [15, 5], [15, 6], [15, 7], [15, 8], [15, 9], [15, 10], [15, 11], [15, 12], [15, 13], [15, 14], [15, 16], [15, 17], [15, 18], [15, 19], [15, 20], [15, 21], [15, 22], [15, 23], [15, 24], [15, 25], [15, 26], [15, 27], [15, 28], [15, 29], [15, 30], [15, 31], [16, 0], [16, 1], [16, 2], [16, 3], [16, 4], [16, 5], [16, 6], [16, 7], [16, 8], [16, 9], [16, 10], [16, 11], [16, 12], [16, 13], [16, 14], [16, 15], [16, 17], [16, 18], [16, 19], [16, 20], [16, 21], [16, 22], [16, 23], [16, 24], [16, 25], [16, 26], [16, 27], [16, 28], [16, 29], [16, 30], [16, 31], [17, 0], [17, 1], [17, 2], [17, 3], [17, 4], [17, 5], [17, 6], [17, 7], [17, 8], [17, 9], [17, 10], [17, 11], [17, 12], [17, 13], [17, 14], [17, 15], [17, 16], [17, 18], [17, 19], [17, 20], [17, 21], [17, 22], [17, 23], [17, 24], [17, 25], [17, 26], [17, 27], [17, 28], [17, 29], [17, 30], [17, 31], [18, 0], [18, 1], [18, 2], [18, 3], [18, 4], [18, 5], [18, 6], [18, 7], [18, 8], [18, 9], [18, 10], [18, 11], [18, 12], [18, 13], [18, 14], [18, 15], [18, 16], [18, 17], [18, 19], [18, 20], [18, 21], [18, 22], [18, 23], [18, 24], [18, 25], [18, 26], [18, 27], [18, 28], [18, 29], [18, 30], [18, 31], [19, 0], [19, 1], [19, 2], [19, 3], [19, 4], [19, 5], [19, 6], [19, 7], [19, 8], [19, 9], [19, 10], [19, 11], [19, 12], [19, 13], [19, 14], [19, 15], [19, 16], [19, 17], [19, 18], [19, 20], [19, 21], [19, 22], [19, 23], [19, 24], [19, 25], [19, 26], [19, 27], [19, 28], [19, 29], [19, 30], [19, 31], [20, 0], [20, 1], [20, 2], [20, 3], [20, 4], [20, 5], [20, 6], [20, 7], [20, 8], [20, 9], [20, 10], [20, 11], [20, 12], [20, 13], [20, 14], [20, 15], [20, 16], [20, 17], [20, 18], [20, 19], [20, 21], [20, 22], [20, 23], [20, 24], [20, 25], [20, 26], [20, 27], [20, 28], [20, 29], [20, 30], [20, 31], [21, 0], [21, 1], [21, 2], [21, 3], [21, 4], [21, 5], [21, 6], [21, 7], [21, 8], [21, 9], [21, 10], [21, 11], [21, 12], [21, 13], [21, 14], [21, 15], [21, 16], [21, 17], [21, 18], [21, 19], [21, 20], [21, 22], [21, 23], [21, 24], [21, 25], [21, 26], [21, 27], [21, 28], [21, 29], [21, 30], [21, 31], [22, 0], [22, 1], [22, 2], [22, 3], [22, 4], [22, 5], [22, 6], [22, 7], [22, 8], [22, 9], [22, 10], [22, 11], [22, 12], [22, 13], [22, 14], [22, 15], [22, 16], [22, 17], [22, 18], [22, 19], [22, 20], [22, 21], [22, 23], [22, 24], [22, 25], [22, 26], [22, 27], [22, 28], [22, 29], [22, 30], [22, 31], [23, 0], [23, 1], [23, 2], [23, 3], [23, 4], [23, 5], [23, 6], [23, 7], [23, 8], [23, 9], [23, 10], [23, 11], [23, 12], [23, 13], [23, 14], [23, 15], [23, 16], [23, 17], [23, 18], [23, 19], [23, 20], [23, 21], [23, 22], [23, 24], [23, 25], [23, 26], [23, 27], [23, 28], [23, 29], [23, 30], [23, 31], [24, 0], [24, 1], [24, 2], [24, 3], [24, 4], [24, 5], [24, 6], [24, 7], [24, 8], [24, 9], [24, 10], [24, 11], [24, 12], [24, 13], [24, 14], [24, 15], [24, 16], [24, 17], [24, 18], [24, 19], [24, 20], [24, 21], [24, 22], [24, 23], [24, 25], [24, 26], [24, 27], [24, 28], [24, 29], [24, 30], [24, 31], [25, 0], [25, 1], [25, 2], [25, 3], [25, 4], [25, 5], [25, 6], [25, 7], [25, 8], [25, 9], [25, 10], [25, 11], [25, 12], [25, 13], [25, 14], [25, 15], [25, 16], [25, 17], [25, 18], [25, 19], [25, 20], [25, 21], [25, 22], [25, 23], [25, 24], [25, 26], [25, 27], [25, 28], [25, 29], [25, 30], [25, 31], [26, 0], [26, 1], [26, 2], [26, 3], [26, 4], [26, 5], [26, 6], [26, 7], [26, 8], [26, 9], [26, 10], [26, 11], [26, 12], [26, 13], [26, 14], [26, 15], [26, 16], [26, 17], [26, 18], [26, 19], [26, 20], [26, 21], [26, 22], [26, 23], [26, 24], [26, 25], [26, 27], [26, 28], [26, 29], [26, 30], [26, 31], [27, 0], [27, 1], [27, 2], [27, 3], [27, 4], [27, 5], [27, 6], [27, 7], [27, 8], [27, 9], [27, 10], [27, 11], [27, 12], [27, 13], [27, 14], [27, 15], [27, 16], [27, 17], [27, 18], [27, 19], [27, 20], [27, 21], [27, 22], [27, 23], [27, 24], [27, 25], [27, 26], [27, 28], [27, 29], [27, 30], [27, 31], [28, 0], [28, 1], [28, 2], [28, 3], [28, 4], [28, 5], [28, 6], [28, 7], [28, 8], [28, 9], [28, 10], [28, 11], [28, 12], [28, 13], [28, 14], [28, 15], [28, 16], [28, 17], [28, 18], [28, 19], [28, 20], [28, 21], [28, 22], [28, 23], [28, 24], [28, 25], [28, 26], [28, 27], [28, 29], [28, 30], [28, 31], [29, 0], [29, 1], [29, 2], [29, 3], [29, 4], [29, 5], [29, 6], [29, 7], [29, 8], [29, 9], [29, 10], [29, 11], [29, 12], [29, 13], [29, 14], [29, 15], [29, 16], [29, 17], [29, 18], [29, 19], [29, 20], [29, 21], [29, 22], [29, 23], [29, 24], [29, 25], [29, 26], [29, 27], [29, 28], [29, 30], [29, 31], [30, 0], [30, 1], [30, 2], [30, 3], [30, 4], [30, 5], [30, 6], [30, 7], [30, 8], [30, 9], [30, 10], [30, 11], [30, 12], [30, 13], [30, 14], [30, 15], [30, 16], [30, 17], [30, 18], [30, 19], [30, 20], [30, 21], [30, 22], [30, 23], [30, 24], [30, 25], [30, 26], [30, 27], [30, 28], [30, 29], [30, 31], [31, 0], [31, 1], [31, 2], [31, 3], [31, 4], [31, 5], [31, 6], [31, 7], [31, 8], [31, 9], [31, 10], [31, 11], [31, 12], [31, 13], [31, 14], [31, 15], [31, 16], [31, 17], [31, 18], [31, 19], [31, 20], [31, 21], [31, 22], [31, 23], [31, 24], [31, 25], [31, 26], [31, 27], [31, 28], [31, 29], [31, 30]]

OPENQASM 2.0;
include "qelib1.inc";
qreg q[32];
creg meas[11];
creg meas671[11];
ry(pi/2) q[0];
rx(pi) q[0];
rz(-5.357953447828881) q[0];
ry(pi/2) q[1];
rx(pi) q[1];
rz(-5.381090458963852) q[1];
rzz(5.364446339080255) q[0],q[1];
ry(pi/2) q[2];
rx(pi) q[2];
rz(-5.3745969852892435) q[2];
rzz(5.36422508540962) q[0],q[2];
rzz(5.364164491266556) q[1],q[2];
ry(pi/2) q[3];
rx(pi) q[3];
rz(-5.338717402785093) q[3];
rzz(5.364241352138981) q[0],q[3];
rzz(5.364458450115312) q[1],q[3];
rzz(5.364416661066779) q[2],q[3];
ry(pi/2) q[4];
rx(pi) q[4];
rz(-5.336850681153252) q[4];
rzz(5.363310182918398) q[0],q[4];
rzz(5.364550408804531) q[1],q[4];
rzz(5.364558742169768) q[2],q[4];
rzz(5.365033114406844) q[3],q[4];
ry(pi/2) q[5];
rx(pi) q[5];
rz(-5.349684614750987) q[5];
rzz(5.364345444567754) q[0],q[5];
rzz(5.364331115476658) q[1],q[5];
rzz(5.364306300144306) q[2],q[5];
rzz(5.364324586773685) q[3],q[5];
rzz(5.36413256604139) q[4],q[5];
ry(pi/2) q[6];
rx(pi) q[6];
rz(-5.3786030891077825) q[6];
rzz(5.364190311397854) q[0],q[6];
rzz(5.364172905260294) q[1],q[6];
rzz(5.364297218376755) q[2],q[6];
rzz(5.364314124013889) q[3],q[6];
rzz(5.364022550380938) q[4],q[6];
rzz(5.3643591700675435) q[5],q[6];
ry(pi/2) q[7];
rx(pi) q[7];
rz(-5.362609723510609) q[7];
rzz(5.364354037476868) q[0],q[7];
rzz(5.364228124251395) q[1],q[7];
rzz(5.3643357631386355) q[2],q[7];
rzz(5.364238667987495) q[3],q[7];
rzz(5.363882904347105) q[4],q[7];
rzz(5.364512590056616) q[5],q[7];
rzz(5.364392787516855) q[6],q[7];
ry(pi/2) q[8];
rx(pi) q[8];
rz(-5.3672489195576025) q[8];
rzz(5.364269441494173) q[0],q[8];
rzz(5.364275598769911) q[1],q[8];
rzz(5.3643502305709525) q[2],q[8];
rzz(5.364285786559312) q[3],q[8];
rzz(5.3642837372784715) q[4],q[8];
rzz(5.364347444871209) q[5],q[8];
rzz(5.364310349333173) q[6],q[8];
rzz(5.36429589209174) q[7],q[8];
ry(pi/2) q[9];
rx(pi) q[9];
rz(-5.6514162184369825) q[9];
rzz(5.364629372057432) q[0],q[9];
rzz(5.366610426562104) q[1],q[9];
rzz(5.364635912694268) q[2],q[9];
rzz(5.363207144798951) q[3],q[9];
rzz(5.362989594773366) q[4],q[9];
rzz(5.362736124245985) q[5],q[9];
rzz(5.364637827969417) q[6],q[9];
rzz(5.363296551055841) q[7],q[9];
rzz(5.364027696167294) q[8],q[9];
ry(pi/2) q[10];
rx(pi) q[10];
rz(-5.294089658828697) q[10];
rzz(5.364456341472978) q[0],q[10];
rx(6.017971253026454) q[0];
rz(-4.970904270928026) q[0];
rzz(5.36412634575961) q[1],q[10];
rx(6.017971253026454) q[1];
rz(-4.992369904884578) q[1];
rzz(4.976928127082506) q[0],q[1];
rzz(5.364423489025052) q[2],q[10];
rx(6.017971253026454) q[2];
rz(-4.986345508380097) q[2];
rzz(4.97672285638969) q[0],q[2];
rzz(4.976666639461439) q[1],q[2];
rzz(5.362771145882029) q[3],q[10];
rx(6.017971253026454) q[3];
rz(-4.953057804101653) q[3];
rzz(4.976737948039) q[0],q[3];
rzz(4.9769393632375944) q[1],q[3];
rzz(4.976900592956768) q[2],q[3];
rzz(5.3623611667937405) q[4],q[10];
rx(6.017971253026454) q[4];
rz(-4.951325931172426) q[4];
rzz(4.975874044852714) q[0],q[4];
rzz(4.977024678992096) q[1],q[4];
rzz(4.977032410369618) q[2],q[4];
rzz(4.977472514786771) q[3],q[4];
rzz(5.364395415177825) q[5],q[10];
rx(6.017971253026454) q[5];
rz(-4.963232763875431) q[5];
rzz(4.976834521012954) q[0],q[5];
rzz(4.976821227030313) q[1],q[5];
rzz(4.976798204314124) q[2],q[5];
rzz(4.976815169949411) q[3],q[5];
rzz(4.976637020458647) q[4],q[5];
rzz(5.364052593131958) q[6],q[10];
rx(6.017971253026454) q[6];
rz(-4.990062218272271) q[6];
rzz(4.976690594391655) q[0],q[6];
rzz(4.976674445643) q[1],q[6];
rzz(4.9767897785975626) q[2],q[6];
rzz(4.9768054630010665) q[3],q[6];
rzz(4.976534952136901) q[4],q[6];
rzz(4.976847255006668) q[5],q[6];
rzz(5.364421088906146) q[7],q[10];
rx(6.017971253026454) q[7];
rz(-4.9752241854062484) q[7];
rzz(4.976842493185356) q[0],q[7];
rzz(4.9767256757108544) q[1],q[7];
rzz(4.9768255389533245) q[2],q[7];
rzz(4.976735457785918) q[3],q[7];
rzz(4.976405393888075) q[4],q[7];
rzz(4.976989592204323) q[5],q[7];
rzz(4.976878443990294) q[6],q[7];
rzz(5.364356131134628) q[8],q[10];
rx(6.017971253026454) q[8];
rz(-4.979528254052649) q[8];
rzz(4.97676400826835) q[0],q[8];
rzz(4.976769720753268) q[1],q[8];
rzz(4.97683896128366) q[2],q[8];
rzz(4.976779172594597) q[3],q[8];
rzz(4.976777271350218) q[4],q[8];
rzz(4.976836376817989) q[5],q[8];
rzz(4.976801960996677) q[6],q[8];
rzz(4.976788548121055) q[7],q[8];
rzz(5.362984466336404) q[9],q[10];
rx(6.017971253026454) q[9];
rz(-5.243167804752736) q[9];
rzz(4.977097938077849) q[0],q[9];
rzz(4.978935884673336) q[1],q[9];
rzz(4.9771040062305305) q[2],q[9];
rzz(4.975778450026627) q[3],q[9];
rzz(4.975576615434026) q[4],q[9];
rzz(4.975341455173791) q[5],q[9];
rzz(4.977105783149556) q[6],q[9];
rzz(4.975861397732043) q[7],q[9];
rzz(4.976539726200659) q[8],q[9];
rx(6.017971253026454) q[10];
rz(-4.911653890238866) q[10];
rzz(4.976937406919891) q[0],q[10];
rx(-2.5691735264735582) q[0];
rz(-4.012924117810722) q[0];
rzz(4.976631249519134) q[1],q[10];
rx(-2.5691735264735582) q[1];
rz(-4.030252948846983) q[1];
rzz(4.017787071576682) q[0],q[1];
rzz(4.976906927675288) q[2],q[10];
rx(-2.5691735264735582) q[2];
rz(-4.025389558865914) q[2];
rzz(4.0176213601348625) q[0],q[2];
rzz(4.017575977191456) q[1],q[2];
rzz(4.97537394690816) q[3],q[10];
rx(-2.5691735264735582) q[3];
rz(-3.9985169771292757) q[3];
rzz(4.017633543359522) q[0],q[3];
rzz(4.017796142328256) q[1],q[3];
rzz(4.017764843758318) q[2],q[3];
rzz(4.974993583991458) q[4],q[10];
rx(-2.5691735264735582) q[4];
rz(-3.9971188663896817) q[4];
rzz(4.016936129419773) q[0],q[4];
rzz(4.0178650162453975) q[1],q[4];
rzz(4.017871257651312) q[2],q[4];
rzz(4.0182265462534845) q[3],q[4];
rzz(4.976880881833636) q[5],q[10];
rx(-2.5691735264735582) q[5];
rz(-4.006731044278537) q[5];
rzz(4.01771150503313) q[0],q[5];
rzz(4.017700773033346) q[1],q[5];
rzz(4.017682187197044) q[2],q[5];
rzz(4.017695883257823) q[3],q[5];
rzz(4.017552066288294) q[4],q[5];
rzz(4.976562824652183) q[6],q[10];
rx(-2.5691735264735582) q[6];
rz(-4.028389993787271) q[6];
rzz(4.017595315587845) q[0],q[6];
rzz(4.017582278985364) q[1],q[6];
rzz(4.01767538526336) q[2],q[6];
rzz(4.017688047008118) q[3],q[6];
rzz(4.0174696683164814) q[4],q[6];
rzz(4.017721784963642) q[5],q[6];
rzz(4.97690470093677) q[7],q[10];
rx(-2.5691735264735582) q[7];
rz(-4.016411509249322) q[7];
rzz(4.017717940828543) q[0],q[7];
rzz(4.017623636123552) q[1],q[7];
rzz(4.017704253973413) q[2],q[7];
rzz(4.017631533021743) q[3],q[7];
rzz(4.017365078207109) q[4],q[7];
rzz(4.017836691295006) q[5],q[7];
rzz(4.017746963284886) q[6],q[7];
rzz(4.976844435600945) q[8],q[10];
rx(-2.5691735264735582) q[8];
rz(-4.019886108624907) q[8];
rzz(4.017654581327097) q[0],q[8];
rzz(4.017659192916307) q[1],q[8];
rzz(4.017715089586047) q[2],q[8];
rzz(4.017666823222578) q[3],q[8];
rzz(4.017665288381227) q[4],q[8];
rzz(4.017713003192092) q[5],q[8];
rzz(4.017685219901196) q[6],q[8];
rzz(4.0176743919211875) q[7],q[8];
rzz(4.975571857466371) q[9],q[10];
rx(-2.5691735264735582) q[9];
rz(-4.232717709024174) q[9];
rzz(4.017924157024628) q[0],q[9];
rzz(4.019407899180641) q[1],q[9];
rzz(4.017929055738207) q[2],q[9];
rzz(4.016858957387838) q[3],q[9];
rzz(4.016696019849653) q[4],q[9];
rzz(4.01650617908258) q[5],q[9];
rzz(4.017930490213872) q[6],q[9];
rzz(4.016925919620349) q[7],q[9];
rzz(4.0174735223346945) q[8],q[9];
rx(-2.5691735264735582) q[10];
rz(-3.96509232128075) q[10];
rzz(4.0177945630271745) q[0],q[10];
rx(9.407008798124041) q[0];
rzz(4.017547407509711) q[1],q[10];
rx(9.407008798124041) q[1];
rzz(4.017769957665838) q[2],q[10];
rx(9.407008798124041) q[2];
rzz(4.016532409091722) q[3],q[10];
rx(9.407008798124041) q[3];
rzz(4.016225348758479) q[4],q[10];
rx(9.407008798124041) q[4];
rzz(4.017748931313198) q[5],q[10];
rx(9.407008798124041) q[5];
rzz(4.017492169310809) q[6],q[10];
rx(9.407008798124041) q[6];
rzz(4.0177681600587585) q[7],q[10];
rx(9.407008798124041) q[7];
rzz(4.0177195089066915) q[8],q[10];
rx(9.407008798124041) q[8];
rzz(4.016692178825543) q[9],q[10];
rx(9.407008798124041) q[9];
rx(9.407008798124041) q[10];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10];
measure q[0] -> meas671[0];
measure q[1] -> meas671[1];
measure q[2] -> meas671[2];
measure q[3] -> meas671[3];
measure q[4] -> meas671[4];
measure q[5] -> meas671[5];
measure q[6] -> meas671[6];
measure q[7] -> meas671[7];
measure q[8] -> meas671[8];
measure q[9] -> meas671[9];
measure q[10] -> meas671[10];