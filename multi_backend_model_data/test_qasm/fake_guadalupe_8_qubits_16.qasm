OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[7],q[4];
rz(1.877063595183709) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
sx q[4];
rz(-pi) q[4];
rz(pi) q[7];
x q[7];
rz(pi/4) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(15*pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
rz(pi/2) q[7];
sx q[7];
rz(-0.10991772753945028) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-0.9060886501371921) q[10];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(1.4071628406333154) q[4];
sx q[4];
rz(-pi) q[4];
cx q[6],q[7];
rz(-1.3417307312577536) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(7*pi/16) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.6035123814826782) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
rz(0.16363348616158113) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
rz(pi/16) q[4];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
sx q[4];
rz(0.6346307681209056) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[4];
rz(-1.976420504391692) q[4];
rz(-7*pi/16) q[7];
sx q[7];
rz(-0.8680521382737165) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
x q[7];
cx q[7],q[4];
rz(-1.1910223409942415) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(3.058938678713524) q[7];
rz(pi/2) q[14];
sx q[14];
rz(1.9774424095278458) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
sx q[10];
rz(-2.3135213194181787) q[10];
sx q[10];
rz(-0.664707676657704) q[10];
cx q[10],q[7];
rz(pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.438848465068613) q[12];
cx q[14],q[13];
rz(-2.6081026292455167) q[13];
sx q[13];
rz(-0.6446100296689234) q[13];
sx q[13];
rz(-0.6905128551364577) q[13];
cx q[12],q[13];
x q[12];
rz(1.3022301650045234) q[13];
cx q[12],q[13];
rz(-3.087340182853834) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.7561809224652869) q[13];
sx q[13];
rz(-1.4204582289373118) q[13];
sx q[13];
rz(2.5123154096764253) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-2.0591601927493484) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(2.1302204854727798) q[4];
cx q[1],q[4];
rz(-0.5594241586778832) q[4];
cx q[1],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[12];
rz(3.7375642284630284) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(3*pi/4) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(1.867830624237893) q[6];
sx q[7];
rz(pi/4) q[7];
sx q[7];
barrier q[6],q[4],q[7],q[12],q[13],q[10],q[14],q[1];
measure q[6] -> c[0];
measure q[4] -> c[1];
measure q[7] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
measure q[10] -> c[5];
measure q[14] -> c[6];
measure q[1] -> c[7];