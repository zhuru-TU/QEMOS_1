OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(2.5851929054954548) q[11];
rz(1.5356957332915782) q[14];
cx q[14],q[11];
rz(0.14221314341586044) q[11];
sx q[11];
rz(-2.6500083956759983) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-2.6500083956759983) q[11];
sx q[11];
rz(-2.7274060489113143) q[11];
measure q[14] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];