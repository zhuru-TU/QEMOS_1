OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(2.8927676745533706) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[13];
sx q[13];
rz(-2.132408164009928) q[13];
sx q[13];
rz(2.052391413519139) q[13];
rz(3.088924870385373) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.23358478451668896) q[11];
sx q[11];
rz(0.2335847845166888) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(0.24882497903642253) q[11];
rz(-pi) q[14];
sx q[14];
rz(0.05266778320442045) q[14];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];