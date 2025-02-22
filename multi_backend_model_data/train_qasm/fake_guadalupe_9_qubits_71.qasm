OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(2.7152569921620957) q[0];
sx q[0];
rz(-1.4319593657214735) q[0];
sx q[0];
rz(2.3378578837125215) q[0];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
rz(1.7897991069868435) q[6];
sx q[6];
rz(4.8726801960164865) q[6];
sx q[6];
rz(15.19602052486107) q[6];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(-1.2737620293519003) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.1561660172930592) q[0];
sx q[0];
rz(2.764193545140218) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.8678306242378913) q[1];
rz(pi/4) q[4];
cx q[7],q[4];
rz(-2.23465723548727) q[4];
sx q[4];
rz(-0.9995264911003243) q[4];
sx q[4];
rz(2.123487803166169) q[4];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(0.70274418852118) q[12];
cx q[12],q[10];
rz(0.7577483719408273) q[10];
x q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-0.8680521382737152) q[12];
sx q[12];
rz(pi/4) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(1.452123705785332) q[7];
cx q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-1.5936400027660582) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(0.6964769729415305) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(3.0837817286241727) q[12];
sx q[12];
rz(0.008610458158974321) q[12];
rz(-3*pi/4) q[13];
sx q[13];
rz(-0.30833030121580407) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.8332623523739873) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.425708293527977) q[14];
cx q[13],q[14];
rz(1.8791266280107033) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(7.389853139406503) q[12];
rz(-1.2624660255790916) q[14];
sx q[14];
rz(-1.5957431445137136) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-1.4862214169649195) q[13];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(1.5756069357135392) q[1];
sx q[4];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[1],q[4];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(1.7651438593487274) q[4];
sx q[4];
rz(-1.6637477925685094) q[4];
sx q[4];
rz(0.4406361559653611) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi) q[1];
rz(pi/16) q[6];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(pi) q[4];
x q[4];
rz(-pi/16) q[6];
rz(9*pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(9*pi/16) q[6];
sx q[6];
rz(pi/2) q[6];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(5.079552790977811) q[10];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(5.519559801763142) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-3.0817678006069316) q[10];
cx q[12],q[10];
rz(-0.057123013626595665) q[10];
cx q[12],q[13];
rz(-1.1664926852097788) q[13];
sx q[13];
rz(-0.5685922907719032) q[13];
sx q[13];
cx q[12],q[13];
rz(-2.7430222763403647) q[13];
sx q[13];
rz(-2.6404975700808677) q[13];
sx q[13];
rz(-2.9969929006575216) q[13];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
sx q[4];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-0.00270183935626585) q[7];
cx q[10],q[7];
sx q[10];
rz(0.9051292391931618) q[10];
sx q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(0.00270183935626585) q[7];
x q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.2970342974429956) q[4];
sx q[4];
sx q[7];
rz(-3*pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[4],q[7];
barrier q[14],q[10],q[7],q[4],q[6],q[1],q[13],q[0],q[12];
measure q[14] -> c[0];
measure q[10] -> c[1];
measure q[7] -> c[2];
measure q[4] -> c[3];
measure q[6] -> c[4];
measure q[1] -> c[5];
measure q[13] -> c[6];
measure q[0] -> c[7];
measure q[12] -> c[8];