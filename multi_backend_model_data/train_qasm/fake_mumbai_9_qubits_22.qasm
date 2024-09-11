OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/4) q[4];
rz(pi) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[18];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[10],q[12];
rz(pi/4) q[10];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(0.024273101248637907) q[13];
sx q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.23170821005023967) q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[13];
rz(3.5146135067133586) q[13];
cx q[12],q[13];
sx q[12];
rz(pi) q[12];
rz(3.1221610241814997) q[18];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
rz(2.7367008673047106) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(4.815708198256014) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
rz(0.30072629049801924) q[13];
cx q[14],q[13];
rz(1.6247240494437438) q[13];
sx q[13];
rz(-2.2141886084329574) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-2.2141886084329574) q[13];
sx q[13];
rz(-1.9254503399417615) q[13];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(-2.1482529323438264) q[7];
sx q[7];
rz(-pi) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.8402856685460587) q[4];
sx q[4];
rz(0.8402856685460584) q[7];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(1.97568811307998) q[4];
rz(-pi) q[7];
sx q[7];
rz(2.148252932343828) q[7];
barrier q[7],q[4],q[6],q[12],q[15],q[18],q[14],q[10],q[13];
measure q[7] -> c[0];
measure q[4] -> c[1];
measure q[6] -> c[2];
measure q[12] -> c[3];
measure q[15] -> c[4];
measure q[18] -> c[5];
measure q[14] -> c[6];
measure q[10] -> c[7];
measure q[13] -> c[8];