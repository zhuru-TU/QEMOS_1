OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(-2.438848465068613) q[5];
rz(-3*pi/4) q[8];
sx q[8];
rz(-1.2737620293519) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
rz(0.9926940001749962) q[11];
rz(-pi) q[12];
sx q[12];
rz(2.2911688432811905) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(2.2911688432811905) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
rz(-pi/2) q[10];
rz(3.0626449434864798) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.5944605877468745) q[13];
sx q[13];
rz(6.991291016123951) q[13];
rz(0.5515777395909809) q[14];
cx q[11],q[14];
rz(-0.23271830383818104) q[14];
sx q[14];
rz(-2.0330147086755783) q[14];
sx q[14];
cx q[11],q[14];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
sx q[14];
rz(-2.0330147086755783) q[14];
sx q[14];
rz(-1.8896557625476955) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/4) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi) q[11];
cx q[14],q[11];
rz(-3*pi/4) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(0.3640393767679602) q[8];
cx q[5],q[8];
rz(-2.0748090883006514) q[5];
rz(-2.7202338669603066) q[8];
sx q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.7290173131487143) q[8];
cx q[8],q[9];
rz(-1.7290173131487143) q[9];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/4) q[8];
rz(1.7290173131487143) q[9];
rz(-pi) q[16];
sx q[16];
rz(0.03284165096320102) q[16];
sx q[16];
cx q[19],q[16];
sx q[16];
rz(0.03284165096320102) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3.0935832638297187) q[16];
sx q[16];
rz(-pi) q[16];
sx q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(-3*pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
rz(pi/2) q[19];
sx q[19];
rz(1.6188057165549719) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
barrier q[10],q[13],q[8],q[19],q[11],q[14],q[5],q[9],q[16],q[12];
measure q[10] -> c[0];
measure q[13] -> c[1];
measure q[8] -> c[2];
measure q[19] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];
measure q[5] -> c[6];
measure q[9] -> c[7];
measure q[16] -> c[8];
measure q[12] -> c[9];