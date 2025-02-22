OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
x q[8];
rz(-0.15240770350574806) q[8];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
x q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(0.7102530981094235) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.0096004050802772) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(-0.6014045463563527) q[13];
sx q[13];
rz(-0.7024849695448978) q[13];
x q[14];
rz(1.009600405080277) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.07514506528802478) q[11];
sx q[11];
rz(-pi) q[8];
sx q[8];
rz(-2.2800318620621605) q[8];
barrier q[11],q[8],q[13],q[14];
measure q[11] -> c[0];
measure q[8] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];