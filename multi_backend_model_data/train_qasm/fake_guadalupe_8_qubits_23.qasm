OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
cx q[1],q[4];
rz(pi/16) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(-2.833371948550208) q[12];
sx q[12];
rz(-1.843454845623767) q[12];
sx q[12];
rz(1.4490503813420919) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
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
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
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
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-1.4235469893249757) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.1472493374699222) q[13];
rz(-1.5655674235898778) q[14];
sx q[14];
rz(-2.60121634527356) q[14];
sx q[14];
rz(-2.36153544246353) q[14];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[4],q[7];
rz(-pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(9*pi/16) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(0.27063065524588037) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(2.297463044686671) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(2.609984269910891) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[4];
cx q[10],q[7];
rz(2.977959167428213) q[4];
sx q[4];
rz(-pi) q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(1.5380802721071154) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(7*pi/16) q[4];
sx q[7];
cx q[7],q[4];
x q[4];
rz(-1.7344298129564777) q[4];
rz(-1.6035123814826768) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(2.7558982104204963) q[1];
sx q[1];
rz(-1.6453598152852216) q[1];
sx q[1];
rz(2.77084860347445) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(2.0828557882790886) q[12];
sx q[12];
rz(-1.795772217325494) q[12];
sx q[12];
rz(-0.7734881943547105) q[12];
cx q[7],q[4];
x q[4];
rz(-2.6351980059179754) q[4];
cx q[4],q[1];
rz(1.0153920730796846) q[1];
x q[4];
cx q[4],q[1];
rz(-2.586188399874583) q[1];
sx q[1];
rz(-0.2033336683637863) q[1];
sx q[1];
rz(0.37782757675124756) q[1];
rz(-2.6391498409502816) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(2.9467514393428234) q[13];
cx q[13],q[14];
rz(0.8477775206479512) q[14];
sx q[14];
rz(-3.091162345888346) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(3.0663013694905668) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-pi) q[13];
rz(-0.6682890884451349) q[14];
sx q[14];
rz(-1.531201552329927) q[14];
sx q[14];
rz(1.5395556500096834) q[14];
cx q[14],q[13];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[4];
rz(3.2135828980088874) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[7];
rz(pi/2) q[7];
barrier q[13],q[4],q[10],q[12],q[7],q[1],q[14],q[15];
measure q[13] -> c[0];
measure q[4] -> c[1];
measure q[10] -> c[2];
measure q[12] -> c[3];
measure q[7] -> c[4];
measure q[1] -> c[5];
measure q[14] -> c[6];
measure q[15] -> c[7];