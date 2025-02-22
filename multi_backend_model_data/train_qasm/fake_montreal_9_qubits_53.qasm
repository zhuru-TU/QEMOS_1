OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[2];
sx q[2];
rz(2.483652804356307) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-1.505659406836081) q[3];
cx q[3],q[2];
rz(0.37081495128727315) q[2];
x q[3];
cx q[3],q[2];
rz(1.7386975101691302) q[2];
sx q[2];
rz(-1.497964044903748) q[2];
sx q[2];
rz(1.7885219119132394) q[2];
rz(-1.5056594068360827) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.6547069043404226) q[8];
cx q[5],q[8];
rz(-1.6547069043404226) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi) q[8];
sx q[8];
rz(1.096507518645712) q[8];
sx q[8];
rz(1.994136732732526) q[9];
sx q[9];
rz(6.324166712490635) q[9];
sx q[9];
rz(10.869865733596932) q[9];
rz(3.988059896698607) q[11];
sx q[11];
rz(4.817652407864857) q[11];
sx q[11];
rz(12.16675171396058) q[11];
cx q[11],q[8];
sx q[8];
rz(1.096507518645712) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-1.1975294675201935) q[5];
rz(0.1174459056110626) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-0.9328659036465804) q[8];
cx q[5],q[8];
rz(1.1975294675201944) q[8];
sx q[8];
rz(-0.4454564465473503) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(5.695708044093519) q[5];
cx q[3],q[5];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-1.867830624237893) q[2];
sx q[2];
rz(-3*pi/4) q[2];
x q[3];
rz(-pi/4) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.9683081617688476) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(-0.44545644654735206) q[8];
sx q[8];
rz(2.010930339706343) q[8];
cx q[8],q[11];
rz(-2.275593903579957) q[11];
cx q[8],q[11];
rz(2.275593903579957) q[11];
x q[8];
rz(3.3766358494485056) q[13];
rz(-pi) q[14];
sx q[14];
rz(0.8891040611063739) q[14];
cx q[14],q[13];
rz(-0.6649058869243477) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-1.873375019398166) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.9912133725114156) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(3.680610642526741) q[14];
cx q[13],q[14];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(2.5573110236593957) q[8];
sx q[8];
rz(-2.057052228746076) q[8];
sx q[8];
rz(-2.8418625761657985) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.12112276333528982) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.29598972752114205) q[5];
sx q[5];
rz(0.29598972752114183) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(0.9683081617688476) q[5];
sx q[8];
rz(0.12112276333528893) q[8];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(3*pi/4) q[16];
rz(2.2620122099924407) q[19];
sx q[19];
rz(-1.6093469416044943) q[19];
sx q[19];
rz(1.1834063610857548) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
sx q[16];
barrier q[3],q[5],q[16],q[9],q[11],q[19],q[8],q[13],q[2];
measure q[3] -> c[0];
measure q[5] -> c[1];
measure q[16] -> c[2];
measure q[9] -> c[3];
measure q[11] -> c[4];
measure q[19] -> c[5];
measure q[8] -> c[6];
measure q[13] -> c[7];
measure q[2] -> c[8];