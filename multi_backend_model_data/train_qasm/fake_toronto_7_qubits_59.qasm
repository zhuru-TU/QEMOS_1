OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-1.2942578161312674) q[8];
sx q[8];
rz(-1.4609545960066423) q[8];
sx q[8];
rz(2.772997935853523) q[8];
rz(-2.4931796644463247) q[12];
sx q[12];
rz(0.7901040740359964) q[12];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
sx q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(0.0640195741741385) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
cx q[13],q[12];
rz(0.09671117821456961) q[12];
sx q[13];
cx q[13],q[12];
rz(-3.0775730794156555) q[12];
rz(3.0448814753752247) q[13];
sx q[13];
rz(-2.360900400830893) q[13];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429965) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(-0.7899413026695026) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
x q[11];
rz(pi/4) q[11];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.7941327929008795) q[19];
sx q[19];
rz(3.671920378656486) q[19];
sx q[19];
rz(15.093646085306908) q[19];
cx q[19],q[16];
rz(3.885135386686766) q[16];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.3507575086671437) q[16];
sx q[16];
rz(-0.5799046729551076) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
rz(pi/4) q[14];
rz(3*pi/4) q[16];
x q[19];
rz(-2.438848465068614) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
x q[19];
cx q[19],q[16];
x q[16];
rz(-3*pi/4) q[16];
cx q[16],q[14];
rz(4.412231695393271) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-2.332894054793177) q[19];
sx q[19];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(3*pi/4) q[14];
cx q[14],q[11];
sx q[14];
rz(3*pi/4) q[14];
cx q[8],q[11];
cx q[11],q[14];
rz(1.528926463532823) q[11];
sx q[11];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-1.528926463532823) q[14];
sx q[14];
rz(pi/2) q[14];
x q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.2414529052187326) q[13];
cx q[13],q[12];
rz(pi/4) q[12];
x q[13];
cx q[13],q[12];
x q[12];
rz(-3*pi/4) q[12];
x q[13];
rz(1.4560547418212835) q[13];
sx q[16];
rz(-3.06478477836297) q[8];
sx q[8];
rz(-1.0916994889334912) q[8];
sx q[8];
rz(1.9231086786498937) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(3*pi/4) q[14];
cx q[14],q[11];
sx q[14];
rz(4.972011088931565) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[8],q[11];
barrier q[16],q[12],q[13],q[14],q[19],q[11],q[8];
measure q[16] -> c[0];
measure q[12] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[19] -> c[4];
measure q[11] -> c[5];
measure q[8] -> c[6];