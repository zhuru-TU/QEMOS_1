OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/16) q[3];
cx q[3],q[2];
rz(-pi/16) q[2];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
rz(-pi/16) q[2];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[1],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
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
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/16) q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[2],q[1];
rz(3.8931169965125054) q[1];
rz(3.0255310687117936) q[2];
cx q[2],q[3];
rz(-3.0255310687117936) q[3];
cx q[2],q[3];
rz(-0.116061584878) q[3];
sx q[3];
rz(-0.8754171742843742) q[3];
sx q[3];
rz(-3*pi/4) q[3];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
cx q[1],q[0];
rz(-2.125971128868247) q[0];
cx q[1],q[0];
rz(2.911369292265695) q[0];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(9*pi/16) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-0.21233204646196668) q[6];
sx q[6];
rz(0.9630801590232583) q[6];
sx q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-2.5195494120754205) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.2970342974429969) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/4) q[7];
rz(5.169863567126495) q[10];
sx q[10];
rz(4.470745077308889) q[10];
sx q[10];
rz(18.088151287345045) q[10];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
x q[10];
cx q[6],q[7];
rz(0.8519003075060376) q[6];
sx q[6];
rz(-2.0774403847369527) q[6];
sx q[6];
rz(1.7633653821555608) q[6];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-1.4254251177984605) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/4) q[2];
sx q[2];
rz(3*pi/4) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
x q[10];
rz(1.7964757145134502) q[10];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.7800963519959567) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(-2.4426494869720248) q[0];
sx q[1];
rz(1.4681850549417872) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[2];
cx q[2],q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(0.19153893193071947) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(1.5756069357135392) q[10];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(9*pi/16) q[4];
sx q[4];
rz(pi/2) q[4];
barrier q[3],q[7],q[1],q[4],q[0],q[6],q[2],q[10];
measure q[3] -> c[0];
measure q[7] -> c[1];
measure q[1] -> c[2];
measure q[4] -> c[3];
measure q[0] -> c[4];
measure q[6] -> c[5];
measure q[2] -> c[6];
measure q[10] -> c[7];