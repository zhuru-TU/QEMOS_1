OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
x q[10];
rz(pi/2) q[10];
rz(-0.9849925441462193) q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.6159094003123737) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.035793861660915) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6300077338394607) q[13];
sx q[13];
rz(0.6300077338394606) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.5256832532774189) q[13];
sx q[14];
rz(-1.6765951187237746) q[14];
sx q[14];
rz(0.1144697221264579) q[14];
rz(-2.820512915911288) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(0.9954000605011804) q[12];
sx q[15];
rz(-0.9954000605011806) q[15];
sx q[15];
cx q[15],q[12];
rz(2.1652349708733993) q[12];
sx q[12];
rz(-0.8697485486094791) q[12];
sx q[12];
rz(-2.3327437383307537) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(-3.0388329938481684) q[10];
sx q[10];
rz(-0.9160531090291824) q[10];
rz(-1.914492059021607) q[12];
sx q[12];
rz(-1.814854121672992) q[12];
sx q[12];
rz(0.7228422242084065) q[12];
cx q[13],q[14];
rz(-1.685266048921356) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(7.779258873655126) q[13];
sx q[13];
rz(5*pi/2) q[13];
x q[14];
rz(1.6191121175685712) q[14];
rz(pi/2) q[15];
sx q[15];
rz(-2.820512915911289) q[15];
sx q[15];
rz(-0.4616618996352839) q[15];
rz(2.3534475318199237) q[18];
sx q[18];
rz(6.122484129386948) q[18];
sx q[18];
rz(13.087782462372736) q[18];
rz(5.50589624468325) q[23];
cx q[23],q[21];
rz(-2.364303591093456) q[21];
cx q[23],q[21];
rz(-2.3480853892912332) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(2.6277149211671236) q[12];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(-2.438848465068613) q[13];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-1.6534503016711661) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(3.3129333413048534) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
rz(0.8337139541711229) q[14];
rz(2.2306836790528104) q[15];
sx q[15];
rz(8.41150397555986) q[15];
sx q[15];
rz(11.97347468481063) q[15];
sx q[18];
rz(-0.2970342974429965) q[18];
sx q[18];
rz(-pi/2) q[18];
x q[23];
cx q[23],q[21];
rz(2.474795735538217) q[21];
cx q[23],q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-0.2970342974429956) q[18];
sx q[21];
rz(pi/2) q[21];
rz(1.322588742681663) q[23];
sx q[23];
rz(2.0842743248170614) q[23];
barrier q[21],q[10],q[18],q[12],q[15],q[14],q[23],q[13];
measure q[21] -> c[0];
measure q[10] -> c[1];
measure q[18] -> c[2];
measure q[12] -> c[3];
measure q[15] -> c[4];
measure q[14] -> c[5];
measure q[23] -> c[6];
measure q[13] -> c[7];