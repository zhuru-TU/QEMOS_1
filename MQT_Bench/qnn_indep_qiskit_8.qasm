// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
u2(2.0,-pi) q[0];
u2(2.0,-pi) q[1];
cx q[0],q[1];
p(9.172838187819544) q[1];
cx q[0],q[1];
u2(2.0,-pi) q[2];
cx q[0],q[2];
p(9.172838187819544) q[2];
cx q[0],q[2];
cx q[1],q[2];
p(9.172838187819544) q[2];
cx q[1],q[2];
u2(2.0,-pi) q[3];
cx q[0],q[3];
p(9.172838187819544) q[3];
cx q[0],q[3];
cx q[1],q[3];
p(9.172838187819544) q[3];
cx q[1],q[3];
cx q[2],q[3];
p(9.172838187819544) q[3];
cx q[2],q[3];
u2(2.0,-pi) q[4];
cx q[0],q[4];
p(9.172838187819544) q[4];
cx q[0],q[4];
cx q[1],q[4];
p(9.172838187819544) q[4];
cx q[1],q[4];
cx q[2],q[4];
p(9.172838187819544) q[4];
cx q[2],q[4];
cx q[3],q[4];
p(9.172838187819544) q[4];
cx q[3],q[4];
u2(2.0,-pi) q[5];
cx q[0],q[5];
p(9.172838187819544) q[5];
cx q[0],q[5];
cx q[1],q[5];
p(9.172838187819544) q[5];
cx q[1],q[5];
cx q[2],q[5];
p(9.172838187819544) q[5];
cx q[2],q[5];
cx q[3],q[5];
p(9.172838187819544) q[5];
cx q[3],q[5];
cx q[4],q[5];
p(9.172838187819544) q[5];
cx q[4],q[5];
u2(2.0,-pi) q[6];
cx q[0],q[6];
p(9.172838187819544) q[6];
cx q[0],q[6];
cx q[1],q[6];
p(9.172838187819544) q[6];
cx q[1],q[6];
cx q[2],q[6];
p(9.172838187819544) q[6];
cx q[2],q[6];
cx q[3],q[6];
p(9.172838187819544) q[6];
cx q[3],q[6];
cx q[4],q[6];
p(9.172838187819544) q[6];
cx q[4],q[6];
cx q[5],q[6];
p(9.172838187819544) q[6];
cx q[5],q[6];
u2(2.0,-pi) q[7];
cx q[0],q[7];
p(9.172838187819544) q[7];
cx q[0],q[7];
u2(2.0,-pi) q[0];
cx q[1],q[7];
p(9.172838187819544) q[7];
cx q[1],q[7];
u2(2.0,-pi) q[1];
cx q[0],q[1];
p(9.172838187819544) q[1];
cx q[0],q[1];
cx q[2],q[7];
p(9.172838187819544) q[7];
cx q[2],q[7];
u2(2.0,-pi) q[2];
cx q[0],q[2];
p(9.172838187819544) q[2];
cx q[0],q[2];
cx q[1],q[2];
p(9.172838187819544) q[2];
cx q[1],q[2];
cx q[3],q[7];
p(9.172838187819544) q[7];
cx q[3],q[7];
u2(2.0,-pi) q[3];
cx q[0],q[3];
p(9.172838187819544) q[3];
cx q[0],q[3];
cx q[1],q[3];
p(9.172838187819544) q[3];
cx q[1],q[3];
cx q[2],q[3];
p(9.172838187819544) q[3];
cx q[2],q[3];
cx q[4],q[7];
p(9.172838187819544) q[7];
cx q[4],q[7];
u2(2.0,-pi) q[4];
cx q[0],q[4];
p(9.172838187819544) q[4];
cx q[0],q[4];
cx q[1],q[4];
p(9.172838187819544) q[4];
cx q[1],q[4];
cx q[2],q[4];
p(9.172838187819544) q[4];
cx q[2],q[4];
cx q[3],q[4];
p(9.172838187819544) q[4];
cx q[3],q[4];
cx q[5],q[7];
p(9.172838187819544) q[7];
cx q[5],q[7];
u2(2.0,-pi) q[5];
cx q[0],q[5];
p(9.172838187819544) q[5];
cx q[0],q[5];
cx q[1],q[5];
p(9.172838187819544) q[5];
cx q[1],q[5];
cx q[2],q[5];
p(9.172838187819544) q[5];
cx q[2],q[5];
cx q[3],q[5];
p(9.172838187819544) q[5];
cx q[3],q[5];
cx q[4],q[5];
p(9.172838187819544) q[5];
cx q[4],q[5];
cx q[6],q[7];
p(9.172838187819544) q[7];
cx q[6],q[7];
u2(2.0,-pi) q[6];
cx q[0],q[6];
p(9.172838187819544) q[6];
cx q[0],q[6];
cx q[1],q[6];
p(9.172838187819544) q[6];
cx q[1],q[6];
cx q[2],q[6];
p(9.172838187819544) q[6];
cx q[2],q[6];
cx q[3],q[6];
p(9.172838187819544) q[6];
cx q[3],q[6];
cx q[4],q[6];
p(9.172838187819544) q[6];
cx q[4],q[6];
cx q[5],q[6];
p(9.172838187819544) q[6];
cx q[5],q[6];
u2(2.0,-pi) q[7];
cx q[0],q[7];
p(9.172838187819544) q[7];
cx q[0],q[7];
ry(0.3454059474284661) q[0];
cx q[1],q[7];
p(9.172838187819544) q[7];
cx q[1],q[7];
ry(0.4694013886996383) q[1];
cx q[2],q[7];
p(9.172838187819544) q[7];
cx q[2],q[7];
ry(0.4914178799978888) q[2];
cx q[3],q[7];
p(9.172838187819544) q[7];
cx q[3],q[7];
ry(0.5850233479498566) q[3];
cx q[4],q[7];
p(9.172838187819544) q[7];
cx q[4],q[7];
ry(0.15702147080533202) q[4];
cx q[5],q[7];
p(9.172838187819544) q[7];
cx q[5],q[7];
ry(0.7704162222885863) q[5];
cx q[6],q[7];
p(9.172838187819544) q[7];
cx q[6],q[7];
ry(0.7931063243630819) q[6];
ry(0.3181468682708173) q[7];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
ry(0.05081569978785749) q[0];
ry(0.5563151148444992) q[1];
ry(0.8365774540450909) q[2];
ry(0.38946059748840234) q[3];
ry(0.6350804790779707) q[4];
ry(0.8507904602183392) q[5];
ry(0.3830718691144328) q[6];
ry(0.5542185161933869) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];