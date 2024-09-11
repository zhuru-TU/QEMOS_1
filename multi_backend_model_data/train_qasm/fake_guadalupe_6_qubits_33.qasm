OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(-1.9952210882887185) q[0];
sx q[0];
rz(-2.3916938895064277) q[0];
sx q[0];
rz(2.5928959977764583) q[0];
rz(-2.6697014291866985) q[1];
sx q[1];
rz(-1.0428135373365421) q[1];
sx q[1];
rz(-0.7789340984295237) q[1];
cx q[0],q[1];
x q[0];
rz(0.8953268499427617) q[1];
cx q[0],q[1];
rz(1.6186596907910378) q[0];
sx q[0];
rz(0.1871960871780889) q[0];
sx q[0];
rz(-1.6742609483722843) q[1];
sx q[1];
rz(-2.0987791162532536) q[1];
sx q[1];
rz(1.0989051023918037) q[1];
rz(pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(3*pi/4) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-2.8445583561467966) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.2970342974429956) q[1];
sx q[1];
sx q[4];
rz(-3*pi/4) q[4];
rz(-1.5652215244052334) q[7];
cx q[7],q[6];
rz(-1.5763711291845597) q[6];
cx q[7],q[6];
rz(-3.1360178512001298) q[6];
sx q[6];
rz(-0.31073028366006383) q[6];
sx q[6];
rz(1.7710792831652338) q[6];
sx q[7];
rz(pi/2) q[7];
rz(1.7063328346353162) q[10];
sx q[10];
rz(0.5104611665949736) q[10];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/4) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
cx q[1],q[4];
x q[1];
rz(-pi/2) q[1];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-0.007346160476897623) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-1.3628714489050497) q[0];
sx q[0];
rz(-2.0369642153621186) q[0];
sx q[0];
rz(1.1873853278340665) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-3.1342464931128964) q[1];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-3.116283217157741) q[6];
sx q[6];
rz(-1.6271448423837604) q[6];
sx q[6];
rz(-0.9269079425912388) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(-pi) q[7];
sx q[7];
cx q[7],q[6];
rz(1.265252975930437) q[6];
sx q[7];
rz(-pi/4) q[7];
sx q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-pi/4) q[6];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
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
rz(-0.19542938554160738) q[1];
sx q[1];
rz(-0.8383939813859094) q[1];
sx q[1];
rz(pi/2) q[1];
rz(3*pi/4) q[4];
sx q[7];
rz(2.1862760354652844) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/3) q[4];
sx q[7];
rz(-0.5514180540526725) q[7];
sx q[7];
cx q[7],q[4];
rz(0.31698476360823413) q[4];
sx q[4];
rz(-0.9936644789186921) q[4];
sx q[4];
rz(0.3468849859262111) q[4];
rz(2*pi/3) q[7];
sx q[7];
rz(-2.1862760354652835) q[7];
sx q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
barrier q[4],q[0],q[10],q[7],q[1],q[6];
measure q[4] -> c[0];
measure q[0] -> c[1];
measure q[10] -> c[2];
measure q[7] -> c[3];
measure q[1] -> c[4];
measure q[6] -> c[5];