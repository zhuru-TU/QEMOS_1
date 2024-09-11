OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-2.438848465068613) q[5];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(-pi/4) q[5];
x q[8];
rz(-3*pi/4) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.4609035211290653) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(1.6310570334275365) q[5];
rz(-1.2463016845265136) q[8];
sx q[8];
rz(-pi) q[8];
sx q[12];
rz(2.790634452490025) q[12];
sx q[12];
rz(1.630916619913) q[12];
rz(1.097300708808536) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.9850907922808192) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.4495855823425634) q[13];
sx q[13];
rz(0.44958558234256335) q[14];
cx q[13],q[14];
rz(-3.082079235257819) q[13];
sx q[13];
rz(-1.4552292339647561) q[13];
sx q[13];
rz(0.4769393599880076) q[13];
sx q[14];
rz(-2.156501861308975) q[14];
sx q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[14],q[16];
rz(1.2239696027856248) q[16];
cx q[14],q[16];
sx q[14];
rz(1.2737620293519) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(1.4493171121506352) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
cx q[14],q[16];
rz(1.9887712895372296) q[14];
sx q[14];
rz(-1.0817483179041254) q[14];
sx q[14];
rz(-1.7153973102027678) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[14],q[13];
rz(pi/4) q[16];
sx q[16];
rz(pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(3.058938678713524) q[5];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-0.15728669680301932) q[11];
sx q[11];
rz(-2.349984203150746) q[11];
sx q[11];
rz(-2.80292927607303) q[11];
rz(0.853980591520866) q[8];
sx q[8];
rz(-2.269282552908357) q[8];
sx q[8];
rz(-2.730119262559864) q[8];
cx q[5],q[8];
x q[5];
rz(pi/3) q[8];
cx q[5],q[8];
rz(2.2735405153160784) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.1862760354652817) q[8];
sx q[8];
rz(3*pi/4) q[8];
barrier q[13],q[12],q[5],q[8],q[11],q[14],q[16];
measure q[13] -> c[0];
measure q[12] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];
measure q[16] -> c[6];