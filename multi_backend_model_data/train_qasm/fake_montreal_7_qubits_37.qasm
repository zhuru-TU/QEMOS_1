OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
cx q[5],q[3];
rz(0.9312000544628833) q[3];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[8];
x q[11];
rz(-2.438848465068613) q[11];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
cx q[11],q[14];
x q[11];
rz(pi/4) q[13];
rz(pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(1.653450301671164) q[11];
cx q[11],q[8];
x q[14];
rz(-3*pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.378261551012219) q[13];
sx q[13];
rz(-1.9401264189054235) q[13];
sx q[13];
rz(0.2390154551672552) q[13];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-1.6058966167557216) q[11];
sx q[11];
rz(-2.4857438363408946) q[11];
sx q[11];
rz(-2.0165629606655724) q[11];
rz(-2.523339256912576) q[14];
sx q[14];
rz(0.5021616931670696) q[14];
cx q[13],q[14];
sx q[13];
rz(0.8209432989609013) q[13];
rz(0.6526886157206968) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22926905632199657) q[14];
cx q[13],q[14];
rz(2.6182983804261717) q[13];
sx q[13];
rz(-1.6620484125544266) q[13];
sx q[13];
rz(1.4141453702497566) q[13];
rz(-1.682747449771219) q[14];
sx q[14];
rz(-0.8789701379392287) q[14];
sx q[14];
rz(-0.25083842055456573) q[14];
cx q[11],q[14];
x q[11];
rz(1.030588046031423) q[14];
cx q[11],q[14];
rz(2.2735405153160766) q[11];
rz(2.6512128883218438) q[14];
sx q[14];
rz(-0.9693474492714103) q[14];
sx q[14];
rz(2.3852499065530477) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.9165318992640739) q[3];
rz(pi/2) q[5];
rz(pi/4) q[8];
sx q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-1.9532617496894904) q[5];
cx q[5],q[3];
rz(0.489021918474946) q[3];
sx q[3];
rz(-1.11386636868124) q[3];
sx q[3];
cx q[5],q[3];
rz(-1.1175623707833466) q[3];
sx q[3];
rz(-2.298426343347465) q[3];
sx q[3];
rz(-0.6320725359207788) q[3];
x q[5];
rz(pi) q[8];
x q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-1.5517336465242462) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[14];
cx q[16],q[14];
x q[14];
rz(pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(-1.589859007065547) q[14];
cx q[14],q[13];
x q[14];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(1.9698892666861232) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.4413961093198975) q[3];
sx q[5];
rz(-0.4413961093198977) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-1.9698892666861232) q[5];
barrier q[13],q[11],q[16],q[8],q[14],q[3],q[5];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[16] -> c[2];
measure q[8] -> c[3];
measure q[14] -> c[4];
measure q[3] -> c[5];
measure q[5] -> c[6];