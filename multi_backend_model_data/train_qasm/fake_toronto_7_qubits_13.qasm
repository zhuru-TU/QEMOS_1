OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(4.620329279671839) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[9],q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(-2.9760282646003615) q[9];
rz(-1.710643295340473) q[11];
sx q[11];
rz(-1.1461414244717183) q[11];
sx q[11];
rz(-0.05793152196521234) q[11];
sx q[13];
rz(pi/2) q[13];
rz(-2.438848465068613) q[14];
cx q[14],q[11];
rz(1.230664772977595) q[11];
x q[14];
cx q[14],q[11];
rz(1.1727332510123842) q[11];
sx q[11];
rz(-1.9954512291180757) q[11];
sx q[11];
rz(-1.4309493582493218) q[11];
rz(1.0489542570878072) q[14];
sx q[14];
rz(-2.1430481796187886) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.1328164827532694) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[9];
rz(-1.7363607157843282) q[9];
cx q[8],q[9];
rz(1.6293343372932405) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(0.8439361738957922) q[11];
sx q[11];
rz(-pi/4) q[11];
x q[8];
rz(0.6525816806441789) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
rz(-0.9355216426049253) q[9];
sx q[9];
rz(pi/2) q[9];
rz(2.8182893839577368) q[16];
sx q[16];
rz(-2.3824309307684777) q[16];
cx q[16],q[14];
rz(-0.9077718628369214) q[14];
cx q[16],q[14];
rz(0.9077718628369214) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi) q[11];
cx q[11],q[14];
rz(pi/4) q[14];
rz(-3*pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-pi) q[16];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.15233309774620896) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6660092152417407) q[11];
sx q[11];
rz(1.6415721951123956) q[11];
rz(-pi) q[14];
sx q[14];
rz(-0.15404090798693915) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(1.877063595183709) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
rz(pi/2) q[9];
sx q[9];
rz(-0.10991772753945028) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(9*pi/16) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[9],q[16],q[5],q[11],q[13],q[8],q[14];
measure q[9] -> c[0];
measure q[16] -> c[1];
measure q[5] -> c[2];
measure q[11] -> c[3];
measure q[13] -> c[4];
measure q[8] -> c[5];
measure q[14] -> c[6];