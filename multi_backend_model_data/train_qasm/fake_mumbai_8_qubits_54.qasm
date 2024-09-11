OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(3.1239436373445697) q[16];
sx q[16];
rz(-1.3747901818569943) q[16];
sx q[16];
rz(-2.2932991985284312) q[16];
rz(pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(-2.9765421916616734) q[19];
rz(pi) q[20];
x q[20];
rz(2.9837290456471495) q[23];
rz(-1.382116109351905) q[24];
cx q[23],q[24];
rz(1.7286599347375393) q[24];
sx q[24];
rz(-0.6731966166628087) q[24];
sx q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
sx q[24];
rz(-0.6731966166628087) q[24];
sx q[24];
rz(0.43885433801181417) q[24];
rz(0.2770086272109797) q[25];
cx q[26],q[25];
rz(-0.2770086272109797) q[25];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
rz(-1.55514620398643) q[26];
cx q[26],q[25];
rz(-pi) q[25];
sx q[25];
rz(1.2295810816681803) q[25];
sx q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(3.7659486291994835) q[22];
cx q[22],q[19];
rz(-0.6243559756096906) q[19];
cx q[22],q[19];
rz(0.6243559756096906) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[22];
rz(0.6361760247453567) q[20];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(3*pi/4) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(5*pi/4) q[23];
rz(3*pi/4) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-pi/4) q[24];
sx q[24];
rz(pi/4) q[24];
cx q[23],q[24];
rz(pi/4) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
sx q[23];
rz(0.5589006610003526) q[23];
cx q[25],q[24];
rz(-pi) q[25];
sx q[25];
rz(0.7421413523731117) q[25];
sx q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.4141688124996765) q[22];
cx q[26],q[25];
rz(0.07413909099444864) q[25];
cx q[26],q[25];
rz(0.6977463587744266) q[25];
cx q[22],q[25];
rz(1.7274238410901166) q[25];
sx q[25];
rz(-1.964939471998333) q[25];
sx q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
x q[20];
cx q[20],q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(-1.7625876350169847) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[20];
rz(-2.0342224769429156) q[20];
sx q[25];
rz(-1.964939471998333) q[25];
sx q[25];
rz(-2.4251701998645423) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(-2.1296969877952496) q[23];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(1.1118033125973845) q[24];
sx q[24];
rz(-1.748612592756933) q[24];
sx q[24];
rz(-0.1179542815922976) q[24];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(2.47085295419581) q[19];
cx q[20],q[19];
rz(-0.9000566274009137) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
rz(1.9487904052307827) q[22];
rz(-0.07649026306757911) q[25];
cx q[26],q[25];
rz(1.2357509633632482) q[25];
sx q[25];
rz(-2.394848702802004) q[25];
sx q[25];
cx q[26],q[25];
sx q[25];
rz(-2.394848702802004) q[25];
sx q[25];
rz(-1.1592607002956683) q[25];
cx q[22],q[25];
rz(-0.7206528186337084) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.2885110132965778) q[22];
sx q[22];
rz(0.2927651539389453) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(0.7206528186337084) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
rz(0.4626992165675311) q[19];
sx q[20];
rz(-0.46269921656753166) q[20];
sx q[20];
cx q[20],q[19];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-2.528944364789682) q[20];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.03669506057736) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.0573433747077203) q[24];
sx q[24];
rz(1.05734337470772) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(1.2602049414009926) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[24];
sx q[24];
rz(3.0505422389446704) q[24];
sx q[24];
rz(-pi) q[25];
sx q[25];
rz(0.9646847582347124) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
sx q[24];
rz(3.0505422389446704) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
rz(-2.2059548166422203) q[24];
sx q[24];
rz(-0.21452983453676033) q[24];
sx q[24];
rz(-0.15023967355012546) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
cx q[19],q[22];
rz(pi/2) q[22];
barrier q[19],q[26],q[24],q[22],q[23],q[16],q[20],q[25];
measure q[19] -> c[0];
measure q[26] -> c[1];
measure q[24] -> c[2];
measure q[22] -> c[3];
measure q[23] -> c[4];
measure q[16] -> c[5];
measure q[20] -> c[6];
measure q[25] -> c[7];