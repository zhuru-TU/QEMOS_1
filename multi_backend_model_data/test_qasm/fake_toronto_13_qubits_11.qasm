OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-2.282332860692403) q[5];
sx q[5];
rz(-0.9208063132487148) q[5];
sx q[5];
rz(1.9797169082866688) q[5];
rz(3*pi/2) q[7];
sx q[8];
rz(2.3910569414254716) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
rz(1.877063595183709) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(15*pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
rz(pi/2) q[13];
sx q[13];
rz(-0.10991772753945028) q[13];
cx q[13],q[12];
rz(0.19153893193071947) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(2.336211542391366) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(pi/4) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[4];
rz(pi/4) q[8];
x q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
rz(-pi) q[15];
sx q[15];
rz(2.3610050991109865) q[15];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[15];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[7];
rz(-1.1411809864247857) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(pi/2) q[16];
sx q[16];
rz(0.2141450364448696) q[16];
rz(-pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(1.194190376290802) q[15];
sx q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(-pi/2) q[15];
x q[18];
rz(-3*pi/4) q[18];
rz(pi/2) q[19];
sx q[19];
rz(-2.892877785895328) q[19];
cx q[19],q[16];
rz(1.0182136148305534) q[16];
x q[19];
cx q[19],q[16];
rz(0.21414503644486915) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[15];
rz(pi/4) q[14];
rz(6.158210231354638) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
rz(2.843617346903489) q[15];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-1.0002058335825028) q[10];
sx q[10];
cx q[12],q[15];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-2.8436173469034896) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(-2.438848465068613) q[13];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(3.058938678713524) q[13];
rz(-pi/4) q[14];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-1.9570600705699257) q[19];
sx q[19];
rz(-2.4928840248698823) q[19];
sx q[19];
rz(1.3162815377762742) q[19];
cx q[16],q[19];
rz(-2.7084490121505174) q[19];
sx q[19];
rz(-2.6685814706783546) q[19];
sx q[19];
rz(0.7640362189312824) q[19];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[7];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[7];
cx q[7],q[10];
rz(-1.9265791498222355) q[10];
sx q[10];
cx q[10],q[12];
rz(1.8414697054940152) q[12];
cx q[10],q[12];
sx q[10];
rz(8.80609811692013) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
x q[7];
rz(-2.9267849834047395) q[7];
cx q[7],q[4];
sx q[4];
rz(-1.8117156513981634) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.820616127567701) q[10];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
sx q[21];
rz(-0.6369073021359206) q[21];
sx q[21];
rz(-2.438848465068613) q[21];
cx q[21],q[18];
rz(0.8130228519149222) q[18];
x q[21];
cx q[21],q[18];
rz(1.3038118067644584) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(2.481167572554411) q[12];
cx q[12],q[10];
rz(0.29850875805093713) q[10];
sx q[10];
rz(-1.960041518157528) q[10];
sx q[10];
cx q[12],q[10];
sx q[10];
rz(-1.960041518157528) q[10];
sx q[10];
rz(2.522107369516764) q[10];
rz(0.9697287085516182) q[21];
sx q[21];
barrier q[13],q[15],q[16],q[14],q[18],q[4],q[11],q[12],q[7],q[21],q[10],q[8],q[19];
measure q[13] -> c[0];
measure q[15] -> c[1];
measure q[16] -> c[2];
measure q[14] -> c[3];
measure q[18] -> c[4];
measure q[4] -> c[5];
measure q[11] -> c[6];
measure q[12] -> c[7];
measure q[7] -> c[8];
measure q[21] -> c[9];
measure q[10] -> c[10];
measure q[8] -> c[11];
measure q[19] -> c[12];