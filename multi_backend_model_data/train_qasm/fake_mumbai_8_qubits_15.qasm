OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi) q[20];
rz(-2.438848465068613) q[21];
rz(pi/2) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
x q[21];
rz(0.6190264816370459) q[23];
cx q[21],q[23];
rz(-1.9470225332007653) q[21];
sx q[21];
rz(-0.8432187862210707) q[21];
sx q[21];
rz(-2.522566171952746) q[23];
sx q[23];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(0.8155718689823188) q[19];
sx q[19];
rz(-2.0180712381835963) q[19];
sx q[19];
rz(0.23142011351953373) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(1.2571122953122487) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[25];
rz(0.8441538882455514) q[25];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi) q[25];
sx q[25];
rz(1.1744705089381542) q[25];
sx q[25];
cx q[24],q[25];
sx q[25];
rz(1.1744705089381542) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
cx q[23],q[21];
rz(3.8083061582293434) q[21];
cx q[23],q[21];
sx q[23];
rz(pi/2) q[23];
rz(2.1794636111230368) q[25];
cx q[25],q[22];
rz(-2.1794636111230368) q[22];
cx q[25],q[22];
rz(-5.487415549648256) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-0.3136840314826461) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(1.538264109974552) q[20];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi/2) q[26];
sx q[26];
rz(2.0947242031503768) q[26];
cx q[25],q[26];
rz(-0.5239278763554801) q[26];
cx q[25],q[26];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
rz(-0.4898560409186121) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-0.5590897417301353) q[25];
cx q[25],q[22];
rz(-1.0117065850647613) q[22];
sx q[22];
rz(-1.2714553425484567) q[22];
sx q[22];
cx q[25],q[22];
sx q[22];
rz(1.8701373110413364) q[22];
sx q[22];
rz(-0.8246041118615715) q[22];
cx q[24],q[25];
rz(-2.6517366126711805) q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[24];
sx q[24];
rz(2.5496540551361253) q[24];
rz(2.6517366126711805) q[25];
rz(1.1502781474606074) q[26];
sx q[26];
rz(-1.0907357753703213) q[26];
sx q[26];
rz(-0.01682935741416891) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
rz(-0.9788577283412287) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(-2.2293840761180928) q[24];
rz(-pi) q[25];
sx q[25];
rz(-2.390986174831599) q[25];
cx q[26],q[25];
rz(-0.7506064787581943) q[25];
cx q[26],q[25];
rz(-pi) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/4) q[25];
sx q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-0.7639756743725492) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
x q[22];
cx q[22],q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(0.9370640940632793) q[19];
cx q[20],q[19];
rz(1.5295323791408535) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[20];
rz(-2.191697958383572) q[20];
sx q[20];
rz(0.10853845444743726) q[20];
rz(-2.420155730951204) q[22];
sx q[22];
rz(-0.6408907677175844) q[22];
sx q[22];
rz(2.5694091509208734) q[22];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-0.6041053963070344) q[25];
sx q[25];
cx q[25],q[22];
x q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi) q[26];
sx q[26];
rz(2.6461209110213577) q[26];
sx q[26];
barrier q[19],q[21],q[22],q[26],q[20],q[23],q[24],q[25];
measure q[19] -> c[0];
measure q[21] -> c[1];
measure q[22] -> c[2];
measure q[26] -> c[3];
measure q[20] -> c[4];
measure q[23] -> c[5];
measure q[24] -> c[6];
measure q[25] -> c[7];