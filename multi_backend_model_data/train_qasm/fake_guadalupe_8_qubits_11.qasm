OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(1.9137379323595125) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-2.126288766594296) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.482426726366721) q[4];
sx q[7];
rz(-1.4824267263667215) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.9137379323595125) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[7];
sx q[7];
rz(2.126288766594296) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi) q[4];
sx q[4];
rz(0.6283409359428265) q[4];
sx q[4];
cx q[1],q[4];
sx q[4];
rz(0.628340935942826) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
rz(-3.3175454957681705) q[1];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(2.4961258460158895) q[7];
cx q[6],q[7];
rz(-2.4961258460158895) q[7];
cx q[6],q[7];
cx q[4],q[7];
rz(pi/2) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(-0.283193206765153) q[4];
cx q[1],q[4];
rz(0.28319320676515325) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.5499480704762738) q[12];
sx q[12];
rz(-1.6914180061523298) q[12];
sx q[12];
rz(0.416608076734033) q[12];
cx q[10],q[12];
sx q[12];
rz(1.0544028308571978) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.25433177951314856) q[10];
cx q[10],q[12];
rz(-0.25433177951314856) q[12];
cx q[10],q[12];
rz(-3.0351727760109144) q[12];
sx q[12];
rz(-1.358845446738874) q[12];
sx q[12];
rz(-1.2535586431070822) q[12];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(-2.261195784743858) q[6];
sx q[6];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(3.855721833649468) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
x q[7];
rz(pi/2) q[7];
x q[13];
rz(-2.438848465068613) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-0.9069048249587861) q[13];
sx q[13];
rz(-0.7709867063548472) q[13];
sx q[13];
rz(1.499777710039437) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(-1.2718265188469373) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-1.0002058335825028) q[13];
sx q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(-3.006521953878906) q[1];
sx q[1];
rz(0.46160949420943) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.8306927943398736) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-1.1411809864247857) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(-2.9267849834047395) q[12];
rz(-1.9265791498222355) q[13];
sx q[13];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-0.8306927943398736) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/16) q[10];
rz(-2.2414529052187326) q[12];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(1.4560547418212835) q[12];
x q[13];
rz(-3*pi/4) q[13];
rz(0.8306927943398736) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
x q[4];
rz(pi/2) q[4];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(-pi/16) q[6];
rz(0.19153893193071947) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(pi/16) q[6];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(1.5756069357135392) q[4];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(pi/16) q[6];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(9*pi/16) q[6];
sx q[6];
rz(pi/2) q[6];
barrier q[7],q[14],q[12],q[4],q[10],q[6],q[1],q[13];
measure q[7] -> c[0];
measure q[14] -> c[1];
measure q[12] -> c[2];
measure q[4] -> c[3];
measure q[10] -> c[4];
measure q[6] -> c[5];
measure q[1] -> c[6];
measure q[13] -> c[7];