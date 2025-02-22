OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-0.3946917862875319) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[13];
rz(-1.8708238455255946) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(1.3129117019627488) q[11];
sx q[14];
rz(-1.312911701962749) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.6468557176893359) q[11];
sx q[11];
rz(-1.8917064508042705) q[11];
sx q[11];
rz(0.38901337871035224) q[11];
rz(pi/2) q[14];
sx q[14];
rz(2.4334308378398855) q[14];
cx q[14],q[13];
x q[13];
rz(pi/2) q[13];
rz(pi/2) q[16];
sx q[16];
rz(-2.11982178605055) q[16];
cx q[16],q[14];
rz(2.119821786050551) q[14];
sx q[14];
rz(-2.353913056156606) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-2.353913056156606) q[14];
sx q[14];
rz(-2.682428778364839) q[14];
measure q[16] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];