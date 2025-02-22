OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(4.436325910980176) q[8];
rz(pi/2) q[11];
rz(1.4806412090090308) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(3.421430654032604) q[12];
cx q[13],q[12];
x q[13];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[14],q[11];
rz(-2.867498820753271) q[11];
sx q[11];
rz(-1.7920908583024096) q[11];
sx q[11];
rz(1.0745242622421118) q[11];
rz(1.1856473480015408) q[14];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.8445583561467975) q[14];
sx q[14];
rz(-1.1856473480015417) q[14];
rz(0.3851489787933575) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(2.277956996396634) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8155878522888429) q[13];
cx q[13],q[12];
rz(-3.033165470902688) q[12];
cx q[13],q[12];
rz(3.033165470902688) q[12];
sx q[14];
rz(-2.439614084355944) q[14];
sx q[14];
rz(-pi/2) q[14];
barrier q[13],q[16],q[8],q[11],q[14],q[12];
measure q[13] -> c[0];
measure q[16] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[14] -> c[4];
measure q[12] -> c[5];