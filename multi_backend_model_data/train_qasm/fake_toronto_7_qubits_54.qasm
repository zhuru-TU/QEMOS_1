OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(0.7071267368258067) q[1];
sx q[1];
rz(-2.949755259613756) q[1];
sx q[1];
rz(-2.2870799525483783) q[1];
rz(-2.438848465068613) q[2];
cx q[2],q[1];
rz(0.747613932264183) q[1];
x q[2];
cx q[2],q[1];
rz(1.2606337462075512) q[1];
sx q[1];
rz(-2.9978067104598596) q[1];
sx q[1];
rz(-0.5267875860471936) q[1];
x q[2];
rz(1.700458528871466) q[2];
rz(-2.964925197045657) q[3];
sx q[3];
rz(-pi) q[3];
rz(-0.020131857176943324) q[5];
sx q[5];
rz(-1.6592900436042415) q[5];
sx q[5];
rz(1.7947958620527604) q[5];
cx q[5],q[3];
rz(0.3281903714873302) q[3];
sx q[5];
rz(-0.32819037148733043) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(1.4933284852015394) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-2.438848465068613) q[2];
cx q[2],q[1];
rz(1.2819562018629942) q[1];
x q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.2544008423186135) q[1];
sx q[1];
rz(2.71258974499401) q[1];
x q[2];
rz(2.438848465068613) q[2];
rz(-2.8445583561467966) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(1.66154527192284) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
x q[9];
rz(pi/4) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(2.6968303688720887) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.867830624237893) q[3];
sx q[3];
rz(2.047001126190173) q[3];
rz(-pi) q[5];
sx q[5];
rz(2.015558611512602) q[5];
sx q[5];
rz(-3.0499773010087114) q[8];
sx q[8];
rz(-1.2878452283659207) q[8];
sx q[8];
rz(1.8887026676478156) q[8];
x q[9];
cx q[11],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.8445583561467975) q[8];
sx q[8];
rz(-0.30484888653521924) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-0.47620479939527643) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(pi/2) q[1];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(pi/2) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[11],q[8];
barrier q[2],q[8],q[9],q[5],q[1],q[11],q[3];
measure q[2] -> c[0];
measure q[8] -> c[1];
measure q[3] -> c[2];
measure q[5] -> c[3];
measure q[1] -> c[4];
measure q[11] -> c[5];
measure q[9] -> c[6];