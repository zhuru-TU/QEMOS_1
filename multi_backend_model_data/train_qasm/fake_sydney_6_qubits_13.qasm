OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[9],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi) q[8];
sx q[8];
rz(7*pi/4) q[8];
rz(pi/4) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
x q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[9];
sx q[9];
rz(3*pi/4) q[9];
cx q[8],q[9];
rz(-3*pi/4) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[13];
rz(0.8970409323135456) q[13];
x q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(-0.8680521382737156) q[14];
sx q[14];
rz(-pi) q[14];
rz(7.7094368182092) q[16];
cx q[16],q[14];
rz(4.5606694418655795) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(5.699541529633969) q[16];
sx q[16];
rz(14.182218986969932) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
rz(-0.7780798526892747) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(0.4883638659544518) q[11];
cx q[8],q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(-0.00731831070817358) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.20374022178241735) q[14];
sx q[14];
rz(1.6116507847361001) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(2.8323005456221786) q[14];
sx q[14];
rz(-2.4388484650686397) q[14];
cx q[14],q[13];
rz(0.14846384688459532) q[13];
x q[14];
cx q[14],q[13];
rz(0.1413706143376796) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.7027441885211791) q[14];
sx q[14];
rz(-0.3125137593263556) q[14];
sx q[14];
rz(0.14137061433770448) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-1.0533286602942589) q[9];
cx q[9],q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(0.16613322919461138) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(2.0081106019508397) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.7879157891870108) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2475724624125644) q[14];
sx q[14];
rz(1.247572462412564) q[16];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(1.1334820516389499) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
sx q[16];
rz(0.3536768644027859) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(-1.2737620293519) q[8];
sx q[9];
rz(-0.8319487400274141) q[9];
sx q[9];
rz(0.24148258662353417) q[9];
cx q[9],q[8];
rz(pi/3) q[8];
x q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
rz(2.7971392909143757) q[9];
sx q[9];
rz(-0.9553166181245096) q[9];
sx q[9];
rz(-pi/4) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
x q[8];
rz(-pi/4) q[8];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
sx q[9];
rz(-3*pi/4) q[9];
sx q[9];
rz(-pi/2) q[9];
barrier q[13],q[16],q[9],q[14],q[8],q[11];
measure q[13] -> c[0];
measure q[16] -> c[1];
measure q[9] -> c[2];
measure q[14] -> c[3];
measure q[8] -> c[4];
measure q[11] -> c[5];