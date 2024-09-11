OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-1.216527115062501) q[3];
sx q[3];
rz(-0.4479773834120735) q[3];
sx q[3];
rz(-2.457636673303832) q[3];
rz(-1.928643681995633) q[5];
sx q[5];
rz(-1.4998634596837919) q[5];
sx q[5];
rz(-0.6361715100882175) q[5];
cx q[3],q[5];
sx q[3];
rz(0.030334817418068205) q[3];
rz(-0.6409672559870315) q[5];
cx q[3],q[5];
sx q[3];
rz(0.05501087877270174) q[5];
cx q[3],q[5];
rz(-1.9463061429473443) q[3];
sx q[3];
rz(-1.6831043114840494) q[3];
sx q[3];
rz(1.942676271760944) q[3];
rz(-1.2398937706319535) q[5];
sx q[5];
rz(-0.9553690236403813) q[5];
sx q[5];
rz(1.0856165513693945) q[5];
measure q[3] -> c[0];
measure q[5] -> c[1];