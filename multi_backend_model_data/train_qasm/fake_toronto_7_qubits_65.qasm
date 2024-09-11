OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-2.49916892757107) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.5309780384670528) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.46053048367442484) q[2];
sx q[2];
rz(0.4605304836744246) q[3];
cx q[2],q[3];
rz(-0.5890565075552479) q[2];
sx q[2];
rz(-2.9787760348928103) q[2];
sx q[2];
rz(2.3978212240278243) q[2];
rz(-1.468322225084857) q[3];
sx q[3];
rz(-2.0748452342374453) q[3];
sx q[3];
rz(-0.20978582848717853) q[3];
rz(0.986973180042102) q[5];
sx q[5];
rz(-2.5402521894133274) q[5];
sx q[5];
rz(0.813712776557324) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/4) q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(1.3657486498067677) q[11];
sx q[14];
rz(-0.09792895273926705) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-3.829061864247975) q[11];
cx q[11],q[8];
sx q[14];
rz(0.0979289527392675) q[14];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[11];
rz(-2.438848465068613) q[11];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(0.314605345987899) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(0.6821457490381574) q[8];
cx q[11],q[8];
rz(-0.6717025974243507) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-1.3233790746076544) q[8];
sx q[8];
rz(-15*pi/16) q[8];
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
rz(1.4608785992554463) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
rz(-pi/16) q[5];
rz(5*pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(-15*pi/16) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[5];
rz(-3*pi/4) q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[14],q[11];
rz(-3*pi/4) q[11];
rz(-pi) q[14];
sx q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[8];
rz(-pi/4) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(0.5229211709770026) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[3],q[11],q[8],q[14],q[2],q[5],q[9];
measure q[3] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[14] -> c[3];
measure q[2] -> c[4];
measure q[5] -> c[5];
measure q[9] -> c[6];