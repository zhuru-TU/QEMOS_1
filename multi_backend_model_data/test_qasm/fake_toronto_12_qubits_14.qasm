OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(1.877063595183709) q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(pi/2) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-0.10991772753945028) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(-pi/16) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(9*pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(9*pi/16) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.017995351482885696) q[12];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(4.920663161623507) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[8],q[11];
rz(1.5242722024072801) q[8];
sx q[8];
rz(-1.9198414699693354) q[8];
sx q[8];
rz(-0.6393387201271752) q[8];
rz(-1.0824324608404452) q[15];
cx q[15],q[12];
rz(-0.017995351482885696) q[12];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/4) q[12];
sx q[15];
rz(-pi/2) q[15];
rz(1.1642093693187032) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
cx q[12],q[15];
sx q[12];
cx q[12],q[10];
x q[12];
rz(3*pi/4) q[13];
sx q[13];
rz(-0.1459029534991867) q[13];
sx q[13];
rz(-1.7654435392129146) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(0.29703429744299603) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(0.6607584636516113) q[6];
sx q[6];
rz(-2.438848465068613) q[7];
rz(5.681557080056562) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-2.9344556657498817) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.1685432061463754) q[15];
rz(0.4508221541265325) q[18];
cx q[18],q[15];
rz(-0.9442633190015304) q[15];
sx q[15];
rz(-2.1370539763914085) q[15];
sx q[15];
cx q[18],q[15];
rz(-0.2868153871678025) q[15];
sx q[15];
rz(-2.3313508106973133) q[15];
sx q[15];
rz(-0.6168639301214984) q[15];
cx q[7],q[10];
rz(0.7962013491290914) q[10];
x q[7];
cx q[7],q[10];
rz(0.021606371463285257) q[10];
sx q[10];
rz(-1.7167366565008786) q[10];
sx q[10];
rz(-0.14751981559996175) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[7];
rz(2.438848465068613) q[7];
cx q[7],q[6];
sx q[6];
rz(0.6607584636516108) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[6];
rz(-0.12568592029971937) q[19];
sx q[19];
cx q[16],q[19];
sx q[19];
rz(3.0159067332900733) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
cx q[16],q[14];
rz(0.8302102822326609) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-1.618548840411468) q[14];
sx q[16];
rz(4.708426382776073) q[16];
cx q[16],q[14];
rz(-3.093840139973222) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/4) q[11];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
cx q[12],q[15];
sx q[12];
rz(-3*pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(0.2970342974429956) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(pi/4) q[10];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[15],q[12];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.9188994906551374) q[14];
sx q[16];
rz(-0.9188994906551375) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[16];
sx q[16];
rz(0.003962597608616392) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(2.63156409463833) q[12];
sx q[12];
rz(pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
sx q[12];
rz(2.63156409463833) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
barrier q[10],q[15],q[11],q[12],q[13],q[7],q[18],q[16],q[19],q[14],q[6],q[8];
measure q[10] -> c[0];
measure q[15] -> c[1];
measure q[11] -> c[2];
measure q[12] -> c[3];
measure q[13] -> c[4];
measure q[7] -> c[5];
measure q[18] -> c[6];
measure q[16] -> c[7];
measure q[19] -> c[8];
measure q[14] -> c[9];
measure q[6] -> c[10];
measure q[8] -> c[11];