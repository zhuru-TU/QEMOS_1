OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
x q[6];
rz(-2.438848465068613) q[6];
rz(pi/4) q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(3.117535459813522) q[7];
sx q[7];
rz(-1.4504487181342025) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
x q[6];
rz(0.19779897312044104) q[7];
cx q[6],q[7];
rz(2.469890056165439) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-0.12271714860967009) q[7];
sx q[7];
rz(-15*pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(1.877063595183709) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
sx q[7];
rz(-pi) q[7];
rz(-pi) q[13];
sx q[13];
rz(0.5611042628267224) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(0.5611042628267229) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
cx q[15],q[12];
rz(0.3303812827727738) q[12];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-1.6807140543343475) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/4) q[12];
cx q[10],q[12];
x q[10];
rz(pi/4) q[10];
rz(-3*pi/4) q[12];
rz(pi/16) q[4];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[6],q[7];
sx q[6];
rz(3*pi/4) q[6];
rz(-1.6079157354998597) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(-7*pi/16) q[4];
sx q[4];
rz(1.391345523351659) q[4];
cx q[7],q[10];
rz(-2.908123704035468) q[10];
cx q[7],q[10];
rz(-1.8042652763492217) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
rz(5.550765274663221) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(0.7072488356574822) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(2.4343438179323105) q[10];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
cx q[10],q[7];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.6992713333710103) q[13];
x q[14];
rz(1.4070707929791695) q[14];
cx q[13],q[14];
sx q[13];
rz(0.30979770648106997) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(0.1340658039887475) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-2.51000337234999) q[13];
sx q[13];
rz(2.7200542188987953) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.9491236972131762) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.8445583561467966) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[18];
sx q[18];
rz(0.2970342974429965) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(-2.7657923092971934) q[7];
cx q[4],q[7];
rz(2.7657923092971934) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(1.877063595183709) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(pi/16) q[6];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-4.514497249681113) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(15*pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
sx q[10];
rz(5.163151401084728) q[10];
sx q[10];
rz(13.829357482911043) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(1.7728965275844448) q[12];
sx q[12];
rz(pi/16) q[6];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(9*pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(1.7294279700366033) q[6];
sx q[6];
rz(-0.22535903815577463) q[6];
sx q[6];
rz(-0.37828509253922427) q[6];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(0.06109810634127001) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[12];
rz(1.7728965275844448) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(1.2828954466127012) q[15];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-2.153772484184087) q[7];
sx q[7];
rz(-1.1982118856764163) q[7];
sx q[7];
rz(-1.752852813340815) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-1.401453908468035) q[4];
sx q[4];
rz(-3.0018760475293433) q[4];
rz(-1.7842174583792403) q[7];
sx q[7];
rz(-1.4981551302793976) q[7];
sx q[7];
rz(-1.4288446570306075) q[7];
cx q[7],q[10];
rz(1.194175873957099) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(pi/2) q[7];
barrier q[18],q[13],q[14],q[12],q[15],q[6],q[4],q[7],q[10];
measure q[18] -> c[0];
measure q[13] -> c[1];
measure q[14] -> c[2];
measure q[12] -> c[3];
measure q[15] -> c[4];
measure q[6] -> c[5];
measure q[4] -> c[6];
measure q[7] -> c[7];
measure q[10] -> c[8];