OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
x q[3];
sx q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.2970342974429969) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(1.2589961224900925) q[5];
cx q[5],q[3];
rz(-0.5894107997165018) q[3];
cx q[5],q[3];
rz(-2.433910104445631) q[3];
sx q[3];
rz(-1.1839332037166344) q[3];
sx q[3];
rz(-0.2529806258373668) q[3];
sx q[5];
rz(-pi) q[5];
rz(2.8411535546419913) q[8];
sx q[8];
rz(-1.6402965055397205) q[8];
sx q[8];
rz(0.4521673791057359) q[8];
cx q[5],q[8];
sx q[5];
rz(1.630637268701264) q[5];
cx q[3],q[5];
rz(-3.034383562881789) q[5];
sx q[5];
rz(-0.3492366297552376) q[5];
sx q[5];
cx q[3],q[5];
sx q[5];
rz(-0.3492366297552376) q[5];
sx q[5];
rz(2.9745426209754218) q[5];
rz(-2.8463337139879927) q[8];
sx q[8];
rz(-1.4819624287214594) q[8];
sx q[8];
rz(-1.854611508550069) q[8];
barrier q[8],q[5],q[3];
measure q[8] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];