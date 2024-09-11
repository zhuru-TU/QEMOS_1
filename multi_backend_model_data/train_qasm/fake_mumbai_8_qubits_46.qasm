OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-0.07713759620765703) q[4];
sx q[4];
rz(5.165203229697811) q[4];
sx q[4];
rz(9.501915556977035) q[4];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
rz(-0.43937026946032987) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-0.5984441263274851) q[10];
sx q[10];
rz(-1.842390047632854) q[10];
sx q[10];
rz(-2.4824988972884947) q[10];
cx q[10],q[7];
rz(-2.7621777436230586) q[7];
cx q[10],q[7];
rz(2.7621777436230586) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.1282867695383287) q[7];
cx q[6],q[7];
rz(1.2342469874046351) q[7];
sx q[7];
rz(-0.9457905479088176) q[7];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
sx q[7];
rz(-0.9457905479088193) q[7];
sx q[7];
rz(-2.3625337569429625) q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.8592511143725057) q[13];
sx q[13];
rz(-2.3843367964991637) q[13];
sx q[13];
rz(2.0659076731953103) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/16) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(1.5380802721071154) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.977959167428213) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(7*pi/16) q[7];
cx q[10],q[7];
rz(-1.6035123814826768) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
x q[7];
rz(-1.7344298129564777) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(-2.438748479528516) q[10];
cx q[12],q[13];
rz(6.024289790668609) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.169470807373152) q[13];
sx q[13];
rz(-0.5682043168569635) q[13];
sx q[13];
rz(-1.1490493380468294) q[13];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
sx q[10];
rz(8.715355916591978) q[10];
sx q[10];
rz(12.059875981147258) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.7343627252274443) q[12];
rz(9*pi/16) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(-2.6217194720384622) q[4];
sx q[4];
rz(0.70274418852118) q[4];
cx q[7],q[10];
rz(-pi/4) q[10];
sx q[15];
rz(-2.438848465068613) q[15];
x q[18];
rz(pi/2) q[18];
cx q[15],q[18];
x q[15];
rz(1.5205306934144818) q[18];
cx q[15],q[18];
rz(2.3238061486964927) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[18];
sx q[18];
cx q[15],q[18];
x q[15];
cx q[12],q[15];
rz(-2.7343627252274443) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.03081598434344146) q[12];
sx q[12];
rz(6.600753955184827) q[12];
rz(2.638093916480477) q[13];
sx q[13];
rz(-1.8256607688358448) q[13];
sx q[13];
rz(2.5758763135989104) q[13];
rz(2.7343627252274443) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(1.312563690068984) q[15];
rz(-pi) q[18];
sx q[18];
rz(1.8748135555919196) q[18];
sx q[18];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/4) q[12];
sx q[12];
cx q[15],q[12];
rz(pi/4) q[12];
x q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-pi) q[12];
rz(-0.5179170515907079) q[15];
sx q[15];
rz(-0.3297955621479183) q[15];
sx q[15];
rz(-2.6158789050571407) q[15];
cx q[15],q[18];
sx q[18];
rz(1.8748135555919188) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
rz(pi/4) q[7];
cx q[10],q[7];
rz(1.320202890382606) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(-pi) q[7];
sx q[7];
rz(0.39440600081284627) q[7];
sx q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(0.6720147142712607) q[6];
rz(pi/2) q[7];
cx q[4],q[7];
x q[4];
rz(0.8560119037276829) q[7];
cx q[4],q[7];
rz(-0.06044885065177841) q[4];
sx q[4];
rz(-1.0921342724402603) q[4];
sx q[4];
rz(0.4570701846372067) q[4];
rz(2.1327246290461908) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
sx q[6];
rz(0.1921464715675434) q[6];
barrier q[7],q[4],q[18],q[6],q[15],q[10],q[13],q[12];
measure q[7] -> c[0];
measure q[4] -> c[1];
measure q[18] -> c[2];
measure q[6] -> c[3];
measure q[15] -> c[4];
measure q[10] -> c[5];
measure q[13] -> c[6];
measure q[12] -> c[7];