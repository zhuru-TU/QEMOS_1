OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(5.683590317392266) q[8];
rz(-1.3597288076746588) q[11];
cx q[8],q[11];
rz(-0.8444687697094913) q[11];
sx q[11];
rz(-1.2981005645511932) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-1.2981005645511932) q[11];
sx q[11];
rz(2.20419757738415) q[11];
sx q[8];
cx q[14],q[13];
cx q[13],q[14];
rz(pi) q[13];
rz(2.205260747597632) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.910866313081379) q[11];
sx q[11];
rz(2.445268237741514) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.06891467395616302) q[8];
cx q[11],q[8];
rz(-pi) q[11];
x q[11];
rz(-1.6397110007510598) q[8];
sx q[8];
rz(-0.8744719109466157) q[8];
sx q[8];
rz(0.7954749748018435) q[8];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
rz(4.151750222864075) q[16];
cx q[14],q[16];
sx q[14];
rz(0.2970342974429965) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[14],q[11];
rz(pi) q[14];
x q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-0.5769350954082277) q[16];
sx q[16];
cx q[16],q[14];
rz(3.128709607903902) q[14];
sx q[14];
rz(-1.566011268509583) q[14];
sx q[14];
rz(0.35561160355879773) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[16];
rz(3*pi/4) q[16];
sx q[8];
rz(6.505334268195492) q[8];
sx q[8];
rz(11.216223816668297) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(1.2766480163988643) q[14];
sx q[14];
rz(-pi) q[14];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.357535606830549) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(1.0795464737934815) q[11];
rz(-3.140251536951588) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(pi/4) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(1.9093207095958722) q[11];
cx q[14],q[11];
rz(-1.9093207095958722) q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
x q[8];
barrier q[14],q[16],q[13],q[8],q[11];
measure q[14] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[8] -> c[3];
measure q[11] -> c[4];