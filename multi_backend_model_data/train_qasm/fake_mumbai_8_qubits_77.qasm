OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[21];
sx q[21];
rz(-pi) q[22];
sx q[22];
rz(2.7183683009899324) q[22];
sx q[22];
cx q[19],q[22];
sx q[22];
rz(2.7183683009899324) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
sx q[23];
rz(pi/2) q[23];
rz(2.9277513451352792) q[24];
sx q[24];
rz(-0.45292510943943576) q[24];
sx q[24];
rz(-1.3569550183403827) q[24];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(pi) q[22];
cx q[22],q[19];
rz(2.5064280108550214) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
sx q[22];
rz(3*pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-2.7581200469906637) q[19];
sx q[19];
rz(-pi) q[19];
cx q[25],q[24];
rz(1.3750472980399158) q[24];
sx q[24];
rz(0.818386730643355) q[24];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/16) q[24];
cx q[24],q[23];
rz(-pi/16) q[23];
cx q[24],q[23];
rz(pi/16) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[24],q[23];
rz(-pi/16) q[23];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[24],q[23];
rz(pi/16) q[23];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(3.1016747334501806) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(9*pi/16) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(-1.3203083847566166) q[21];
sx q[21];
rz(-1.659374849475558) q[21];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/4) q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/4) q[25];
cx q[25],q[26];
rz(-pi/4) q[26];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(3.3893643670899456) q[21];
cx q[21],q[18];
rz(-1.0331698768976008) q[18];
cx q[21],q[18];
rz(2.278710722837512) q[18];
sx q[21];
rz(-pi/4) q[21];
rz(pi/2) q[25];
sx q[25];
rz(-1.6957632315707363) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-0.8635474911374144) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(2.4343438179323105) q[21];
rz(pi/2) q[23];
sx q[23];
rz(3*pi/4) q[23];
rz(6.258394550887049) q[25];
cx q[22],q[25];
rz(1.6930828820757808) q[22];
sx q[22];
rz(-1.355344399419037) q[22];
sx q[22];
rz(2.7487600343773364) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(0.38347260659912924) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/2) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.0124056303274782) q[25];
cx q[26],q[25];
rz(-1.0124056303274782) q[25];
cx q[26],q[25];
rz(1.877063595183709) q[25];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(pi/16) q[22];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-0.10991772753945028) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(15*pi/16) q[25];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[24],q[25];
rz(pi/16) q[25];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.6035123814826777) q[22];
sx q[22];
rz(-pi) q[22];
cx q[24],q[25];
rz(-1.3417307312577536) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
cx q[25],q[22];
rz(7*pi/16) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.6035123814826782) q[22];
cx q[19],q[22];
rz(pi/2) q[19];
rz(2.977959167428213) q[22];
sx q[22];
rz(-pi) q[22];
rz(1.7017137582686965) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
cx q[25],q[22];
rz(7*pi/16) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.9156038790364454) q[22];
sx q[22];
rz(-pi) q[22];
rz(-1.6035123814826768) q[25];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-0.6031338959419701) q[21];
cx q[21],q[18];
rz(0.9210575542488932) q[18];
sx q[18];
rz(-0.4433456999056844) q[18];
sx q[18];
cx q[21],q[18];
sx q[18];
rz(-0.4433456999056844) q[18];
sx q[18];
rz(1.6471914415053845) q[18];
sx q[21];
rz(-2.120364168165663) q[21];
sx q[21];
rz(-3.0287782571516875) q[21];
rz(2.213309468362489) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
cx q[25],q[22];
rz(7*pi/16) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.1246327260766664) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
x q[19];
rz(0.03119713428917605) q[19];
rz(1.3120914975537676) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
rz(-2.8127141714502195) q[23];
sx q[23];
rz(-1.7794499801943475) q[23];
sx q[23];
rz(1.9112057711320194) q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
sx q[26];
rz(-3.0114087147026556) q[26];
sx q[26];
rz(5.101177813071661) q[26];
cx q[26],q[25];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/4) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[26],q[25];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[24],q[23];
rz(-3*pi/4) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[25],q[22];
sx q[26];
rz(8.694716793167416) q[26];
sx q[26];
rz(15.355939913005521) q[26];
barrier q[24],q[18],q[22],q[23],q[19],q[26],q[21],q[25];
measure q[24] -> c[0];
measure q[18] -> c[1];
measure q[22] -> c[2];
measure q[23] -> c[3];
measure q[19] -> c[4];
measure q[26] -> c[5];
measure q[21] -> c[6];
measure q[25] -> c[7];