OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.0250968328343042) q[4];
sx q[4];
rz(-2.258628348050399) q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[7];
rz(-0.3596543825897811) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-2.438848465068613) q[10];
rz(pi/2) q[12];
sx q[12];
x q[13];
rz(-1.3576459894567037) q[14];
sx q[14];
rz(-1.7792630058870538) q[14];
sx q[14];
rz(-2.3785765475816865) q[14];
cx q[13],q[14];
x q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(2.327793619734137) q[12];
sx q[13];
rz(-pi/2) q[13];
rz(-2.1563005431080384) q[14];
sx q[14];
rz(-1.3210183348478601) q[14];
sx q[14];
rz(-0.9478556904243671) q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(0.6034859497011467) q[12];
cx q[10],q[12];
x q[10];
rz(0.9673103770937489) q[12];
cx q[10],q[12];
rz(2.1908865404398092) q[10];
cx q[10],q[7];
x q[10];
cx q[12],q[13];
rz(0.9410397416414421) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[15];
sx q[15];
rz(-0.8680521382737165) q[15];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-2.438848465068613) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[7];
x q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(1.2079001710734119) q[12];
sx q[12];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-1.5367333283612634) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-1.399513403879439) q[4];
sx q[4];
rz(1.3995134038794386) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(0.7513351649638147) q[4];
x q[7];
rz(3*pi/4) q[7];
rz(0.6601600256489384) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-1.6448117281949397) q[18];
sx q[18];
rz(-0.8490438958022821) q[18];
sx q[18];
rz(-0.04895241668672057) q[18];
cx q[15],q[18];
x q[15];
rz(1.314421769386825) q[18];
cx q[15],q[18];
rz(2.2735405153160766) q[15];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
sx q[12];
rz(1.2079001710734119) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
sx q[15];
rz(0.5371863946315258) q[18];
sx q[18];
rz(-0.6289053936088411) q[18];
sx q[18];
rz(-0.46750957859656594) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[13];
sx q[13];
rz(-3.044320941442235) q[13];
cx q[14],q[13];
rz(-1.668068038942455) q[13];
cx q[14],q[13];
rz(1.2329490264695082) q[13];
sx q[13];
rz(9.315277920309141) q[13];
sx q[13];
rz(10.769297925050466) q[13];
rz(0.042869157014193006) q[14];
sx q[14];
rz(7.115288591958709) q[14];
sx q[14];
rz(11.962872047223305) q[14];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(0.5796139766792459) q[18];
cx q[15],q[18];
rz(-0.5796139766792459) q[18];
cx q[15],q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
x q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[17];
x q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-3*pi/4) q[15];
rz(-pi) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[18],q[17];
rz(-pi/4) q[17];
cx q[18],q[17];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
barrier q[17],q[7],q[10],q[4],q[18],q[12],q[14],q[15],q[13];
measure q[17] -> c[0];
measure q[7] -> c[1];
measure q[10] -> c[2];
measure q[4] -> c[3];
measure q[18] -> c[4];
measure q[12] -> c[5];
measure q[14] -> c[6];
measure q[15] -> c[7];
measure q[13] -> c[8];