OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(0.9657177786764874) q[19];
sx q[19];
rz(-pi) q[19];
rz(pi/2) q[20];
sx q[20];
rz(-pi/4) q[20];
rz(0.06219449228778373) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.307492536101305) q[19];
sx q[22];
rz(-0.30749253610130545) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(2.175874874913305) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-0.44725614578614925) q[22];
sx q[22];
rz(-2.438419622146469) q[22];
sx q[22];
rz(-0.7823548548612322) q[22];
rz(3.0487512777605614) q[24];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
rz(-pi) q[20];
sx q[20];
rz(-pi) q[20];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(-1.2737620293519) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-0.2970342974429947) q[19];
sx q[19];
rz(pi/4) q[19];
sx q[20];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
x q[19];
rz(-pi/4) q[19];
rz(-2.0416411102067435) q[20];
sx q[20];
rz(-pi/2) q[20];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(2.0344439357957027) q[19];
sx q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[20];
cx q[20],q[19];
x q[19];
rz(2.8270392736041927) q[19];
rz(-2.4954625994036275) q[20];
sx q[20];
rz(-2.401339048294358) q[20];
sx q[22];
rz(-3*pi/4) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.6205801272350397) q[19];
sx q[19];
rz(-0.8988982253264304) q[19];
sx q[19];
rz(-0.13729239811292349) q[19];
sx q[22];
rz(0.24198102435791258) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi) q[26];
sx q[26];
rz(-pi) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(0.2638677457908396) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-1.6644974376014199) q[26];
sx q[26];
rz(-pi/2) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[26];
rz(-pi/2) q[26];
sx q[26];
cx q[26],q[25];
rz(-pi) q[25];
sx q[25];
rz(1.644483202053701) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-0.7487214653801515) q[24];
sx q[24];
rz(0.7487214653801514) q[25];
cx q[24],q[25];
rz(3.1016950513286616) q[24];
sx q[24];
rz(-1.092433872802916) q[24];
sx q[24];
rz(-0.08650209848255486) q[24];
rz(-pi) q[25];
sx q[25];
rz(-1.4034083407295688) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-0.6079830999597862) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.6449992202799416) q[19];
sx q[22];
rz(-0.6449992202799422) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
x q[20];
rz(pi/2) q[22];
sx q[22];
rz(0.6079830999597853) q[22];
x q[25];
rz(pi/2) q[26];
sx q[26];
rz(-2.438848465068613) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
x q[26];
cx q[26],q[25];
rz(pi/4) q[25];
cx q[25],q[24];
sx q[24];
rz(0.4798949168315487) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
sx q[25];
rz(3*pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
rz(3.058938678713524) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
rz(pi) q[19];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(2.8525533799231564) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-3*pi/4) q[25];
sx q[25];
rz(3*pi/4) q[25];
rz(1.4630754831502166) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[26];
rz(-pi/2) q[26];
sx q[26];
cx q[26],q[25];
rz(-pi) q[25];
sx q[25];
rz(0.10772084364467993) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-0.2523660159598542) q[19];
sx q[19];
rz(-2.8445583561467966) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-0.2970342974429947) q[19];
sx q[19];
rz(-2.889226637629939) q[19];
x q[20];
rz(1.0377641793573025) q[20];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
sx q[26];
rz(pi/4) q[26];
sx q[26];
rz(-pi) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
sx q[25];
rz(pi) q[25];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
rz(5.1993641703499875) q[26];
cx q[25],q[26];
sx q[25];
rz(-pi) q[25];
rz(pi/2) q[26];
sx q[26];
rz(-pi) q[26];
barrier q[20],q[24],q[25],q[22],q[26],q[19];
measure q[20] -> c[0];
measure q[24] -> c[1];
measure q[25] -> c[2];
measure q[22] -> c[3];
measure q[26] -> c[4];
measure q[19] -> c[5];