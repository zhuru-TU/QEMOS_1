OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[3];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-pi) q[7];
sx q[7];
rz(0.70274418852118) q[7];
cx q[7],q[6];
rz(1.2968871072560326) q[6];
x q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-pi/4) q[6];
rz(2.273540515316075) q[7];
sx q[7];
rz(pi/4) q[7];
sx q[10];
rz(2.9225000986457275) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.39612404512556765) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(3*pi/4) q[6];
rz(-pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.3682449309583742) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-1.661173185148775) q[10];
sx q[10];
rz(-0.9910304388130928) q[10];
sx q[10];
rz(0.1118495027093287) q[10];
sx q[7];
rz(2.4309105981461796) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
sx q[6];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(-0.6046569733500524) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
cx q[7],q[6];
sx q[6];
rz(-2.8099864993483283) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(4.48046300756775) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(pi/2) q[7];
barrier q[10],q[7],q[6];
measure q[10] -> c[0];
measure q[7] -> c[1];
measure q[6] -> c[2];