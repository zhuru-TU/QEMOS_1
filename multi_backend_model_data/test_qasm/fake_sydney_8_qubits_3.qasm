OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-1.2982611099285766) q[8];
sx q[8];
rz(-2.157475088698643) q[8];
sx q[8];
rz(2.6561770858406266) q[8];
sx q[9];
rz(0.07532290631918093) q[9];
sx q[9];
rz(-pi) q[9];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-1.0333500070438313) q[11];
rz(2.4432593363587625) q[12];
sx q[12];
rz(-2.0351894467126614) q[12];
sx q[12];
rz(0.04953310635605179) q[12];
rz(-2.3637782210685345) q[13];
sx q[13];
rz(-1.4759682486866676) q[13];
sx q[13];
rz(-0.0958386600143637) q[13];
cx q[11],q[14];
rz(-2.098760543910252) q[14];
cx q[11],q[14];
rz(1.3720428610312423) q[14];
cx q[14],q[13];
rz(1.416418022768887) q[13];
x q[14];
cx q[14],q[13];
rz(1.3216552638662966) q[13];
sx q[13];
rz(-1.6646999992805815) q[13];
sx q[13];
rz(-0.77791581027539) q[13];
cx q[13],q[12];
rz(-1.0544895262326663) q[12];
cx q[13],q[12];
sx q[12];
rz(2.0851644759060477) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.2735405153160766) q[14];
sx q[14];
rz(-pi/4) q[14];
rz(pi/2) q[16];
rz(2.7407965920858484) q[19];
sx q[19];
rz(-1.7577857143100015) q[19];
sx q[19];
rz(-1.281489984273044) q[19];
cx q[19],q[16];
rz(1.1744069460562083) q[16];
x q[19];
cx q[19],q[16];
rz(1.988785618880426) q[16];
sx q[16];
rz(1.0397537919484545) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.9662460770287242) q[11];
sx q[11];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.4521885268017156) q[19];
sx q[19];
rz(-0.5259597665191968) q[19];
sx q[19];
rz(2.3442003779985523) q[19];
cx q[19],q[16];
rz(0.15991228263272936) q[16];
sx q[19];
rz(-0.15991228263272994) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.9253431089834345) q[19];
rz(0.9662460770287241) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-0.009482102635708145) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.2414529052187326) q[11];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(1.4560547418212835) q[11];
x q[8];
rz(-3*pi/4) q[8];
barrier q[14],q[13],q[8],q[19],q[11],q[9],q[16],q[12];
measure q[14] -> c[0];
measure q[13] -> c[1];
measure q[8] -> c[2];
measure q[19] -> c[3];
measure q[11] -> c[4];
measure q[9] -> c[5];
measure q[16] -> c[6];
measure q[12] -> c[7];