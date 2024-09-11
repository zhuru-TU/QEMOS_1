OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(2.5030771502665683) q[8];
sx q[8];
rz(-1.3901330469911741) q[8];
sx q[8];
rz(-2.904080749307626) q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(0.055819872636904494) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.8680521382737165) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.37247995610906415) q[16];
cx q[14],q[16];
x q[14];
rz(0.7662692539909853) q[16];
cx q[14],q[16];
rz(-2.4388484650686113) q[14];
sx q[14];
rz(-0.8166391912623236) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(1.784581852690498) q[11];
cx q[11],q[8];
x q[11];
sx q[14];
rz(-2.38743551805722) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.8674228615855597) q[13];
sx q[13];
rz(-0.9894660577445311) q[16];
sx q[16];
rz(-1.7613932511713326) q[16];
sx q[16];
rz(0.187679122133531) q[16];
cx q[14],q[16];
cx q[14],q[13];
sx q[13];
rz(2.8674228615855597) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
sx q[13];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
x q[16];
cx q[14],q[16];
cx q[16],q[14];
x q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429956) q[13];
sx q[13];
sx q[14];
rz(-3*pi/4) q[14];
rz(pi/2) q[16];
sx q[16];
rz(5*pi/4) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[13],q[14];
rz(2.0629715821793377) q[13];
sx q[13];
rz(-1.788063344241868) q[13];
sx q[13];
rz(1.257064924962454) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.3211522660193566) q[8];
cx q[11],q[8];
rz(-2.4388484650686117) q[11];
sx q[11];
cx q[11],q[14];
rz(2.7024732541030967) q[14];
cx q[11],q[14];
sx q[14];
rz(0.7917525743387026) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.1145121970660923) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.3183424990907833) q[8];
sx q[8];
rz(-1.2111190168756973) q[8];
sx q[8];
rz(2.659600296058187) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.5637870838208374) q[11];
sx q[11];
rz(0.563787083820837) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(1.1145121970660927) q[11];
rz(-pi) q[8];
sx q[8];
rz(1.13878014658291) q[8];
barrier q[14],q[16],q[13],q[8],q[11];
measure q[14] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[8] -> c[3];
measure q[11] -> c[4];