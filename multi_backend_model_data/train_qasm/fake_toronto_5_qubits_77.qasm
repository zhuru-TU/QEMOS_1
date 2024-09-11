OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[3];
sx q[3];
rz(-1.546011239251368) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(3.0130930569797663) q[5];
cx q[5],q[3];
rz(0.10813327020538141) q[3];
x q[5];
cx q[5],q[3];
rz(0.02478508754353026) q[3];
sx q[3];
rz(4.116296322821727) q[3];
rz(-2.7169863844354953) q[5];
sx q[5];
rz(-1.9680821747565584) q[5];
sx q[5];
rz(-2.9179444094516027) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-2.529214336707237) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(-0.24648060098288838) q[9];
cx q[9],q[8];
rz(0.0877572274805812) q[8];
x q[9];
cx q[9],q[8];
rz(-2.529214336707238) q[8];
sx q[8];
rz(-3.0366579668411244) q[8];
sx q[8];
rz(-1.6029756034268536) q[9];
sx q[9];
rz(0.1583297569765989) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(1.3186863541901666) q[11];
sx q[11];
rz(-2.5830490665826957) q[11];
sx q[11];
rz(2.8894826809850658) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.7798517356086463) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-1.7194713076786208) q[11];
sx q[11];
rz(-pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(pi/4) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[9],q[8];
rz(1.244834144262714) q[8];
sx q[9];
rz(-1.2448341442627147) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.2058705032133314) q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
x q[5];
rz(-2.438848465068613) q[5];
cx q[5],q[3];
rz(1.210930169133417) q[3];
x q[5];
cx q[5],q[3];
x q[3];
rz(-2.7833449486356097) q[3];
rz(-2.438848465068613) q[5];
cx q[8],q[11];
rz(-2.5065184771713587) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(pi/2) q[9];
sx q[9];
rz(1.7291260837714972) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(-1.1436458683516324) q[5];
cx q[3],q[5];
rz(1.1436458683516324) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(2.53710525011239) q[8];
cx q[11],q[8];
rz(-2.53710525011239) q[8];
cx q[11],q[8];
barrier q[9],q[3],q[5],q[11],q[8];
measure q[9] -> c[0];
measure q[11] -> c[1];
measure q[5] -> c[2];
measure q[3] -> c[3];
measure q[8] -> c[4];