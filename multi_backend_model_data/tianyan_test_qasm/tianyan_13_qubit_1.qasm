OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[13];
rz(0.9619796048176585) q[3];
x q[36];
cx q[57],q[50];
rz(0.8530844135557372) q[10];
rz(-0.82033848747633) q[44];
rz(2.053623525400491) q[15];
cx q[9],q[3];
cx q[57],q[50];
rz(0.5871244871544472) q[57];
sx q[26];
x q[31];
sx q[3];
rz(-3.0676349951975626) q[36];
sx q[9];
sx q[10];
rz(1.060393757980445) q[44];
rz(-2.849162270693659) q[15];
x q[49];
rz(1.0233027535225654) q[54];
x q[57];
sx q[26];
cx q[31],q[36];
cx q[31],q[36];
measure q[3] -> c[0];
measure q[36] -> c[1];
measure q[9] -> c[2];
measure q[10] -> c[3];
measure q[44] -> c[4];
measure q[15] -> c[5];
measure q[49] -> c[6];
measure q[50] -> c[7];
measure q[54] -> c[8];
measure q[57] -> c[9];
measure q[26] -> c[10];
measure q[60] -> c[11];
measure q[31] -> c[12];