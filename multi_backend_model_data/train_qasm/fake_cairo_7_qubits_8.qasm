OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
sx q[10];
rz(-2.438848465068613) q[10];
rz(pi/2) q[13];
sx q[13];
rz(1.593036689890977) q[13];
cx q[12],q[13];
rz(-0.022240363096080407) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
x q[10];
rz(1.3545668630752676) q[12];
cx q[10],q[12];
rz(0.70274418852118) q[10];
sx q[10];
sx q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(0.08186285958599626) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/4) q[12];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
x q[12];
rz(pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(5*pi/4) q[10];
cx q[10],q[7];
sx q[12];
rz(-4.794251839970686) q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
cx q[14],q[13];
x q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/4) q[15];
sx q[15];
rz(-0.9553166181245096) q[15];
sx q[15];
rz(2.2735405153160766) q[15];
rz(1.0794371476749562) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
rz(pi/3) q[12];
x q[15];
cx q[15],q[12];
rz(pi/4) q[12];
rz(-0.8680521382737147) q[15];
sx q[15];
rz(-2.1862760354652844) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
cx q[13],q[12];
cx q[12],q[15];
x q[13];
rz(3.729994100916163) q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.27827077127641076) q[13];
sx q[13];
rz(1.6751405771219394) q[13];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/4) q[18];
cx q[15],q[18];
rz(1.6962936821484336) q[18];
sx q[18];
rz(-2.7413279628346006) q[18];
sx q[18];
rz(0.25676670712375316) q[18];
rz(-1.997514893456641) q[7];
sx q[7];
rz(-1.4819056149335843) q[7];
sx q[7];
rz(0.8728397559913912) q[7];
cx q[7],q[10];
rz(-2.4858096435034565) q[10];
cx q[7],q[10];
rz(-2.1776884538175) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi) q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(4.281011013967898) q[10];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(1.1161324164306121) q[10];
sx q[10];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[18];
rz(5.09230039239752) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(4.474030182322791) q[15];
cx q[12],q[15];
sx q[12];
rz(3*pi/4) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(-1.5242144580696264) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(0.7388162946721772) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/4) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(1.7126933813990615) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.4528746343618888) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(0.10789550913547459) q[10];
sx q[7];
rz(-0.10789550913547519) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(2.686928743225508) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.5834586440128646) q[12];
sx q[12];
cx q[15],q[12];
rz(1.2296045364092438) q[12];
sx q[15];
rz(-1.2296045364092443) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(2.5581340095769285) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-2.999695598985628) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[18],q[15];
rz(3.5573865586910967) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[7];
sx q[7];
rz(1.4528746343618888) q[7];
barrier q[18],q[12],q[13],q[10],q[14],q[15],q[7];
measure q[18] -> c[0];
measure q[12] -> c[1];
measure q[13] -> c[2];
measure q[10] -> c[3];
measure q[14] -> c[4];
measure q[15] -> c[5];
measure q[7] -> c[6];