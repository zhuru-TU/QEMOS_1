OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[19];
sx q[19];
rz(-pi/4) q[19];
rz(0.30700256200960885) q[22];
rz(1.8754102815923872) q[24];
sx q[24];
rz(-1.440527524280518) q[24];
sx q[24];
rz(-0.8272341847679532) q[24];
sx q[25];
cx q[22],q[25];
sx q[22];
rz(-pi) q[22];
x q[25];
rz(pi/4) q[25];
cx q[24],q[25];
x q[24];
rz(0.4279342349215436) q[25];
cx q[24],q[25];
rz(0.014811950134964391) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(pi/2) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(1.2964742349415523) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(0.6606085237623162) q[22];
sx q[25];
rz(-0.6606085237623169) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(-1.263793764785289) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(0.2743220918533442) q[25];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
x q[22];
rz(-pi/4) q[22];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[22];
cx q[22],q[19];
rz(2.9615392288808433) q[19];
sx q[19];
rz(-pi) q[19];
x q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
rz(9*pi/16) q[26];
cx q[26],q[25];
rz(-pi/16) q[25];
cx q[26],q[25];
rz(pi/16) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[26],q[25];
rz(-pi/16) q[25];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[26],q[25];
rz(0.19153893193071947) q[25];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
rz(pi/16) q[24];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(-1.565985717876254) q[22];
sx q[25];
rz(-pi/16) q[25];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[26],q[25];
rz(pi/16) q[25];
cx q[25],q[24];
rz(-pi/16) q[24];
cx q[25],q[24];
cx q[22],q[25];
sx q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(3.136574170034197) q[22];
rz(pi/16) q[24];
rz(-pi/16) q[25];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[25],q[24];
sx q[24];
rz(-pi) q[24];
cx q[26],q[25];
rz(pi/16) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-7*pi/16) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(2.763707694396116) q[24];
sx q[24];
rz(-2.3541437015320454) q[24];
sx q[24];
rz(1.6406625797978176) q[24];
sx q[25];
rz(-pi/2) q[25];
sx q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(1.5756069357135392) q[19];
sx q[22];
rz(-pi/16) q[22];
rz(pi/16) q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
cx q[19],q[22];
rz(pi/16) q[22];
rz(-pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/16) q[25];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/16) q[25];
rz(-pi/16) q[26];
cx q[25],q[26];
rz(-pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/4) q[19];
sx q[19];
rz(-2.8445583561467966) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/16) q[25];
rz(pi/16) q[26];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
x q[22];
rz(3.0798485390577586) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-0.2970342974429947) q[19];
sx q[19];
rz(3*pi/4) q[19];
x q[22];
rz(2.294450375660311) q[22];
rz(pi/16) q[25];
sx q[25];
rz(pi/2) q[25];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[26];
rz(-7*pi/16) q[26];
sx q[26];
cx q[26],q[25];
rz(-pi) q[25];
sx q[25];
rz(0.6000249554487862) q[25];
cx q[25],q[24];
rz(-0.9437058253875645) q[24];
sx q[24];
rz(-1.0688782996467001) q[24];
sx q[24];
cx q[25],q[24];
sx q[24];
rz(-1.0688782996467001) q[24];
sx q[24];
rz(2.93682000648033) q[24];
sx q[25];
rz(2.6853980539287425) q[26];
sx q[26];
rz(-pi/2) q[26];
cx q[26],q[25];
rz(0.41853986267426463) q[25];
sx q[26];
rz(-0.4185398626742649) q[26];
sx q[26];
cx q[26],q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[26];
sx q[26];
rz(-2.0269909264559445) q[26];
barrier q[19],q[26],q[24],q[22],q[25];
measure q[19] -> c[0];
measure q[26] -> c[1];
measure q[24] -> c[2];
measure q[22] -> c[3];
measure q[25] -> c[4];