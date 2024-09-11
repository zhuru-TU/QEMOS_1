OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(0.8330434005446765) q[3];
sx q[3];
rz(-1.5503158874126166) q[3];
sx q[3];
rz(3.1229798474902815) q[3];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(0.70274418852118) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
x q[5];
cx q[5],q[3];
x q[3];
rz(1.3989667872386455) q[3];
rz(-1.653450301671164) q[5];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(6.229513721800044) q[11];
x q[8];
rz(3*pi/4) q[8];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(0.1459477614642883) q[8];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(1.9437275386527633) q[16];
rz(-0.7916299684793664) q[19];
cx q[16],q[19];
rz(-1.0039543076199005) q[19];
sx q[19];
rz(-1.5206631234590606) q[19];
sx q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.7960260124678171) q[11];
cx q[11],q[8];
sx q[19];
rz(-1.5206631234590606) q[19];
sx q[19];
rz(1.0101861127018168) q[19];
rz(-1.7960260124678171) q[8];
cx q[11],q[8];
rz(1.7960260124678171) q[8];
rz(2.826898333776219) q[22];
sx q[22];
rz(-1.5074652198671163) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(0.805576058970702) q[22];
sx q[25];
rz(-0.805576058970702) q[25];
sx q[25];
cx q[25],q[22];
rz(0.4598595295349788) q[22];
sx q[22];
rz(-0.6152978816110064) q[22];
sx q[22];
rz(1.9551256016849266) q[22];
cx q[19],q[22];
sx q[22];
rz(1.8298593885757466) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[25];
sx q[25];
rz(-1.6341274337226777) q[25];
rz(0.30747964927093907) q[26];
sx q[26];
rz(-0.22487754522335202) q[26];
sx q[26];
rz(-2.0363750511814374) q[26];
cx q[25],q[26];
sx q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(pi/4) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(1.5509172148931905) q[26];
sx q[26];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/4) q[26];
cx q[25],q[26];
rz(pi/4) q[25];
rz(-pi/4) q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(pi) q[22];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(1.1582285901577267) q[25];
cx q[22],q[25];
sx q[22];
rz(-pi) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
barrier q[16],q[13],q[22],q[8],q[19],q[26],q[12],q[14],q[9],q[5],q[25],q[3],q[11];
measure q[16] -> c[0];
measure q[13] -> c[1];
measure q[22] -> c[2];
measure q[8] -> c[3];
measure q[19] -> c[4];
measure q[26] -> c[5];
measure q[12] -> c[6];
measure q[14] -> c[7];
measure q[9] -> c[8];
measure q[5] -> c[9];
measure q[25] -> c[10];
measure q[3] -> c[11];
measure q[11] -> c[12];