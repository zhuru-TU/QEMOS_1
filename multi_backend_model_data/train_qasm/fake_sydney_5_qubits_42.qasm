OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[8];
sx q[8];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-pi/4) q[9];
rz(pi/2) q[13];
sx q[13];
rz(-2.4999455133248585) q[13];
sx q[13];
rz(-3*pi/4) q[13];
cx q[14],q[11];
rz(0.04873385364957826) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
x q[8];
rz(-pi/4) q[8];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
x q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-3*pi/4) q[11];
rz(-pi) q[8];
sx q[9];
rz(-3*pi/4) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/2) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(-1.6534503016711648) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
rz(0.70274418852118) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3.049152373750326) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(-1.4783560469554295) q[11];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/4) q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.2507795084641806) q[11];
sx q[11];
rz(-2.372082024081858) q[11];
rz(pi/4) q[14];
sx q[14];
rz(-2.4955165372650114) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[11];
rz(0.8012856972869603) q[11];
x q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.8908131451256143) q[11];
sx q[11];
rz(pi/4) q[11];
rz(2.273540515316075) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.6606354550259024) q[8];
rz(-pi) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-0.4992250226755095) q[9];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-0.4992250226755086) q[8];
sx q[8];
rz(-2.660635455025906) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(6.243992532008491) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(pi) q[8];
rz(pi/2) q[9];
sx q[9];
cx q[8],q[9];
rz(5.556756392827685) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi) q[9];
barrier q[13],q[8],q[14],q[11],q[9];
measure q[13] -> c[0];
measure q[8] -> c[1];
measure q[14] -> c[2];
measure q[11] -> c[3];
measure q[9] -> c[4];