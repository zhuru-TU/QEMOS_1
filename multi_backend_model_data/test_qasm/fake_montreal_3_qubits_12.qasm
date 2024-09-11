OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(-1.4938467958347093) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi) q[13];
rz(-2.7083073975455934) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0329075487202721) q[11];
sx q[11];
rz(1.0329075487202717) q[14];
cx q[11],q[14];
rz(-0.2716830676621589) q[11];
sx q[11];
rz(-1.5914838779197549) q[11];
sx q[11];
rz(3.075200806178061) q[11];
rz(-pi) q[14];
sx q[14];
rz(-3.4844024565739407) q[14];
cx q[14],q[13];
rz(-2.5553644883340514) q[13];
cx q[14],q[13];
rz(0.9845681615391548) q[13];
sx q[13];
rz(-2.3982173367194157) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[11];
rz(1.8094856629450566) q[11];
sx q[11];
rz(-2.924263540671433) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-2.924263540671433) q[11];
sx q[11];
rz(-1.817215604658573) q[11];
measure q[13] -> c[0];
measure q[14] -> c[1];
measure q[11] -> c[2];