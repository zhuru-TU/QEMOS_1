OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(5.66736934399208) q[11];
x q[13];
rz(pi) q[14];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(-0.12814518678673892) q[14];
sx q[14];
rz(-0.049057677071630224) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.24161924633870185) q[14];
sx q[16];
rz(-0.24161924633870235) q[16];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(-1.442651140008159) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
rz(-pi/2) q[16];
sx q[16];
rz(1.5029268711362551) q[16];
x q[25];
rz(-2.8110520256521134) q[25];
barrier q[25],q[14],q[13],q[16],q[11];
measure q[25] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[11] -> c[4];