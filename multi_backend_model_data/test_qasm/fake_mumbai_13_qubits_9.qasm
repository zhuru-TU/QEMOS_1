OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(3*pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.9505593629955325) q[10];
cx q[4],q[7];
rz(-3.7595704338853153) q[4];
sx q[4];
rz(7.534000515354583) q[4];
sx q[4];
rz(13.184348394654695) q[4];
rz(pi/2) q[7];
rz(-2.8701548596957043) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(2.697265501487488) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(1.5636791735901951) q[11];
sx q[14];
rz(-1.5636791735901954) q[14];
sx q[14];
cx q[14],q[11];
rz(1.163013815058834) q[11];
sx q[11];
rz(-1.5013792019338341) q[11];
sx q[11];
rz(-2.7791576762943624) q[11];
rz(pi/2) q[14];
sx q[14];
rz(0.4443271521023373) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(0.5026066586291276) q[15];
cx q[12],q[15];
sx q[12];
rz(2.550896234998117) q[12];
cx q[12],q[13];
rz(-0.9800999082032201) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(0.9800999082032201) q[13];
rz(pi/2) q[15];
sx q[15];
rz(0.25561894051566725) q[15];
cx q[7],q[10];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[18],q[17];
rz(0.8682051058215132) q[18];
cx q[15],q[18];
rz(1.9403143724935772) q[18];
sx q[18];
rz(-0.0003136912416756843) q[18];
sx q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/4) q[12];
sx q[18];
rz(-0.0003136912416756843) q[18];
sx q[18];
rz(-2.8085194783154215) q[18];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(-1.6536248608655912) q[14];
sx q[14];
rz(-pi) q[14];
rz(pi/4) q[16];
cx q[19],q[16];
rz(3*pi/4) q[16];
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
rz(-2.817462281226673) q[14];
rz(pi/2) q[16];
sx q[16];
rz(0.6008988905090353) q[16];
sx q[16];
rz(-1.9221648539504441) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-1.1864216767677627) q[16];
sx q[19];
rz(0.38437465002713456) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
sx q[19];
cx q[19],q[16];
x q[16];
rz(-2.8742648466306857) q[16];
rz(1.136766690552995) q[19];
rz(4.534866215331135) q[21];
sx q[21];
rz(6.4757391945929) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(6.233866306533925) q[18];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[15],q[18];
barrier q[12],q[14],q[21],q[15],q[4],q[17],q[19],q[16],q[10],q[7],q[18],q[11],q[13];
measure q[12] -> c[0];
measure q[14] -> c[1];
measure q[21] -> c[2];
measure q[15] -> c[3];
measure q[4] -> c[4];
measure q[17] -> c[5];
measure q[19] -> c[6];
measure q[16] -> c[7];
measure q[10] -> c[8];
measure q[7] -> c[9];
measure q[18] -> c[10];
measure q[11] -> c[11];
measure q[13] -> c[12];