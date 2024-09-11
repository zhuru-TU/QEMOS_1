OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[13];
rz(1.816458159683335) q[36];
rz(-1.4401413227504312) q[6];
cx q[61],q[55];
x q[45];
rz(2.8094982391013694) q[29];
rz(-1.488102586230756) q[20];
rz(-2.3215719316633874) q[62];
rz(1.741607381719942) q[57];
sx q[27];
sx q[61];
cx q[27],q[34];
rz(2.5264628374271494) q[43];
cx q[57],q[62];
cx q[57],q[62];
rz(-2.979012525197447) q[55];
sx q[62];
cx q[57],q[62];
cx q[27],q[34];
cx q[57],q[62];
cx q[27],q[34];
measure q[34] -> c[0];
measure q[36] -> c[1];
measure q[6] -> c[2];
measure q[43] -> c[3];
measure q[45] -> c[4];
measure q[29] -> c[5];
measure q[20] -> c[6];
measure q[55] -> c[7];
measure q[62] -> c[8];
measure q[57] -> c[9];
measure q[27] -> c[10];
measure q[61] -> c[11];
measure q[30] -> c[12];