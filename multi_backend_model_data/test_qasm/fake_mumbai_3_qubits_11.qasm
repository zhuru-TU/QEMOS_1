OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(-pi/2) q[4];
sx q[4];
rz(-1.959576165044929) q[4];
sx q[4];
rz(2.2735405153160766) q[4];
rz(1.6637838153123479) q[6];
sx q[6];
rz(-2.2850814439829374) q[6];
sx q[6];
rz(-0.9290664952769161) q[6];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
x q[4];
rz(1.0060471518784442) q[7];
cx q[4],q[7];
rz(0.2411910363079226) q[4];
sx q[4];
rz(-1.525884903328004) q[4];
sx q[4];
rz(2.9327628626874596) q[4];
x q[7];
rz(0.5647491749164502) q[7];
cx q[6],q[7];
x q[6];
rz(pi/4) q[7];
cx q[6],q[7];
x q[6];
rz(-0.7619942530097994) q[6];
x q[7];
rz(1.4718571166231733) q[7];
cx q[4],q[7];
rz(-2.2572552800206216) q[7];
cx q[4],q[7];
sx q[4];
rz(6.217611748208654) q[4];
sx q[4];
rz(16.301657905861585) q[4];
rz(pi/2) q[7];
sx q[7];
rz(3.140439908285324) q[7];
cx q[7],q[6];
rz(1.8450627227499279) q[6];
sx q[6];
rz(-0.3033113996178045) q[6];
sx q[6];
cx q[7],q[6];
cx q[4],q[7];
sx q[4];
rz(-1.3607057810269314) q[4];
sx q[4];
rz(1.750213520804949) q[4];
rz(0.6619521839907416) q[6];
sx q[6];
rz(-1.9014105368934135) q[6];
sx q[6];
rz(-3.3269375292531276) q[6];
cx q[6],q[7];
sx q[6];
rz(2.9909172872520795) q[6];
sx q[6];
rz(pi/2) q[7];
cx q[4],q[7];
x q[4];
rz(pi/4) q[7];
cx q[4],q[7];
x q[4];
rz(1.4560547418212835) q[4];
x q[7];
rz(-3*pi/4) q[7];
measure q[4] -> c[0];
measure q[6] -> c[1];
measure q[7] -> c[2];