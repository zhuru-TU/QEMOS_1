OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[12];
rz(-1.4541577510336121) q[1];
sx q[34];
x q[8];
x q[48];
rz(-1.457188276576806) q[55];
cx q[48],q[55];
cx q[48],q[55];
x q[27];
rz(3.0734847856576346) q[29];
x q[57];
rz(-2.9339408201665673) q[8];
cx q[34],q[27];
cx q[48],q[55];
x q[25];
sx q[26];
x q[27];
x q[28];
rz(-2.9445256143068916) q[29];
rz(2.1663301920127713) q[62];
x q[57];
measure q[1] -> c[0];
measure q[34] -> c[1];
measure q[8] -> c[2];
measure q[48] -> c[3];
measure q[55] -> c[4];
measure q[25] -> c[5];
measure q[26] -> c[6];
measure q[27] -> c[7];
measure q[28] -> c[8];
measure q[29] -> c[9];
measure q[62] -> c[10];
measure q[57] -> c[11];
