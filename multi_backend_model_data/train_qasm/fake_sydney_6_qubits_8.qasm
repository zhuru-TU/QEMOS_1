OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(1.782399335320046) q[8];
rz(1.1019270841764754) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[13];
rz(1.722696984525653) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[16];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[16];
x q[16];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(pi/2) q[11];
rz(-7*pi/16) q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/16) q[14];
sx q[14];
rz(pi/16) q[16];
cx q[14],q[16];
sx q[14];
rz(-7*pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[16];
sx q[16];
rz(9*pi/16) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(0.19153893193071947) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3.1464032625084357) q[11];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[8];
rz(-1.325099075045932) q[8];
sx q[8];
rz(-1.1772349406939266) q[8];
cx q[11],q[8];
sx q[8];
rz(0.6036574503898136) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
x q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.0759944522146156) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(-0.7188260154973332) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(3.4217926915675223) q[9];
cx q[9],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(1.538930977843731) q[13];
sx q[13];
rz(-1.114158996784905) q[13];
sx q[13];
rz(-1.2818299127562263) q[13];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
x q[16];
rz(-3*pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(2.6624617585811574) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
sx q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[16];
rz(pi/2) q[16];
sx q[8];
rz(1.2737620293519) q[8];
sx q[8];
rz(-pi/2) q[8];
x q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-1.8678306242378921) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(15*pi/16) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-0.10991772753945028) q[14];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/16) q[14];
rz(pi/16) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.5989435397401097) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(15*pi/16) q[11];
cx q[11],q[8];
rz(-pi/2) q[14];
sx q[14];
rz(3.113445440644579) q[14];
sx q[14];
cx q[14],q[16];
rz(1.5762524503892805) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.719078831872432) q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-1.9933101485122573) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(9*pi/16) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-3*pi/4) q[9];
barrier q[11],q[9],q[13],q[8],q[14],q[16];
measure q[11] -> c[0];
measure q[9] -> c[1];
measure q[13] -> c[2];
measure q[8] -> c[3];
measure q[14] -> c[4];
measure q[16] -> c[5];