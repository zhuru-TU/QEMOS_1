OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-1.2813888725683915) q[8];
sx q[8];
rz(-2.8445583561468) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(-1.281388872568396) q[11];
rz(2.808352349180965) q[8];
sx q[8];
rz(-2.16250460513492) q[8];
sx q[8];
rz(-2.949376405566091) q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.4186692349307375) q[13];
sx q[13];
rz(3*pi/4) q[13];
x q[14];
rz(pi/4) q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(1.0621315547175207) q[13];
sx q[13];
rz(-2.240703294873448) q[13];
sx q[13];
rz(-2.1546124098184496) q[13];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(2.7459192133653456) q[14];
cx q[14],q[13];
rz(0.9089093125745518) q[13];
x q[14];
cx q[14],q[13];
rz(2.487930398776067) q[13];
sx q[13];
rz(-2.3249016340115887) q[13];
sx q[13];
rz(2.1220516456715686) q[13];
rz(1.3368647775568103) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(1.3581309879265486) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(1.3581309879265486) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
sx q[16];
rz(-pi/4) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.2806087987210635) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(1.2806087987210635) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
sx q[11];
rz(1.0934509444212264) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(3*pi/4) q[14];
sx q[14];
rz(-pi) q[14];
sx q[16];
rz(pi/2) q[16];
rz(2.979860957903905) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.6151459248895113) q[11];
sx q[11];
rz(0.6151459248895107) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(1.0934509444212246) q[11];
rz(-pi) q[8];
sx q[8];
rz(0.16173169568588808) q[8];
barrier q[8],q[16],q[13],q[11],q[14];
measure q[8] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[14] -> c[4];