OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/4) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
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
rz(pi/4) q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[10],q[7];
rz(-pi/4) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(1.8795740757935193) q[7];
rz(0.500425058997166) q[12];
rz(2.3756777644838074) q[13];
sx q[13];
rz(3.0905802261964315) q[13];
cx q[12],q[13];
rz(-1.519783899401535) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(-2.0637074172913095) q[13];
sx q[13];
rz(-0.6664933399876158) q[13];
sx q[13];
rz(-1.7908456957577652) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-1.046101729531225) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[7];
rz(-2.3393242186987493) q[7];
sx q[7];
rz(1.6913041637039203) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(-1.6132994783892054) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi/4) q[12];
cx q[13],q[12];
x q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/4) q[10];
sx q[12];
rz(-2.313691338598036) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[12];
rz(pi) q[12];
rz(2.1098859050125025) q[13];
sx q[13];
rz(-0.651597189060011) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(2.598544460795983) q[6];
sx q[6];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(1.4660173123995577) q[7];
cx q[7],q[4];
rz(0.4315154902134797) q[4];
sx q[4];
rz(-0.3848363495630629) q[4];
sx q[4];
rz(-2.7039988155244483) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.4388484650686126) q[4];
sx q[7];
rz(-0.9020297070768795) q[7];
sx q[7];
rz(-2.193305771003706) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(1.562013435103299) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi) q[12];
rz(-3.1367935121249904) q[7];
cx q[4],q[7];
x q[4];
rz(pi/4) q[7];
cx q[4],q[7];
x q[4];
rz(2.438848465068613) q[4];
rz(2.0100165981466853) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.6479845086025557) q[6];
sx q[6];
rz(0.9718438561159208) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.322110984085003) q[6];
sx q[6];
rz(1.2198192932844343) q[6];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[10],q[7];
rz(pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(0.8708586857481944) q[1];
sx q[1];
rz(-pi) q[1];
rz(-3*pi/4) q[4];
rz(-2.068316004934903) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-2.0683160049349016) q[4];
sx q[4];
rz(-pi/4) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi/4) q[7];
sx q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(0.08186285958599626) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(-3*pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
x q[10];
rz(-3*pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(3*pi/4) q[6];
rz(1.5958205049529113) q[7];
sx q[7];
rz(-1.8668057230509731) q[7];
sx q[7];
rz(-1.6563903554122836) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(0.2970342974429956) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[12],q[10];
cx q[7],q[10];
barrier q[1],q[10],q[13],q[7],q[6],q[4],q[12];
measure q[13] -> c[0];
measure q[10] -> c[1];
measure q[1] -> c[2];
measure q[7] -> c[3];
measure q[6] -> c[4];
measure q[4] -> c[5];
measure q[12] -> c[6];