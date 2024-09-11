OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(2.2748517937845767) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
rz(pi/2) q[6];
sx q[6];
rz(7.980324604355457) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(-2.8456606202207615) q[7];
sx q[7];
rz(-1.5698106091628201) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.3932466431351198) q[10];
sx q[10];
rz(0.39324664313511926) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(1.5698106091628201) q[10];
sx q[7];
rz(2.8456606202207606) q[7];
sx q[7];
cx q[4],q[7];
x q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(0.5160260985075182) q[1];
sx q[1];
rz(1.1284070392010799) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(0.05118436638811529) q[1];
cx q[0],q[1];
rz(-0.2830432666471414) q[0];
sx q[0];
rz(-0.7697858565720708) q[0];
sx q[0];
rz(-2.145371076967418) q[0];
rz(0.8998868583050594) q[1];
sx q[1];
rz(-0.9553166181245096) q[1];
sx q[1];
rz(-5*pi/6) q[1];
rz(4.140516219870569) q[4];
rz(pi) q[7];
x q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(-2.569719893075672) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.8680521382737165) q[4];
cx q[4],q[1];
rz(pi/3) q[1];
x q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.9553166181245079) q[1];
sx q[1];
rz(pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/4) q[0];
sx q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/4) q[1];
rz(2.250032533219457) q[4];
sx q[4];
rz(-0.5545037695359714) q[4];
sx q[4];
rz(2.7105191474406602) q[4];
rz(-5.772625606853262) q[7];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.228921478182107) q[12];
sx q[12];
rz(-0.10614545476519499) q[12];
rz(-3*pi/4) q[13];
sx q[13];
rz(1.6847450338548313) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(0.7649978728420077) q[13];
cx q[12],q[13];
x q[12];
rz(-1.346932845914477) q[12];
rz(2.3357941996369043) q[13];
sx q[13];
rz(-1.4646508720297007) q[13];
sx q[13];
rz(0.792475385082342) q[13];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(-pi/4) q[10];
sx q[10];
rz(-0.3977991200462103) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.467643992298843) q[10];
sx q[10];
rz(-1.759555839950008) q[10];
sx q[10];
rz(2.042792937713994) q[10];
rz(4.15457317917174) q[12];
cx q[12],q[13];
rz(-1.0129805255819444) q[13];
sx q[13];
rz(-0.052906089675865076) q[13];
sx q[13];
cx q[12],q[13];
sx q[13];
rz(-0.052906089675865076) q[13];
sx q[13];
rz(-0.6280162414079751) q[13];
cx q[6],q[7];
rz(-3*pi/4) q[6];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[4],q[7];
rz(4.719458705628936) q[4];
sx q[4];
rz(6.8799551918637185) q[4];
sx q[4];
rz(10.961492945908741) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[6];
rz(-pi/2) q[6];
x q[7];
rz(pi/2) q[7];
cx q[10],q[7];
x q[10];
rz(1.3400487491928132) q[7];
cx q[10],q[7];
rz(0.70274418852118) q[10];
sx q[10];
rz(-1.3820368136397843) q[10];
sx q[10];
rz(0.6739486612909502) q[10];
rz(2.2447449880858485) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(-2.1790005490995252) q[7];
cx q[10],q[7];
rz(-2.5333884312851644) q[7];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(1.877063595183709) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
sx q[4];
rz(-pi) q[4];
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
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(9*pi/16) q[0];
sx q[0];
rz(pi/2) q[0];
barrier q[13],q[0],q[6],q[4],q[7],q[12],q[10],q[1];
measure q[13] -> c[0];
measure q[0] -> c[1];
measure q[6] -> c[2];
measure q[4] -> c[3];
measure q[7] -> c[4];
measure q[12] -> c[5];
measure q[10] -> c[6];
measure q[1] -> c[7];