OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(2.732293528826704) q[9];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(-1.6802926972098011) q[13];
sx q[13];
rz(-0.8439893842430095) q[13];
sx q[13];
rz(2.826759257436966) q[13];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-2.3709040909854417) q[14];
sx q[14];
rz(-pi/4) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-5.191167510259799) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.5907685177365538) q[11];
cx q[14],q[11];
rz(1.1430728601047946) q[11];
sx q[11];
rz(-2.1531183111539214) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-2.1531183111539214) q[11];
sx q[11];
rz(0.4476956576317601) q[11];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-1.571459005918416) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(2.0839574617448755) q[13];
sx q[13];
rz(6.001155307468516) q[13];
rz(0.4545567981231029) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(2.7250815586578323) q[9];
sx q[9];
rz(-1.494943155371252) q[9];
sx q[9];
rz(-2.9719430154943005) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
sx q[9];
rz(3*pi/4) q[9];
sx q[9];
rz(-pi/4) q[9];
cx q[9],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-3*pi/2) q[11];
cx q[11],q[14];
rz(2.3267948608938145) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[8];
rz(pi/4) q[8];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(2.149305115375859) q[8];
x q[9];
cx q[8],q[9];
rz(-0.5785087885809624) q[9];
cx q[8],q[9];
rz(0.5785087885809624) q[9];
barrier q[14],q[16],q[9],q[11],q[13],q[8];
measure q[14] -> c[0];
measure q[16] -> c[1];
measure q[9] -> c[2];
measure q[11] -> c[3];
measure q[13] -> c[4];
measure q[8] -> c[5];