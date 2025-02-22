OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
rz(pi/4) q[14];
rz(1.6173781955201667) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(2.4072951285564645) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.8109899333272903) q[11];
sx q[11];
rz(2.566414899541125) q[11];
cx q[14],q[16];
rz(4.207061908273204) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.6534503016711648) q[12];
cx q[12],q[10];
rz(pi/4) q[10];
x q[12];
cx q[12],q[10];
rz(-1.4730471323278174) q[10];
sx q[10];
rz(-2.16227906063288) q[10];
sx q[10];
rz(0.5427156788269833) q[10];
x q[12];
rz(4.545443580888905) q[12];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[11];
sx q[11];
rz(2.292005064958718) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(-2.7991062544586) q[14];
sx q[14];
rz(-1.5876224712737876) q[14];
sx q[14];
rz(-2.6570221382873056) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-1.4074793271797152) q[8];
sx q[8];
rz(-pi) q[8];
rz(-pi/2) q[19];
sx q[19];
rz(-0.49771045828854277) q[19];
sx q[19];
rz(-1.2388188889488836) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(0.6034311805951121) q[10];
sx q[12];
rz(-0.6034311805951122) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.1065951158202907) q[12];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(4.6358789626757035) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.6532287876353413) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(-pi/2) q[14];
sx q[14];
rz(1.0824324608404439) q[14];
rz(-pi) q[16];
sx q[16];
rz(3.0475625718435655) q[16];
sx q[16];
cx q[14],q[16];
sx q[16];
rz(3.0475625718435655) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[8];
rz(0.6220811637822665) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
barrier q[12],q[11],q[16],q[13],q[14],q[8],q[10],q[19];
measure q[12] -> c[0];
measure q[11] -> c[1];
measure q[16] -> c[2];
measure q[13] -> c[3];
measure q[14] -> c[4];
measure q[8] -> c[5];
measure q[10] -> c[6];
measure q[19] -> c[7];