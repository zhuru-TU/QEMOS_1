OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(-2.129268482287531) q[2];
sx q[2];
rz(-2.3614849428477633) q[2];
sx q[2];
rz(-2.601114983096659) q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[6];
rz(-0.17605216494014364) q[6];
sx q[6];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
sx q[0];
rz(1.487334464594408) q[0];
sx q[0];
rz(-1.2649183668371045) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(9*pi/16) q[1];
cx q[0],q[1];
x q[0];
rz(1.1739300982315117) q[1];
cx q[0],q[1];
rz(2.9743620421530323) q[0];
sx q[0];
rz(-1.2785605234788378) q[0];
sx q[0];
rz(-0.20443993353513967) q[0];
x q[1];
rz(-2.736501420344773) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-2.522521285929737) q[4];
cx q[7],q[4];
rz(-2.1898676944549527) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
sx q[7];
rz(2.285296982136934) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.7869041033764217) q[7];
cx q[7],q[4];
rz(-1.7869041033764217) q[4];
cx q[7],q[4];
rz(1.7869041033764217) q[4];
cx q[7],q[6];
rz(-1.3166197176723973) q[6];
sx q[6];
rz(1.5089217258126002) q[6];
rz(pi/2) q[10];
sx q[10];
rz(2.015710575028966) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
sx q[0];
rz(1.9539783169469604) q[0];
sx q[0];
rz(-pi) q[0];
cx q[1],q[0];
sx q[0];
rz(pi/2) q[0];
rz(1.877986229574768) q[1];
sx q[1];
rz(-0.6026930972059485) q[1];
sx q[1];
rz(1.9469224487506782) q[1];
cx q[7],q[4];
rz(5.7814288740012305) q[4];
rz(pi) q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(3.7212892101067725) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.12990368133521102) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.01361362982447023) q[12];
rz(-0.14994878704363335) q[13];
cx q[13],q[12];
rz(-3.083598696392331) q[12];
sx q[12];
rz(-1.5936080909026211) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-1.5936080909026211) q[12];
sx q[12];
rz(3.097212326216802) q[12];
sx q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.760800158994658) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.543331849963252) q[12];
sx q[12];
rz(0.5433318499632516) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(2.3315964857895555) q[12];
sx q[13];
rz(0.5582262956594795) q[13];
sx q[13];
rz(-pi) q[13];
rz(-0.2761900764099754) q[7];
cx q[4],q[7];
rz(-1.6972965868088183) q[7];
sx q[7];
rz(-0.7673206691065726) q[7];
sx q[7];
cx q[4],q[7];
sx q[7];
rz(-0.7673206691065726) q[7];
sx q[7];
rz(1.973486663218793) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(-1.7279377970000673) q[7];
cx q[4],q[7];
rz(-2.984451183384622) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(5.503452155412386) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi) q[0];
sx q[1];
rz(-pi) q[1];
rz(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-1.4741633422367553) q[4];
sx q[4];
rz(-pi) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
rz(-0.9707461133931439) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.6136863742960341) q[12];
sx q[12];
rz(0.613686374296034) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(0.1853479499956956) q[12];
sx q[13];
rz(-1.012570031135418) q[13];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(1.4741633422367548) q[4];
sx q[7];
cx q[7],q[4];
rz(-4.782840195739028) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
x q[1];
rz(-3*pi/4) q[1];
rz(-1.2431052247701908) q[2];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
sx q[1];
rz(-3.071141438235456) q[1];
cx q[0],q[1];
rz(2.9224409575472974) q[1];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[4];
rz(-pi/4) q[4];
sx q[4];
rz(-pi/4) q[4];
x q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.9223015216994148) q[6];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[1],q[0];
rz(1.7288011825833378) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(0.32230671017898205) q[0];
sx q[2];
rz(-2.0444030786725564) q[2];
sx q[2];
rz(2.9939061934068203) q[2];
rz(2.54567149418957) q[7];
cx q[7],q[6];
rz(0.595921159400226) q[6];
sx q[6];
rz(-3.0953659054137077) q[6];
sx q[6];
cx q[7],q[6];
rz(-0.844544515961414) q[6];
sx q[6];
rz(-2.5814368745466973) q[6];
sx q[6];
rz(-2.1340224337502054) q[6];
sx q[7];
cx q[10],q[7];
x q[10];
cx q[10],q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/4) q[4];
barrier q[7],q[2],q[12],q[13],q[1],q[6],q[4],q[10],q[0];
measure q[7] -> c[0];
measure q[2] -> c[1];
measure q[12] -> c[2];
measure q[13] -> c[3];
measure q[1] -> c[4];
measure q[6] -> c[5];
measure q[4] -> c[6];
measure q[10] -> c[7];
measure q[0] -> c[8];