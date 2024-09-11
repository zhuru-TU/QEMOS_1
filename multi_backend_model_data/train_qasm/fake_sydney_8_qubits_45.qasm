OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[3];
sx q[3];
rz(-1.8064615357614295) q[3];
cx q[5],q[3];
rz(-2.90592744462326) q[3];
cx q[5],q[3];
rz(1.8468654653810228) q[3];
sx q[3];
rz(-0.7055350213593794) q[3];
sx q[3];
rz(-4.499973709859745) q[3];
rz(-pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(pi) q[9];
cx q[9],q[8];
rz(4.468605267438281) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(0.590581339497755) q[5];
sx q[9];
rz(-5.327393941516391) q[9];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-1.2737620293519) q[11];
sx q[11];
rz(1.0668288989375512) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(8.320649832037434) q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(1.355501422343556) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(1.69622737174413) q[13];
sx q[13];
rz(0.8538399230886888) q[14];
sx q[14];
rz(pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(4.095675099876705) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(2.6268248155837814) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[16];
sx q[16];
rz(1.7513429581931308) q[16];
cx q[8],q[11];
rz(-3.082101567288567) q[11];
cx q[8],q[11];
rz(3.082101567288567) q[11];
sx q[8];
rz(8.258460496496173) q[8];
sx q[8];
rz(12.714185829171631) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.3479908118779287) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.121875277254388) q[11];
rz(5.6934387958825585) q[8];
cx q[8],q[11];
rz(1.0534324519867022) q[11];
sx q[11];
rz(-0.3579408652526368) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-0.3579408652526368) q[11];
sx q[11];
rz(-2.1753077292410907) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(0.3722591201903862) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(0.3722591201903862) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
sx q[14];
rz(1.6212663373639407) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[14];
rz(1.5203263162258525) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
x q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
x q[11];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
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
rz(pi/4) q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.5425629113355934) q[3];
sx q[3];
rz(0.5425629113355935) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3479908118779296) q[3];
sx q[3];
rz(-pi) q[5];
sx q[5];
rz(2.861562740133321) q[5];
rz(-1.651180758575669) q[8];
cx q[8],q[5];
rz(0.5068861699032419) q[5];
sx q[5];
rz(-1.897819780846227) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(-1.897819780846227) q[5];
sx q[5];
rz(1.3439400703481272) q[5];
barrier q[9],q[16],q[14],q[8],q[13],q[11],q[3],q[5];
measure q[9] -> c[0];
measure q[16] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];
measure q[13] -> c[4];
measure q[11] -> c[5];
measure q[3] -> c[6];
measure q[5] -> c[7];