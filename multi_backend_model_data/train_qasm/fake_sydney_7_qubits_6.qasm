OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(6.603087869088628) q[8];
cx q[8],q[9];
rz(-2.253790312545861) q[9];
cx q[8],q[9];
rz(1.2281171370184847) q[9];
sx q[9];
rz(-2.0992282544504297) q[9];
sx q[9];
rz(-1.0572264856407783) q[9];
rz(pi/16) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(0.19153893193071947) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(-pi) q[16];
sx q[16];
rz(1.5756069357135392) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.5607386013306224) q[14];
cx q[14],q[13];
rz(-0.5607386013306224) q[13];
cx q[14],q[13];
rz(-1.010057725464275) q[13];
sx q[13];
rz(0.6831693033185595) q[13];
sx q[13];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
rz(-2.7785012297478704) q[11];
cx q[8],q[11];
rz(-2.696121518589985) q[11];
sx q[8];
rz(pi/2) q[8];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-0.8085625588417313) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.4234455962748349) q[11];
sx q[11];
rz(0.8085625588417318) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(1.9761412119880648) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.877063595183709) q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.1661822260374377) q[13];
sx q[16];
rz(3.0347148379403563) q[16];
sx q[16];
rz(pi/2) q[16];
x q[19];
rz(-2.438848465068613) q[19];
cx q[19],q[16];
rz(0.47411693129702703) q[16];
x q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-3.02158417659985) q[16];
sx q[16];
rz(-0.4711910559607908) q[16];
rz(1.0169512959578633) q[19];
rz(-pi/16) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(15*pi/16) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-0.10991772753945028) q[14];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.8108230231695686) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.7371371964770965) q[13];
sx q[13];
rz(-2.306174495234357) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.149938247623723) q[14];
cx q[19],q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(0.9573314160108238) q[11];
x q[14];
cx q[14],q[11];
rz(-0.6134649107840726) q[11];
sx q[11];
rz(-pi) q[11];
rz(-1.420858079171173) q[14];
sx q[14];
cx q[14],q[16];
rz(2.5508871917051605) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(2.030031696753479) q[8];
sx q[8];
rz(-1.6118892598117753) q[8];
sx q[8];
rz(1.86445369460227) q[8];
barrier q[11],q[19],q[16],q[13],q[9],q[8],q[14];
measure q[11] -> c[0];
measure q[19] -> c[1];
measure q[16] -> c[2];
measure q[13] -> c[3];
measure q[9] -> c[4];
measure q[8] -> c[5];
measure q[14] -> c[6];