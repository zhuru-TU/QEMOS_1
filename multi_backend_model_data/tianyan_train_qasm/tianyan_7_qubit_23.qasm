OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[7];
rz(-0.8700663813752683) q[7];
x q[45];
sx q[57];
rz(0.3519730313633569) q[61];
x q[45];
sx q[30];
x q[55];
rz(-2.1981794809053143) q[57];
measure q[7] -> c[0];
measure q[45] -> c[1];
measure q[30] -> c[2];
measure q[55] -> c[3];
measure q[57] -> c[4];
measure q[61] -> c[5];
measure q[62] -> c[6];