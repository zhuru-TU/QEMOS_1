OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(0.27752685087842144) q[1];
sx q[1];
rz(-1.8019630359137304) q[1];
sx q[1];
rz(-2.464266128479112) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-2.0073622881171236) q[2];
sx q[2];
rz(-0.6320242721616971) q[2];
sx q[2];
rz(2.2735405153160775) q[2];
cx q[2],q[1];
rz(1.493630952118905) q[1];
x q[2];
cx q[2],q[1];
rz(0.5534722020681042) q[1];
sx q[1];
rz(-2.4011535499856596) q[1];
sx q[1];
rz(-1.9487474819730046) q[1];
rz(1.3042207767007898) q[2];
sx q[2];
rz(-1.0058512181862067) q[2];
sx q[2];
rz(3.123072206786066) q[2];
x q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.2877484858037875) q[8];
sx q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-0.8370121671902204) q[9];
sx q[9];
rz(2.2735405153160793) q[9];
rz(-2.282621222917902) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.13216121180090878) q[11];
sx q[11];
rz(0.13216121180090815) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-1.5435913863538273) q[11];
sx q[8];
rz(0.7817330367166306) q[8];
cx q[8],q[5];
rz(-1.7544119527210784) q[5];
cx q[8],q[5];
rz(2.5398101161185274) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.5473499547255969) q[2];
sx q[2];
rz(0.6684955304317803) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(-1.768765886126947) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(2.3526340761246285) q[8];
sx q[8];
rz(-2.262547969231502) q[8];
sx q[8];
rz(-0.0035604140677119034) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[5];
x q[9];
rz(-3.0589386787135275) q[9];
rz(pi/2) q[14];
sx q[14];
rz(-0.30408286097563675) q[14];
sx q[14];
rz(-0.8680521382737192) q[14];
cx q[14],q[11];
rz(1.4436099248202467) q[11];
x q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-1.5962353224371313) q[11];
sx q[11];
rz(-15*pi/16) q[11];
cx q[11],q[8];
x q[14];
rz(-0.5063946476718177) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.877063595183709) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(1.7344298129564777) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(0.16363348616158158) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(7*pi/16) q[8];
cx q[11],q[8];
rz(-1.6035123814826768) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
x q[8];
rz(-1.7344298129564777) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-0.10991772753945028) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-3*pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(2.872395182034162) q[3];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.4440880544939134) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
sx q[3];
cx q[8],q[5];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(2.5262779384382723) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.9578759220301007) q[8];
sx q[8];
rz(-0.7591320707940143) q[8];
cx q[5],q[8];
rz(0.4324323739669289) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
rz(9*pi/16) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
cx q[11],q[8];
rz(0.25471125972277814) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(-0.25471125972277814) q[14];
cx q[11],q[14];
rz(2.419979641688096) q[14];
sx q[14];
rz(1.221740131907815) q[14];
sx q[14];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-1.078250122497602) q[5];
sx q[5];
rz(1.0782501224976015) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(2.709160279622865) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(5.595974084668776) q[2];
sx q[2];
rz(5*pi/2) q[2];
sx q[8];
rz(9*pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/16) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-1.3314607784218047) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
rz(-0.7079323564331855) q[8];
sx q[9];
cx q[9],q[8];
rz(0.7079323564331854) q[8];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(2.9022571052167017) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(1.877063595183709) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
sx q[8];
rz(-pi) q[8];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
rz(pi/2) q[9];
sx q[9];
rz(2.1626671323412907) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
x q[5];
rz(-2.2424989242192517) q[5];
rz(pi/16) q[8];
sx q[8];
rz(1.7007796046171695) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(0.9932750465424856) q[8];
cx q[5],q[8];
rz(-0.671702597424356) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-1.3357838492168632) q[8];
sx q[8];
sx q[9];
rz(3.5544515349077477) q[9];
sx q[9];
rz(13.093153114962929) q[9];
barrier q[2],q[1],q[14],q[3],q[8],q[9],q[11],q[5];
measure q[2] -> c[0];
measure q[1] -> c[1];
measure q[14] -> c[2];
measure q[3] -> c[3];
measure q[8] -> c[4];
measure q[9] -> c[5];
measure q[11] -> c[6];
measure q[5] -> c[7];