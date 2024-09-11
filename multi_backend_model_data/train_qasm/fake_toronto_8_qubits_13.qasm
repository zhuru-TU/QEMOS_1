OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-2.994846940044736) q[1];
sx q[1];
rz(-2.8137553665330035) q[1];
sx q[1];
rz(1.4159233687008559) q[1];
rz(-2.438848465068613) q[2];
cx q[2],q[1];
rz(1.0609732798908111) q[1];
x q[2];
cx q[2],q[1];
rz(2.4768966485916684) q[1];
sx q[1];
rz(-0.3278372870567896) q[1];
sx q[1];
rz(-0.47224864442584824) q[1];
x q[2];
rz(-2.686776121054888) q[2];
rz(-2.9104272854116466) q[3];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-1.8019616949730435) q[5];
cx q[3],q[5];
x q[3];
rz(1.8019616949730435) q[5];
rz(pi/2) q[8];
rz(pi/2) q[9];
rz(-0.200030272362826) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.513564781616042) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.710381278660603) q[11];
sx q[14];
rz(-0.7103812786606034) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(0.20003027236282644) q[11];
rz(1.7242221995920568) q[14];
sx q[14];
rz(-1.9082269329244337) q[14];
sx q[14];
rz(1.2327560105045645) q[14];
cx q[8],q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(-1.2452933959141037) q[1];
cx q[2],q[1];
rz(-1.8177639562538992) q[1];
sx q[1];
rz(-0.9404856869442604) q[1];
sx q[1];
rz(0.7920573146663585) q[1];
rz(1.985956352325145) q[3];
sx q[3];
rz(-pi) q[3];
cx q[8],q[9];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(0.1738250765976046) q[5];
sx q[5];
rz(-3.0038319639655695) q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[5];
cx q[5],q[3];
rz(0.3221866595075225) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8929829863024183) q[3];
sx q[3];
rz(-1.7085570164191193) q[3];
sx q[3];
rz(-1.744621403392502) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3*pi/4) q[3];
x q[5];
rz(-pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(3*pi/4) q[5];
sx q[5];
rz(-1.6946096063415896) q[5];
cx q[8],q[11];
rz(5.203959180120357) q[11];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(2.790603592762259) q[14];
rz(0.4580683421533327) q[8];
sx q[8];
rz(5.284116385426653) q[8];
rz(pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(-1.3891792075212983) q[11];
cx q[14],q[11];
rz(-2.790603592762259) q[11];
cx q[14],q[11];
rz(-1.92178538762243) q[11];
sx q[11];
rz(pi/2) q[11];
rz(5.234348771018674) q[8];
cx q[8],q[5];
rz(-3.0177793740431) q[5];
cx q[8],q[5];
rz(pi/4) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
barrier q[2],q[9],q[11],q[1],q[3],q[14],q[8],q[5];
measure q[2] -> c[0];
measure q[9] -> c[1];
measure q[11] -> c[2];
measure q[1] -> c[3];
measure q[3] -> c[4];
measure q[14] -> c[5];
measure q[8] -> c[6];
measure q[5] -> c[7];