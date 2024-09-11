OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(2.38842418144705) q[6];
sx q[6];
rz(1.7622416795259035) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(0.1765416094538512) q[6];
sx q[7];
rz(-0.17654160945385122) q[7];
sx q[7];
cx q[7],q[6];
rz(2.0353714328041423) q[6];
sx q[6];
rz(-1.1285648569206934) q[6];
sx q[6];
rz(0.6999737198020441) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(1.3793509740638896) q[7];
x q[12];
rz(-2.438848465068613) q[12];
x q[13];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
rz(-pi/2) q[15];
sx q[15];
rz(0.9191644029196304) q[15];
cx q[12],q[15];
x q[12];
rz(0.43356421270713014) q[15];
cx q[12],q[15];
x q[12];
rz(0.4263120981968971) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
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
rz(-3*pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(pi/2) q[12];
cx q[14],q[13];
rz(1.8151819426343914) q[13];
rz(-pi/2) q[14];
rz(2.1381267790242084) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(3.694424315412497) q[12];
cx q[12],q[13];
rz(0.4480189245496988) q[13];
sx q[13];
rz(-1.856151108076153) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-1.856151108076154) q[13];
sx q[13];
rz(-2.4685778332876147) q[13];
cx q[13],q[14];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(0.20537696610352515) q[13];
cx q[12],q[13];
rz(-3*pi/4) q[12];
rz(-1.776173292898422) q[13];
x q[13];
rz(pi/2) q[14];
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
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-1.4477404595133152) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(3.8039349497056607) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(-pi) q[14];
sx q[14];
rz(-7*pi/16) q[14];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(-3.1320894967001927) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
rz(-3*pi/4) q[10];
rz(-0.4815024464985229) q[7];
sx q[7];
rz(-2.6344648120195533) q[7];
sx q[7];
rz(2.9953480337143006) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-2.553590050042226) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(1.79986192233204) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi/16) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-1.5380802721071156) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(7*pi/16) q[13];
cx q[12],q[13];
rz(-0.03271605468778027) q[12];
rz(1.7017137582686956) q[13];
sx q[13];
rz(-pi) q[13];
cx q[15],q[12];
rz(-1.7344298129564761) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(7*pi/16) q[13];
cx q[12],q[13];
rz(1.446833043181373) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(1.5380802721071163) q[13];
cx q[14],q[13];
rz(0.15667933830130565) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(7*pi/16) q[13];
cx q[12],q[13];
rz(2.3958646927404015) q[12];
cx q[12],q[15];
rz(1.7274756650962022) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
x q[13];
rz(-pi/2) q[13];
rz(-2.0457374752491297) q[14];
sx q[14];
rz(-2.111592171037575) q[14];
sx q[14];
rz(4.495193905964637) q[14];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
rz(0.20198840634404824) q[7];
sx q[7];
rz(-1.3472517850193295) q[7];
sx q[7];
rz(0.7457761821877575) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.8880006333921817) q[10];
sx q[10];
rz(0.8880006333921819) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(2.5535900500422244) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(3.1125840602658474) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[13];
rz(-0.756389570073503) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[7];
rz(2.056048266147716) q[7];
sx q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
cx q[12],q[10];
x q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(2.2547939539496835) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[7];
sx q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
barrier q[13],q[6],q[12],q[10],q[7],q[15],q[14];
measure q[13] -> c[0];
measure q[6] -> c[1];
measure q[12] -> c[2];
measure q[10] -> c[3];
measure q[7] -> c[4];
measure q[15] -> c[5];
measure q[14] -> c[6];