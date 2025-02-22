OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
sx q[3];
rz(-2.8445583561467966) q[3];
sx q[3];
rz(pi/2) q[3];
x q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.2970342974429956) q[3];
sx q[3];
sx q[5];
rz(-3*pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-0.16917395841307847) q[3];
rz(1.8198334306994572) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
x q[11];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(1.613127776369939) q[5];
cx q[3],q[5];
rz(0.4331459385801457) q[5];
sx q[5];
rz(-0.8754885924645102) q[5];
sx q[5];
cx q[3],q[5];
rz(-2.464591911085531) q[5];
sx q[5];
rz(-0.8193701824055868) q[5];
sx q[5];
rz(2.072625462051681) q[5];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-1.500944222818489) q[5];
cx q[3],q[5];
rz(-1.1493976144609923) q[5];
sx q[5];
rz(-2.4641898289999498) q[5];
sx q[5];
cx q[3],q[5];
sx q[5];
rz(-2.4641898289999506) q[5];
sx q[5];
rz(2.6503418372794822) q[5];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[16];
rz(-1.4694406766812795) q[16];
sx q[16];
rz(-2.40388905913945) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[20];
cx q[22],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-0.7377035944503432) q[19];
cx q[16],q[19];
rz(0.7377035944503432) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[22];
cx q[22],q[19];
rz(-3*pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[11],q[8];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(1.877063595183709) q[19];
rz(-0.09396366595174044) q[22];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(15*pi/16) q[19];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[19],q[16];
rz(-pi/16) q[16];
rz(pi/2) q[20];
sx q[20];
rz(-0.10991772753945028) q[20];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[20],q[19];
rz(9*pi/16) q[19];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[19],q[16];
rz(9*pi/16) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(pi/2) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[22],q[19];
rz(1.877063595183709) q[19];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[19],q[20];
sx q[19];
rz(-pi) q[19];
rz(pi/16) q[20];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[9],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-0.10991772753945028) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(15*pi/16) q[19];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[19],q[20];
cx q[16],q[19];
rz(-pi/16) q[19];
rz(pi/16) q[20];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[19],q[20];
rz(9*pi/16) q[20];
sx q[20];
rz(pi/2) q[20];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
x q[9];
barrier q[9],q[19],q[22],q[3],q[16],q[14],q[8],q[5],q[20],q[11];
measure q[9] -> c[0];
measure q[19] -> c[1];
measure q[22] -> c[2];
measure q[3] -> c[3];
measure q[16] -> c[4];
measure q[14] -> c[5];
measure q[8] -> c[6];
measure q[5] -> c[7];
measure q[20] -> c[8];
measure q[11] -> c[9];