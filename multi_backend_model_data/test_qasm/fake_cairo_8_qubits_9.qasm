OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
sx q[12];
rz(-2.8445583561467966) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
x q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.2970342974429956) q[12];
sx q[12];
sx q[15];
rz(-3*pi/4) q[15];
rz(-pi) q[16];
sx q[16];
rz(-3*pi/2) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(0.8070455462808814) q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(3.6818681937164564) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.6658513241861088) q[10];
cx q[12],q[15];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
rz(1.2737620293519) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(5.760226612395201) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(2.5489732628642114) q[13];
rz(1.9493570598045251) q[15];
sx q[15];
rz(8.476349538605291) q[15];
sx q[15];
rz(15.156904155701927) q[15];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.4464164161048796) q[14];
cx q[14],q[13];
rz(0.9759567665740851) q[13];
sx q[13];
rz(-2.1945953735334314) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-2.1945953735334305) q[13];
sx q[13];
rz(-1.9541337026434) q[13];
cx q[7],q[10];
rz(-1.6658513241861088) q[10];
cx q[7],q[10];
rz(3.617218978125606) q[10];
barrier q[7],q[14],q[16],q[13],q[12],q[18],q[15],q[10];
measure q[7] -> c[0];
measure q[14] -> c[1];
measure q[16] -> c[2];
measure q[13] -> c[3];
measure q[12] -> c[4];
measure q[18] -> c[5];
measure q[15] -> c[6];
measure q[10] -> c[7];