OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(pi/2) q[1];
sx q[1];
rz(-1.401042700471752) q[1];
sx q[1];
rz(2.5333656961632895) q[1];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(3*pi/4) q[10];
sx q[4];
rz(1.953711437418173) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(4.645140966252036) q[4];
cx q[4],q[1];
rz(1.7079979211133205) q[1];
sx q[1];
rz(-2.926638319650097) q[1];
sx q[1];
cx q[4],q[1];
sx q[1];
rz(-2.926638319650097) q[1];
sx q[1];
rz(-2.6705672904817135) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.0700852793772784) q[8];
sx q[8];
rz(-2.117982729104871) q[8];
sx q[8];
rz(-0.8106286728263825) q[8];
rz(-2.438848465068613) q[11];
rz(2.405601947589992) q[12];
rz(pi/4) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.0446490504128843) q[7];
cx q[7],q[4];
rz(pi/4) q[4];
x q[7];
cx q[7],q[4];
rz(pi/4) q[4];
x q[7];
rz(0.8823417665743545) q[7];
rz(2.3996728759297055) q[14];
sx q[14];
rz(-1.4443422067715206) q[14];
sx q[14];
rz(-3.004860980805658) q[14];
cx q[11],q[14];
x q[11];
rz(0.9670074925669248) q[14];
cx q[11],q[14];
rz(-1.542775536745571) q[11];
sx q[11];
rz(-0.8995666475644377) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.14194572893269575) q[11];
sx q[11];
rz(2.669048709482917) q[14];
sx q[14];
rz(-1.6139273355067703) q[14];
sx q[14];
rz(0.12657246390217658) q[14];
rz(1.3656704209077861) q[8];
cx q[11],q[8];
rz(2.2943066364599503) q[11];
sx q[11];
rz(-1.4489176000120487) q[11];
sx q[11];
rz(-1.4638174370520654) q[11];
sx q[8];
rz(-1.3908350532371934) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
rz(pi/2) q[13];
cx q[13],q[14];
x q[13];
rz(-2.816485659855074) q[14];
sx q[14];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(1.7516551499881388) q[10];
sx q[10];
rz(1.7453390263768291) q[10];
x q[12];
rz(-2.438848465068613) q[12];
x q[15];
rz(-2.253820962850975) q[15];
cx q[12],q[15];
x q[12];
rz(pi/4) q[15];
cx q[12],q[15];
rz(3.0589386787135266) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.5505676993147643) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(0.1692440769506775) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.1692440769506769) q[12];
sx q[12];
rz(-1.396253627212964) q[12];
sx q[12];
rz(-1.751655149988137) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.7885456381970388) q[13];
sx q[13];
rz(0.7885456381970387) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.3251069937347193) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(0.8680939799768824) q[13];
cx q[12],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[14];
rz(-0.3058111637600245) q[14];
rz(-1.5594199344115687) q[15];
sx q[15];
rz(-1.459161218803409) q[15];
sx q[15];
rz(2.5339074991155117) q[15];
x q[7];
rz(pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(-2.438848465068613) q[13];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-0.08265397487626869) q[13];
sx q[13];
rz(1.784330010874994) q[13];
sx q[13];
cx q[12],q[13];
sx q[13];
rz(1.7843300108749949) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
rz(-1.0912093271574705) q[14];
rz(pi/2) q[7];
sx q[7];
rz(-2.0577428943213434) q[7];
cx q[4],q[7];
rz(-2.6546460860633463) q[7];
cx q[4],q[7];
rz(2.3966243699194187) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.38106923551620087) q[11];
barrier q[15],q[8],q[13],q[7],q[14],q[11],q[10],q[4],q[12];
measure q[15] -> c[0];
measure q[8] -> c[1];
measure q[13] -> c[2];
measure q[7] -> c[3];
measure q[14] -> c[4];
measure q[11] -> c[5];
measure q[10] -> c[6];
measure q[4] -> c[7];
measure q[12] -> c[8];