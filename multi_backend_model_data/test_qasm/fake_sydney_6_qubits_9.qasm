OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(2.208950271988751) q[5];
cx q[5],q[3];
rz(-2.208950271988751) q[3];
cx q[5],q[3];
rz(1.422612319535416) q[3];
sx q[3];
rz(-1.886639657890873) q[3];
sx q[3];
rz(-1.6788431279460836) q[3];
rz(-1.8482497884943934) q[9];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(2.076941791794953) q[11];
sx q[11];
rz(-0.19477496858375432) q[11];
sx q[11];
rz(-0.8770045137435387) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(6.955813072369987) q[8];
cx q[8],q[11];
rz(0.6881459335227342) q[11];
sx q[11];
rz(2.8600565485716096) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-1.3602756312228421) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.2557577120925263) q[3];
sx q[3];
rz(0.2557577120925257) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(1.5842484301076016) q[3];
sx q[5];
rz(1.3602756312228408) q[5];
rz(-0.55576785527701) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.4206428846681403) q[8];
cx q[11],q[8];
rz(-2.4277235343338326) q[11];
sx q[11];
rz(-0.9490866172349381) q[11];
sx q[11];
rz(1.1572345198591591) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
rz(1.8583343195722213) q[8];
sx q[8];
rz(-1.005925068369251) q[8];
sx q[8];
rz(2.6906563113330426) q[8];
barrier q[14],q[11],q[5],q[8],q[3],q[9];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];
measure q[3] -> c[4];
measure q[9] -> c[5];