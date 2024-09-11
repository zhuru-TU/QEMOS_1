OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(2.44403226640288) q[3];
sx q[3];
rz(-2.832621679769111) q[3];
rz(pi/2) q[5];
x q[8];
rz(-2.438848465068613) q[8];
cx q[8],q[5];
rz(pi/4) q[5];
x q[8];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(2.4344464205802208) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(1.3294552757866944) q[5];
cx q[3],q[5];
rz(2.6757874715884213) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.6030066892324353) q[5];
rz(-1.653450301671163) q[8];
rz(pi) q[11];
x q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
barrier q[14],q[5],q[13],q[11],q[16],q[3],q[8];
measure q[14] -> c[0];
measure q[5] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[16] -> c[4];
measure q[3] -> c[5];
measure q[8] -> c[6];