OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(0.38393738096467905) q[5];
cx q[3],q[5];
rz(-0.38393738096467905) q[5];
cx q[3],q[5];
rz(1.5522905474996245) q[3];
sx q[3];
rz(-2.5360585831419824) q[3];
sx q[3];
rz(-1.5402156140465264) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[8];
cx q[8],q[5];
sx q[5];
rz(2.83696787234768) q[5];
sx q[5];
rz(0.5346765270502285) q[5];
rz(-pi) q[11];
sx q[11];
rz(2.8964046060707167) q[11];
sx q[11];
rz(-3.013616375628899) q[13];
sx q[13];
rz(-3.0193249151166235) q[13];
sx q[13];
cx q[14],q[11];
sx q[11];
rz(2.8964046060707167) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(-1.732942012697473) q[11];
sx q[11];
rz(-0.8545907287383994) q[11];
x q[14];
rz(1.081773270642505) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-1.0861771405581653) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(1.5551034292761683) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
x q[14];
rz(pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
sx q[14];
rz(1.0755417842498662) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
rz(5.437074143141793) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.7593326005342487) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.20885585477023172) q[8];
cx q[5],q[8];
rz(-2.6365586065965463) q[8];
sx q[8];
rz(-0.14096288737072094) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(6.6168157243608245) q[5];
sx q[5];
rz(10.973928106934098) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.7188266153717136) q[8];
sx q[8];
rz(-1.6771870770402062) q[8];
sx q[8];
rz(-0.09264973914668317) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.6288816717907788) q[11];
sx q[11];
rz(0.6288816717907788) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(2.3301289273291443) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.7366119356475984) q[11];
rz(-pi) q[8];
sx q[8];
rz(-1.762765593309886) q[8];
cx q[11],q[8];
rz(0.4049807179421947) q[8];
sx q[8];
rz(-0.5009052089891508) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(-0.5009052089891508) q[8];
sx q[8];
rz(-0.2130114514272048) q[8];
barrier q[8],q[11],q[13],q[14],q[3],q[5];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];
measure q[14] -> c[3];
measure q[3] -> c[4];
measure q[5] -> c[5];