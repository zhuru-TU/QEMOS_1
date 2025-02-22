OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(2.7553415491210735) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.4322713545769643) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-1.08241896392726) q[5];
sx q[5];
rz(1.0824189639272597) q[8];
cx q[5],q[8];
rz(-1.5314910989315504) q[5];
sx q[5];
rz(-2.736308961920262) q[5];
sx q[5];
rz(-0.03612402536036008) q[5];
rz(-0.161394977341196) q[8];
sx q[8];
rz(-1.7075435426863717) q[8];
sx q[8];
rz(-3.1194016572225056) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.70227316735725) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.7404211063694799) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.7404211063694794) q[11];
sx q[11];
rz(-0.4449612699840131) q[11];
sx q[11];
rz(2.801085080796958) q[11];
cx q[11],q[14];
x q[11];
rz(0.7939831369038891) q[14];
cx q[11],q[14];
rz(2.00710194389307) q[11];
sx q[11];
rz(-2.6966313836057783) q[11];
sx q[11];
rz(-1.4011715472203132) q[11];
rz(-2.8794052611508985) q[8];
sx q[8];
rz(-1.673909902067094) q[8];
sx q[8];
rz(1.5707713341043998) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.4676704610895075) q[5];
sx q[5];
rz(1.5691831945828725) q[8];
cx q[5],q[8];
rz(-0.0016129406428309068) q[5];
sx q[5];
rz(-1.5723912523118928) q[5];
sx q[5];
rz(-0.7797816549928172) q[5];
sx q[8];
rz(-0.015411592833293852) q[8];
sx q[8];
rz(2.088393161870094) q[8];
barrier q[5],q[8],q[11],q[14];
measure q[5] -> c[0];
measure q[8] -> c[1];
measure q[11] -> c[2];
measure q[14] -> c[3];