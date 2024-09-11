OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-1.9706622670214635) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.5980377424311918) q[8];
sx q[8];
rz(-2.341055756926176) q[8];
sx q[8];
rz(-1.2947701990465816) q[8];
cx q[5],q[8];
rz(3.1494586292027873) q[8];
cx q[5],q[8];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[11],q[14];
rz(4.668595618322925) q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
x q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(2.028877652212132) q[11];
sx q[11];
rz(-1.5107747089473778) q[11];
sx q[11];
rz(2.1760316695456483) q[11];
cx q[11],q[8];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(-3.073650115635176) q[13];
sx q[13];
rz(1.6142969795862072) q[13];
rz(pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(2.9910814119358227) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(2.9910814119358227) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(-0.719855849224059) q[13];
sx q[13];
rz(-2.6510836722705187) q[13];
rz(pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(-pi/4) q[5];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(4.345217372242257) q[11];
cx q[8],q[11];
rz(1.8967057833686907) q[11];
sx q[11];
rz(-2.280251905052687) q[11];
sx q[11];
rz(2.2629690632786463) q[11];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
x q[3];
x q[5];
rz(-pi/4) q[5];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(1.2737620293518992) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(3*pi/4) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-1.8678306242378921) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(-3*pi/4) q[8];
sx q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(1.4560547418212835) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
x q[8];
rz(-3*pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[16];
rz(6.247320566516214) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-1.7726810470178638) q[16];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/4) q[5];
cx q[3],q[5];
rz(1.7259083120690715) q[3];
rz(-3*pi/4) q[5];
cx q[8],q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
cx q[14],q[13];
x q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(6.24769338197095) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(-2.163421652878931) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(1.2799366652911042) q[5];
sx q[8];
rz(-1.2799366652911042) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-2.5489673275057596) q[8];
barrier q[11],q[3],q[14],q[8],q[16],q[13],q[5];
measure q[11] -> c[0];
measure q[3] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];
measure q[16] -> c[4];
measure q[13] -> c[5];
measure q[5] -> c[6];