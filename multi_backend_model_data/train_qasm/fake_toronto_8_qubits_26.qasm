OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(2.449996374813322) q[0];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
rz(6.056662796665569) q[3];
cx q[2],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[4],q[1];
rz(3.684612281819454) q[1];
sx q[1];
rz(5.994322289377303) q[1];
sx q[1];
rz(14.068907559831914) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(-0.8680521382737165) q[2];
cx q[2],q[3];
x q[2];
rz(0.0479507495355034) q[3];
cx q[2],q[3];
rz(0.18185724802102943) q[2];
sx q[2];
rz(pi/4) q[2];
rz(-0.5006084771525146) q[3];
sx q[3];
rz(-1.3943267848713603) q[3];
sx q[3];
rz(2.688466329409202) q[3];
rz(-2.188719386391978) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
rz(3.2545051234152127) q[10];
sx q[10];
rz(6.089950369683511) q[10];
sx q[10];
rz(11.654279776951705) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(4.436759897547903) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[4];
sx q[4];
rz(2.7173149480184096) q[4];
cx q[6],q[7];
rz(5.542031117026925) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi) q[6];
rz(pi/2) q[7];
sx q[7];
rz(3.250096272959719) q[7];
sx q[7];
rz(13.186291710707566) q[7];
cx q[7],q[4];
rz(-1.1465186212235128) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-2.0045025535467467) q[10];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(pi/4) q[7];
cx q[7],q[6];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[6];
rz(-1.34546062555865) q[6];
sx q[6];
rz(-0.6536660764679123) q[6];
sx q[6];
rz(0.400543834192173) q[6];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
x q[0];
rz(-2.438848465068613) q[0];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.681818992073776) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(0.4641333504415135) q[2];
x q[3];
rz(3*pi/4) q[3];
rz(pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-0.17098399287220767) q[0];
sx q[0];
rz(-1.6944734982302645) q[0];
sx q[0];
rz(1.2503547174830878) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.3798958789271696) q[7];
cx q[7],q[6];
rz(1.0761942275275072) q[6];
sx q[6];
rz(-1.3192318378805457) q[6];
sx q[6];
cx q[7],q[6];
sx q[6];
rz(-1.3192318378805457) q[6];
sx q[6];
rz(-2.4874719263533738) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[7],q[10];
rz(-2.707886426837943) q[10];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(1.6047738788166077) q[1];
rz(-pi/2) q[4];
sx q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(-0.033977552021711085) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-1.3078683229972796) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-3*pi/4) q[7];
cx q[7],q[6];
rz(5.44518238302669) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/2) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-0.8042285870400185) q[1];
sx q[1];
rz(0.8042285870400178) q[4];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-1.8337243305925135) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.2347212803039014) q[1];
cx q[1],q[2];
rz(0.3360750464909952) q[2];
sx q[2];
rz(-1.9971139021714723) q[2];
sx q[2];
cx q[1],q[2];
sx q[2];
rz(-1.9971139021714723) q[2];
sx q[2];
rz(3.1267824200547327) q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(0.43663502133047677) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.9500537216590743) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[4];
rz(-pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(0.7356917948557307) q[1];
sx q[1];
rz(-0.6283404789564919) q[1];
sx q[1];
rz(-1.2459432239757477) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[2],q[1];
rz(pi/16) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-pi/16) q[2];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[2],q[1];
rz(-pi/16) q[1];
rz(-pi) q[3];
sx q[3];
rz(1.5756069357135392) q[3];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(9*pi/16) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(1.36742533501652) q[7];
cx q[7],q[10];
rz(-1.36742533501652) q[10];
cx q[7],q[10];
rz(1.36742533501652) q[10];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
barrier q[6],q[10],q[1],q[3],q[4],q[0],q[2],q[7];
measure q[6] -> c[0];
measure q[10] -> c[1];
measure q[1] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[0] -> c[5];
measure q[2] -> c[6];
measure q[7] -> c[7];