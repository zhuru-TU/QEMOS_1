OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
sx q[1];
rz(0.7439309711338633) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-0.14353697028214896) q[2];
sx q[2];
rz(-2.663960290245326) q[2];
sx q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(0.062240445368924924) q[1];
sx q[1];
rz(-0.26539257870149413) q[1];
sx q[1];
rz(-2.637164734248718) q[1];
rz(0.3340626694313502) q[2];
sx q[2];
rz(-1.180171487785472) q[2];
sx q[2];
rz(-2.4457675446807148) q[2];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
rz(1.2979267691048344) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(2.965862076640656) q[8];
sx q[8];
rz(-0.6540321182599915) q[9];
sx q[9];
rz(-0.5619191125925376) q[9];
sx q[9];
rz(3.108282778007432) q[9];
cx q[11],q[8];
sx q[8];
rz(2.965862076640656) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(-0.1418449611431587) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-1.287456734632231) q[5];
sx q[5];
rz(1.2874567346322308) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(1.8436658844849578) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(-1.2806185205618918) q[3];
cx q[2],q[3];
x q[2];
rz(0.6658393181372673) q[3];
cx q[2],q[3];
rz(2.4324429662011653) q[2];
sx q[2];
rz(-0.5083399604624219) q[2];
sx q[2];
rz(0.0067784605649059415) q[2];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.2500243362328827) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.4621372446632552) q[8];
sx q[8];
rz(-1.4324974874478356) q[8];
sx q[8];
rz(-0.6694197520102616) q[8];
cx q[9],q[8];
rz(0.7748959147473857) q[8];
x q[9];
cx q[9],q[8];
rz(-0.7748959147473755) q[8];
sx q[8];
rz(-0.17566426881170827) q[8];
sx q[8];
rz(-0.908909663842282) q[8];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/4) q[8];
x q[9];
rz(3.072988712498957) q[9];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(0.06622601944879294) q[11];
sx q[14];
cx q[14],q[11];
rz(2.189784015542706) q[11];
sx q[11];
rz(0.2394411207646825) q[11];
cx q[11],q[8];
rz(-1.7126412879380544) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(-2.962562814023622) q[5];
sx q[5];
rz(6.416577356074566) q[5];
sx q[5];
rz(12.387340774793001) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(5.27415379837296) q[11];
sx q[11];
rz(6.801212633992009) q[11];
sx q[11];
rz(10.578779943516194) q[11];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(5.980887762472245) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(pi/2) q[5];
barrier q[5],q[11],q[9],q[1],q[8],q[2],q[14],q[3];
measure q[5] -> c[0];
measure q[11] -> c[1];
measure q[9] -> c[2];
measure q[2] -> c[3];
measure q[8] -> c[4];
measure q[1] -> c[5];
measure q[14] -> c[6];
measure q[3] -> c[7];