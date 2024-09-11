OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-0.9595969973827416) q[3];
sx q[3];
rz(-2.1598114391875054) q[3];
sx q[3];
rz(-1.5375371730467577) q[3];
rz(0.6161781301031887) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-0.8003877217666311) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-0.4551915695307569) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.5430209499406846) q[3];
sx q[3];
rz(-0.30204396907837605) q[3];
sx q[3];
rz(-1.8849643857853469) q[3];
rz(-2.0050217601116325) q[5];
sx q[5];
rz(-1.7738830671896109) q[5];
sx q[5];
rz(2.731346972564186) q[5];
rz(3.3840606041479018) q[8];
cx q[11],q[8];
rz(1.1656037318071775) q[11];
sx q[11];
rz(-1.7830332612876596) q[11];
sx q[11];
rz(1.2786465755411154) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.040219277913798646) q[5];
sx q[5];
rz(0.04021927791379847) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(0.8704778813297436) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(2.2333300000748473) q[24];
sx q[24];
rz(-2.380182954826978) q[24];
sx q[24];
rz(2.6275039465359695) q[24];
rz(1.3793425978273532) q[25];
sx q[25];
rz(-1.9103774643143767) q[25];
sx q[25];
rz(-0.803579110093914) q[25];
cx q[25],q[24];
rz(0.1486560601245474) q[24];
x q[25];
cx q[25],q[24];
rz(-2.838244486035165) q[24];
sx q[24];
rz(-pi/2) q[24];
x q[25];
rz(1.6218979906268176) q[25];
barrier q[24],q[25],q[5],q[3],q[8],q[11];
measure q[24] -> c[0];
measure q[25] -> c[1];
measure q[5] -> c[2];
measure q[3] -> c[3];
measure q[8] -> c[4];
measure q[11] -> c[5];