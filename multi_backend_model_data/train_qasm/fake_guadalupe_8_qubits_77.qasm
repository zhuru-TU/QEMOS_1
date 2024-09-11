OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(-0.6439153400494693) q[1];
rz(-0.5463840788377501) q[4];
cx q[1],q[4];
rz(-0.09334966111836351) q[4];
sx q[4];
rz(-2.794451989956398) q[4];
sx q[4];
cx q[1],q[4];
sx q[4];
rz(-2.794451989956398) q[4];
sx q[4];
rz(0.6397337399561138) q[4];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(5.731949644787071) q[8];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(0.2545470490279653) q[2];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-1.4353853927284557) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(0.4379965898205578) q[6];
sx q[6];
rz(-1.5125736247873434) q[6];
sx q[6];
rz(-2.3218708458961164) q[6];
rz(pi/2) q[7];
sx q[7];
rz(3.0061817195233527) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(0.9137431779698354) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
x q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[7];
rz(pi/2) q[7];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(1.4071628406333154) q[10];
sx q[10];
rz(-pi) q[10];
cx q[13],q[12];
rz(-1.3417307312577536) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(7*pi/16) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.6083229904013203) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.16363348616158113) q[12];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
rz(pi/16) q[12];
rz(-pi) q[7];
sx q[7];
rz(1.5756069357135392) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
rz(9*pi/16) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.8409156609053015) q[13];
cx q[13],q[12];
rz(-2.7021047299492644) q[12];
cx q[13],q[12];
rz(-2.643409967093402) q[12];
sx q[12];
rz(-2.676106218261359) q[12];
sx q[12];
rz(3*pi/4) q[12];
sx q[13];
rz(-2.9829772113121917) q[13];
x q[7];
rz(-2.438848465068613) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
x q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
x q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.1225991873016823) q[1];
x q[2];
cx q[2],q[1];
rz(1.180108187231247) q[1];
sx q[1];
rz(-2.102402945010711) q[1];
sx q[1];
rz(-1.9314450476912484) q[1];
rz(-0.7746691922220212) q[2];
sx q[2];
rz(-0.6884129404147785) q[2];
sx q[2];
rz(-2.3842331986722316) q[2];
rz(3.058938678713524) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(1.9722585820962621) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-0.5157707815581887) q[6];
sx q[6];
rz(-1.6058457953252647) q[6];
sx q[6];
rz(3.0088894660746615) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3.0639457036593853) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
x q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.706662927442161) q[10];
rz(-pi) q[7];
sx q[7];
rz(3.2192396035202027) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
cx q[7],q[10];
rz(-0.6495315627501842) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[7];
sx q[7];
rz(1.2381080411196823) q[7];
sx q[7];
cx q[4],q[7];
sx q[7];
rz(1.2381080411196823) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
rz(0.8731366404124983) q[2];
cx q[1],q[2];
sx q[1];
rz(1.2737620293519) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(0.4230339158412253) q[2];
x q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.2970342974429956) q[1];
sx q[1];
sx q[4];
rz(-3*pi/4) q[4];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
rz(-0.7962546740488287) q[1];
cx q[2],q[1];
rz(-3.130736142938412) q[1];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(-1.4673530399459507) q[2];
sx q[2];
rz(-2.1831800289897094) q[2];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
rz(pi/4) q[10];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(1.9226719447130647) q[6];
rz(pi/4) q[7];
sx q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.396865173812425) q[12];
sx q[12];
rz(4.210941921033164) q[12];
sx q[12];
rz(12.297569475400037) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[4],q[7];
rz(-pi/4) q[4];
sx q[4];
x q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi/4) q[4];
sx q[4];
rz(pi/4) q[4];
rz(-pi) q[7];
cx q[10],q[7];
cx q[7],q[6];
rz(-1.9226719447130647) q[6];
cx q[7],q[6];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[13];
rz(5.284823085051219) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(2.4883947130050026) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[7];
sx q[7];
rz(0.5810247534843715) q[7];
sx q[7];
cx q[4],q[7];
sx q[7];
rz(0.5810247534843711) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
rz(3.9363151879798886) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(3.091564044320352) q[7];
cx q[4],q[7];
rz(-1.520767717525455) q[7];
cx q[4],q[7];
barrier q[7],q[10],q[1],q[6],q[12],q[2],q[4],q[13];
measure q[7] -> c[0];
measure q[10] -> c[1];
measure q[1] -> c[2];
measure q[6] -> c[3];
measure q[12] -> c[4];
measure q[2] -> c[5];
measure q[4] -> c[6];
measure q[13] -> c[7];