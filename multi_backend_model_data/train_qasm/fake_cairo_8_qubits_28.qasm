OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(0.8495990354248777) q[10];
x q[12];
rz(-2.438848465068613) q[12];
x q[13];
rz(pi/2) q[13];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(3.0589386787135258) q[12];
rz(2.1245456268943688) q[14];
sx q[14];
rz(-0.03668956579039495) q[14];
sx q[14];
rz(-2.5881444309155928) q[14];
sx q[15];
rz(-0.7411719761798476) q[15];
sx q[15];
rz(3.050951606436623) q[15];
sx q[17];
rz(pi/2) q[17];
sx q[18];
rz(pi/2) q[18];
rz(-pi) q[21];
sx q[21];
rz(0.70274418852118) q[21];
cx q[21],q[18];
rz(1.49236432968566) q[18];
x q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(1.1580190863450177) q[18];
cx q[15],q[18];
rz(-0.03695687644111967) q[18];
sx q[18];
rz(-2.2989687169416255) q[18];
sx q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.4388484650686135) q[13];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
x q[13];
rz(1.653450301671164) q[13];
x q[14];
rz(-1.4944446840132182) q[14];
sx q[18];
rz(-2.2989687169416255) q[18];
sx q[18];
rz(-1.1210622099038972) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-0.4743404580024646) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[18];
cx q[18],q[17];
rz(5.550722326595751) q[17];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(2.0244211854308034) q[17];
sx q[18];
rz(0.8456992853383167) q[18];
rz(2.2735405153160766) q[21];
sx q[21];
rz(-1.8621838774132744) q[21];
sx q[21];
rz(0.7027441885211765) q[21];
cx q[21],q[18];
rz(0.7465235924348149) q[18];
x q[21];
cx q[21],q[18];
rz(9*pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
rz(0.7027441885211809) q[21];
sx q[21];
rz(-1.3540926247784952) q[21];
sx q[21];
rz(pi/16) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(4.497211237099251) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
cx q[15],q[18];
cx q[15],q[12];
rz(-1.1592690426600956) q[12];
sx q[12];
rz(-2.404211900346679) q[12];
sx q[12];
cx q[15],q[12];
sx q[12];
rz(-2.40421190034668) q[12];
sx q[12];
rz(2.4190076640600076) q[12];
rz(pi/16) q[17];
rz(-pi/16) q[18];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(9*pi/16) q[17];
sx q[17];
rz(pi/2) q[17];
x q[18];
rz(pi/2) q[21];
sx q[21];
rz(6.588195125937845) q[21];
sx q[21];
rz(5*pi/2) q[21];
barrier q[13],q[10],q[15],q[17],q[14],q[12],q[21],q[18];
measure q[13] -> c[0];
measure q[10] -> c[1];
measure q[15] -> c[2];
measure q[17] -> c[3];
measure q[14] -> c[4];
measure q[12] -> c[5];
measure q[21] -> c[6];
measure q[18] -> c[7];