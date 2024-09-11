OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(pi) q[11];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-1.7416169736788465) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.6052913816405254) q[11];
sx q[11];
rz(-2.3085568047821017) q[11];
sx q[11];
rz(-1.4776541893158779) q[11];
rz(2.6271135292364285) q[14];
sx q[14];
rz(-1.4181001716030348) q[14];
sx q[14];
rz(-2.9779630854014814) q[14];
cx q[13],q[14];
x q[13];
rz(1.5180096838387354) q[14];
cx q[13],q[14];
rz(2.433303924088543) q[13];
sx q[13];
rz(-0.6665459281381381) q[13];
sx q[13];
rz(-1.1082250202898845) q[13];
rz(0.6870468168243957) q[14];
sx q[14];
rz(-2.8663089151488013) q[14];
sx q[14];
rz(-2.164668295510147) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.4645092513109519) q[11];
sx q[11];
rz(1.5258313536033046) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
measure q[11] -> c[0];
measure q[13] -> c[1];
measure q[14] -> c[2];