OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-pi/2) q[20];
cx q[19],q[20];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(1.120539116125478) q[20];
rz(-2.1897110767244867) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi/2) q[24];
rz(-0.23717497183538594) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(0.9405369312385218) q[22];
sx q[25];
rz(-0.9405369312385221) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(-0.9518815768653042) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-2.904417681754408) q[25];
rz(-pi/4) q[26];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(-2.4501556847029047) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.619617314831376) q[19];
cx q[19],q[20];
rz(0.6570947949084331) q[20];
sx q[20];
rz(-2.6771756653220757) q[20];
sx q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
sx q[20];
rz(-2.6771756653220757) q[20];
sx q[20];
rz(-2.5630320744313604) q[20];
rz(3.792989188149976) q[22];
rz(2.6084670689397553) q[25];
cx q[25],q[24];
rz(-2.6084670689397553) q[24];
cx q[25],q[24];
rz(-2.9977543581488133) q[24];
cx q[26],q[25];
cx q[22],q[25];
rz(-2.2221928613550794) q[25];
cx q[22],q[25];
sx q[22];
rz(pi/2) q[22];
rz(-2.2588111715824395) q[25];
sx q[25];
rz(0.24048875723726493) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-3*pi/4) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[25],q[22];
rz(3*pi/4) q[22];
cx q[22],q[19];
rz(3.6560367926946173) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
x q[19];
rz(1.035443189554071) q[19];
rz(2.032186758164243) q[20];
sx q[22];
rz(pi/2) q[22];
sx q[25];
rz(3*pi/4) q[25];
cx q[26],q[25];
rz(-3*pi/4) q[25];
sx q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(1.7359450042095244) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(-6.046488987525038) q[19];
cx q[19],q[20];
rz(-0.40184499706917576) q[20];
sx q[20];
rz(-1.620234134797017) q[20];
sx q[20];
cx q[19],q[20];
sx q[19];
rz(-pi) q[19];
sx q[20];
rz(-1.620234134797017) q[20];
sx q[20];
rz(-1.6303417610950675) q[20];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(pi) q[26];
barrier q[22],q[24],q[20],q[26],q[25],q[19];
measure q[22] -> c[0];
measure q[24] -> c[1];
measure q[20] -> c[2];
measure q[26] -> c[3];
measure q[25] -> c[4];
measure q[19] -> c[5];