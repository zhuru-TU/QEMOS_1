OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(0.3724793821156159) q[0];
sx q[0];
rz(6.277866698079806) q[0];
sx q[0];
rz(10.179913351313438) q[0];
rz(pi/2) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[1],q[2];
rz(-2.9318609135322866) q[1];
sx q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-3*pi/4) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.2097317400575065) q[2];
rz(1.369584257628281) q[4];
sx q[4];
x q[5];
rz(1.8168595565580823) q[5];
cx q[5],q[3];
rz(-1.8168595565580823) q[3];
cx q[5],q[3];
rz(1.8168595565580823) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.8777054558058008) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.225334486807998) q[4];
sx q[7];
rz(-1.2253344868079983) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(1.1596722655889655) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(0.6123361303725455) q[4];
cx q[1],q[4];
rz(-pi) q[1];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(pi/16) q[0];
rz(-pi) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.5380802721071154) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.977959167428213) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(7*pi/16) q[4];
cx q[1],q[4];
rz(-1.6035123814826768) q[1];
cx q[2],q[1];
rz(pi/16) q[1];
x q[4];
rz(-1.7344298129564777) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
cx q[0],q[1];
rz(-0.06434594318130404) q[0];
sx q[0];
rz(pi) q[0];
rz(-pi/16) q[1];
rz(pi/16) q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(9*pi/16) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-0.9369329362877368) q[5];
rz(pi/2) q[7];
sx q[7];
rz(1.2638871977839923) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[7];
sx q[7];
rz(0.9230483592740786) q[7];
sx q[7];
cx q[6],q[7];
sx q[7];
rz(0.9230483592740777) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
rz(pi) q[7];
x q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
rz(pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[5],q[3];
rz(-2.2046597173020563) q[3];
cx q[5],q[3];
rz(2.2046597173020563) q[3];
sx q[5];
rz(3*pi/4) q[5];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(-pi) q[6];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(2.6188332418041966) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-1.2737620293519) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[2];
cx q[2],q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[3],q[5];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(4.3945530680954175) q[1];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.510354484723875) q[1];
rz(-3.046111963729802) q[4];
cx q[4],q[1];
rz(-0.2327991694339877) q[1];
sx q[1];
rz(-2.321160660053197) q[1];
sx q[1];
cx q[4],q[1];
sx q[1];
rz(-2.321160660053197) q[1];
sx q[1];
rz(0.7431536541578634) q[1];
rz(pi/4) q[5];
sx q[5];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(3.204720536068105) q[7];
cx q[7],q[6];
rz(0.6344620746572751) q[6];
sx q[6];
rz(7.172221461358587) q[6];
sx q[6];
rz(10.345420103069802) q[6];
sx q[7];
rz(3.644836652311064) q[7];
barrier q[5],q[2],q[1],q[3],q[0],q[4],q[7],q[10],q[6];
measure q[5] -> c[0];
measure q[2] -> c[1];
measure q[1] -> c[2];
measure q[3] -> c[3];
measure q[0] -> c[4];
measure q[4] -> c[5];
measure q[7] -> c[6];
measure q[10] -> c[7];
measure q[6] -> c[8];