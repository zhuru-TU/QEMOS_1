OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-pi) q[3];
sx q[3];
rz(0.6603686032802436) q[3];
sx q[3];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
sx q[3];
rz(0.6603686032802432) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.9132906037447874) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[5];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.7699860929643569) q[13];
sx q[13];
rz(-2.36037751260553) q[13];
sx q[13];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.4482934270727457) q[11];
cx q[14],q[11];
rz(-1.4482934270727457) q[11];
cx q[14],q[11];
rz(-pi) q[14];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(3*pi/4) q[13];
sx q[14];
rz(2.776698540156686) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
x q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(0.7748023809841316) q[13];
sx q[13];
rz(-1.481900213329836) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[8],q[5];
rz(pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(1.6091093689273537) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-0.8237112055299054) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-3*pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(-2.5806887203180082) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1923842846390966) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1923842846390968) q[3];
sx q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.58068872031801) q[3];
rz(-pi) q[5];
sx q[5];
rz(2.9310462383661857) q[5];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.8592402561422423) q[11];
sx q[11];
rz(7.280914632383227) q[11];
sx q[11];
rz(12.278535959180626) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.7487789109931621) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(1.653450301671163) q[5];
rz(pi/4) q[8];
sx q[8];
rz(-0.0407951280045058) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi/2) q[5];
x q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[3];
sx q[3];
rz(3*pi/4) q[3];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[14],q[11];
rz(-1.3646114879167843) q[14];
sx q[14];
rz(6.602491384744189) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.8805897695275717) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.228544306116131) q[11];
cx q[11],q[14];
rz(0.5405842173745876) q[14];
sx q[14];
rz(-0.8439076926842404) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(2.297684960905552) q[14];
sx q[14];
rz(2.801587101436809) q[14];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[8],q[14],q[3],q[13],q[11],q[5];
measure q[8] -> c[0];
measure q[14] -> c[1];
measure q[3] -> c[2];
measure q[13] -> c[3];
measure q[11] -> c[4];
measure q[5] -> c[5];