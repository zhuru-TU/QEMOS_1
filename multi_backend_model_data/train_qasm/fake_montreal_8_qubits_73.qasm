OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(0.9213510661038509) q[2];
sx q[2];
rz(-0.49462853061605294) q[2];
sx q[2];
rz(-0.7939990489342676) q[2];
rz(-0.630852952331983) q[3];
sx q[3];
rz(-3*pi/4) q[3];
sx q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-1.7087692701166306) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[3];
rz(pi/4) q[3];
sx q[5];
rz(-0.4570118341065559) q[5];
sx q[5];
rz(-3*pi/4) q[5];
rz(-pi/2) q[8];
rz(-0.5790851945381728) q[9];
rz(pi/2) q[11];
rz(-pi/2) q[13];
sx q[14];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-1.1354977256010663) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(2.006094927988726) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(2.093520065335537) q[13];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-1.2931783471911107) q[2];
rz(0.8674741957711545) q[3];
sx q[3];
rz(-2.144886992413567) q[3];
sx q[3];
rz(0.12657630842215806) q[3];
rz(-2.0643173737526173) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.49352104695772053) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
rz(0.7482033351135977) q[14];
cx q[11],q[14];
sx q[11];
rz(0.12931549321840707) q[14];
sx q[14];
rz(-0.9727904108938432) q[14];
sx q[14];
rz(-1.7303741958101302) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.07154233151776013) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(pi) q[9];
cx q[9],q[8];
rz(4.087170171839021) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(2.2598719873127693) q[8];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-0.015027167864859692) q[3];
cx q[2],q[3];
rz(-1.5494846645244995) q[3];
sx q[3];
rz(-1.0986154080863688) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(-1.0986154080863688) q[3];
sx q[3];
rz(1.5645118323893605) q[3];
sx q[8];
rz(1.6227857959543153) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
rz(0.70274418852118) q[9];
cx q[9],q[8];
rz(0.7867520564704792) q[8];
x q[9];
cx q[9],q[8];
rz(2.3575483832653834) q[8];
sx q[8];
rz(-1.518806857635477) q[8];
sx q[8];
rz(-1.5187364535516554) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.40829512002891377) q[11];
cx q[11],q[14];
rz(-0.8871782718172843) q[14];
sx q[14];
rz(-2.3121048154927903) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-2.3121048154927912) q[14];
sx q[14];
rz(0.8156359402995239) q[14];
rz(-0.8680521382737147) q[9];
barrier q[5],q[14],q[13],q[9],q[2],q[11],q[3],q[8];
measure q[13] -> c[0];
measure q[14] -> c[1];
measure q[5] -> c[2];
measure q[9] -> c[3];
measure q[2] -> c[4];
measure q[11] -> c[5];
measure q[3] -> c[6];
measure q[8] -> c[7];