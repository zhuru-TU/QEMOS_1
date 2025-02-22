OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-2.6447681468153146) q[3];
rz(2.285461507806758) q[5];
rz(-2.966838194611525) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.003451342807069935) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-2.2523036819501137) q[5];
sx q[5];
rz(-1.523174891450271) q[5];
sx q[5];
rz(3.138908933388006) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-1.7455507857731671) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/2) q[11];
rz(5.797627568843766) q[12];
sx q[12];
rz(6.398883725725363) q[12];
sx q[12];
rz(17.97888033865929) q[12];
rz(-pi/2) q[13];
rz(-pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.877063595183709) q[14];
rz(-pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(pi/2) q[16];
sx q[16];
rz(5.50250135507778) q[16];
cx q[16],q[14];
rz(1.877063595183709) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(0.5446433051353107) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(0.3205266677128422) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(0.8597586699854745) q[13];
sx q[13];
rz(-2.3192891649124814) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-2.3192891649124814) q[13];
sx q[13];
rz(-1.5143197026602344) q[13];
cx q[13],q[12];
sx q[12];
rz(3.0018608825272413) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
sx q[16];
rz(5.228324712203836) q[16];
sx q[16];
rz(13.189578414362643) q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.8262869831168603) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-0.8262869831168603) q[8];
cx q[5],q[8];
sx q[5];
rz(2.5104308894927883) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.3153056704729327) q[8];
sx q[8];
rz(0.31269296870869834) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(0.31269296870869834) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
barrier q[5],q[14],q[8],q[12],q[13],q[16],q[11],q[3];
measure q[5] -> c[0];
measure q[14] -> c[1];
measure q[8] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
measure q[16] -> c[5];
measure q[11] -> c[6];
measure q[3] -> c[7];