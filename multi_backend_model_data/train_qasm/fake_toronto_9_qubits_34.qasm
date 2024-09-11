OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.9684242954263418) q[0];
sx q[0];
rz(6.155288111932897) q[0];
sx q[0];
rz(11.393202256195721) q[0];
rz(3.552642959939467) q[2];
rz(1.4378414279757636) q[3];
cx q[2],q[3];
rz(-0.411050306349674) q[3];
sx q[3];
rz(-2.2918856835111283) q[3];
sx q[3];
cx q[2],q[3];
rz(2.784659313516242) q[3];
sx q[3];
rz(-2.388109093092985) q[3];
sx q[3];
rz(1.8363376646805651) q[3];
sx q[6];
rz(1.7344824543962325) q[7];
cx q[7],q[4];
rz(-1.7344824543962325) q[4];
cx q[7],q[4];
rz(1.7344824543962325) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(1.187551515930617) q[3];
cx q[2],q[3];
x q[2];
rz(-pi/4) q[2];
x q[3];
rz(-2.8066021827023526) q[3];
rz(pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(0.6421199765561842) q[4];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(9*pi/16) q[0];
rz(-pi) q[4];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
rz(0.656063226862047) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-pi/2) q[12];
sx q[12];
rz(-3.0043654066875582) q[12];
sx q[12];
rz(2.273540515316075) q[12];
cx q[12],q[10];
rz(1.451096849409413) q[10];
x q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(0.7027441885211809) q[12];
sx q[12];
rz(-pi) q[12];
cx q[7],q[10];
rz(0.766405210652532) q[10];
sx q[7];
rz(-0.7664052106525321) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-0.8314779335903157) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(2.485529426727746) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
x q[6];
rz(1.0864326265992723) q[6];
cx q[7],q[4];
x q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi/16) q[1];
cx q[0],q[1];
rz(pi/16) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[0],q[1];
rz(-pi/16) q[1];
cx q[1],q[2];
rz(pi/16) q[2];
cx q[1],q[2];
cx q[0],q[1];
rz(0.19153893193071947) q[1];
rz(-pi/16) q[2];
cx q[1],q[2];
rz(-pi/16) q[2];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
rz(pi/16) q[2];
rz(-pi) q[4];
sx q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/16) q[1];
cx q[1],q[2];
rz(pi/16) q[2];
cx q[1],q[2];
cx q[0],q[1];
rz(pi/16) q[1];
rz(-pi/16) q[2];
cx q[1],q[2];
rz(-pi/16) q[2];
cx q[1],q[2];
rz(pi/16) q[2];
rz(-pi) q[4];
sx q[4];
rz(1.5756069357135392) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[2];
rz(pi/16) q[2];
cx q[1],q[2];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(9*pi/16) q[1];
rz(-pi/16) q[2];
cx q[1],q[2];
rz(-pi/16) q[2];
cx q[1],q[2];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(5.9580255591766935) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(3*pi/4) q[1];
rz(-0.0540004447907072) q[2];
sx q[2];
rz(-2.65348403593969) q[2];
sx q[2];
rz(-1.3811428040548641) q[2];
cx q[2],q[3];
rz(-3.12481937033801) q[3];
cx q[2],q[3];
rz(3.12481937033801) q[3];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[10];
rz(5.237723928864158) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
x q[7];
rz(pi/2) q[7];
cx q[6],q[7];
x q[6];
rz(pi/4) q[7];
cx q[6],q[7];
rz(2.639962005085482) q[6];
sx q[6];
rz(-2.0017167082710845) q[6];
sx q[6];
rz(-2.338927541883658) q[6];
rz(-3.0462265509800805) q[7];
sx q[7];
rz(-0.5252446298258402) q[7];
sx q[7];
rz(-1.9251073908239285) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-1.0236165300611018) q[7];
cx q[7],q[4];
rz(-0.7061478117744239) q[4];
cx q[7],q[4];
rz(0.7061478117744239) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(0.9075733188251361) q[10];
sx q[7];
rz(-0.9075733188251363) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(1.7297643418355255) q[7];
barrier q[0],q[4],q[1],q[10],q[12],q[3],q[6],q[2],q[7];
measure q[0] -> c[0];
measure q[4] -> c[1];
measure q[1] -> c[2];
measure q[10] -> c[3];
measure q[12] -> c[4];
measure q[3] -> c[5];
measure q[6] -> c[6];
measure q[2] -> c[7];
measure q[7] -> c[8];