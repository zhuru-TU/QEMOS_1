OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/4) q[13];
rz(3.074660599985595) q[14];
sx q[14];
rz(-1.3556725964016714) q[14];
sx q[14];
rz(-1.8750605220525776) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.9127623769106066) q[11];
sx q[11];
rz(-0.16267304133475236) q[11];
sx q[11];
cx q[15],q[12];
x q[12];
rz(pi/4) q[12];
cx q[12],q[13];
rz(4.522869483170434) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
x q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(0.8831007594125211) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.16267304133473637) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
x q[11];
rz(2.6004579442929874) q[11];
sx q[14];
rz(2.258491894177304) q[14];
sx q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[12],q[15];
rz(-1.203769097116524) q[13];
cx q[15],q[12];
cx q[12],q[13];
rz(-1.1524253930758195) q[13];
cx q[12],q[13];
rz(pi/4) q[15];
barrier q[11],q[15],q[13],q[14],q[12];
measure q[11] -> c[0];
measure q[15] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[12] -> c[4];