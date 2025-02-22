OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[13];
rz(-0.9250241949485578) q[0];
sx q[0];
rz(-0.674656721213605) q[0];
sx q[0];
rz(0.6457721318463392) q[0];
cx q[2],q[1];
rz(-0.5829623597640481) q[2];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.6353438178022985) q[2];
cx q[1],q[2];
rz(-2.077045162582391) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[2];
sx q[2];
rz(0.24028761637214835) q[2];
rz(-2.2414529052187326) q[5];
rz(3*pi/4) q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(2.397234157395064) q[11];
sx q[11];
rz(-2.0101140728000786) q[11];
sx q[11];
rz(1.5634446401019861) q[11];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(1.4560547418212835) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[8];
rz(-3*pi/4) q[8];
rz(pi/4) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
rz(-1.9303378902867) q[7];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
cx q[10],q[12];
x q[10];
rz(3.849055546962049) q[10];
cx q[10],q[7];
rz(2.3759346007355564) q[12];
sx q[12];
rz(1.1630002780768844) q[12];
rz(-0.46876042877394486) q[7];
sx q[7];
rz(-0.6167236570563457) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
sx q[7];
rz(-0.6167236570563457) q[7];
sx q[7];
rz(2.399098319060645) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[14],q[13];
rz(2.326773702370986) q[13];
cx q[14],q[13];
rz(2.8769655170263833) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.4062490745379086) q[11];
sx q[11];
rz(1.4062490745379082) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(2.0441423482561936) q[11];
cx q[11],q[8];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.8672765779255487) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.664841579361299) q[8];
cx q[11],q[8];
rz(-0.11614822846515072) q[8];
sx q[8];
rz(-1.4178091439719864) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(-1.4178091439719864) q[8];
sx q[8];
rz(1.780989807826451) q[8];
rz(1.2285950899518765) q[15];
sx q[15];
rz(-2.8445583561467966) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
rz(pi/2) q[15];
sx q[15];
rz(2.8445583561467975) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
cx q[15],q[12];
barrier q[5],q[11],q[0],q[12],q[4],q[14],q[1],q[15],q[2],q[3],q[13],q[8],q[10];
measure q[5] -> c[0];
measure q[11] -> c[1];
measure q[2] -> c[2];
measure q[12] -> c[3];
measure q[4] -> c[4];
measure q[14] -> c[5];
measure q[1] -> c[6];
measure q[15] -> c[7];
measure q[0] -> c[8];
measure q[3] -> c[9];
measure q[13] -> c[10];
measure q[8] -> c[11];
measure q[10] -> c[12];