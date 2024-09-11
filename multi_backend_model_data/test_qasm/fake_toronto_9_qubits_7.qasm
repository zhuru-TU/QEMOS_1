OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi) q[4];
x q[4];
x q[7];
rz(-2.438848465068613) q[7];
x q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
x q[7];
cx q[7],q[10];
rz(-3.056065060710571) q[10];
sx q[10];
rz(-1.2170905132024767) q[10];
sx q[10];
rz(0.6998705705182275) q[10];
rz(-1.2974130668322363) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[12],q[13];
rz(2.4861040597835196) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.45427479896110823) q[10];
sx q[10];
cx q[7],q[10];
rz(1.4868781306815904) q[10];
sx q[7];
rz(-1.4868781306815906) q[7];
sx q[7];
cx q[7],q[10];
sx q[10];
rz(-2.687317854628672) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(0.4293609285585056) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.36535849233934226) q[4];
sx q[7];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(6.028714606756106) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.2970342974429956) q[11];
sx q[11];
sx q[14];
rz(-3*pi/4) q[14];
rz(-pi/2) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[15];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi) q[12];
cx q[12],q[10];
rz(1.0303285539068874) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi) q[12];
rz(-1.936562192116062) q[18];
sx q[18];
rz(-1.4474222512678203) q[18];
sx q[18];
rz(0.35525150117437754) q[18];
cx q[15],q[18];
sx q[18];
rz(1.1317721520389625) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.7075170620480495) q[12];
sx q[12];
rz(-pi) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-0.11065722117389676) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.5721025661845721) q[12];
sx q[13];
rz(-0.5721025661845727) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.7075170620480495) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(0.11065722117389587) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
rz(0.916207853907526) q[15];
rz(1.6864216594785588) q[18];
cx q[15],q[18];
rz(-0.46110207916331003) q[18];
sx q[18];
rz(-0.22878913863315198) q[18];
sx q[18];
cx q[15],q[18];
sx q[18];
rz(-0.22878913863315198) q[18];
sx q[18];
rz(-1.225319580315249) q[18];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
rz(pi) q[10];
x q[10];
rz(pi/2) q[7];
sx q[7];
rz(2.438349875814736) q[7];
cx q[4],q[7];
rz(1.4378916266946948) q[7];
sx q[7];
rz(-2.8105975600813213) q[7];
sx q[7];
cx q[4],q[7];
sx q[7];
rz(-2.8105975600813213) q[7];
sx q[7];
rz(-2.3054451757145333) q[7];
barrier q[14],q[12],q[7],q[4],q[15],q[13],q[18],q[10],q[11];
measure q[14] -> c[0];
measure q[12] -> c[1];
measure q[7] -> c[2];
measure q[4] -> c[3];
measure q[15] -> c[4];
measure q[13] -> c[5];
measure q[18] -> c[6];
measure q[10] -> c[7];
measure q[11] -> c[8];