OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(5.456793575139105) q[20];
rz(pi/2) q[22];
rz(pi/2) q[24];
rz(-2.438848465068613) q[25];
cx q[25],q[22];
rz(pi/4) q[22];
x q[25];
cx q[25],q[22];
rz(2.61755348150992) q[22];
sx q[22];
rz(-0.43914187640933555) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-2.7006001838023765) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(3.058938678713525) q[25];
sx q[25];
rz(-2.37349600937352) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(3.102209988226276) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(0.04172827845096578) q[22];
sx q[25];
rz(-0.04172827845096583) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(-1.1621439259030648) q[22];
cx q[19],q[22];
rz(0.7872942952037967) q[22];
sx q[22];
rz(-2.2073593570550374) q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(1.1992339939942416) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(1.670197193194202) q[20];
rz(1.0021278209474946) q[22];
sx q[22];
rz(-0.9412046003012051) q[22];
sx q[22];
rz(2.3152721984816527) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-3.102209988226287) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[25];
sx q[26];
cx q[25],q[26];
x q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-1.6534503016711648) q[24];
rz(-1.4129545862691781) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(1.1335333185815732) q[22];
sx q[25];
rz(-1.133533318581574) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(-1.9451583792606857) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[20];
rz(-0.09940086639930498) q[20];
cx q[19],q[20];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(1.9056254860805595) q[25];
sx q[25];
rz(-1.8792182099889283) q[25];
sx q[25];
rz(1.1288886838522743) q[25];
x q[26];
rz(-0.9838356821632352) q[26];
cx q[26],q[25];
rz(0.6772019204677976) q[25];
x q[26];
cx q[26],q[25];
rz(-1.0138837703075323) q[25];
sx q[25];
rz(-1.8892539071085928) q[25];
sx q[25];
rz(0.3022213062030197) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
rz(-0.08265397487627002) q[26];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
x q[24];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-1.6534503016711657) q[24];
rz(3*pi/4) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
rz(pi/4) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
sx q[22];
cx q[19],q[22];
x q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(pi/2) q[22];
sx q[22];
rz(9.362156487467349) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(pi) q[25];
x q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
x q[19];
rz(3*pi/4) q[19];
rz(pi/4) q[20];
rz(-1.0418175781066337) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(1.8272157415040815) q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
sx q[19];
rz(4.760530593225544) q[19];
sx q[19];
rz(5*pi/2) q[19];
sx q[22];
rz(pi/4) q[22];
sx q[22];
rz(-pi/4) q[22];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(3*pi/4) q[25];
sx q[25];
rz(-0.15030928787972364) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[19],q[22];
rz(2.996063809649776) q[20];
sx q[20];
rz(-1.5776192496174573) q[20];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[25],q[22];
rz(-pi/4) q[22];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(1.405774006591059) q[19];
sx q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi) q[22];
x q[22];
rz(1.2266311215895778) q[25];
cx q[25],q[24];
sx q[25];
rz(-pi) q[25];
rz(1.1418132315490421) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
rz(1.2322780466655288) q[25];
sx q[26];
rz(-1.2322780466655288) q[26];
sx q[26];
cx q[26],q[25];
sx q[25];
rz(-0.3441652052053179) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(pi/2) q[26];
sx q[26];
rz(1.999779422040751) q[26];
barrier q[25],q[20],q[24],q[22],q[26],q[19];
measure q[25] -> c[0];
measure q[20] -> c[1];
measure q[24] -> c[2];
measure q[22] -> c[3];
measure q[26] -> c[4];
measure q[19] -> c[5];