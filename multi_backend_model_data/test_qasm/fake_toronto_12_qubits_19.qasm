OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(0.4309112952873517) q[6];
rz(3.6456493157639196) q[7];
cx q[7],q[6];
rz(-0.5040566621741265) q[6];
sx q[6];
rz(-0.28863411620268487) q[6];
sx q[6];
cx q[7],q[6];
sx q[6];
rz(-0.28863411620268487) q[6];
sx q[6];
rz(0.07314536688677542) q[6];
rz(0.13075486049384358) q[8];
cx q[8],q[11];
rz(-0.13075486049384358) q[11];
cx q[8],q[11];
rz(0.13075486049384358) q[11];
rz(1.6761071768233675) q[21];
sx q[21];
rz(8.457197500002401) q[21];
sx q[21];
rz(11.02552094042527) q[21];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[24];
rz(1.988850548257943) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
measure q[25] -> c[0];
measure q[5] -> c[1];
measure q[26] -> c[2];
measure q[6] -> c[3];
measure q[14] -> c[4];
measure q[21] -> c[5];
measure q[24] -> c[6];
measure q[2] -> c[7];
measure q[11] -> c[8];
measure q[7] -> c[9];
measure q[8] -> c[10];
measure q[9] -> c[11];