OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi) q[16];
sx q[16];
rz(0.9264653721425811) q[16];
sx q[16];
rz(pi/2) q[21];
cx q[19],q[22];
rz(6.092670553209284) q[22];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
sx q[16];
rz(0.9264653721425811) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(2.380590154261938) q[21];
sx q[21];
rz(1.5382899263701901) q[21];
x q[24];
rz(-2.438848465068613) q[24];
x q[25];
rz(pi/2) q[25];
cx q[24],q[25];
x q[24];
rz(pi/4) q[25];
cx q[24],q[25];
rz(0.5035402832311311) q[24];
cx q[24],q[23];
rz(-2.156990584902295) q[23];
cx q[24],q[23];
rz(2.156990584902295) q[23];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(6.201456123734352) q[19];
rz(-pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(5.369961000131559) q[19];
sx q[19];
rz(9.880017901265122) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
x q[19];
rz(1.881907484971837) q[19];
sx q[22];
rz(-3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[20];
cx q[20],q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(4.726398882788961) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(pi/4) q[25];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
cx q[22],q[25];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-2.9661590698864364) q[23];
cx q[21],q[23];
rz(-1.746229910498253) q[23];
cx q[21],q[23];
rz(pi/2) q[23];
sx q[23];
rz(0.10636855839009396) q[23];
sx q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
rz(-1.1616797277664763) q[22];
sx q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-pi/4) q[24];
sx q[24];
rz(-2.2502101322027457) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(0.08429108560233567) q[23];
sx q[24];
rz(-0.08429108560233622) q[24];
sx q[24];
cx q[24],q[23];
sx q[23];
rz(-1.677164885184991) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-0.8913825213870474) q[24];
rz(2.7610862764774264) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(0.6892081947297969) q[22];
sx q[25];
rz(-0.6892081947297974) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(1.1616797277664759) q[22];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/2) q[25];
sx q[25];
rz(-2.7367008673047097) q[25];
sx q[25];
rz(pi/2) q[25];
barrier q[22],q[16],q[20],q[24],q[19],q[23],q[25],q[21];
measure q[22] -> c[0];
measure q[16] -> c[1];
measure q[21] -> c[2];
measure q[24] -> c[3];
measure q[19] -> c[4];
measure q[23] -> c[5];
measure q[25] -> c[6];
measure q[20] -> c[7];