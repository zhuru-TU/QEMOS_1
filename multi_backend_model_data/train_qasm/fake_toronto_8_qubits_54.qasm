OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi) q[3];
sx q[3];
rz(2.345219674750364) q[3];
sx q[3];
cx q[2],q[3];
sx q[3];
rz(2.345219674750364) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
rz(-0.015191397840083276) q[2];
sx q[2];
rz(-1.4876419557071818) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.16710331856980654) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(1.7246586548481044) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.5329492560136337) q[2];
sx q[2];
rz(0.5329492560136332) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(1.3997661924406746) q[2];
sx q[3];
rz(2.7585269577871507) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(2.9744893350199852) q[5];
sx q[8];
rz(0.050056707681332746) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.6558195167078242) q[9];
sx q[9];
rz(-1.8020653592616283) q[9];
sx q[9];
rz(-0.8875851666028023) q[9];
rz(-2.438848465068613) q[11];
cx q[11],q[8];
x q[11];
rz(1.418759477285716) q[8];
cx q[11],q[8];
x q[11];
rz(-2.113535708588574) q[11];
rz(2.989555804080613) q[8];
sx q[8];
rz(-1.6208530344762284) q[8];
sx q[8];
rz(1.2551509721569403) q[8];
cx q[9],q[8];
rz(0.8091033366216069) q[8];
x q[9];
cx q[9],q[8];
rz(0.4185821584831597) q[8];
sx q[8];
rz(-2.246924489071912) q[8];
sx q[8];
rz(2.3126399509127094) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.8635474911374144) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(3.2197419813297588) q[5];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(-0.3797563042086187) q[9];
sx q[9];
rz(0.70274418852118) q[9];
rz(pi) q[13];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(3.429923298779908) q[13];
sx q[13];
rz(5*pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(0.745622285565724) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
x q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.7431191835597994) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[8];
rz(-1.5310204489631722) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(0.26267709601864314) q[8];
x q[9];
cx q[9],q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
x q[14];
rz(2.7546679602223385) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(3*pi/4) q[13];
sx q[13];
sx q[14];
rz(-1.9692697968248902) q[14];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.1602207391306536) q[3];
sx q[5];
rz(-1.160220739130654) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.1877306309922542) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.4221435869986223) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(2.6576917530326227) q[5];
cx q[5],q[3];
rz(-1.086895426237726) q[3];
cx q[5],q[3];
rz(-2.5303823859262264) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.7288021042779955) q[2];
sx q[2];
rz(0.7288021042779952) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(2.1348338069400103) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(0.4756851585741595) q[3];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(0.8200625575124647) q[3];
sx q[3];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.8635474911374144) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(3.2197419813297588) q[14];
rz(pi/2) q[8];
sx q[8];
rz(0.04658186872527015) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(0.7388162946721772) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
x q[14];
rz(0.4063726909055134) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.997071566352737) q[11];
sx q[11];
rz(0.48093019484900523) q[11];
sx q[11];
cx q[14],q[11];
rz(1.0468259991522133) q[11];
x q[14];
cx q[14],q[11];
rz(2.0947666544375805) q[11];
sx q[11];
rz(-2.660662458740786) q[11];
sx q[11];
rz(-2.997071566352737) q[11];
rz(2.2735405153160766) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
sx q[3];
rz(0.8200625575124643) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(0.5832620869338022) q[3];
cx q[2],q[3];
rz(-0.5832620869338001) q[2];
rz(2.041785190177688) q[3];
rz(2.496595077057175) q[5];
sx q[5];
rz(-1.9656161052635852) q[5];
sx q[5];
rz(2.8291638428511554) q[5];
rz(-pi/2) q[8];
rz(2.808447254310206) q[9];
sx q[9];
rz(-1.8825460794232836) q[9];
sx q[9];
rz(4.530860599623951) q[9];
cx q[9],q[8];
rz(3.0382933288870424) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
rz(1.0659979067305683) q[8];
sx q[8];
rz(-1.81253976973505) q[8];
sx q[8];
cx q[5],q[8];
sx q[8];
rz(-1.81253976973505) q[8];
sx q[8];
rz(-1.748096745425265) q[8];
sx q[9];
rz(1.7536644212158397) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(4.572010039626681) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(0.2537460435388297) q[5];
cx q[3],q[5];
rz(2.4502519339507742) q[5];
sx q[5];
rz(-2.776144169387912) q[5];
sx q[5];
cx q[3],q[5];
sx q[5];
rz(-2.776144169387912) q[5];
sx q[5];
rz(-2.7039979774896032) q[5];
barrier q[14],q[13],q[5],q[9],q[11],q[8],q[3],q[2];
measure q[14] -> c[0];
measure q[13] -> c[1];
measure q[5] -> c[2];
measure q[9] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];
measure q[3] -> c[6];
measure q[2] -> c[7];