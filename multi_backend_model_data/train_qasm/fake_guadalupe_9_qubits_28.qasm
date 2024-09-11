OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(2.7957578647087935) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/4) q[0];
rz(pi/2) q[4];
sx q[6];
rz(-0.2970342974429965) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-2.438848465068613) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
x q[7];
cx q[7],q[4];
x q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(1.6998396789576855) q[0];
rz(-pi) q[4];
sx q[4];
rz(0.8545513578423947) q[4];
sx q[4];
cx q[1],q[4];
sx q[4];
rz(0.8545513578423947) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-4.795042955260957) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-0.2970342974429965) q[6];
sx q[6];
sx q[7];
rz(-3*pi/4) q[7];
rz(0.35417700876275277) q[10];
cx q[12],q[10];
rz(-0.35417700876275277) q[10];
cx q[12],q[10];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
cx q[6],q[7];
rz(3.718863563801503) q[6];
sx q[6];
rz(4.8085232515212555) q[6];
sx q[6];
rz(10.735072702162443) q[6];
rz(4.241939877950167) q[13];
sx q[13];
rz(9.187751183902435) q[13];
sx q[13];
rz(14.025360713854635) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-3*pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.8445583561467966) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(3*pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.8680521382737165) q[12];
cx q[12],q[10];
rz(1.4094308671340763) q[10];
x q[12];
cx q[12],q[10];
sx q[10];
rz(1.7128678482987691) q[10];
rz(2.9601243227035496) q[12];
sx q[12];
rz(-1.322210815935147) q[12];
sx q[12];
rz(-0.11814159342577568) q[12];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.33042162450302) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(0.7132822340540685) q[13];
sx q[13];
rz(-3*pi/4) q[13];
rz(-pi/2) q[14];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
x q[6];
rz(-pi/2) q[6];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
sx q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.5785937765116254) q[10];
cx q[12],q[10];
rz(1.8111710290867737) q[10];
sx q[10];
rz(-2.7758837702078765) q[10];
sx q[10];
cx q[12],q[10];
sx q[10];
rz(-2.7758837702078765) q[10];
sx q[10];
rz(-2.389764805598398) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.6350801104107879) q[13];
cx q[14],q[13];
rz(-0.6350801104107879) q[13];
cx q[14],q[13];
rz(pi) q[13];
x q[13];
sx q[14];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
x q[0];
rz(pi/4) q[1];
cx q[0],q[1];
x q[0];
rz(2.438848465068614) q[0];
rz(-3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
rz(pi) q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(3.1125840602658474) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(-0.756389570073503) q[6];
rz(-pi) q[7];
sx q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(1.918580807468432) q[7];
sx q[7];
rz(-2.015879215810716) q[7];
sx q[7];
rz(-1.5846758299366233) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-2.3485355136955053) q[7];
sx q[7];
rz(6.770756607029072) q[7];
sx q[7];
rz(11.773313474464885) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
barrier q[7],q[0],q[1],q[10],q[14],q[13],q[12],q[4],q[6];
measure q[7] -> c[0];
measure q[0] -> c[1];
measure q[1] -> c[2];
measure q[10] -> c[3];
measure q[14] -> c[4];
measure q[13] -> c[5];
measure q[12] -> c[6];
measure q[4] -> c[7];
measure q[6] -> c[8];