OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(0.94713065594825) q[5];
sx q[5];
rz(-1.8495346228495437) q[5];
sx q[5];
rz(-0.5339078279424814) q[5];
rz(pi) q[8];
x q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(1.2739983931025751) q[12];
sx q[12];
rz(-1.6420918845994503) q[12];
sx q[12];
rz(-0.06332226313455713) q[12];
rz(2.9086932016718556) q[13];
sx q[13];
rz(-2.32804679004286) q[13];
sx q[13];
rz(2.390238252028221) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(0.9123636158598964) q[12];
sx q[12];
sx q[13];
rz(-2.0327283039415285) q[13];
sx q[13];
rz(-2.47438871921255) q[13];
cx q[14],q[11];
rz(2.2683291624975377) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(2.093617349361754) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
rz(1.5301402603686447) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(5.824255474541135) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.026572791991398503) q[19];
cx q[19],q[16];
rz(-1.1595069504281263) q[16];
cx q[19],q[16];
rz(1.1595069504281263) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-1.8370483759458252) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(-3*pi/4) q[11];
sx q[14];
rz(3*pi/4) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.0077615386461805) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.8455178784178052) q[13];
rz(-2.137806760839549) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[5];
rz(-2.6076848256473126) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-2.2777376752478373) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(1.867830624237893) q[11];
sx q[14];
rz(-1.003785892750244) q[14];
sx q[14];
rz(1.492339511850389) q[8];
sx q[8];
rz(-1.0358367961884127) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.745143696932373) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(1.486885218860785) q[14];
sx q[16];
rz(-1.4868852188607853) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.7451436969323684) q[14];
cx q[14],q[13];
rz(-1.866871101966884) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-0.01963684981721059) q[13];
sx q[13];
rz(2.1971473239380384) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(2.8357630631824415) q[13];
sx q[13];
rz(-pi/2) q[16];
sx q[16];
rz(-2.87534060443887) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
rz(0.033271907802339094) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
sx q[13];
rz(2.8357630631824415) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
x q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3.1064509426383085) q[11];
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
cx q[14],q[13];
rz(-3*pi/4) q[16];
sx q[16];
rz(-2.1862760354652835) q[16];
sx q[16];
rz(-pi/6) q[16];
x q[19];
rz(-2.438848465068613) q[19];
cx q[19],q[16];
rz(pi/3) q[16];
x q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.9553166181245114) q[16];
sx q[16];
rz(-pi/4) q[16];
rz(-1.653450301671164) q[19];
rz(-1.894408489195989) q[8];
cx q[11],q[8];
rz(0.03514171095148466) q[8];
sx q[8];
rz(-0.9412329004261437) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(-0.9412329004261437) q[8];
sx q[8];
rz(1.8592667782445034) q[8];
barrier q[8],q[11],q[16],q[5],q[19],q[13],q[14],q[12];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[16] -> c[2];
measure q[5] -> c[3];
measure q[19] -> c[4];
measure q[13] -> c[5];
measure q[14] -> c[6];
measure q[12] -> c[7];