OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[13];
rz(-pi) q[1];
sx q[1];
rz(0.9137306338402187) q[1];
sx q[1];
cx q[0],q[1];
sx q[1];
rz(0.9137306338402187) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
rz(1.756299208717499) q[1];
sx q[1];
rz(6.91795921026055) q[1];
sx q[1];
rz(9.78305444087853) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.7196774689885705) q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
rz(0.08271981940473154) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
sx q[2];
rz(2.353690217734374) q[2];
sx q[2];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.405722735473864) q[1];
sx q[1];
rz(-pi) q[1];
cx q[3],q[5];
rz(-1.7196774689885708) q[5];
cx q[3],q[5];
rz(-2.992711511396119) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
rz(0.1765485531004011) q[10];
rz(pi/2) q[11];
rz(2.4797286100838782) q[13];
cx q[13],q[12];
rz(-0.9089322832889817) q[12];
cx q[13],q[12];
rz(0.9089322832889817) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(2.7149651604629153) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(1.4068249784106301) q[1];
sx q[4];
rz(-1.4068249784106304) q[4];
sx q[4];
cx q[4],q[1];
sx q[1];
rz(-1.7358699181159274) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-0.5368433987324455) q[4];
sx q[4];
rz(1.3799416713821362) q[4];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
rz(5.687437979449601) q[10];
cx q[12],q[10];
rz(3.974433814023569) q[10];
sx q[10];
rz(5.498214356091031) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
sx q[13];
rz(-15*pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
rz(pi/2) q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.9139393914803069) q[8];
cx q[8],q[5];
rz(3.211765684039503) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(-2.0411972760911725) q[8];
sx q[8];
rz(2.9786329873199344) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
sx q[2];
rz(2.353690217734374) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
sx q[2];
rz(pi) q[2];
cx q[2],q[1];
rz(0.6577103964198657) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[2];
rz(-pi) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
rz(2.072579802205549) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.3944760225624027) q[15];
sx q[15];
rz(-1.484304175728254) q[15];
sx q[15];
rz(3.033571615214772) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(0.19153893193071947) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(1.5756069357135392) q[10];
sx q[12];
rz(-pi/16) q[12];
rz(pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/16) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[10],q[12];
rz(-pi/16) q[12];
rz(pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/16) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(9*pi/16) q[15];
sx q[15];
rz(pi/2) q[15];
barrier q[3],q[8],q[13],q[5],q[7],q[2],q[0],q[4],q[1],q[12],q[11],q[15],q[10];
measure q[3] -> c[0];
measure q[0] -> c[1];
measure q[13] -> c[2];
measure q[5] -> c[3];
measure q[7] -> c[4];
measure q[2] -> c[5];
measure q[8] -> c[6];
measure q[4] -> c[7];
measure q[1] -> c[8];
measure q[12] -> c[9];
measure q[11] -> c[10];
measure q[15] -> c[11];
measure q[10] -> c[12];