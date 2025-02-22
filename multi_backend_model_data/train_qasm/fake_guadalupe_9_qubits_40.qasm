OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
x q[0];
rz(-pi/4) q[0];
sx q[0];
rz(2.651723564998301) q[1];
sx q[1];
rz(-0.06537288188811452) q[1];
sx q[1];
rz(-2.061553727049482) q[1];
rz(-2.438848465068613) q[4];
cx q[4],q[1];
rz(0.49075740025459014) q[1];
x q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-3.0762197717016795) q[1];
sx q[1];
rz(-1.0809272382034045) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-2.8445583561467966) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.928717553660109) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.2970342974429956) q[1];
sx q[1];
sx q[4];
rz(-3*pi/4) q[4];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(1.22162251939298) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3189649972134996) q[12];
rz(-3.1310615492719) q[13];
sx q[13];
rz(-2.0393806161571257) q[13];
sx q[13];
rz(-1.5941112834022464) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(1.0845131473257057) q[1];
sx q[1];
x q[4];
rz(-pi/4) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(1.223264585140039) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[4];
cx q[4],q[1];
rz(2.0086627485374864) q[1];
sx q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
rz(1.2716813428666383) q[4];
sx q[7];
rz(-3*pi/4) q[7];
sx q[7];
rz(-3.272190192096594) q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
cx q[1],q[0];
x q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
rz(pi/4) q[1];
sx q[7];
rz(6.997182466817958) q[7];
sx q[7];
rz(11.126171826071076) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(2.3102810422928313) q[0];
rz(pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
rz(-0.7394847154979348) q[1];
cx q[0],q[1];
sx q[0];
rz(3*pi/4) q[0];
rz(0.7394847154979347) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[2];
sx q[2];
rz(3*pi/4) q[2];
rz(pi/2) q[15];
sx q[15];
rz(3.235636792243716) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[15],q[12];
rz(-2.39342398317119) q[12];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(2.567435417896154) q[12];
cx q[10],q[12];
rz(-1.1656176918019656) q[12];
sx q[12];
rz(5.573437107419184) q[12];
sx q[12];
rz(10.590395652571345) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(3.2556100363200606) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.364792833402107) q[10];
rz(1.2368776718652856) q[12];
cx q[13],q[12];
rz(1.456778944064629) q[12];
sx q[12];
rz(-2.956621147009078) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-2.956621147009078) q[12];
sx q[12];
rz(-1.1228602891350175) q[12];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/2) q[4];
cx q[1],q[4];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[4];
rz(-0.7939965066072102) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
rz(-0.5581350901499698) q[7];
sx q[7];
rz(-2.1963771856723344) q[7];
sx q[7];
rz(1.4401196638531975) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[10],q[12];
rz(0.19153893193071947) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/16) q[12];
rz(-pi) q[13];
sx q[13];
rz(1.5756069357135392) q[13];
rz(pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[10],q[12];
rz(pi/16) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(-pi/16) q[12];
rz(pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
rz(9*pi/16) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.2992773281305654) q[12];
rz(-7*pi/16) q[15];
sx q[15];
rz(2.178469434837286) q[15];
sx q[15];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(pi/4) q[0];
cx q[1],q[2];
rz(0.43405099533581337) q[1];
sx q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/4) q[2];
sx q[2];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(3*pi/4) q[1];
sx q[2];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(2.9350247666863196) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
sx q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.877063595183709) q[1];
x q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.0563641487499331) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/4) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(-0.10991772753945028) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(15*pi/16) q[1];
rz(pi/16) q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[0],q[1];
rz(pi/16) q[1];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/4) q[10];
sx q[10];
rz(-3.095010784864523) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/4) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(0.7388162946721772) q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/16) q[4];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[1],q[4];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(9*pi/16) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[4],q[10],q[7],q[1],q[13],q[0],q[12],q[15],q[2];
measure q[4] -> c[0];
measure q[10] -> c[1];
measure q[7] -> c[2];
measure q[1] -> c[3];
measure q[13] -> c[4];
measure q[0] -> c[5];
measure q[12] -> c[6];
measure q[15] -> c[7];
measure q[2] -> c[8];