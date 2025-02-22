// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg meas[15];
rz(-pi) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0) q[2];
sx q[2];
rz(5.734452449054188) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/16) q[0];
rz(pi/4) q[3];
sx q[4];
rz(-3.1208464257671964) q[6];
sx q[6];
rz(5.1884065420935315) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi/16) q[6];
rz(-3*pi/2) q[7];
sx q[7];
rz(3.6958658087794554) q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[7];
cx q[9],q[2];
rz(0) q[2];
sx q[2];
rz(0.5487328581253985) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[9],q[2];
rz(0.07529176120916814) q[9];
sx q[9];
rz(5.343018595061295) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(3.1011423607500923) q[9];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[11];
rz(1.3001544245715824) q[12];
cx q[10],q[12];
rz(0) q[10];
sx q[10];
rz(1.8048167133059603) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[12];
sx q[12];
rz(1.8048167133059603) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(-3*pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-0.32987309079152105) q[12];
rz(-pi/2) q[12];
rz(-3*pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[8],q[13];
rz(-pi/4) q[13];
cx q[5],q[13];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/4) q[5];
rz(pi/4) q[13];
cx q[8],q[13];
rz(-pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[1],q[8];
rz(5.465706745619813) q[8];
cx q[1],q[8];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.28703273494228565) q[1];
sx q[1];
rz(5.076820509783505) q[1];
sx q[1];
rz(10.411453918954386) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
rz(-0.5033324109339063) q[8];
rz(-pi/4) q[13];
cx q[0],q[13];
rz(-pi/16) q[13];
cx q[0],q[13];
cx q[0],q[2];
rz(-pi/16) q[2];
rz(pi/16) q[13];
cx q[2],q[13];
rz(pi/16) q[13];
cx q[2],q[13];
cx q[0],q[2];
rz(pi/16) q[2];
rz(-pi/16) q[13];
cx q[2],q[13];
rz(-pi/16) q[13];
cx q[2],q[13];
cx q[2],q[11];
rz(-pi/16) q[11];
rz(pi/16) q[13];
cx q[11],q[13];
rz(pi/16) q[13];
cx q[11],q[13];
cx q[0],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[13];
cx q[11],q[13];
rz(-pi/16) q[13];
cx q[11],q[13];
cx q[2],q[11];
rz(-pi/16) q[11];
rz(pi/16) q[13];
cx q[11],q[13];
rz(pi/16) q[13];
cx q[11],q[13];
cx q[0],q[11];
cx q[0],q[9];
rz(-3.1011423607500923) q[9];
cx q[0],q[9];
rz(-pi/2) q[0];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/16) q[11];
rz(-pi/16) q[13];
cx q[11],q[13];
rz(-pi/16) q[13];
cx q[11],q[13];
cx q[11],q[7];
rz(-pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[11],q[1];
rz(-pi/4) q[1];
rz(pi/16) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
cx q[6],q[12];
rz(-pi/16) q[12];
cx q[12],q[7];
rz(pi/16) q[7];
cx q[12],q[7];
cx q[6],q[12];
rz(-pi/16) q[7];
rz(pi/16) q[12];
cx q[12],q[7];
rz(-pi/16) q[7];
cx q[12],q[7];
rz(pi/16) q[7];
cx q[12],q[9];
rz(-pi/16) q[9];
cx q[9],q[7];
rz(pi/16) q[7];
cx q[9],q[7];
cx q[6],q[9];
rz(-pi/16) q[7];
rz(pi/16) q[9];
cx q[9],q[7];
rz(-pi/16) q[7];
cx q[9],q[7];
rz(pi/16) q[7];
cx q[12],q[9];
rz(-pi/16) q[9];
cx q[9],q[7];
rz(pi/16) q[7];
cx q[9],q[7];
cx q[6],q[9];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/16) q[7];
rz(pi/16) q[9];
cx q[9],q[7];
rz(-pi/16) q[7];
cx q[9],q[7];
rz(pi/16) q[7];
rz(0.1979107211044293) q[7];
sx q[7];
rz(4.696247712670185) q[7];
sx q[7];
rz(9.587008630855708) q[7];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[12];
rz(-0.4863141156716031) q[13];
sx q[13];
rz(3.6103452101799234) q[13];
sx q[13];
rz(2*pi) q[13];
rz(pi/2) q[14];
cx q[14],q[4];
rz(-pi/4) q[4];
cx q[4],q[2];
cx q[2],q[4];
cx q[2],q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
cx q[0],q[13];
rz(-pi/2) q[0];
sx q[0];
rz(2*pi) q[0];
sx q[0];
rz(2*pi) q[0];
rz(1.5669577687971135) q[2];
sx q[2];
rz(4.616061119075496) q[2];
sx q[2];
rz(9.504372147750487) q[2];
rz(2.2805074639658076) q[13];
sx q[13];
rz(4.438412047740625) q[13];
x q[14];
rz(0) q[14];
sx q[14];
rz(3.926285590371731) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[10],q[14];
rz(0) q[14];
sx q[14];
rz(2.356899716807855) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[10],q[14];
rz(-pi/2) q[10];
sx q[10];
rz(4.604060475446127) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[3],q[10];
rz(1.8807675372728696) q[10];
cx q[3],q[10];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
cx q[5],q[3];
rz(5.625348551233995) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
cx q[5],q[7];
rz(-pi/4) q[7];
cx q[5],q[7];
cx q[5],q[9];
rz(pi/4) q[7];
rz(5.937976762063549) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(6.768542198781633) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-3*pi/2) q[9];
sx q[9];
rz(1.1439190345014794) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(0) q[10];
sx q[10];
rz(2*pi) q[10];
sx q[10];
rz(7*pi/2) q[10];
rz(2.832055090474391) q[14];
rz(4.137872321296751) q[14];
cx q[14],q[8];
rz(-4.137872321296751) q[8];
sx q[8];
rz(1.7063833609665084) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[14],q[8];
rz(0) q[8];
sx q[8];
rz(4.576801946213077) q[8];
sx q[8];
rz(14.065982693000038) q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[8];
cx q[4],q[8];
sx q[4];
rz(-pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[8];
cx q[8],q[1];
rz(pi/4) q[1];
cx q[11],q[1];
rz(-pi/4) q[1];
cx q[8],q[1];
rz(pi/4) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[3];
rz(6.131237282548998) q[3];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-3*pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[8];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(-pi) q[8];
sx q[8];
rz(2.9519127524376554) q[8];
cx q[2],q[8];
rz(0) q[2];
sx q[2];
rz(4.7636128693167485) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[8];
sx q[8];
rz(1.5195724378628372) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[2],q[8];
rz(-3*pi/2) q[2];
sx q[2];
rz(0) q[2];
rz(1.7604762279470343) q[8];
cx q[12],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[0];
cx q[0],q[4];
cx q[4],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
rz(-pi/4) q[0];
cx q[4],q[0];
rz(pi/4) q[0];
rz(-3*pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0) q[4];
sx q[4];
rz(2*pi) q[4];
sx q[4];
rz(7*pi/2) q[4];
rz(-pi/4) q[12];
sx q[12];
rz(2*pi) q[12];
sx q[12];
rz(2*pi) q[12];
rz(pi/4) q[12];
cx q[12],q[11];
rz(-pi/4) q[11];
cx q[12],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[9];
rz(0) q[9];
sx q[9];
rz(2.7727035557156112) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0) q[12];
sx q[12];
rz(2.7727035557156112) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[12],q[9];
rz(0.4268772922934172) q[9];
rz(pi/16) q[9];
rz(-3*pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.6873505259237099) q[12];
cx q[13],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[14];
cx q[14],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[14];
cx q[14],q[6];
rz(-pi/4) q[6];
cx q[14],q[6];
rz(pi/4) q[6];
cx q[6],q[10];
cx q[7],q[6];
cx q[6],q[7];
rz(0) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-2.931798579754691) q[7];
sx q[7];
rz(5.288308120146372) q[7];
sx q[7];
rz(10.264836610506576) q[7];
cx q[9],q[6];
rz(-pi/16) q[6];
cx q[9],q[6];
rz(pi/16) q[6];
cx q[9],q[5];
rz(-pi/16) q[5];
cx q[5],q[6];
rz(pi/16) q[6];
cx q[5],q[6];
rz(-pi/16) q[6];
cx q[9],q[5];
rz(pi/16) q[5];
cx q[5],q[6];
rz(-pi/16) q[6];
cx q[5],q[6];
rz(pi/16) q[6];
rz(-0.5940804497641134) q[10];
sx q[10];
rz(3.8083887325498478) q[10];
sx q[10];
rz(10.043782613483769) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
x q[14];
cx q[14],q[1];
rz(pi/4) q[1];
cx q[3],q[1];
rz(-pi/4) q[1];
cx q[14],q[1];
rz(pi/4) q[1];
cx q[3],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[3],q[11];
cx q[11],q[3];
cx q[3],q[11];
rz(-1.2479000314085562) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[7],q[3];
rz(-pi/4) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-3*pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[13],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[10];
cx q[1],q[8];
rz(-pi/4) q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(2.536029541926374) q[10];
cx q[10],q[4];
rz(-2.536029541926374) q[4];
cx q[10],q[4];
rz(2.536029541926374) q[4];
rz(0) q[4];
sx q[4];
rz(pi) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0) q[10];
sx q[10];
rz(5.371221187266768) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[1],q[8];
rz(0) q[1];
sx q[1];
rz(4.079314727038426) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.980267616463464) q[11];
cx q[13],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/4) q[13];
cx q[13],q[0];
rz(-pi/4) q[0];
cx q[13],q[0];
rz(pi/4) q[0];
cx q[0],q[12];
rz(-0.6873505259237099) q[12];
cx q[0],q[12];
cx q[0],q[3];
rz(pi/4) q[3];
cx q[7],q[3];
rz(-pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[7];
cx q[0],q[7];
rz(pi/4) q[0];
rz(-pi/4) q[7];
cx q[0],q[7];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[3],q[7];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[7],q[3];
rz(-pi/4) q[3];
cx q[8],q[3];
rz(pi/4) q[3];
cx q[7],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[7];
cx q[8],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[8],q[7];
rz(-pi/4) q[7];
rz(pi/4) q[8];
cx q[8],q[7];
cx q[3],q[7];
cx q[3],q[8];
rz(0) q[3];
sx q[3];
rz(3.4173301671434926) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[3];
sx q[3];
rz(5.338938522167238) q[3];
sx q[3];
rz(3*pi) q[3];
rz(4.050124502508605) q[8];
rz(pi/4) q[8];
rz(2.461000133402184) q[12];
rz(-0.5077263874675371) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[2];
cx q[2],q[14];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[2];
rz(-pi/16) q[2];
cx q[2],q[6];
rz(pi/16) q[6];
cx q[2],q[6];
rz(-pi/16) q[6];
cx q[9],q[2];
rz(pi/16) q[2];
cx q[2],q[6];
rz(-pi/16) q[6];
cx q[2],q[6];
cx q[5],q[2];
rz(-pi/16) q[2];
rz(pi/16) q[6];
cx q[2],q[6];
rz(pi/16) q[6];
cx q[2],q[6];
rz(-pi/16) q[6];
cx q[9],q[2];
rz(pi/16) q[2];
cx q[2],q[6];
rz(-pi/16) q[6];
cx q[2],q[6];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/4) q[2];
cx q[2],q[0];
rz(-pi/4) q[0];
cx q[2],q[0];
rz(pi/4) q[0];
rz(-3*pi/2) q[0];
sx q[0];
rz(0.6854852566652418) q[0];
rz(pi/16) q[6];
rz(pi/2) q[6];
sx q[6];
rz(5.00583657925506) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(4.456422858305494) q[9];
cx q[10],q[0];
rz(0) q[0];
sx q[0];
rz(2.3754257176808586) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0) q[10];
sx q[10];
rz(2.3754257176808586) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[0];
rz(-1.5406999067400289) q[0];
sx q[0];
rz(3.551326361734937) q[0];
sx q[0];
rz(11.982111185864758) q[0];
rz(1.7808286064085568) q[10];
sx q[10];
rz(2*pi) q[10];
sx q[10];
rz(8.84941207698559) q[10];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0) q[13];
sx q[13];
rz(2.152680192991198) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0) q[14];
sx q[14];
rz(2.152680192991198) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[14],q[13];
rz(0.5077263874675371) q[13];
cx q[13],q[12];
rz(-2.461000133402184) q[12];
cx q[13],q[12];
cx q[13],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[13];
cx q[13],q[6];
rz(-pi/4) q[6];
cx q[13],q[6];
rz(pi/4) q[6];
rz(-0.2701094476203707) q[6];
rz(pi/4) q[6];
rz(-3*pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[5],q[14];
cx q[14],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[5];
rz(-pi/4) q[5];
cx q[12],q[5];
rz(pi/4) q[5];
cx q[9],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[9];
cx q[12],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[7],q[5];
rz(-pi/4) q[5];
cx q[2],q[5];
rz(pi/4) q[5];
cx q[7],q[5];
rz(-pi/4) q[5];
cx q[2],q[5];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[2],q[7];
rz(pi/4) q[2];
rz(-pi/4) q[7];
cx q[2],q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(-3*pi/2) q[6];
sx q[6];
rz(3*pi/4) q[6];
rz(pi/4) q[7];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[0];
cx q[0],q[7];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[12],q[9];
rz(-pi/4) q[9];
rz(pi/4) q[12];
cx q[12],q[9];
rz(-pi/4) q[9];
sx q[9];
rz(0) q[9];
rz(0) q[12];
sx q[12];
rz(-0.17216825617799314) q[12];
cx q[14],q[11];
rz(-1.980267616463464) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[11];
rz(-pi/4) q[11];
cx q[1],q[11];
rz(pi/4) q[11];
cx q[13],q[11];
rz(-pi/4) q[11];
cx q[1],q[11];
rz(pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[13];
cx q[1],q[13];
rz(pi/4) q[1];
rz(-pi/4) q[13];
cx q[1],q[13];
cx q[1],q[10];
rz(pi/4) q[10];
cx q[2],q[10];
rz(-pi/4) q[10];
cx q[1],q[10];
rz(1.5439554550547179) q[1];
sx q[1];
rz(5.126677563717639) q[1];
rz(pi/4) q[10];
cx q[2],q[10];
rz(pi/4) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[11],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-0.4010834628047999) q[10];
cx q[11],q[3];
rz(0) q[3];
sx q[3];
rz(0.9442467850123482) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[11],q[3];
rz(1.7584530981197302) q[3];
cx q[3],q[10];
rz(-1.7584530981197302) q[10];
cx q[3],q[10];
rz(-pi/2) q[3];
rz(1.7584530981197302) q[10];
rz(-3*pi/2) q[10];
sx q[10];
rz(4.5563127195992035) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(2.3928457291125547) q[11];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(0) q[12];
sx q[12];
rz(1.4728743119908356) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0) q[13];
sx q[13];
rz(4.81031099518875) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[12];
rz(0.17216825617799314) q[12];
cx q[12],q[6];
rz(pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[2],q[6];
rz(pi/4) q[6];
cx q[4],q[6];
rz(-pi/4) q[6];
cx q[2],q[6];
cx q[2],q[11];
rz(pi/4) q[6];
cx q[4],q[6];
cx q[4],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[0],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[0],q[4];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
cx q[0],q[1];
cx q[0],q[3];
rz(-pi/2) q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[3];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
rz(pi/4) q[6];
sx q[6];
rz(3*pi/4) q[6];
rz(-2.3928457291125547) q[11];
cx q[2],q[11];
rz(1.550151860028003) q[2];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/16) q[11];
cx q[11],q[1];
rz(-pi/16) q[1];
cx q[11],q[1];
rz(pi/16) q[1];
cx q[12],q[6];
rz(pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[6];
rz(-3*pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.1240449893716558) q[13];
cx q[13],q[5];
rz(-2.1240449893716558) q[5];
cx q[13],q[5];
rz(2.1240449893716558) q[5];
rz(2.217818252597039) q[13];
rz(0.8780495699294246) q[13];
rz(-0.731098245623607) q[14];
sx q[14];
rz(5.30859167525127) q[14];
sx q[14];
rz(11.875802423467169) q[14];
cx q[14],q[9];
rz(-3*pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[6],q[9];
rz(-pi/4) q[9];
cx q[6],q[9];
rz(pi/4) q[9];
rz(-pi) q[9];
sx q[9];
rz(2*pi) q[9];
sx q[9];
rz(2*pi) q[9];
rz(-3*pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[14];
rz(-pi/4) q[14];
cx q[8],q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-3.6423360199027712) q[8];
sx q[8];
rz(5.788241001018463) q[8];
sx q[8];
rz(13.06711398067215) q[8];
rz(pi/16) q[8];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[5];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[14];
rz(-pi/4) q[14];
cx q[12],q[14];
rz(pi/4) q[14];
cx q[5],q[14];
rz(pi/4) q[5];
rz(-pi/4) q[14];
cx q[12],q[14];
cx q[12],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[12];
cx q[12],q[5];
rz(0) q[12];
sx q[12];
rz(4.633221753683481) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(pi/4) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(-0.8929095332807879) q[10];
sx q[10];
rz(6.24146092001232) q[10];
sx q[10];
rz(7*pi/2) q[10];
rz(pi/4) q[12];
rz(1.276114426017009) q[12];
sx q[12];
rz(4.647785595930497) q[12];
sx q[12];
rz(10.566829260014625) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[5];
rz(1.403812720052239) q[5];
cx q[2],q[5];
rz(-1.550151860028003) q[5];
sx q[5];
rz(1.2139502592946272) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[2],q[5];
rz(0) q[5];
sx q[5];
rz(5.069235047884959) q[5];
sx q[5];
rz(9.571117100745143) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[9],q[5];
rz(pi/16) q[5];
cx q[9],q[5];
rz(-pi/16) q[5];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[9],q[5];
rz(-pi/16) q[5];
cx q[9],q[5];
rz(pi/16) q[5];
cx q[9],q[4];
rz(-pi/16) q[4];
cx q[4],q[5];
rz(pi/16) q[5];
cx q[4],q[5];
rz(-pi/16) q[5];
cx q[8],q[4];
rz(pi/16) q[4];
cx q[4],q[5];
rz(-pi/16) q[5];
cx q[4],q[5];
rz(pi/16) q[5];
cx q[9],q[4];
rz(-pi/16) q[4];
cx q[4],q[5];
rz(pi/16) q[5];
cx q[4],q[5];
rz(-pi/16) q[5];
cx q[8],q[4];
rz(pi/16) q[4];
cx q[4],q[5];
rz(-pi/16) q[5];
cx q[4],q[5];
rz(3.0084928097194474) q[4];
sx q[4];
rz(4.831745878977449) q[4];
sx q[4];
rz(7.744927374751292) q[4];
rz(pi/16) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
rz(5.6946507737984255) q[9];
rz(0) q[9];
sx q[9];
rz(5.8734246744904) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[1];
rz(pi/16) q[1];
cx q[14],q[1];
rz(-pi/16) q[1];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[14],q[1];
rz(-pi/16) q[1];
cx q[14],q[1];
rz(pi/16) q[1];
cx q[14],q[7];
rz(-pi/16) q[7];
cx q[7],q[1];
rz(pi/16) q[1];
cx q[7],q[1];
rz(-pi/16) q[1];
cx q[11],q[7];
rz(pi/16) q[7];
cx q[7],q[1];
rz(-pi/16) q[1];
cx q[7],q[1];
rz(pi/16) q[1];
cx q[14],q[7];
rz(-pi/16) q[7];
cx q[7],q[1];
rz(pi/16) q[1];
cx q[7],q[1];
rz(-pi/16) q[1];
cx q[11],q[7];
rz(pi/16) q[7];
cx q[7],q[1];
rz(-pi/16) q[1];
cx q[7],q[1];
rz(pi/16) q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[1];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[1],q[3];
rz(0.8659014676178809) q[1];
rz(2.9675528291136364) q[1];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(3.766216545960209) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[7],q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[2],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[2],q[7];
cx q[2],q[6];
rz(pi/4) q[2];
rz(-pi/4) q[6];
cx q[2],q[6];
cx q[2],q[8];
rz(pi/4) q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(-1.1903366065107384) q[6];
cx q[1],q[6];
rz(-2.9675528291136364) q[6];
sx q[6];
rz(1.7405576581513862) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[1],q[6];
rz(pi/4) q[1];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
rz(-3*pi/2) q[4];
sx q[4];
rz(3.3589850235955465) q[4];
rz(2.6579355947539014) q[4];
rz(0) q[6];
sx q[6];
rz(4.5426276490282) q[6];
sx q[6];
rz(13.582667396393754) q[6];
rz(3.093403017870807) q[6];
cx q[6],q[3];
rz(-3.093403017870807) q[3];
cx q[6],q[3];
rz(3.093403017870807) q[3];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(5.468967898137674) q[7];
rz(2.116852387576623) q[7];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[2],q[8];
cx q[2],q[5];
rz(pi/4) q[2];
rz(-pi/4) q[5];
cx q[2],q[5];
rz(5.195072021757401) q[5];
sx q[5];
rz(3.183184704401311) q[5];
sx q[5];
rz(12.51072457622174) q[5];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.3500088239770118) q[8];
sx q[8];
rz(4.592919208990052) q[8];
sx q[8];
rz(9.573935172415595) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[3],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[3],q[8];
rz(pi/4) q[3];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
rz(0) q[3];
sx q[3];
rz(4.590167017340935) q[3];
sx q[3];
rz(3*pi) q[3];
rz(2.1146733154764794) q[5];
sx q[5];
rz(5.200434255446261) q[5];
sx q[5];
rz(7.114765511643487) q[5];
cx q[3],q[5];
rz(2.5755719150473944) q[5];
cx q[3],q[5];
rz(0) q[5];
sx q[5];
rz(2*pi) q[5];
sx q[5];
rz(13*pi/4) q[5];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-0.9086707504140232) q[8];
rz(-pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[0],q[11];
rz(3.943984945955521) q[11];
cx q[0],q[11];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[0];
rz(3.419849735298369) q[0];
cx q[0],q[13];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[11];
rz(1.452114843931548) q[11];
cx q[7],q[11];
rz(-2.116852387576623) q[11];
sx q[11];
rz(0.5073964726916471) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[7],q[11];
cx q[7],q[2];
cx q[2],q[7];
cx q[7],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(2.080600083403383) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/4) q[2];
rz(0) q[11];
sx q[11];
rz(5.775788834487939) q[11];
sx q[11];
rz(10.089515504414454) q[11];
rz(1.8617254523671918) q[11];
cx q[11],q[6];
rz(5.571209279110489) q[6];
cx q[11],q[6];
cx q[4],q[11];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-2.6579355947539014) q[11];
cx q[4],q[11];
rz(2.6579355947539014) q[11];
rz(pi/4) q[11];
rz(-3.419849735298369) q[13];
sx q[13];
rz(1.1504815370129893) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[0],q[13];
rz(-0.6190187840379489) q[0];
sx q[0];
rz(5.8574962371002774) q[0];
sx q[0];
rz(9.801611224428623) q[0];
cx q[0],q[6];
rz(-pi/4) q[6];
cx q[10],q[6];
rz(pi/4) q[6];
cx q[0],q[6];
rz(pi/4) q[0];
rz(-pi/4) q[6];
cx q[10],q[6];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[6];
cx q[10],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[10];
cx q[10],q[0];
cx q[0],q[2];
rz(pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0) q[13];
sx q[13];
rz(5.1327037701665965) q[13];
sx q[13];
rz(11.966578126138323) q[13];
cx q[13],q[9];
rz(0) q[9];
sx q[9];
rz(0.40976063268918583) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[13],q[9];
rz(-pi/2) q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(-pi/2) q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[9];
rz(2.201232793240197) q[9];
cx q[13],q[9];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[9];
cx q[9],q[12];
rz(5.162592214757015) q[9];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(5.300219601818617) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[13];
rz(-0.8131353997966153) q[14];
sx q[14];
rz(4.074994245588751) q[14];
sx q[14];
rz(8.790543132821266) q[14];
cx q[7],q[14];
rz(1.2418576747663082) q[14];
cx q[7],q[14];
rz(0) q[7];
sx q[7];
rz(2*pi) q[7];
sx q[7];
rz(15*pi/4) q[7];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[14];
cx q[14],q[1];
rz(-pi/4) q[1];
cx q[14],q[1];
rz(pi/4) q[1];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[4],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[4],q[2];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[0],q[2];
rz(pi/4) q[0];
cx q[0],q[6];
rz(pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
cx q[2],q[3];
rz(1.0378440605589827) q[2];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/4) q[6];
cx q[0],q[6];
cx q[0],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[2],q[6];
rz(-1.0378440605589827) q[6];
cx q[2],q[6];
rz(1.0378440605589827) q[6];
rz(-pi/2) q[6];
cx q[11],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[11];
cx q[11],q[4];
rz(-pi/4) q[4];
cx q[11],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[10],q[4];
rz(4.360549423921112) q[4];
cx q[10],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-3*pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[11];
cx q[12],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[11];
cx q[12],q[4];
rz(pi/4) q[4];
rz(pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
rz(-3*pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[1],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[8],q[13];
rz(pi/4) q[13];
cx q[9],q[13];
rz(-pi/4) q[13];
cx q[8],q[13];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[13];
cx q[9],q[13];
cx q[9],q[5];
rz(pi/4) q[5];
cx q[0],q[5];
cx q[0],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[5];
sx q[5];
rz(0) q[5];
rz(-0.7944524770004304) q[5];
rz(0.12248778195048261) q[9];
cx q[9],q[2];
rz(-0.12248778195048261) q[2];
cx q[9],q[2];
rz(0.12248778195048261) q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[12],q[4];
rz(pi/4) q[4];
cx q[0],q[4];
rz(1.319595996142024) q[0];
cx q[0],q[5];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
rz(-1.319595996142024) q[5];
sx q[5];
rz(0.3578545417507679) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
rz(0) q[5];
sx q[5];
rz(5.925330765428818) q[5];
sx q[5];
rz(11.538826433911833) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[10],q[4];
rz(1.099691177842594) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.565766508184157) q[4];
rz(2.555830180783138) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(0) q[10];
sx q[10];
rz(1.8133615340757945) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0) q[12];
sx q[12];
rz(4.4698237731037915) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[12],q[10];
rz(-2.555830180783138) q[10];
rz(2.291314328903637) q[10];
cx q[10],q[0];
rz(-2.291314328903637) q[0];
cx q[10],q[0];
rz(2.291314328903637) q[0];
rz(pi/4) q[0];
rz(pi/2) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[10];
rz(1.855720453416959) q[12];
sx q[12];
rz(2*pi) q[12];
sx q[12];
rz(8.138905760596545) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[1],q[13];
rz(-pi) q[1];
sx q[1];
rz(-pi/4) q[1];
rz(1.4712873442912677) q[1];
cx q[1],q[4];
rz(-1.4712873442912677) q[4];
sx q[4];
rz(1.5496838128318728) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
cx q[1],q[10];
rz(-1.5173001186129194) q[1];
sx q[1];
rz(4.988149642198975) q[1];
sx q[1];
rz(11.898923961869011) q[1];
rz(0) q[4];
sx q[4];
rz(4.733501494347713) q[4];
sx q[4];
rz(10.33029879687649) q[4];
rz(pi/4) q[4];
sx q[4];
rz(0) q[4];
rz(-pi/4) q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[10];
rz(-pi/4) q[10];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[8];
rz(-pi/4) q[8];
rz(0) q[14];
sx q[14];
rz(3.2240748896711735) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[7],q[14];
rz(0) q[14];
sx q[14];
rz(3.0591104175084127) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[7],q[14];
cx q[7],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[3];
rz(1.4461219932216907) q[3];
rz(0.9285001247149929) q[7];
cx q[3],q[7];
rz(-1.4461219932216907) q[7];
sx q[7];
rz(2.523694995592332) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[3],q[7];
rz(0) q[7];
sx q[7];
rz(3.759490311587254) q[7];
sx q[7];
rz(9.942399829276077) q[7];
rz(-0.40638566067408277) q[7];
sx q[7];
rz(5*pi/4) q[7];
cx q[14],q[8];
rz(pi/4) q[8];
cx q[13],q[8];
rz(-pi/4) q[8];
rz(pi/4) q[13];
cx q[14],q[8];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-3*pi/2) q[8];
sx q[8];
rz(3.2035137909343145) q[8];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[11];
cx q[11],q[13];
cx q[13],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[3],q[11];
rz(2.071631389253273) q[11];
cx q[3],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2*pi) q[11];
sx q[11];
rz(7*pi/2) q[11];
rz(-2.128895001393237) q[13];
cx q[2],q[13];
rz(0) q[2];
sx q[2];
rz(5.337053246107112) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[13];
sx q[13];
rz(0.9461320610724746) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[2],q[13];
rz(-3*pi/2) q[2];
sx q[2];
rz(4.462336307070965) q[2];
cx q[11],q[2];
rz(0) q[2];
sx q[2];
rz(1.63138496170608) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0) q[11];
sx q[11];
rz(4.651800345473506) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[11],q[2];
rz(0.25005267331372494) q[2];
rz(-3*pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.583493978991453) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.9765016343355035) q[13];
cx q[13],q[11];
rz(-2.9765016343355035) q[11];
cx q[13],q[11];
rz(2.9765016343355035) q[11];
rz(-pi/2) q[13];
cx q[14],q[6];
rz(pi/2) q[6];
rz(-0.2689026838723798) q[6];
cx q[9],q[6];
rz(0) q[6];
sx q[6];
rz(2.309005798017951) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0) q[9];
sx q[9];
rz(2.309005798017951) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[9],q[6];
rz(1.4417584393839178) q[6];
sx q[6];
rz(4.823303154956058) q[6];
sx q[6];
rz(12.518337855943651) q[6];
rz(0.8116895083611362) q[9];
sx q[9];
rz(3.843521598933453) q[9];
sx q[9];
rz(10.97048880696692) q[9];
rz(0) q[9];
sx q[9];
rz(3.970141845514625) q[9];
sx q[9];
rz(3*pi) q[9];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[14];
cx q[8],q[12];
rz(-pi/4) q[12];
cx q[3],q[12];
rz(pi/4) q[12];
cx q[8],q[12];
rz(pi/4) q[8];
rz(-pi/4) q[12];
cx q[3],q[12];
cx q[3],q[8];
rz(pi/4) q[3];
rz(-pi/4) q[8];
cx q[3],q[8];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.40127299767191515) q[8];
rz(pi/4) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[2];
rz(4.172100840595829) q[2];
cx q[12],q[2];
rz(pi/4) q[2];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[14];
cx q[14],q[5];
rz(-pi/4) q[5];
cx q[14],q[5];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[6],q[3];
rz(pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[6],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[6],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[6];
cx q[6],q[5];
rz(2.0336090674484537) q[5];
cx q[0],q[5];
rz(-2.0336090674484537) q[5];
cx q[0],q[5];
sx q[0];
rz(1.1458878490940467) q[5];
cx q[6],q[9];
rz(0) q[9];
sx q[9];
rz(2.3130434616649613) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[6],q[9];
rz(pi) q[6];
rz(2.4268652964535304) q[14];
rz(2.703077008352592) q[14];
cx q[14],q[8];
rz(-2.703077008352592) q[8];
sx q[8];
rz(2.251787749268112) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[14],q[8];
rz(0) q[8];
sx q[8];
rz(4.031397557911474) q[8];
sx q[8];
rz(11.726581971450056) q[8];
rz(-3*pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[3],q[8];
rz(pi/4) q[8];
cx q[12],q[8];
rz(-pi/4) q[8];
cx q[3],q[8];
rz(pi/2) q[3];
cx q[3],q[0];
x q[3];
rz(pi/4) q[8];
cx q[12],q[8];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi) q[8];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[5];
rz(0) q[5];
sx q[5];
rz(0.6875041699785402) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[11];
sx q[11];
rz(5.595681137201046) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[11],q[5];
rz(-1.1458878490940472) q[5];
rz(-3*pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[12],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[9],q[7];
rz(pi/4) q[7];
cx q[2],q[7];
rz(-pi/4) q[7];
cx q[9],q[7];
rz(pi/4) q[7];
cx q[2],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[12],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
rz(5.781084714237886) q[14];
sx q[14];
rz(8.817220527284995) q[14];
sx q[14];
rz(9.589043272739112) q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14];
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
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];