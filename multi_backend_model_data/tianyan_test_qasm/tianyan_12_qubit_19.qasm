OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[12];
cx q[51],q[46];
rz(-0.4411757398699283) q[12];
x q[46];
rz(3.111691651790946) q[14];
cx q[57],q[50];
rz(2.6073383949421487) q[51];
sx q[18];
cx q[51],q[46];
x q[56];
rz(2.6743465916752376) q[57];
cx q[12],q[18];
x q[36];
rz(2.064057660585978) q[37];
rz(2.83397613557326) q[12];
rz(-1.6236181479326717) q[14];
sx q[50];
x q[51];
rz(-1.3804252654928644) q[18];
rz(-2.8873937920387123) q[56];
x q[57];
measure q[32] -> c[0];
measure q[36] -> c[1];
measure q[37] -> c[2];
measure q[12] -> c[3];
measure q[46] -> c[4];
measure q[14] -> c[5];
measure q[50] -> c[6];
measure q[51] -> c[7];
measure q[18] -> c[8];
measure q[20] -> c[9];
measure q[56] -> c[10];
measure q[57] -> c[11];
