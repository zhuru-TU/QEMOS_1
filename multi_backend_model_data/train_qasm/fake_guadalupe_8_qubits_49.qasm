OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(-pi) q[7];
sx q[7];
rz(2.980600529541616) q[7];
sx q[7];
cx q[6],q[7];
sx q[7];
rz(2.980600529541616) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
rz(-0.29020080772506196) q[6];
sx q[6];
rz(-0.5863953760880012) q[6];
sx q[6];
rz(2.667244153604281) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[12];
rz(3.9501222127138744) q[12];
cx q[10],q[12];
rz(2.420568131466929) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.8497718046720327) q[7];
cx q[10],q[7];
rz(-pi) q[10];
rz(-pi) q[7];
x q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(1.1451496347415207) q[13];
sx q[13];
rz(-pi) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(-1.5597237714009673) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35975147134407226) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
x q[13];
rz(0.7964707187913747) q[13];
rz(-pi) q[15];
sx q[15];
rz(2.998202857731936) q[15];
sx q[15];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(2.152408383976935) q[7];
sx q[7];
rz(-1.3848413829155355) q[7];
sx q[7];
rz(-0.9796181509143125) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[4],q[7];
rz(-0.1718978718870532) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.915288929795322) q[4];
sx q[4];
rz(-0.6135002915103946) q[4];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-3*pi/4) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
sx q[15];
rz(2.998202857731936) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
x q[12];
rz(-2.438848465068614) q[12];
cx q[12],q[13];
x q[12];
rz(0.29037538046279404) q[13];
cx q[12],q[13];
rz(-0.08265397487626647) q[12];
sx q[12];
rz(-2.317735308510363) q[12];
sx q[12];
rz(1.1449676658443302) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.375440095531972) q[15];
sx q[15];
rz(-0.33620626343148174) q[15];
sx q[15];
rz(2.5434927918644608) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[6],q[7];
sx q[6];
rz(-2.1862760354652835) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(5*pi/4) q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[13];
rz(1.1747381536995907) q[13];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(2.526112944919406) q[12];
x q[7];
rz(3.058938678713524) q[7];
cx q[7],q[6];
rz(pi/3) q[6];
x q[7];
cx q[7],q[6];
rz(-5*pi/6) q[6];
sx q[6];
rz(-0.9553166181245096) q[6];
sx q[6];
rz(0.020846908459128066) q[6];
rz(-1.653450301671164) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[7];
sx q[7];
rz(2.035404877706384) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(2.035404877706383) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi) q[4];
sx q[4];
rz(pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(1.2490457723982544) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(pi/6) q[10];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(2.1862760354652844) q[10];
sx q[10];
rz(pi/4) q[10];
rz(0.4586431309323742) q[12];
sx q[12];
rz(1.4662976368152947) q[12];
cx q[7],q[6];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[12];
rz(-2.438848465068613) q[12];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(3.058938678713524) q[12];
rz(-pi/4) q[13];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[1],q[4];
barrier q[12],q[15],q[13],q[1],q[4],q[6],q[10],q[7];
measure q[12] -> c[0];
measure q[15] -> c[1];
measure q[13] -> c[2];
measure q[1] -> c[3];
measure q[4] -> c[4];
measure q[6] -> c[5];
measure q[10] -> c[6];
measure q[7] -> c[7];