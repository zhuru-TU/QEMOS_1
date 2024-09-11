OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.7691152466964453) q[2];
sx q[2];
rz(-1.449083060305675) q[2];
sx q[2];
rz(-0.024394369020324547) q[2];
sx q[3];
rz(-1.2729547454511057) q[3];
sx q[3];
rz(-2.4388484650686113) q[3];
cx q[3],q[2];
rz(pi/4) q[2];
x q[3];
cx q[3],q[2];
rz(-1.2736126049474865) q[2];
sx q[2];
rz(-2.1185207174176384) q[2];
sx q[2];
rz(-0.09348953594147602) q[2];
rz(2.4514777778343166) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
rz(-1.974765386222288) q[8];
sx q[8];
rz(-2.0496321494107788) q[8];
sx q[8];
rz(2.4680109541208033) q[8];
cx q[8],q[5];
rz(0.9334156005041988) q[5];
x q[8];
cx q[8],q[5];
rz(2.513063113846865) q[5];
rz(-2.411220433946577) q[8];
sx q[8];
rz(-0.5428118223481793) q[8];
sx q[8];
rz(-0.6377816198098092) q[8];
rz(-1.9992016936694248) q[9];
sx q[9];
rz(-2.234428156985846) q[9];
sx q[9];
rz(-2.8887410120168493) q[11];
sx q[11];
rz(-0.6808940152783638) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[13];
rz(pi/2) q[13];
rz(2.778442885066516) q[14];
sx q[14];
rz(-1.3699241419533479) q[14];
sx q[14];
rz(-0.3845589339198874) q[14];
cx q[14],q[13];
rz(1.171706879266718) q[13];
x q[14];
cx q[14],q[13];
rz(2.6996798506559863) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.09020549641440034) q[14];
sx q[14];
rz(-1.9263163312923588) q[14];
sx q[14];
rz(-1.7852702809794714) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(1.56416753059648) q[14];
sx q[14];
rz(-0.7985721293521344) q[14];
sx q[14];
rz(-1.5754214734564123) q[14];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(1.5756069357135392) q[5];
sx q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(-1.8532154152299498) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
x q[8];
rz(-9*pi/16) q[8];
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
rz(-1.0920276975104812) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(-2.1241285328667034) q[11];
sx q[11];
rz(2.4692602262381405) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
sx q[2];
rz(0.3547919039555665) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[5];
rz(-2.8445583561467966) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.2970342974429956) q[5];
sx q[5];
sx q[8];
rz(-3*pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[16];
x q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.6960645878732414) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(0.4473103777597312) q[11];
sx q[14];
cx q[14],q[11];
rz(1.4711629410506033) q[11];
cx q[11],q[8];
rz(2.694282275830062) q[14];
sx q[14];
rz(-2.4692602262381413) q[14];
sx q[14];
rz(1.338730369469256) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[8],q[11];
cx q[11],q[8];
rz(1.337553798222954) q[8];
cx q[8],q[5];
rz(-1.337553798222954) q[5];
cx q[8],q[5];
rz(1.337553798222954) q[5];
barrier q[16],q[8],q[9],q[14],q[3],q[11],q[13],q[5],q[2];
measure q[16] -> c[0];
measure q[8] -> c[1];
measure q[9] -> c[2];
measure q[14] -> c[3];
measure q[3] -> c[4];
measure q[11] -> c[5];
measure q[13] -> c[6];
measure q[5] -> c[7];
measure q[2] -> c[8];