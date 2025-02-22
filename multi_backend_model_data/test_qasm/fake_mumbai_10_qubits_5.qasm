OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
x q[12];
rz(-2.438848465068613) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-0.8145293972799728) q[13];
cx q[12],q[13];
x q[12];
rz(0.837480151906948) q[13];
cx q[12],q[13];
rz(1.3769244497365332) q[12];
sx q[12];
rz(-2.010651952606132) q[12];
sx q[12];
rz(-0.6741802612153514) q[12];
rz(-2.7720877458887796) q[13];
sx q[13];
rz(-0.8699294175178824) q[13];
sx q[13];
rz(-1.1840343049809832) q[13];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/16) q[15];
rz(-pi) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[17],q[18];
rz(0.5126363816651467) q[18];
sx q[18];
rz(-2.274757722948018) q[18];
sx q[18];
rz(-0.8430387569441344) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(-0.11804512604355821) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi) q[23];
sx q[23];
rz(3*pi/4) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(0.19153893193071947) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(-pi/16) q[17];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
rz(-pi) q[21];
sx q[21];
rz(5.981740856398336) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
sx q[17];
rz(1.3781260374774824) q[17];
sx q[17];
rz(-1.6344155873559245) q[17];
rz(9*pi/16) q[18];
cx q[17],q[18];
x q[17];
rz(0.8044328777126879) q[18];
cx q[17],q[18];
rz(1.5071770662338722) q[17];
sx q[17];
rz(-0.2742180180892948) q[17];
sx q[17];
rz(3*pi/4) q[17];
x q[18];
rz(-3*pi/4) q[18];
rz(pi/4) q[23];
sx q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[24];
rz(pi) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/4) q[26];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(-3*pi/4) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
rz(0.926980127409742) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
x q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-0.9295025772122822) q[25];
cx q[25],q[22];
rz(-2.212090076377511) q[22];
cx q[25],q[22];
rz(0.6412937495826148) q[22];
sx q[22];
rz(-1.3808017519197637) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(0.5569976279312833) q[19];
sx q[22];
rz(-0.5569976279312834) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-2.9515980787146603) q[22];
barrier q[21],q[15],q[24],q[25],q[17],q[26],q[18],q[13],q[19],q[22];
measure q[21] -> c[0];
measure q[15] -> c[1];
measure q[24] -> c[2];
measure q[25] -> c[3];
measure q[17] -> c[4];
measure q[26] -> c[5];
measure q[18] -> c[6];
measure q[13] -> c[7];
measure q[19] -> c[8];
measure q[22] -> c[9];