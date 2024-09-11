OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-2.8144118116468473) q[11];
sx q[11];
rz(-3.1391905268390534) q[11];
sx q[11];
rz(1.5707963267903455) q[11];
rz(1.0663594010226962) q[14];
sx q[14];
rz(-2.2267001647083733) q[14];
sx q[14];
rz(-2.4968138778764795) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.1961511884415792) q[11];
sx q[11];
rz(1.5647514156516416) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-2.7699423584927425) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-1.5584719660493223) q[14];
sx q[14];
rz(-1.2555641468200687) q[14];
measure q[11] -> c[0];
measure q[14] -> c[1];