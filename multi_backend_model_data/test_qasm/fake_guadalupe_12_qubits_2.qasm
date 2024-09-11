OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[12];
rz(-pi) q[1];
sx q[1];
rz(1.7427663489044765) q[1];
sx q[1];
cx q[4],q[1];
sx q[1];
rz(1.7427663489044765) q[1];
sx q[1];
rz(-pi) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[6];
rz(0.5199127950047113) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
sx q[7];
rz(9*pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[6];
cx q[4],q[7];
rz(2.977959167428213) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[4];
cx q[4],q[7];
rz(1.5380802721071154) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
cx q[7],q[6];
rz(7*pi/16) q[6];
sx q[7];
cx q[7],q[6];
x q[6];
rz(-1.7344298129564777) q[6];
rz(-1.6035123814826768) q[7];
cx q[4],q[7];
rz(1.877063595183709) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(pi/16) q[6];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
rz(-1.5242144580696264) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(0.7388162946721772) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(1.8041577944400276) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-0.10991772753945028) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(pi/16) q[6];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(9*pi/16) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[15],q[12];
rz(-0.233361467645131) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
barrier q[7],q[10],q[12],q[15],q[1],q[0],q[9],q[6],q[13],q[11],q[4],q[14];
measure q[7] -> c[0];
measure q[10] -> c[1];
measure q[12] -> c[2];
measure q[9] -> c[3];
measure q[1] -> c[4];
measure q[0] -> c[5];
measure q[15] -> c[6];
measure q[6] -> c[7];
measure q[13] -> c[8];
measure q[11] -> c[9];
measure q[4] -> c[10];
measure q[14] -> c[11];