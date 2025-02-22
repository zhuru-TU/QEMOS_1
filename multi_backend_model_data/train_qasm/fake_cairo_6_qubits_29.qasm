OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
cx q[12],q[15];
rz(6.237641467219764) q[15];
cx q[12],q[15];
rz(pi) q[12];
x q[12];
rz(3.120375285746772) q[18];
rz(-1.5115201258814892) q[21];
cx q[18],q[21];
rz(0.021217367843020973) q[21];
sx q[21];
rz(-1.7328788296243296) q[21];
sx q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
rz(5.731240388600135) q[15];
sx q[15];
rz(7.206775501905763) q[15];
sx q[15];
rz(13.600908287339355) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
x q[18];
rz(pi/2) q[18];
sx q[21];
rz(-1.7328788296243296) q[21];
sx q[21];
rz(-2.781645497614864) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-2.3069750710635146) q[21];
sx q[21];
rz(-1.6080676986195552) q[21];
sx q[21];
rz(0.6616433355386135) q[21];
cx q[21],q[18];
rz(1.5296954738123294) q[18];
x q[21];
cx q[21],q[18];
rz(0.7361787442686185) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[17];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(2.2735405153160784) q[21];
sx q[21];
rz(1.533524954970236) q[21];
sx q[21];
cx q[23],q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(2.386850827314184) q[15];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(-1.6014526639167361) q[12];
cx q[15],q[12];
rz(-3.110936316467953) q[12];
sx q[12];
rz(3*pi/4) q[12];
sx q[15];
rz(pi) q[15];
rz(1.2091256096928653) q[18];
sx q[18];
rz(-1.0107784542003095) q[18];
sx q[18];
rz(2.008939310567719) q[18];
cx q[15],q[18];
rz(0.4338858204775001) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.143738462268307) q[12];
sx q[12];
rz(-1.6726760651330599) q[12];
sx q[12];
x q[15];
rz(-pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(3.1125840602658474) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(-1.3812076514982747) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(-1.7709664786974106) q[17];
sx q[17];
rz(-2.1830528246689482) q[17];
sx q[17];
rz(-0.5563033111726394) q[17];
rz(pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(1.4035361178679715) q[12];
x q[15];
cx q[15],q[12];
rz(-0.010898229968478113) q[12];
sx q[12];
rz(-2.560662323204367) q[12];
sx q[12];
rz(-0.6209346876415598) q[12];
rz(0.7027441885211791) q[15];
sx q[15];
rz(-3*pi/4) q[15];
rz(-2.3097543299025936) q[18];
sx q[18];
rz(-1.0207732068095758) q[18];
sx q[18];
rz(1.5074830862355366) q[18];
sx q[21];
x q[23];
cx q[23],q[21];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
rz(1.515098398021184) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
x q[21];
rz(2.2751236641855765) q[21];
rz(-0.05579525630626936) q[23];
sx q[23];
rz(-2.3898260950540173) q[23];
sx q[23];
rz(1.0141562150858583) q[23];
cx q[21],q[23];
x q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(1.4897255007881283) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-2.5678165493718232) q[18];
cx q[15],q[18];
rz(-2.144572431012867) q[18];
cx q[15],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(pi) q[21];
rz(pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
rz(1.0222756832908726) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
barrier q[23],q[18],q[12],q[21],q[17],q[15];
measure q[23] -> c[0];
measure q[18] -> c[1];
measure q[12] -> c[2];
measure q[21] -> c[3];
measure q[17] -> c[4];
measure q[15] -> c[5];