OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-3.110848483744788) q[5];
sx q[5];
rz(-2.106792871418059) q[5];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(-2.6255782852247607) q[8];
sx q[8];
rz(-2.156592129440038) q[8];
sx q[8];
rz(1.9857408698578327) q[8];
cx q[5],q[8];
rz(-1.716357074825417) q[8];
cx q[5],q[8];
rz(1.8251723807662938) q[8];
sx q[8];
rz(2.139376517107493) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(1.9039429313136988) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(pi/2) q[8];
x q[13];
rz(-0.4770607640055653) q[14];
rz(1.4859577712893568) q[16];
cx q[16],q[14];
rz(-1.4859577712893566) q[14];
sx q[14];
rz(-1.3089660692716656) q[14];
sx q[14];
cx q[16],q[14];
rz(-1.0116504693979982) q[14];
sx q[14];
rz(-2.6738046503957182) q[14];
sx q[14];
rz(-0.6114495268015263) q[14];
cx q[14],q[11];
rz(-0.4956908199638582) q[11];
sx q[14];
rz(1.07206267705599) q[14];
cx q[14],q[11];
rz(0.4956908199638582) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.879469148381947) q[11];
sx q[11];
rz(-1.306637580886651) q[11];
sx q[11];
rz(-2.3557616236458934) q[11];
sx q[14];
rz(-1.072062677055988) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(6.165859249295188) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
cx q[16],q[14];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[16];
rz(0.386893386337825) q[16];
sx q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(2.8217070640107607) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/2) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
rz(pi/4) q[9];
barrier q[11],q[5],q[14],q[9],q[16],q[13],q[8];
measure q[11] -> c[0];
measure q[5] -> c[1];
measure q[14] -> c[2];
measure q[9] -> c[3];
measure q[16] -> c[4];
measure q[13] -> c[5];
measure q[8] -> c[6];