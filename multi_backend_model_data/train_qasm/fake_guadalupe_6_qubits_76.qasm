OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(-0.7195715845410051) q[0];
sx q[0];
rz(-1.200252852555483) q[0];
sx q[0];
rz(-1.1789327655561364) q[0];
x q[1];
rz(pi/2) q[1];
x q[4];
rz(-2.438848465068613) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
x q[4];
cx q[4],q[1];
x q[1];
rz(-pi/4) q[1];
rz(-0.08265397487627979) q[4];
sx q[4];
rz(-3.070358642538121) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(5.070095035753774) q[6];
sx q[7];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(5.000731342307435) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[7];
rz(-2.438848465068613) q[7];
cx q[7],q[4];
rz(0.7879439240936476) q[4];
x q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.10082567121566832) q[4];
sx q[4];
rz(2.927185332859544) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-0.48433576361510156) q[7];
sx q[7];
rz(-0.8693158978322391) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-1.9605269539280432) q[7];
cx q[7],q[10];
rz(-1.18106569966175) q[10];
cx q[7],q[10];
rz(1.18106569966175) q[10];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-0.2970342974429947) q[4];
sx q[4];
rz(pi/4) q[4];
sx q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-2.034443935795702) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[7],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(-0.047045512245712295) q[4];
rz(-1.6319149037114808) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-2.2950759132757597) q[10];
sx q[10];
rz(-3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-1.1071487177940904) q[7];
cx q[4],q[7];
sx q[4];
rz(6.836515142899559) q[4];
sx q[4];
rz(11.042619799809987) q[4];
cx q[4],q[1];
rz(-1.3299878804611556) q[1];
sx q[1];
rz(-1.804910998539504) q[1];
sx q[1];
rz(-2.384648066090678) q[1];
cx q[0],q[1];
x q[0];
rz(5.800674887483831) q[0];
rz(2.384648066090678) q[1];
sx q[1];
rz(-1.804910998539503) q[1];
sx q[1];
rz(1.3299878804611573) q[1];
sx q[7];
x q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(1.5099867336817832) q[1];
cx q[0],q[1];
rz(-0.2446467984481071) q[1];
sx q[1];
rz(-2.3063726686664747) q[1];
sx q[1];
cx q[0],q[1];
x q[0];
sx q[1];
rz(-2.3063726686664747) q[1];
sx q[1];
rz(-1.2653399352336763) q[1];
rz(-pi) q[4];
sx q[4];
rz(1.1808039631179765) q[4];
sx q[4];
cx q[6],q[7];
rz(4.202136357171426) q[7];
cx q[6],q[7];
cx q[7],q[4];
sx q[4];
rz(1.1808039631179765) q[4];
sx q[4];
rz(-pi) q[4];
cx q[7],q[4];
rz(0.1704082375318383) q[7];
sx q[7];
rz(1.5915302426688305) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(0.7593372252777452) q[7];
cx q[7],q[6];
rz(-0.7593372252777452) q[6];
cx q[7],q[6];
rz(0.7593372252777452) q[6];
sx q[6];
barrier q[10],q[7],q[1],q[0],q[6],q[4];
measure q[10] -> c[0];
measure q[7] -> c[1];
measure q[1] -> c[2];
measure q[0] -> c[3];
measure q[6] -> c[4];
measure q[4] -> c[5];