OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.7390911582748014) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(4.609646846987222) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[8],q[9];
cx q[9],q[8];
rz(1.4013240034409309) q[8];
sx q[8];
rz(-1.4336302687024842) q[8];
sx q[8];
rz(0.43536220615353116) q[8];
rz(3.0403908474523966) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-1.5050185812102743) q[13];
sx q[13];
cx q[14],q[11];
rz(2.1490222898892926) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.6135111677076868) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(2.3610050991109874) q[13];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(1.8059247263776097) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7252427208829033) q[3];
sx q[3];
rz(0.7252427208829031) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-1.1154819239118297) q[3];
sx q[3];
rz(0.6698149782928398) q[3];
sx q[5];
rz(1.3356679272121816) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[9],q[8];
rz(0.17725337453864506) q[8];
sx q[9];
rz(-0.17725337453864576) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
sx q[13];
rz(-2.8243393182932195) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(-0.6706565784238365) q[11];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(1.4560547418212835) q[11];
x q[8];
rz(-3*pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-2.240611305087737) q[3];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.995253342354104) q[3];
sx q[3];
rz(-1.077469626418253) q[3];
rz(pi) q[5];
x q[5];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-1.5522484955337656) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[8];
rz(pi/2) q[8];
rz(-0.8680521382737156) q[9];
sx q[9];
rz(-3.11287911892592) q[9];
rz(pi/4) q[16];
sx q[16];
rz(-0.2970342974429965) q[16];
sx q[16];
rz(-pi/2) q[16];
x q[19];
cx q[19],q[16];
rz(-2.378576547581688) q[16];
sx q[16];
rz(-1.3623296477027402) q[16];
sx q[16];
rz(-0.2131503373381931) q[16];
cx q[14],q[16];
sx q[14];
rz(1.274243072766408) q[16];
cx q[14],q[16];
sx q[14];
rz(1.2742430727664085) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[14];
cx q[14],q[13];
x q[13];
rz(3*pi/4) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(2.814775515477846) q[16];
rz(3*pi/4) q[19];
cx q[16],q[19];
rz(-1.3648829831301608) q[19];
cx q[16],q[19];
rz(1.3648829831301608) q[19];
barrier q[9],q[19],q[8],q[11],q[3],q[5],q[14],q[13],q[16];
measure q[9] -> c[0];
measure q[19] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[3] -> c[4];
measure q[5] -> c[5];
measure q[14] -> c[6];
measure q[13] -> c[7];
measure q[16] -> c[8];