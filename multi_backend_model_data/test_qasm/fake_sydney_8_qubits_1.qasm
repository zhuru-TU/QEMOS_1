OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi/2) q[0];
sx q[0];
rz(-0.6966928665929846) q[0];
sx q[1];
rz(1.2402218363367172) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(0.20902341521698214) q[1];
cx q[0],q[1];
rz(2.376156442582875) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.2334068160107607) q[1];
sx q[1];
rz(pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
rz(-0.9263303934621261) q[3];
sx q[3];
rz(1.8838194678112057) q[3];
sx q[3];
rz(-pi/4) q[5];
cx q[8],q[5];
x q[5];
rz(-3*pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1415326339202307) q[3];
sx q[3];
rz(1.272074541498474) q[5];
cx q[3],q[5];
rz(-0.4680360668475889) q[3];
sx q[3];
rz(-1.8785679637147021) q[3];
sx q[3];
rz(-0.5256239805707854) q[3];
rz(-pi) q[5];
sx q[5];
rz(-2.215262260127667) q[5];
rz(pi/2) q[11];
rz(-1.734797715513713) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-0.290082611463955) q[11];
sx q[11];
rz(-2.1624808218310805) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(1.510349816681534) q[13];
sx q[14];
cx q[14],q[13];
rz(0.6521310051495455) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.0098460622296273) q[14];
sx q[14];
rz(1.9684564373724127) q[14];
cx q[8],q[11];
sx q[11];
rz(1.2807137153309425) q[11];
sx q[11];
rz(-pi) q[11];
cx q[8],q[11];
x q[11];
rz(pi/2) q[8];
sx q[8];
rz(2.241982862592483) q[8];
cx q[5],q[8];
rz(-0.671186535797586) q[8];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-0.3976601105775154) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
barrier q[3],q[0],q[14],q[13],q[5],q[1],q[8],q[11];
measure q[3] -> c[0];
measure q[0] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[5] -> c[4];
measure q[1] -> c[5];
measure q[8] -> c[6];
measure q[11] -> c[7];