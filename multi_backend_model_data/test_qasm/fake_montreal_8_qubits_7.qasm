OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/4) q[5];
x q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.6054079903131315) q[8];
sx q[8];
rz(-1.7341290230226853) q[8];
sx q[8];
rz(-2.5730472667454576) q[8];
cx q[11],q[8];
rz(2.9500537216590734) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429965) q[8];
sx q[8];
rz(5*pi/16) q[8];
rz(6.621796714758354) q[12];
rz(-0.8336771359820456) q[13];
cx q[12],q[13];
rz(-0.14879476161921934) q[13];
sx q[13];
rz(-0.26988019861804524) q[13];
sx q[13];
cx q[12],q[13];
sx q[13];
rz(-0.26988019861804524) q[13];
sx q[13];
rz(4.124064551191058) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(-2.438848465068613) q[16];
cx q[16],q[14];
rz(0.8350709111033664) q[14];
x q[16];
cx q[16],q[14];
x q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.10001261906487002) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
rz(-pi) q[14];
sx q[14];
rz(1.5756069357135392) q[14];
rz(0.7027441885211791) q[16];
sx q[16];
rz(2.89441184706748) q[16];
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
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(0.5477386468928191) q[13];
sx q[13];
rz(2.32949714310097) q[13];
sx q[13];
rz(-15*pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(0.5966070143774173) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.2737620293519) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[14];
cx q[16],q[14];
x q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[9];
rz(0.4157394516343263) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(4.724085563733136) q[8];
sx q[8];
rz(5*pi/2) q[8];
barrier q[9],q[14],q[16],q[5],q[11],q[8],q[12],q[13];
measure q[9] -> c[0];
measure q[14] -> c[1];
measure q[16] -> c[2];
measure q[5] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];
measure q[12] -> c[6];
measure q[13] -> c[7];