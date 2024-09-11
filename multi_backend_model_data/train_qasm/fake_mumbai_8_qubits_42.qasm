OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-1.7656381933656213) q[7];
sx q[7];
rz(6.706221914052403) q[7];
sx q[7];
rz(8.83422166394266) q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-1.5069019492653173) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[16];
rz(4.010819598710051) q[16];
sx q[16];
rz(6.332377715960785) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi) q[16];
x q[16];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
rz(-pi) q[12];
sx q[12];
rz(3.750307334842611) q[15];
x q[18];
rz(pi/4) q[18];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-1.9291372502821607) q[10];
sx q[10];
rz(-1.1532443440455378) q[10];
sx q[10];
rz(2.9908716772696042) q[10];
rz(1.2572154913954066) q[12];
sx q[12];
rz(-0.8103847727442588) q[12];
sx q[12];
rz(-3.0111551002417807) q[12];
cx q[15],q[12];
rz(-0.6087146812528177) q[12];
sx q[12];
rz(-1.7665327993067441) q[12];
sx q[12];
cx q[15],q[12];
sx q[12];
rz(-1.7665327993067441) q[12];
sx q[12];
rz(1.8291868265237365) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[7];
rz(0.32859688924547115) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.2746714202666274) q[10];
sx q[10];
rz(1.2983709484144472) q[7];
cx q[10],q[7];
rz(2.5979380449292773) q[10];
sx q[10];
rz(-2.9780849416647435) q[10];
sx q[10];
rz(-2.4508242067631523) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(0.20964496678046673) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(-pi) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.089129996621922) q[14];
sx q[14];
rz(3.123870193752232) q[14];
cx q[18],q[15];
rz(5.140235902780824) q[15];
cx q[18],q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[7];
rz(3.046565913334364) q[7];
sx q[7];
rz(-1.5030808957878161) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.358695367894927) q[13];
sx q[13];
rz(-3.095675004602996) q[13];
cx q[13],q[14];
sx q[13];
rz(0.027406269148239737) q[13];
rz(1.0324953127313508) q[14];
cx q[13],q[14];
sx q[13];
rz(0.02970079633046054) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.537934860180437) q[13];
sx q[13];
rz(-0.7843308504735056) q[13];
rz(0.06504457697792265) q[14];
sx q[14];
rz(-1.0537629202191159) q[14];
sx q[14];
rz(-3.080076068877074) q[14];
cx q[15],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-2.8703258594342866) q[18];
sx q[18];
rz(-1.364784484334411) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(1.8380619615586546) q[10];
sx q[10];
rz(1.6896014870938878) q[12];
cx q[12],q[15];
rz(-1.6896014870938878) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-3*pi/4) q[13];
x q[14];
rz(3*pi/4) q[14];
rz(1.6896014870938878) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
rz(-2.58728515738824) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[18];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(2.0921401969641593) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.5076806128400242) q[13];
sx q[13];
rz(0.507680612840024) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(0.5543074962015528) q[13];
sx q[13];
sx q[14];
rz(0.5213438701692628) q[14];
sx q[14];
rz(0.22310779633388877) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.05053099753001206) q[14];
sx q[16];
rz(-0.050530997530012556) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.1951491323980417) q[14];
rz(2.548475198912006) q[16];
sx q[16];
rz(-1.8657246263394338) q[16];
sx q[16];
rz(1.7437721942264197) q[16];
rz(-0.20601184246048543) q[18];
cx q[15],q[18];
sx q[15];
cx q[12],q[15];
x q[12];
rz(0.3234515535907394) q[15];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
rz(3.060978258941369) q[7];
cx q[7],q[10];
rz(-1.4901819321464729) q[10];
cx q[7],q[10];
rz(-0.17883052791535903) q[10];
sx q[10];
rz(-0.8281980916051737) q[10];
sx q[10];
rz(-2.390661102736609) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(4.6935006733809495) q[12];
cx q[12],q[15];
rz(-1.5519080197911568) q[15];
sx q[15];
rz(-2.8151179732765783) q[15];
sx q[15];
cx q[12],q[15];
sx q[15];
rz(-2.8151179732765783) q[15];
sx q[15];
rz(1.2284564662004165) q[15];
sx q[7];
cx q[10],q[7];
rz(5.458232596574043) q[7];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[16],q[12],q[7],q[10],q[15],q[13],q[18],q[14];
measure q[16] -> c[0];
measure q[12] -> c[1];
measure q[7] -> c[2];
measure q[10] -> c[3];
measure q[15] -> c[4];
measure q[13] -> c[5];
measure q[18] -> c[6];
measure q[14] -> c[7];