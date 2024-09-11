OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[13];
sx q[3];
cx q[25],q[31];
x q[10];
cx q[25],q[31];
sx q[13];
rz(1.9014733829195691) q[50];
sx q[53];
rz(-0.14789885912545397) q[21];
cx q[10],q[3];
cx q[29],q[23];
rz(2.503740262484266) q[29];
x q[25];
rz(0.03492586628397909) q[31];
sx q[8];
x q[10];
sx q[42];
cx q[25],q[31];
cx q[10],q[3];
sx q[53];
rz(0.7723888023067937) q[21];
cx q[25],q[31];
x q[57];
sx q[29];
rz(3.1075383447430314) q[25];
rz(-0.9614089470695037) q[31];
measure q[3] -> c[0];
measure q[8] -> c[1];
measure q[10] -> c[2];
measure q[42] -> c[3];
measure q[13] -> c[4];
measure q[50] -> c[5];
measure q[53] -> c[6];
measure q[21] -> c[7];
measure q[23] -> c[8];
measure q[57] -> c[9];
measure q[29] -> c[10];
measure q[25] -> c[11];
measure q[31] -> c[12];