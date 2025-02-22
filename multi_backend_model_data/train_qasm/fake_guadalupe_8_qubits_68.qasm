OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(1.74154820379756) q[1];
sx q[1];
rz(-2.956216097928662) q[1];
sx q[1];
rz(2.973711161366979) q[1];
rz(2.8493941741987623) q[4];
sx q[4];
rz(-0.445558090579814) q[4];
sx q[4];
rz(0.9603427649783232) q[4];
rz(2.0793663640264466) q[10];
sx q[10];
rz(9.335309490333398) q[10];
sx q[10];
rz(15.158478928772439) q[10];
x q[13];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(-pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
rz(1.604169084542006) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.8770918544938464) q[12];
sx q[12];
rz(0.877091854493846) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/4) q[12];
sx q[13];
rz(-0.03337275774710946) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(-2.5461178405571143) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[4];
rz(-0.6681442855872928) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
rz(-pi/2) q[7];
rz(pi/2) q[15];
sx q[15];
rz(1.9261757930985128) q[15];
cx q[12],q[15];
rz(-0.3553794663036161) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.8925091104756762) q[12];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(2.249083543114117) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429965) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
x q[4];
rz(-2.438848465068613) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
x q[4];
cx q[4],q[1];
rz(-0.07718204458184452) q[1];
sx q[1];
rz(2.435584110378076) q[1];
sx q[1];
rz(3.0589386787135275) q[4];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
sx q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
x q[14];
rz(-pi/4) q[14];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
rz(-0.8886796592559935) q[10];
sx q[10];
rz(3.3052199597177054) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3234384004388016) q[10];
rz(pi/4) q[12];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.7873827943848148) q[15];
sx q[15];
rz(-0.3803325135628626) q[15];
sx q[15];
rz(1.6155358256477328) q[15];
rz(-pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-0.7060085432117185) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
cx q[4],q[1];
rz(1.4209940134554604) q[1];
sx q[4];
cx q[4],q[1];
x q[1];
rz(0.7060085432117189) q[1];
x q[4];
rz(1.4914067066091654) q[4];
cx q[7],q[10];
rz(-2.3889505799458877) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[15];
rz(0.12877345834406476) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(0.400418095219091) q[4];
cx q[4],q[1];
rz(-0.400418095219091) q[1];
cx q[4],q[1];
rz(0.400418095219091) q[1];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
barrier q[14],q[7],q[15],q[4],q[10],q[12],q[13],q[1];
measure q[13] -> c[0];
measure q[7] -> c[1];
measure q[15] -> c[2];
measure q[4] -> c[3];
measure q[10] -> c[4];
measure q[12] -> c[5];
measure q[14] -> c[6];
measure q[1] -> c[7];