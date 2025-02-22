OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[13];
rz(4.059637715254272) q[1];
cx q[2],q[3];
cx q[3],q[2];
rz(-1.1768825554090556) q[3];
sx q[3];
rz(5.43298983083071) q[3];
cx q[1],q[4];
rz(-2.488841388459375) q[4];
cx q[1],q[4];
sx q[1];
rz(5.80605210558921) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.488841388459375) q[4];
rz(-pi/2) q[5];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[5];
rz(-pi/2) q[5];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(1.8016116179679305) q[7];
cx q[4],q[7];
rz(-0.23081529117303393) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[7];
sx q[7];
rz(-0.8680521382737165) q[7];
cx q[7],q[4];
rz(0.887588749223123) q[4];
x q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-2.438848465068612) q[7];
sx q[7];
rz(2.6229010023108845) q[7];
cx q[6],q[7];
rz(-2.622901002310885) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[11];
sx q[11];
rz(4.04136735519898) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.6190119076896805) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(2.217670353369324) q[2];
sx q[2];
rz(4.0524784978428015) q[2];
sx q[2];
rz(12.589996701752924) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(7.320050771931927) q[13];
sx q[13];
rz(11*pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-2.657906292012547) q[12];
sx q[12];
rz(1.1623458208726163) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(pi/4) q[10];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[10],q[7];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[7],q[10];
cx q[10],q[7];
rz(-2.8445583561467966) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(-0.4382881507750467) q[1];
sx q[1];
rz(pi/4) q[4];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.22609478595035082) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[4];
cx q[4],q[1];
x q[1];
rz(-0.7621032864516737) q[1];
rz(0.7780498407114762) q[4];
sx q[4];
rz(-0.27552535131387046) q[4];
sx q[4];
rz(-2.009016347357102) q[4];
sx q[7];
rz(pi) q[7];
cx q[7],q[6];
rz(0.8759855835415347) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
sx q[7];
rz(-pi) q[7];
rz(0.03274096393489412) q[14];
sx q[14];
rz(-0.3332486995888555) q[14];
sx q[14];
rz(1.095143350349467) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.7482583061715724) q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-0.2970342974429947) q[10];
sx q[10];
rz(pi/4) q[10];
sx q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi) q[12];
cx q[10],q[12];
rz(-3*pi/4) q[13];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(0.6450610411563259) q[11];
rz(-pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.6450610411563259) q[11];
cx q[8],q[11];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[11],q[14],q[13],q[12],q[7],q[2],q[1],q[3],q[5],q[4],q[8],q[6],q[10];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[12] -> c[3];
measure q[7] -> c[4];
measure q[2] -> c[5];
measure q[1] -> c[6];
measure q[3] -> c[7];
measure q[5] -> c[8];
measure q[4] -> c[9];
measure q[8] -> c[10];
measure q[6] -> c[11];
measure q[10] -> c[12];