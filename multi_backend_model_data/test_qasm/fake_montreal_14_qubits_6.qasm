OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[14];
rz(-pi) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[3],q[2];
rz(-3*pi/4) q[2];
sx q[2];
rz(-pi) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/4) q[3];
rz(-pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(0.4641256452959485) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-1.5998049201188422) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(-1.5417877334709513) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/4) q[5];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
cx q[25],q[22];
sx q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(-2.8445583561467966) q[22];
sx q[22];
rz(pi/2) q[22];
x q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(0.2970342974429956) q[22];
sx q[22];
sx q[25];
rz(-3*pi/4) q[25];
rz(-pi) q[26];
sx q[26];
rz(0.8625453733617405) q[26];
sx q[26];
cx q[26],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[22];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
rz(pi/4) q[26];
cx q[26],q[25];
cx q[22],q[25];
barrier q[26],q[4],q[5],q[8],q[14],q[2],q[25],q[19],q[13],q[11],q[22],q[16],q[3],q[20];
measure q[26] -> c[0];
measure q[4] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];
measure q[11] -> c[4];
measure q[2] -> c[5];
measure q[25] -> c[6];
measure q[19] -> c[7];
measure q[13] -> c[8];
measure q[14] -> c[9];
measure q[22] -> c[10];
measure q[16] -> c[11];
measure q[3] -> c[12];
measure q[20] -> c[13];