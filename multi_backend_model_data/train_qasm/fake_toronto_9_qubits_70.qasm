OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(0.050475320399276144) q[8];
cx q[5],q[8];
rz(-0.050475320399276144) q[8];
cx q[5],q[8];
rz(pi/2) q[9];
sx q[9];
rz(-0.9532414701343885) q[9];
sx q[9];
rz(pi/2) q[9];
rz(1.3956941749915783) q[12];
sx q[12];
rz(-1.7009548129841718) q[12];
sx q[12];
rz(-0.9004020136968762) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-2.449816895738573) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.960919840693344) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(1.960919840693344) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(5.425024998220653) q[11];
rz(-pi) q[8];
sx q[8];
rz(2.0092868922293547) q[8];
sx q[8];
cx q[5],q[8];
sx q[8];
rz(2.0092868922293547) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
rz(0.292795709431803) q[8];
cx q[11],q[8];
rz(-2.28343234463086) q[8];
sx q[8];
rz(-2.047574171749006) q[8];
sx q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(-2.047574171749006) q[8];
sx q[8];
rz(1.9906366351990563) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[8];
rz(-pi/4) q[8];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
x q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(-pi/4) q[11];
rz(-pi) q[8];
sx q[9];
rz(-3*pi/4) q[9];
sx q[9];
cx q[9],q[8];
sx q[9];
rz(pi/2) q[9];
rz(-pi) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.6558872182446756) q[19];
sx q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
rz(4.966271015889597) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.156077752558681) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.34516008954661) q[16];
cx q[14],q[16];
rz(-0.4809394511060048) q[16];
sx q[16];
rz(-0.5232039894918543) q[16];
sx q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(3.084444101323096) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[16];
rz(-0.5232039894918543) q[16];
sx q[16];
rz(0.23991879626310464) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/4) q[11];
cx q[11],q[8];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-0.7371517904818452) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
sx q[13];
rz(0.7827167215626827) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
cx q[13],q[12];
rz(1.0885965116929281) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(-0.7880796052322143) q[12];
rz(-1.5136477745281982) q[13];
sx q[13];
rz(pi) q[14];
x q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[11],q[8];
rz(-1.2930721809915984) q[11];
sx q[11];
rz(7.505833548330597) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[9];
rz(3.376235941485794) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.744239498516948) q[8];
sx q[8];
rz(-2.9612583213374384) q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(2.8413837345946096) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(3.022103215812364) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
x q[16];
rz(3*pi/4) q[16];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(5.449540770866535) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
sx q[16];
rz(pi/2) q[16];
rz(0.7981845464750634) q[19];
sx q[19];
rz(-1.6815009554768832) q[19];
sx q[19];
rz(-2.8764977220216092) q[19];
sx q[8];
rz(-3.006683258372451) q[8];
sx q[8];
rz(1.3295547757157955) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
sx q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-1.4513068890174674) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
x q[13];
cx q[14],q[11];
barrier q[11],q[19],q[5],q[16],q[14],q[13],q[8],q[12],q[9];
measure q[11] -> c[0];
measure q[19] -> c[1];
measure q[5] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];
measure q[13] -> c[5];
measure q[8] -> c[6];
measure q[12] -> c[7];
measure q[9] -> c[8];