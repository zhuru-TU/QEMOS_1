OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[5];
sx q[5];
rz(0.70274418852118) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(1.5038967080838803) q[8];
cx q[5],q[8];
rz(-2.438848465068612) q[5];
sx q[5];
rz(-pi/4) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.8170432440027948) q[8];
rz(-1.047577839063603) q[9];
cx q[9],q[8];
rz(-2.3245494095869974) q[8];
cx q[9],q[8];
rz(-0.8635474911374144) q[8];
sx q[8];
sx q[9];
rz(-2.364848632744936) q[9];
sx q[9];
rz(2.4581343368926483) q[9];
rz(-1.2800221202920148) q[11];
sx q[11];
rz(-1.50925690562104) q[11];
sx q[11];
rz(2.9389032047425676) q[11];
x q[14];
cx q[14],q[11];
rz(1.3497045281255344) q[11];
sx q[11];
rz(-1.8610041035829745) q[11];
sx q[11];
rz(-0.7211695153990103) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(4.005140144727207) q[11];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(-3*pi/4) q[8];
sx q[8];
rz(-3*pi/2) q[8];
cx q[8],q[11];
rz(0.5093672085304356) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.22938319716276467) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(0.05848456869365215) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[8];
sx q[8];
rz(1.9870083855723504) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(1.9870083855723504) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
cx q[14],q[11];
rz(0.552417102554981) q[11];
sx q[14];
rz(-0.5524171025549811) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-0.22938319716276645) q[14];
rz(0.8523999337208503) q[8];
cx q[9],q[8];
rz(2.030663711925788) q[8];
sx q[8];
rz(-2.490351572049744) q[8];
sx q[8];
cx q[9],q[8];
sx q[8];
rz(-2.490351572049744) q[8];
sx q[8];
rz(-2.8830636456466383) q[8];
barrier q[11],q[8],q[9],q[14],q[5];
measure q[11] -> c[0];
measure q[8] -> c[1];
measure q[9] -> c[2];
measure q[14] -> c[3];
measure q[5] -> c[4];