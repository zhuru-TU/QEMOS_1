OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
cx q[8],q[9];
cx q[9],q[8];
rz(-1.1284328430382553) q[9];
rz(2.6058044342288547) q[11];
sx q[11];
x q[12];
rz(pi/2) q[12];
rz(-2.438848465068613) q[13];
cx q[13],q[12];
rz(pi/4) q[12];
x q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(-1.653450301671165) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.772018383681438) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.3536952338200991) q[11];
sx q[14];
rz(-0.3536952338200998) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(0.5357882193609376) q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(-0.3695742699083553) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(-1.1012445032813076) q[8];
cx q[9],q[8];
rz(1.1012445032813076) q[8];
rz(-0.8868353450260544) q[15];
sx q[15];
rz(4.178614076799272) q[15];
sx q[15];
rz(10.311613305795433) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[12],q[15];
x q[12];
rz(-0.6995407259427999) q[15];
sx q[15];
rz(-0.21525669535323289) q[15];
sx q[15];
rz(-1.6566537642495467) q[15];
rz(1.5747125065643246) q[16];
cx q[19],q[16];
rz(-1.5747125065643246) q[16];
cx q[19],q[16];
rz(2.0479985666064433) q[16];
sx q[16];
rz(-0.13429168575222405) q[16];
sx q[16];
rz(2.8117057451436054) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[11];
rz(-pi/4) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-0.8680521382737165) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
rz(-1.4524741721260739) q[11];
sx q[11];
rz(-1.6140200099757225) q[11];
sx q[11];
rz(-2.8834182872038667) q[11];
rz(-1.653450301671163) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[13];
rz(4.325181035521146) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.2737620293519) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-2.4647194846041502) q[19];
sx q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(1.4950921927674923) q[16];
sx q[19];
rz(-2.4647194846041502) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.8686296923871117) q[14];
cx q[16],q[14];
rz(0.05008616495901208) q[14];
sx q[14];
rz(-1.1471398186360933) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-1.1471398186360933) q[14];
sx q[14];
rz(-0.9187158573461236) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.0919883045658392) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(3*pi/4) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(0.5260867606548736) q[14];
cx q[14],q[13];
rz(-1.9502028876951232) q[13];
sx q[13];
rz(-2.7981420711862803) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(-2.798142071186281) q[13];
sx q[13];
rz(1.6436127465267312) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(pi) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
rz(4.732454798156082) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(2.651668596216231) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.642081886261538) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-1.3031840414901779) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-0.4612538785642979) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.3031840414901774) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(0.662636439632561) q[12];
sx q[12];
sx q[15];
rz(-0.5673510137058564) q[15];
sx q[15];
rz(-1.6307597368844267) q[15];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-0.10071329667834128) q[16];
sx q[16];
rz(1.604586126048483) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(0.00957334104050715) q[16];
cx q[14],q[16];
rz(-3.132019312549284) q[14];
sx q[14];
rz(-1.53700652754131) q[14];
sx q[14];
rz(0.1007132966783395) q[14];
cx q[13],q[14];
cx q[14],q[13];
rz(4.048609788306547) q[13];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(0.7253536120930559) q[16];
sx q[16];
rz(-pi) q[16];
rz(1.8603455381128047) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
cx q[19],q[16];
rz(pi/4) q[16];
sx q[19];
cx q[19],q[16];
rz(2.0666452788744367) q[16];
rz(-2.1548923010959937) q[19];
sx q[19];
rz(-1.0740105391627708) q[19];
sx q[19];
rz(-2.067385155037914) q[19];
rz(1.7013276932853467) q[8];
cx q[9],q[8];
rz(-1.7013276932853467) q[8];
cx q[9],q[8];
sx q[8];
rz(3.487010769792848) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.653937558683337) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.7596947614979427) q[12];
sx q[13];
rz(-0.7596947614979435) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(2.3047183258941004) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(1.4876550949064544) q[13];
x q[14];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.2970342974429956) q[11];
sx q[11];
sx q[14];
rz(-3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
barrier q[12],q[8],q[19],q[14],q[11],q[15],q[16],q[9],q[13];
measure q[12] -> c[0];
measure q[8] -> c[1];
measure q[19] -> c[2];
measure q[14] -> c[3];
measure q[11] -> c[4];
measure q[15] -> c[5];
measure q[16] -> c[6];
measure q[9] -> c[7];
measure q[13] -> c[8];