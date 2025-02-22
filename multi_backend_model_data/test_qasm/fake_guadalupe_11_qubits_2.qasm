OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[11];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
rz(-0.20837197159022747) q[3];
sx q[3];
rz(-1.1353721202053002) q[3];
sx q[3];
rz(-1.6597457810846006) q[3];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[4],q[7];
x q[7];
rz(3*pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
x q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.5784072234107445) q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(0.5803700808055673) q[3];
cx q[2],q[3];
x q[2];
rz(-1.7594786996279748) q[2];
sx q[3];
rz(2.285902407013303) q[3];
sx q[3];
rz(-pi/4) q[3];
rz(-1.33255673877242) q[7];
sx q[7];
rz(5.951785461398118) q[7];
sx q[7];
rz(10.757334699541799) q[7];
rz(-0.7127236323697614) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[11],q[14];
rz(1.6218962855431396) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.4045598026334485) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.1155645387698967) q[11];
sx q[11];
rz(0.11556453876989656) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(5.44942183134103) q[11];
sx q[14];
rz(0.3599296683821862) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.2737620293519) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
cx q[5],q[3];
x q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-2.7641198178573068) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.7205785937312421) q[12];
sx q[12];
rz(0.7205785937312421) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(0.7127236323697614) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.8858606026999993) q[13];
cx q[13],q[14];
rz(-1.5115284341666109) q[14];
sx q[14];
rz(-0.6559803677982661) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(-0.6559803677982661) q[14];
sx q[14];
rz(2.7223950925793226) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[15];
sx q[15];
rz(0.943249782551085) q[15];
cx q[15],q[12];
rz(-2.1920032539771044) q[12];
cx q[15],q[12];
rz(-0.9495893996126892) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[15];
rz(-0.2121861538953489) q[15];
sx q[15];
rz(-1.2778292520789414) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(4.136785970114189) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.6721097359594705) q[7];
cx q[7],q[10];
rz(-2.6721097359594705) q[10];
cx q[7],q[10];
rz(2.6721097359594705) q[10];
rz(0.9024679582271882) q[8];
cx q[11],q[8];
rz(1.4607864417211296) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.729814076506297) q[11];
sx q[11];
rz(0.7298140765062968) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(1.6808062118686644) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[10],q[7];
rz(-2.077894831187245) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.37939263371314386) q[13];
rz(pi/4) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-0.37939263371314386) q[13];
cx q[14],q[13];
rz(2.7875949962493944) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-1.5470369296686974) q[12];
sx q[12];
rz(1.5470369296686972) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(2.077894831187221) q[12];
sx q[13];
rz(-2.7875949962494175) q[13];
rz(3.811304345149262) q[14];
sx q[14];
rz(4.584742737301609) q[14];
sx q[14];
rz(13.928085312049282) q[14];
barrier q[13],q[12],q[5],q[3],q[14],q[15],q[8],q[7],q[2],q[11],q[10];
measure q[13] -> c[0];
measure q[12] -> c[1];
measure q[5] -> c[2];
measure q[3] -> c[3];
measure q[14] -> c[4];
measure q[15] -> c[5];
measure q[8] -> c[6];
measure q[7] -> c[7];
measure q[2] -> c[8];
measure q[11] -> c[9];
measure q[10] -> c[10];