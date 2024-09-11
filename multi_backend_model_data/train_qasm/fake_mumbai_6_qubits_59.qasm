OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-pi/4) q[19];
rz(-2.2580614022383108) q[22];
cx q[22],q[19];
rz(-0.8835312513514825) q[19];
cx q[22],q[19];
rz(-0.6872650754434142) q[19];
rz(-0.765610248448823) q[23];
sx q[23];
rz(-0.3398543010377093) q[23];
sx q[23];
rz(1.698349979658249) q[24];
sx q[24];
rz(-2.352115974125816) q[24];
sx q[24];
rz(-0.09007141664229756) q[24];
cx q[24],q[23];
rz(1.4752928012491513) q[23];
sx q[24];
rz(-0.32299593207313704) q[24];
sx q[24];
cx q[24],q[23];
rz(1.4997768485381187) q[23];
sx q[23];
rz(-2.6771016603564544) q[23];
sx q[23];
rz(-0.0838252108755757) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.7338242081105193) q[24];
sx q[24];
rz(1.3917586795839458) q[24];
sx q[25];
sx q[26];
rz(1.2480853303131294) q[26];
sx q[26];
cx q[25],q[26];
rz(0.7513114582965468) q[26];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
rz(-0.996985599252108) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-2.553136113639468) q[23];
sx q[24];
rz(1.6895159739930623) q[24];
sx q[24];
rz(0.8817971052014357) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.109578567630443) q[22];
sx q[22];
rz(-1.8375914493918923) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.0176340828109376) q[22];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
sx q[26];
rz(2.4441029702058703) q[26];
sx q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-4.4345736987364965) q[25];
cx q[25],q[22];
rz(0.377357791526161) q[22];
sx q[22];
rz(-2.04030517896582) q[22];
sx q[22];
cx q[25],q[22];
sx q[22];
rz(-2.04030517896582) q[22];
sx q[22];
rz(1.1509315413936019) q[22];
sx q[25];
rz(0.885020972356787) q[25];
sx q[25];
cx q[26],q[25];
sx q[25];
rz(0.885020972356787) q[25];
sx q[25];
rz(-pi) q[25];
cx q[26],q[25];
cx q[22],q[25];
rz(-1.7605252523332524) q[25];
cx q[22],q[25];
rz(-0.28038527751598163) q[25];
cx q[24],q[25];
rz(-0.6526208695604643) q[25];
sx q[25];
rz(-0.9586003391372095) q[25];
sx q[25];
cx q[24],q[25];
sx q[25];
rz(-0.9586003391372095) q[25];
sx q[25];
rz(2.6935313994096983) q[25];
barrier q[22],q[19],q[26],q[25],q[23],q[24];
measure q[26] -> c[0];
measure q[19] -> c[1];
measure q[22] -> c[2];
measure q[25] -> c[3];
measure q[23] -> c[4];
measure q[24] -> c[5];