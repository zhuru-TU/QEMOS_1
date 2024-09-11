OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[16];
rz(-0.832967520828646) q[19];
sx q[19];
rz(-1.5019063231013083) q[19];
sx q[19];
rz(2.336038495280752) q[19];
cx q[19],q[16];
rz(1.3923405011410208) q[16];
x q[19];
cx q[19],q[16];
rz(-1.2068475524440556) q[16];
sx q[16];
rz(-pi/4) q[16];
sx q[16];
rz(-1.846302495578728) q[19];
sx q[19];
rz(-0.9650013468241232) q[19];
rz(pi/2) q[22];
x q[23];
rz(pi/2) q[23];
rz(-2.8712083979267287) q[24];
sx q[24];
rz(-1.1242650269522354) q[24];
sx q[24];
rz(1.2733615841165555) q[24];
cx q[24],q[23];
rz(1.3689143673527613) q[23];
x q[24];
cx q[24],q[23];
rz(-0.8756758491310777) q[23];
sx q[23];
rz(-1.537031954533191) q[23];
sx q[23];
rz(1.0090461782342182) q[23];
rz(-1.3977149579580197) q[24];
sx q[24];
rz(-2.486242012600309) q[24];
sx q[24];
rz(3.0903406334210226) q[24];
rz(-2.64864683771477) q[25];
sx q[25];
rz(-1.4144736712429715) q[25];
sx q[25];
rz(1.9914459973653313) q[25];
cx q[25],q[22];
rz(1.4374576569027204) q[22];
x q[25];
cx q[25],q[22];
x q[22];
rz(-2.8135296657492255) q[22];
cx q[19],q[22];
rz(-2.604878216187799) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.383045553087604) q[19];
rz(2.9212362542550974) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-2.8542816529115336) q[25];
sx q[25];
rz(-1.7271189823468225) q[25];
sx q[25];
rz(-2.235605804665343) q[25];
x q[26];
rz(-2.438848465068613) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
x q[26];
cx q[26],q[25];
x q[25];
rz(-3*pi/4) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(pi/4) q[23];
sx q[23];
rz(-0.0783650919585055) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.1289551270407914) q[22];
sx q[25];
cx q[25],q[22];
rz(1.1289551270407914) q[22];
sx q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(1.649161418753403) q[22];
cx q[19],q[22];
rz(-2.7219880452847316) q[22];
cx q[19],q[22];
rz(2.7219880452847316) q[22];
rz(-2.072192439634639) q[25];
sx q[25];
rz(-0.7558631542384013) q[25];
sx q[25];
rz(-1.2705503153699134) q[25];
x q[26];
rz(0.8680521382737165) q[26];
barrier q[19],q[26],q[22],q[24],q[16],q[23],q[25];
measure q[19] -> c[0];
measure q[26] -> c[1];
measure q[22] -> c[2];
measure q[24] -> c[3];
measure q[16] -> c[4];
measure q[23] -> c[5];
measure q[25] -> c[6];