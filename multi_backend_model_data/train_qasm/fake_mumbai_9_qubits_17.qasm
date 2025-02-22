OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-0.4563764835678832) q[18];
rz(-2.126379488788832) q[19];
sx q[19];
rz(1.240201961727541) q[19];
rz(-2.0457120334441683) q[20];
sx q[20];
rz(-1.9422181861065697) q[20];
sx q[20];
rz(-2.874685060716546) q[20];
rz(-0.18991331276708423) q[21];
cx q[18],q[21];
rz(1.0304935044719343) q[21];
sx q[21];
rz(-2.248308929582505) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-0.5541710685333605) q[18];
sx q[21];
rz(-2.248308929582505) q[21];
sx q[21];
rz(-0.8405801917048503) q[21];
rz(pi) q[22];
x q[22];
rz(pi/2) q[23];
sx q[23];
rz(-2.3485103571912287) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-1.9564936390098187) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.12704440027609332) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-1.8732711551927634) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
rz(-pi) q[25];
sx q[25];
rz(2.984558885688587) q[25];
sx q[25];
cx q[24],q[25];
sx q[25];
rz(2.984558885688587) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
rz(0.8090342323255078) q[24];
cx q[24],q[23];
rz(pi/4) q[23];
x q[24];
cx q[24],q[23];
rz(-3*pi/4) q[23];
sx q[23];
rz(-1.842722496836349) q[23];
x q[24];
rz(-1.594432395722956) q[24];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.5256864382564848) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.2597117251409635) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-1.2114050212471097) q[20];
sx q[20];
cx q[20],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
x q[20];
rz(1.4749239897446191) q[20];
x q[22];
rz(-pi/4) q[22];
rz(-1.2808747548136963) q[25];
sx q[25];
rz(-1.423156352308876) q[25];
sx q[25];
rz(-1.075319735378649) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.817077248467343) q[26];
sx q[26];
rz(-2.2741830132767413) q[26];
sx q[26];
rz(5.370105093225118) q[26];
cx q[26],q[25];
rz(-1.3252929099676356) q[25];
cx q[26],q[25];
rz(2.896089236762532) q[25];
sx q[25];
rz(-2.616287729122762) q[25];
cx q[22],q[25];
rz(-2.096101251261928) q[25];
cx q[22],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
rz(0.1908317359423264) q[24];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi) q[24];
sx q[24];
rz(0.9028575159869661) q[24];
sx q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[26],q[25];
rz(-1.2992192005461645) q[25];
cx q[26],q[25];
rz(1.2992192005461645) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(-3.0053329680067) q[21];
sx q[21];
rz(-0.3512740737705444) q[21];
rz(1.3255497422714648) q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[25];
sx q[25];
rz(1.5610734192201932) q[25];
sx q[25];
cx q[26],q[25];
sx q[25];
rz(1.5610734192201932) q[25];
sx q[25];
rz(-pi) q[25];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[22];
x q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-3*pi/4) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[25];
rz(3*pi/4) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
barrier q[19],q[21],q[20],q[18],q[25],q[23],q[22],q[26],q[24];
measure q[19] -> c[0];
measure q[21] -> c[1];
measure q[20] -> c[2];
measure q[18] -> c[3];
measure q[25] -> c[4];
measure q[23] -> c[5];
measure q[22] -> c[6];
measure q[26] -> c[7];
measure q[24] -> c[8];