OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(4.898262888181211) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.205193549538209) q[2];
sx q[5];
rz(-3.0331169474204778) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(0.8993029709636726) q[3];
cx q[3],q[2];
rz(0.6714933558312239) q[2];
sx q[2];
rz(-1.0360227994059894) q[2];
sx q[2];
cx q[3],q[2];
rz(-3.068899550862378) q[2];
sx q[2];
rz(-0.5359338426458766) q[2];
sx q[2];
rz(-1.5082666677991101) q[2];
cx q[8],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
rz(9*pi/16) q[5];
sx q[8];
rz(1.4039147767162952) q[11];
sx q[11];
rz(-0.5996362407353502) q[11];
sx q[11];
rz(3.003417897395254) q[11];
x q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[11];
rz(1.0272504640772833) q[11];
x q[14];
cx q[14],q[11];
rz(1.9761674333179684) q[11];
sx q[11];
rz(-2.541956412854436) q[11];
sx q[11];
rz(-2.974711103511188) q[11];
cx q[11],q[8];
x q[11];
rz(1.4126939385985011) q[14];
sx q[14];
rz(-2.0246469505739046) q[14];
sx q[14];
rz(1.1884554002982526) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
rz(1.877063595183709) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
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
rz(-0.10991772753945028) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
rz(pi/16) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
rz(-pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/4) q[2];
sx q[3];
rz(pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-0.6101431675325344) q[8];
sx q[8];
rz(2.8205655464375585) q[8];
sx q[8];
sx q[9];
rz(-1.4037957872951274) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(0.8487680504439539) q[8];
sx q[9];
rz(-0.06356485009508983) q[9];
sx q[9];
cx q[9],q[8];
rz(2.27728883368036) q[8];
sx q[8];
rz(-0.32704600866681055) q[8];
sx q[8];
rz(0.7736180718308532) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-1.5474027494695564) q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(2.1576510416445345) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[9];
sx q[9];
rz(-2.892342010267905) q[9];
sx q[9];
rz(-2.337157914399649) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(1.301323189080632) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
rz(0.17096180861043184) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[11],q[8],q[3],q[14],q[9],q[5],q[2];
measure q[11] -> c[0];
measure q[8] -> c[1];
measure q[3] -> c[2];
measure q[14] -> c[3];
measure q[9] -> c[4];
measure q[5] -> c[5];
measure q[2] -> c[6];