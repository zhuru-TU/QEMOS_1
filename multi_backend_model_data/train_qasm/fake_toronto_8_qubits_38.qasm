OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-2.438848465068613) q[2];
rz(pi/2) q[3];
cx q[2],q[3];
x q[2];
rz(pi/4) q[3];
cx q[2],q[3];
x q[2];
rz(4.009644791863508) q[2];
rz(-3*pi/4) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/16) q[11];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(1.877063595183709) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(0.675480435857998) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(pi/16) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0650105507453) q[2];
rz(-pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(-0.8912380843270615) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(9*pi/16) q[9];
sx q[9];
rz(-1.32443303595295) q[9];
sx q[9];
rz(-0.38451948698728167) q[9];
rz(-1.4548911594979363) q[13];
sx q[13];
rz(-3.0044775309094316) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3.4606234367408666) q[11];
cx q[11],q[8];
rz(0.06415168243098002) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.3331216788225183) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(1.9039180056174168) q[14];
sx q[14];
rz(-1.707911449475258) q[14];
sx q[14];
rz(0.6694929961004856) q[14];
rz(-1.8898271099459696) q[8];
sx q[8];
rz(-0.7173859216120917) q[8];
sx q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-2.3741694219797136) q[14];
cx q[13],q[14];
rz(-2.3382195584049765) q[14];
cx q[13],q[14];
x q[13];
rz(-2.438848465068613) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(-0.7173859216120917) q[8];
sx q[8];
rz(2.9774147351223945) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.8740946770437876) q[5];
sx q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[14];
rz(1.8592867903048163) q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-0.08265397487626824) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.5816650126199736) q[14];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
sx q[3];
rz(-2.8445583561467966) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.8445583561467966) q[3];
sx q[3];
rz(pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(3.091050027730544) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(-0.5077763857126062) q[14];
cx q[11],q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(0.48662126169646686) q[3];
cx q[5],q[3];
sx q[5];
rz(pi/2) q[5];
sx q[9];
rz(1.5846386338301794) q[9];
sx q[9];
rz(-0.9659890602983481) q[9];
barrier q[13],q[2],q[3],q[8],q[9],q[11],q[5],q[14];
measure q[13] -> c[0];
measure q[2] -> c[1];
measure q[3] -> c[2];
measure q[8] -> c[3];
measure q[9] -> c[4];
measure q[11] -> c[5];
measure q[5] -> c[6];
measure q[14] -> c[7];