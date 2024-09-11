OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[0];
sx q[0];
rz(8.600495807107293) q[0];
sx q[0];
rz(5*pi/2) q[0];
x q[1];
rz(pi/2) q[1];
x q[2];
rz(-2.438848465068613) q[2];
cx q[2],q[1];
rz(pi/4) q[1];
x q[2];
cx q[2],q[1];
rz(-0.014438789686991527) q[1];
sx q[1];
rz(pi/2) q[1];
rz(4.6297350055084205) q[2];
rz(-1.4929497286024134) q[3];
sx q[3];
rz(-0.6260226754563316) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.5206068330303797) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.0626565006141635) q[1];
sx q[1];
rz(0.0626565006141634) q[4];
cx q[1],q[4];
rz(1.4064585089962751) q[1];
sx q[1];
rz(-1.7020364047413912) q[1];
sx q[1];
rz(-2.11652064340338) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[4];
sx q[4];
rz(-0.5518586208492273) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(3*pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(-pi/4) q[6];
sx q[6];
rz(2.6328209118750383) q[6];
sx q[7];
rz(3*pi/4) q[7];
rz(1.3945925032598185) q[10];
sx q[10];
rz(3.6017987498381734) q[10];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(-pi) q[4];
sx q[4];
rz(0.9578986310340722) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(3*pi/4) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(1.7031478407191472) q[2];
sx q[2];
sx q[3];
sx q[4];
rz(-2.5231445942419892) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.4207087818475335) q[7];
cx q[7],q[10];
rz(-0.4207087818475335) q[10];
cx q[7],q[10];
rz(0.4207087818475335) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[0];
rz(-pi/4) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(5*pi/16) q[1];
cx q[1],q[0];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[7];
rz(-2.6328209118750387) q[7];
cx q[6],q[7];
rz(-1.294169905112203) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[1],q[4];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(5.869717704909675) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(9*pi/16) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
barrier q[1],q[7],q[2],q[3],q[0],q[6],q[10],q[4];
measure q[1] -> c[0];
measure q[7] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[0] -> c[4];
measure q[6] -> c[5];
measure q[10] -> c[6];
measure q[4] -> c[7];