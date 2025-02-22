OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(0.945043635532038) q[11];
cx q[8],q[11];
rz(-0.945043635532038) q[11];
cx q[8],q[11];
rz(-2.3195140459108297) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.9975960394318086) q[8];
sx q[8];
rz(1.2047061109557067) q[8];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
rz(pi/4) q[14];
sx q[14];
rz(1.4972531819680404) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.7018455825805585) q[11];
sx q[11];
rz(0.7018455825805582) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-1.611507245431425) q[11];
sx q[14];
rz(5.46460555893217) q[14];
cx q[14],q[13];
rz(-1.0388173117663986) q[13];
cx q[14],q[13];
rz(2.353048409410186) q[13];
sx q[14];
rz(3.775747381172361) q[14];
sx q[14];
rz(14.739629477511041) q[14];
sx q[16];
rz(5.522752509493089) q[16];
cx q[8],q[11];
rz(-0.7080068004794046) q[11];
cx q[14],q[11];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-1.1590586112945496) q[14];
cx q[13],q[14];
rz(-0.25799418204214497) q[14];
sx q[14];
rz(-1.7571839500612016) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(-1.7571839500612016) q[14];
sx q[14];
rz(1.417052793336694) q[14];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
barrier q[8],q[11],q[16],q[13],q[14];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[16] -> c[2];
measure q[13] -> c[3];
measure q[14] -> c[4];