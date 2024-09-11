OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-pi) q[11];
sx q[11];
rz(0.70274418852118) q[11];
cx q[11],q[8];
x q[11];
rz(0.6921690015567592) q[8];
cx q[11],q[8];
rz(2.2735405153160784) q[11];
sx q[11];
rz(-0.7348416021749511) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.6885133196283393) q[8];
sx q[8];
rz(-2.0966155726516478) q[8];
sx q[8];
rz(0.3916638109534727) q[8];
rz(-0.49594497253200576) q[13];
sx q[13];
rz(-3.095566550380342) q[13];
sx q[13];
rz(-1.8574596702318402) q[13];
cx q[14],q[16];
rz(1.3494450684231352) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.2886432683605995) q[11];
cx q[11],q[8];
x q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[16];
sx q[16];
rz(7.971521120085368) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.8031160106368085) q[13];
sx q[13];
rz(6.3378651052905655) q[13];
rz(-2.5028560766502377) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
rz(0.2725891722854049) q[8];
cx q[11],q[8];
x q[11];
rz(-0.6240115944356974) q[11];
cx q[11],q[14];
rz(0.2472925079917534) q[14];
sx q[14];
rz(-2.2143379139606916) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-2.2143379139606916) q[14];
sx q[14];
rz(2.2555635686584843) q[14];
rz(-0.3588126496721027) q[8];
sx q[8];
rz(-2.3021509919874) q[8];
sx q[8];
rz(2.401466631351969) q[8];
barrier q[13],q[11],q[8],q[16],q[14];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];