OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
x q[8];
rz(pi/2) q[8];
x q[11];
rz(-2.438848465068613) q[11];
cx q[11],q[8];
x q[11];
rz(1.2248310879313222) q[8];
cx q[11],q[8];
x q[11];
rz(-2.6195057541796505) q[11];
rz(-0.5624477638091614) q[8];
sx q[8];
rz(-2.4610190836607018) q[8];
sx q[8];
rz(0.0974893573912321) q[8];
rz(2.8382014242300624) q[12];
sx q[12];
rz(-0.3611536177829322) q[12];
sx q[12];
rz(1.6215256274921837) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(1.6925062388427463) q[13];
sx q[13];
rz(-1.508122673589634) q[14];
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
rz(1.508122673589635) q[13];
sx q[13];
cx q[12],q[13];
x q[12];
rz(-1.449086414747047) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/4) q[13];
rz(-pi) q[14];
x q[14];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[14];
sx q[14];
rz(-0.5656829359928448) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
x q[11];
cx q[11],q[8];
rz(2.4404621578846326) q[14];
sx q[14];
rz(-1.9595160076825469) q[14];
sx q[14];
rz(1.2110945410277978) q[14];
sx q[16];
rz(-3.128575526849345) q[16];
cx q[16],q[14];
rz(-0.013017126740447527) q[14];
sx q[14];
rz(-1.680386168062106) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-1.680386168062106) q[14];
sx q[14];
rz(1.5215445750189076) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[14],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.5235877560453623) q[16];
sx q[16];
rz(-1.479407660045735) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(0.026128208644055392) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(2.6110645986961627) q[8];
sx q[8];
barrier q[13],q[12],q[11],q[14],q[16],q[8];
measure q[13] -> c[0];
measure q[12] -> c[1];
measure q[11] -> c[2];
measure q[14] -> c[3];
measure q[16] -> c[4];
measure q[8] -> c[5];