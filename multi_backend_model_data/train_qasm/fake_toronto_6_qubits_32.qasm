OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(4.497277845319077) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(1.5602490577134107) q[3];
sx q[3];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-0.33584168073668197) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-3.112733331999177) q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[5],q[3];
rz(-1.3419492704520808) q[3];
sx q[3];
rz(-0.37234720995986237) q[3];
sx q[3];
cx q[5],q[3];
rz(0.7133208637048352) q[3];
sx q[3];
rz(-1.8579754198651433) q[3];
sx q[3];
rz(2.9012310502796925) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[9],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(3*pi/4) q[8];
rz(pi/4) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(-2.4415669239951043) q[8];
rz(pi/2) q[9];
sx q[9];
rz(1.287346342458913) q[9];
cx q[8],q[9];
rz(0.0853724338027595) q[9];
sx q[9];
rz(-1.2442701888409147) q[9];
sx q[9];
cx q[8],q[9];
x q[8];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[9];
rz(-1.2442701888409147) q[9];
sx q[9];
rz(0.19807755053322396) q[9];
rz(-1.6894895144370805) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.316037872555901) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
cx q[11],q[8];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(3.0642964483365676) q[8];
cx q[5],q[8];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-0.6321164088970961) q[8];
cx q[8],q[5];
rz(-2.344077308630648) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(2.344077308630648) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[5];
rz(5.02964059756435) q[5];
cx q[8],q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-1.621912731584625) q[8];
sx q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
x q[11];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(-0.3410977073662007) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
rz(pi/4) q[5];
rz(-2.6808143927772115) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
cx q[3],q[5];
x q[3];
rz(-pi/4) q[8];
sx q[8];
rz(-2.317665725656873) q[8];
sx q[8];
rz(-3.127324000632586) q[8];
x q[9];
rz(1.8954162293797623) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(2.7547169358587675) q[14];
cx q[14],q[11];
sx q[14];
rz(pi/2) q[14];
rz(-1.6036462634557367) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-1.581068375229587) q[11];
sx q[11];
cx q[14],q[11];
rz(0.4043079000381884) q[11];
sx q[14];
rz(-0.4043079000381886) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.593374215021047) q[11];
rz(pi/2) q[14];
sx q[14];
rz(1.1722738811284739) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-0.4334277263672668) q[8];
sx q[8];
rz(0.965074399901682) q[8];
barrier q[3],q[8],q[9],q[14],q[5],q[11];
measure q[3] -> c[0];
measure q[8] -> c[1];
measure q[9] -> c[2];
measure q[14] -> c[3];
measure q[5] -> c[4];
measure q[11] -> c[5];