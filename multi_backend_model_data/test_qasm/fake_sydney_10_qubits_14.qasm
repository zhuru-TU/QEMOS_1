OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(pi/2) q[2];
sx q[2];
rz(-2.4004153942984896) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
x q[3];
rz(-5*pi/4) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-0.7411772592913017) q[2];
sx q[2];
rz(-pi/2) q[2];
x q[3];
rz(-pi/4) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
rz(pi/2) q[8];
rz(-1.954251894505159) q[12];
rz(1.064740811143996) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.8958008491246154) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.4062753721950381) q[13];
sx q[14];
rz(-0.4062753721950383) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.6355371379388925) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.2457918044651777) q[14];
rz(0.3770164593763705) q[16];
rz(-1.5357825152377123) q[19];
cx q[19],q[16];
rz(-2.565265837099782) q[16];
sx q[16];
rz(-0.07398521707526129) q[16];
sx q[16];
cx q[19],q[16];
sx q[16];
rz(-0.07398521707526129) q[16];
sx q[16];
rz(-2.4332462877960834) q[16];
cx q[14],q[16];
rz(-1.6616896416600908) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(1.8440691412300687) q[11];
sx q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[8],q[11];
sx q[11];
rz(1.8440691412300687) q[11];
sx q[11];
rz(-pi) q[11];
cx q[8],q[11];
barrier q[12],q[5],q[2],q[19],q[14],q[3],q[11],q[8],q[13],q[16];
measure q[12] -> c[0];
measure q[5] -> c[1];
measure q[2] -> c[2];
measure q[19] -> c[3];
measure q[14] -> c[4];
measure q[3] -> c[5];
measure q[11] -> c[6];
measure q[8] -> c[7];
measure q[13] -> c[8];
measure q[16] -> c[9];