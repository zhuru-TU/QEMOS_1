OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429956) q[13];
sx q[13];
sx q[14];
rz(-3*pi/4) q[14];
rz(-pi) q[8];
sx q[8];
rz(3.001506890281515) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(3.001506890281515) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.9962150544226365) q[8];
sx q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
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
rz(3*pi/4) q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-0.6303427292176842) q[14];
sx q[14];
rz(-2.6045551189276823) q[14];
sx q[14];
rz(2.467856221128354) q[14];
cx q[13],q[14];
rz(0.03243788686194993) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi/4) q[14];
sx q[14];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(2.5858412130586808) q[8];
cx q[11],q[8];
rz(-1.392049633349362) q[11];
sx q[11];
rz(2.1925625667022786) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
x q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(2.556891354333694) q[11];
cx q[14],q[11];
sx q[11];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(5.232375493807306) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(-pi) q[14];
sx q[8];
rz(1.2737620293519) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
rz(2.373317130877025) q[9];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(2.8445583561467975) q[8];
sx q[9];
rz(2.373317130877026) q[9];
sx q[9];
barrier q[14],q[11],q[8],q[13],q[9];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[13] -> c[3];
measure q[9] -> c[4];