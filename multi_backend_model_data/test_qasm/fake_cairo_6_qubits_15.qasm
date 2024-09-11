OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-2.438848465068613) q[17];
rz(pi/2) q[18];
cx q[17],q[18];
x q[17];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-1.653450301671163) q[17];
sx q[17];
rz(2.9437135584532452) q[17];
sx q[17];
x q[18];
rz(-3*pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(3.00185702465091) q[15];
sx q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(3*pi/4) q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(-3*pi/4) q[18];
sx q[18];
rz(-3*pi/4) q[18];
sx q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-0.13839101259835207) q[18];
sx q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-7*pi/16) q[15];
rz(1.1538437592586321) q[18];
sx q[18];
rz(-0.839774844238331) q[18];
sx q[18];
rz(1.2832813761798718) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-0.10991772753945028) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
sx q[21];
rz(pi/2) q[21];
rz(5.238607615591513) q[23];
rz(-0.9219597744397534) q[24];
cx q[23],q[24];
rz(-2.0970149620017198) q[24];
sx q[24];
rz(-2.7679153495799715) q[24];
sx q[24];
cx q[23],q[24];
sx q[23];
x q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(-0.10991772753945028) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
x q[17];
rz(1.3090913006671456) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(9*pi/16) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(9.085398275508073) q[18];
sx q[18];
rz(14.5032586346939) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
x q[18];
rz(-pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.346153943722856) q[17];
sx q[17];
rz(0.45309239177794813) q[18];
cx q[17],q[18];
rz(-0.45309239177794947) q[17];
rz(-2.023888718572846) q[18];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(3.0099868530029585) q[24];
sx q[24];
rz(-1.9415313752134633) q[24];
sx q[24];
rz(0.7506655370009327) q[24];
cx q[24],q[23];
rz(0.05594560327985348) q[23];
x q[24];
cx q[24],q[23];
rz(-2.23566453606583) q[23];
sx q[23];
rz(-2.0986989477457687) q[23];
sx q[23];
rz(1.2170759796625417) q[23];
rz(2.2735405153160775) q[24];
sx q[24];
barrier q[21],q[23],q[17],q[24],q[18],q[15];
measure q[21] -> c[0];
measure q[23] -> c[1];
measure q[17] -> c[2];
measure q[24] -> c[3];
measure q[18] -> c[4];
measure q[15] -> c[5];