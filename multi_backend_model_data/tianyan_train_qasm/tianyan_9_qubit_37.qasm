OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
sx q[36];
rz(-2.523846628300614) q[6];
x q[9];
sx q[12];
rz(-1.2571896169216605) q[14];
x q[48];
cx q[7],q[12];
sx q[6];
sx q[7];
rz(2.600699541457746) q[9];
x q[12];
sx q[14];
rz(-1.774774187498057) q[48];
rz(0.18279238454512514) q[61];
measure q[36] -> c[0];
measure q[6] -> c[1];
measure q[7] -> c[2];
measure q[9] -> c[3];
measure q[12] -> c[4];
measure q[14] -> c[5];
measure q[48] -> c[6];
measure q[61] -> c[7];
measure q[31] -> c[8];