OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-0.06073186406569864) q[24];
sx q[24];
rz(-0.25203843750462873) q[24];
sx q[24];
rz(-1.3081120287351382) q[24];
rz(1.2218354183630815) q[25];
sx q[25];
rz(-2.20924298051093) q[25];
sx q[25];
rz(0.44458534282023443) q[25];
cx q[25],q[24];
rz(-0.6110889181331421) q[24];
sx q[25];
rz(0.4323885505142251) q[25];
cx q[25],q[24];
rz(0.17006372852193843) q[24];
sx q[25];
cx q[25],q[24];
rz(0.22334853870223625) q[24];
sx q[24];
rz(-1.4184015570495365) q[24];
sx q[24];
rz(-2.7890905975461706) q[24];
rz(3.0532757298078996) q[25];
sx q[25];
rz(-2.3812007495699934) q[25];
sx q[25];
rz(-0.7732567929727736) q[25];
measure q[25] -> c[0];
measure q[24] -> c[1];