OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(pi/2) q[24];
sx q[24];
rz(3.0653698366990723) q[24];
cx q[25],q[24];
rz(-1.4945735099041753) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
measure q[25] -> c[0];
measure q[24] -> c[1];