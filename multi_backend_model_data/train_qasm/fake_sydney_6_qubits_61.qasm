OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi) q[13];
cx q[11],q[14];
rz(pi/4) q[11];
x q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(4.429058684418588) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-2.8582623576236914) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.28333029596610326) q[14];
rz(5.140618894438507) q[19];
sx q[19];
rz(9.224859010369475) q[19];
sx q[19];
rz(9.833621916106425) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-0.2970342974429965) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-0.4208479789156385) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.6112725901889191) q[11];
sx q[14];
rz(-0.6112725901889196) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.991644305710535) q[14];
sx q[14];
rz(2.2735405153160757) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-2.8445583561467966) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(-1.3606456831747824) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
x q[14];
rz(1.2088347823075294) q[16];
cx q[14],q[16];
rz(0.8990937293705414) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[16];
sx q[16];
rz(-1.4954079694792553) q[16];
sx q[16];
rz(-15*pi/16) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-2.049713223081455) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(2.7716586844907667) q[16];
cx q[16],q[19];
rz(0.3699339690990264) q[19];
sx q[19];
rz(-0.9671876497628258) q[19];
sx q[19];
cx q[16],q[19];
x q[16];
sx q[19];
rz(2.1744050038269664) q[19];
sx q[19];
rz(-1.679779253982427) q[19];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.8445583561467984) q[13];
sx q[13];
rz(pi/4) q[13];
sx q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
sx q[14];
rz(0.21711537869835373) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(2.0981431525385297) q[11];
sx q[11];
x q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[16];
x q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(3.058938678713524) q[14];
rz(-pi/4) q[16];
rz(-15*pi/16) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
sx q[11];
rz(2.098143152538529) q[11];
sx q[11];
rz(-pi) q[11];
cx q[8],q[11];
barrier q[13],q[19],q[16],q[8],q[11],q[14];
measure q[13] -> c[0];
measure q[19] -> c[1];
measure q[16] -> c[2];
measure q[8] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];