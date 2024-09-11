OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
rz(pi) q[13];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(5*pi/16) q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[13];
cx q[11],q[14];
rz(2.977959167428213) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(1.5380802721071154) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(7*pi/16) q[13];
sx q[14];
cx q[14],q[13];
x q[13];
rz(-1.7344298129564777) q[13];
rz(-1.6035123814826768) q[14];
cx q[11],q[14];
rz(1.7899369124763094) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[8];
sx q[8];
rz(0.7435010165364666) q[8];
sx q[8];
rz(5.767319797220133) q[15];
sx q[15];
rz(9.2259469846576) q[15];
sx q[15];
rz(15.411351724529606) q[15];
x q[16];
rz(3*pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(-pi) q[16];
sx q[16];
rz(-0.022791044832048968) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
barrier q[13],q[14],q[16],q[11],q[15],q[8];
measure q[13] -> c[0];
measure q[14] -> c[1];
measure q[16] -> c[2];
measure q[11] -> c[3];
measure q[15] -> c[4];
measure q[8] -> c[5];