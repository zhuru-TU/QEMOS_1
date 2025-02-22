OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[12];
sx q[12];
rz(1.1297334725808197) q[12];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(1.5345795081051588) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(-2.799569065709783) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
cx q[13],q[12];
rz(1.3476596967038896) q[12];
sx q[13];
cx q[13],q[12];
rz(0.07021638547445619) q[12];
sx q[12];
rz(-0.1339789665731761) q[12];
sx q[12];
rz(0.8329937758971466) q[12];
rz(2.19569708741726) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi/4) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(0.03621681868973914) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(0.1640361073822234) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.015418747422725) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.09708797231200643) q[13];
sx q[14];
rz(-0.09708797231200661) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(0.6249007606223622) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(2.015418747422725) q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(1.13076552205729) q[19];
sx q[19];
rz(-1.8611404803444245) q[19];
sx q[19];
rz(-0.7340728391854348) q[19];
cx q[19],q[16];
rz(1.2313627037532906) q[16];
x q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.9876011545351249) q[11];
sx q[14];
rz(-0.9876011545351253) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.16403610738222252) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-1.5079507837982362) q[14];
rz(-0.4466722916109799) q[16];
cx q[14],q[16];
rz(0.7225526204007879) q[16];
sx q[16];
rz(-2.8084335112247416) q[16];
sx q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3807551024319915) q[12];
x q[13];
rz(-0.3484559914669565) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(-0.8693361793787666) q[14];
sx q[14];
rz(-1.4411400680089939) q[14];
cx q[14],q[13];
rz(0.9977083970596179) q[13];
x q[14];
cx q[14],q[13];
rz(-1.1338541548644052) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.2737620293519) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-2.438848465068612) q[14];
sx q[14];
rz(-2.2722564742110274) q[14];
sx q[14];
rz(3*pi/4) q[14];
sx q[16];
rz(-2.8084335112247416) q[16];
sx q[16];
rz(-0.2758803287898086) q[16];
rz(1.994729841775551) q[19];
sx q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(1.462215172932099) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
rz(-1.462215172932099) q[16];
cx q[14],q[16];
sx q[14];
rz(pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(4.184643206020651) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(1.656910970147151) q[14];
cx q[13],q[14];
cx q[11],q[14];
rz(2.1011506458838394) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.9657492601010169) q[12];
sx q[12];
sx q[13];
rz(-pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
x q[11];
x q[14];
rz(-2.438848465068614) q[14];
sx q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
x q[16];
rz(1.547313509100559) q[16];
cx q[14],q[16];
x q[14];
rz(0.6392540158111807) q[16];
cx q[14],q[16];
rz(2.3962018452080063) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(-2.1112158270654806) q[14];
rz(0.9080594932893788) q[16];
sx q[16];
rz(pi) q[16];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(0.773296603472657) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-1.8925468811915387) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(1.81577498992176) q[11];
sx q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[14],q[11];
x q[11];
rz(1.3258176636680314) q[11];
rz(-2.601173153319209) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(2.4267988713194253) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.3335558610242771) q[13];
sx q[14];
rz(-0.33355586102427726) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(-0.530354319088941) q[13];
cx q[13],q[12];
sx q[13];
rz(-pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-1.641400707921977) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-2.9453603098509094) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(1.068323082064832) q[16];
sx q[19];
rz(-1.0683230820648326) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-0.19623234373888465) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(2.0344439357957027) q[19];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
x q[8];
barrier q[12],q[8],q[19],q[14],q[13],q[11],q[16];
measure q[12] -> c[0];
measure q[8] -> c[1];
measure q[19] -> c[2];
measure q[14] -> c[3];
measure q[13] -> c[4];
measure q[11] -> c[5];
measure q[16] -> c[6];