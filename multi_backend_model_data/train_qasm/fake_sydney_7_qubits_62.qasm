OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.235251436097384) q[5];
rz(2.3064436031523963) q[8];
sx q[8];
rz(3*pi/4) q[8];
x q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/16) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(0.19153893193071947) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3.1464032625084357) q[11];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
sx q[13];
rz(-0.7950984156731895) q[13];
sx q[13];
rz(1.8475783519916007) q[13];
cx q[16],q[14];
x q[14];
rz(-2.6351980059179754) q[14];
cx q[14],q[13];
rz(1.4324053141965432) q[13];
x q[14];
cx q[14],q[13];
rz(-3.003201640991442) q[13];
sx q[13];
rz(-2.3464942379166036) q[13];
sx q[13];
rz(-3.1958080504552466) q[13];
rz(-0.8680521382737165) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2270990826381745) q[13];
sx q[13];
rz(2.0825810010527412) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(1.225165904479892) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-2.9870504128929714) q[5];
x q[8];
rz(-3*pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(1.357645989456703) q[11];
sx q[11];
rz(-1.7792630058870547) q[11];
sx q[11];
rz(-0.7630161060081058) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.8445583561467984) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[16],q[14];
rz(2.574894102342718) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[16];
sx q[16];
rz(-3.092102868939678) q[16];
cx q[14],q[16];
rz(-1.620286111445012) q[16];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi) q[8];
sx q[8];
rz(2.973147786762091) q[8];
cx q[8],q[5];
rz(pi/4) q[5];
x q[8];
cx q[8],q[5];
rz(-2.201652249495522) q[5];
sx q[5];
rz(pi/2) q[5];
rz(3.058938678713524) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[3],q[5],q[14],q[8],q[16],q[13],q[11];
measure q[3] -> c[0];
measure q[5] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];
measure q[16] -> c[4];
measure q[13] -> c[5];
measure q[11] -> c[6];