OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(4.4178920883568935) q[1];
rz(0.6236993565796745) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.6339938809699808) q[1];
sx q[1];
rz(3.0493622491115104) q[1];
rz(pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
sx q[2];
rz(pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[2];
cx q[2],q[1];
x q[1];
rz(3*pi/4) q[1];
x q[8];
rz(pi/2) q[8];
rz(2.086263083589099) q[9];
sx q[9];
rz(-pi/2) q[9];
x q[11];
rz(-2.438848465068613) q[11];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-0.08265397487626913) q[11];
rz(pi/4) q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-1.3417307312577536) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.7508914913938698) q[8];
sx q[8];
rz(1.695434448266255) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(0.056452425686346584) q[8];
sx q[9];
cx q[9],q[8];
rz(-1.4819927182471497) q[8];
sx q[8];
rz(-0.032716054687778495) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(7*pi/16) q[8];
cx q[11],q[8];
rz(0.16363348616158113) q[11];
rz(0.07720167285166823) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-0.10991772753945028) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(1.877063595183709) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(-pi) q[8];
rz(0.05645242568634723) q[9];
sx q[9];
rz(-1.695434448266254) q[9];
sx q[9];
rz(1.3907011621959242) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
rz(pi/2) q[9];
sx q[9];
rz(1.4608785992554463) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(-0.6671979502880523) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
sx q[8];
sx q[9];
rz(-pi/4) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(1.2043778516578334) q[1];
sx q[2];
rz(pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.7870855017451248) q[1];
sx q[1];
rz(0.4189796882603858) q[1];
rz(1.2737620293519) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/4) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(2.25116299223503) q[9];
cx q[9],q[8];
rz(2.375318612595091) q[8];
sx q[8];
rz(-1.5766268530722343) q[8];
sx q[8];
rz(-0.06556649979127016) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(3*pi/2) q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.8445583561467966) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(2.4626494736104565) q[2];
cx q[2],q[1];
rz(pi/4) q[1];
x q[2];
cx q[2],q[1];
rz(2.3005699432240334) q[1];
sx q[1];
rz(1.2386471459086756) q[1];
rz(0.891853146815559) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
x q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(1.8815179386575025) q[14];
sx q[14];
rz(-2.5973291247320534) q[14];
sx q[14];
rz(-0.6051731736634203) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-1.116616153291846) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.8450567379632012) q[11];
sx q[11];
rz(1.0675816434409864) q[11];
rz(1.5328732795822706) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/4) q[2];
sx q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/4) q[3];
sx q[9];
rz(2.850832187277682) q[9];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[2],q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(0.9488315839389714) q[11];
x q[14];
cx q[14],q[11];
rz(-1.660908919044866) q[11];
rz(-0.24922392111084024) q[14];
sx q[14];
rz(-0.7693010439057009) q[14];
sx q[14];
rz(-2.358445384325792) q[14];
rz(-0.479604652815947) q[8];
cx q[11],q[8];
rz(-0.5123058774945788) q[8];
sx q[8];
rz(-0.30061374895974424) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(-0.30061374895974424) q[8];
sx q[8];
rz(0.9919105303105269) q[8];
barrier q[14],q[8],q[1],q[3],q[2],q[11],q[5],q[9];
measure q[14] -> c[0];
measure q[8] -> c[1];
measure q[1] -> c[2];
measure q[3] -> c[3];
measure q[2] -> c[4];
measure q[11] -> c[5];
measure q[5] -> c[6];
measure q[9] -> c[7];