OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[11];
sx q[11];
rz(0.70274418852118) q[11];
cx q[11],q[8];
x q[11];
rz(0.9289904862654458) q[8];
cx q[11],q[8];
rz(0.7027441885211809) q[11];
sx q[11];
rz(-pi) q[11];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3.577642161180548) q[14];
cx q[14],q[11];
rz(-1.2214476709882038) q[11];
cx q[14],q[11];
rz(1.2214476709882038) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(9*pi/16) q[13];
rz(-1.3292526894099599) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(1.762698378503848) q[14];
cx q[14],q[16];
rz(1.3788942750859459) q[16];
sx q[16];
rz(-2.586739811462195) q[16];
sx q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.7403164273100744) q[13];
sx q[16];
rz(-2.586739811462195) q[16];
sx q[16];
rz(-0.04964158567598531) q[16];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
x q[11];
rz(-2.6351980059179754) q[11];
rz(-pi) q[14];
sx q[14];
rz(1.2387386957061848) q[14];
sx q[14];
cx q[14],q[16];
x q[8];
rz(9*pi/16) q[8];
cx q[11],q[8];
x q[11];
rz(0.4566184325180925) q[8];
cx q[11],q[8];
rz(0.7027441885211809) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.837811192327422) q[14];
cx q[14],q[13];
rz(0.30378146126237127) q[13];
sx q[13];
rz(-2.3801637787400125) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-2.3801637787400125) q[13];
sx q[13];
rz(1.4365349660477023) q[13];
rz(0.42924755300419415) q[8];
sx q[8];
rz(-1.3031839992745589) q[8];
sx q[8];
rz(-0.8695350982823449) q[8];
barrier q[16],q[11],q[13],q[14],q[8];
measure q[16] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[8] -> c[4];