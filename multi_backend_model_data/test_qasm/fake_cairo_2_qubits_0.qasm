OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-0.37640259914941065) q[23];
sx q[23];
rz(-0.9250170731694745) q[23];
sx q[23];
rz(0.989688848779668) q[23];
rz(-2.4388484650686135) q[24];
cx q[24],q[23];
rz(1.259863762514523) q[23];
x q[24];
cx q[24],q[23];
rz(-1.548797170351568) q[23];
sx q[23];
rz(-2.483122450677503) q[23];
sx q[23];
rz(3.1038845695416253) q[23];
rz(1.4881423519186292) q[24];
sx q[24];
rz(pi/2) q[24];
measure q[24] -> c[0];
measure q[23] -> c[1];