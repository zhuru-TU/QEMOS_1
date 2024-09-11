OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(4.043177133904846) q[2];
cx q[1],q[2];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.2737620293519) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.7994620697895036) q[3];
sx q[3];
rz(1.0943283777007728) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.419382736360009) q[3];
sx q[5];
rz(-1.4193827363600096) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(2.799462069789504) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-0.2970342974429947) q[2];
sx q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
sx q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(2.0472642758890203) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(2.3355035074136525) q[8];
rz(1.3273880573505488) q[12];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(-2.9789216010574844) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-0.7647071806187561) q[8];
cx q[11],q[8];
rz(-0.37980483617497596) q[11];
sx q[11];
rz(2.0376579782183866) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.5140160633792359) q[8];
rz(3*pi/4) q[18];
sx q[18];
rz(-2.985918762277347) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0322465773415392) q[16];
sx q[16];
rz(1.032246577341539) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(2.978921601057486) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.3744585649396135) q[12];
sx q[12];
rz(0.37445856493961305) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(1.8142045962392421) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.5499901621916301) q[11];
rz(-0.5407622410484152) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-pi) q[20];
sx q[20];
rz(-pi) q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(2.6575877836485438) q[19];
cx q[19],q[16];
rz(0.48400486994124936) q[16];
sx q[16];
rz(-0.5655012244407018) q[16];
sx q[16];
cx q[19],q[16];
sx q[16];
rz(-0.5655012244407018) q[16];
sx q[16];
rz(0.05675737110716561) q[16];
cx q[8],q[11];
rz(-0.05678026341566067) q[11];
sx q[11];
rz(-2.0199303257797947) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-2.0199303257797947) q[11];
sx q[11];
rz(-0.49320989877596944) q[11];
barrier q[19],q[13],q[20],q[8],q[3],q[16],q[18],q[11],q[12],q[1],q[14],q[2];
measure q[19] -> c[0];
measure q[13] -> c[1];
measure q[20] -> c[2];
measure q[8] -> c[3];
measure q[3] -> c[4];
measure q[16] -> c[5];
measure q[18] -> c[6];
measure q[11] -> c[7];
measure q[12] -> c[8];
measure q[1] -> c[9];
measure q[14] -> c[10];
measure q[2] -> c[11];