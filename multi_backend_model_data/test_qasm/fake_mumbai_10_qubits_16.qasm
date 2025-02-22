OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(-0.12389949869557104) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-pi/4) q[7];
sx q[14];
rz(3.6132900961403305) q[14];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.4753529533872696) q[13];
cx q[14],q[13];
rz(1.026963195158615) q[13];
sx q[13];
rz(-2.9180636335672254) q[13];
sx q[13];
cx q[14],q[13];
rz(1.4732961900779324) q[13];
sx q[13];
rz(-0.17636684991940044) q[13];
sx q[13];
rz(-0.717006933078455) q[13];
sx q[14];
rz(-pi) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.5212760982693956) q[7];
cx q[7],q[6];
rz(1.4057147187178458) q[6];
sx q[6];
rz(-1.8005532764564185) q[6];
sx q[6];
cx q[7],q[6];
sx q[6];
rz(-1.8005532764564185) q[6];
sx q[6];
rz(-1.281815220022274) q[6];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
rz(pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.2611631125575897) q[16];
sx q[16];
rz(-1.8518969992872503) q[16];
sx q[16];
rz(3.044070758754959) q[16];
cx q[16],q[14];
rz(0.3357275696039122) q[14];
sx q[16];
rz(-0.3357275696039128) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(1.6429320158806409) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.32523305624161036) q[16];
rz(2.1911019343145726) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-0.8214560946343241) q[15];
sx q[15];
rz(4.72221332580129) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429956) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(pi/4) q[10];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[13],q[12];
rz(2.6460592181251785) q[15];
cx q[18],q[15];
rz(-2.6460592181251785) q[15];
cx q[18],q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
barrier q[13],q[7],q[12],q[16],q[15],q[14],q[18],q[6],q[4],q[10];
measure q[13] -> c[0];
measure q[7] -> c[1];
measure q[12] -> c[2];
measure q[16] -> c[3];
measure q[15] -> c[4];
measure q[14] -> c[5];
measure q[18] -> c[6];
measure q[6] -> c[7];
measure q[4] -> c[8];
measure q[10] -> c[9];