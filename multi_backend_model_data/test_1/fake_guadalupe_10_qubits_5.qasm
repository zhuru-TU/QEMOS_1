OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[10];
rz(0.8860519198717455) q[1];
rz(2.49399523625661) q[2];
sx q[2];
rz(2.313679815586413) q[2];
cx q[4],q[1];
rz(-0.8860519198717455) q[1];
cx q[4],q[1];
rz(0.12237120108119282) q[1];
sx q[1];
rz(-2.9127073867698705) q[1];
sx q[1];
rz(-1.157630363397761) q[1];
cx q[2],q[1];
rz(-0.8189934180890132) q[1];
sx q[2];
rz(0.14267876841985316) q[2];
cx q[2],q[1];
rz(0.06739199693747659) q[1];
sx q[2];
cx q[2],q[1];
sx q[1];
rz(-3.079193513869848) q[1];
sx q[1];
rz(-0.48969467609154993) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-1.7247513349834973) q[2];
sx q[2];
rz(-0.5517060897998904) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[4];
x q[4];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[7];
sx q[7];
rz(-2.7531172137899347) q[7];
cx q[6],q[7];
rz(-1.9592717665947543) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-pi) q[6];
rz(pi/2) q[7];
sx q[7];
rz(0.7813289076079624) q[7];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(0.901242052025836) q[11];
sx q[11];
rz(-2.357092314165137) q[11];
sx q[11];
rz(-0.35741327910064724) q[11];
sx q[12];
rz(-2.438848465068613) q[12];
cx q[12],q[10];
rz(1.0780932902389888) q[10];
x q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(0.17619016463055193) q[10];
cx q[10],q[7];
rz(0.7027441885211809) q[12];
sx q[12];
rz(0.19704421325299837) q[7];
sx q[7];
rz(-2.2213064921329053) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(-2.2213064921329053) q[7];
sx q[7];
rz(0.5924232059339367) q[7];
cx q[13],q[14];
rz(6.195954702754591) q[14];
cx q[13],q[14];
rz(1.6632792425260594) q[13];
cx q[13],q[12];
rz(-0.07938816412592369) q[12];
cx q[13],q[12];
rz(1.6501844909208208) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[13];
rz(4.195420227638195) q[13];
sx q[13];
rz(12.812431809252477) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
x q[11];
rz(1.528446588069497) q[14];
cx q[11],q[14];
rz(-1.9705593446209435) q[11];
sx q[11];
rz(-0.7862959873702415) q[11];
sx q[11];
rz(-0.8453076682010696) q[11];
rz(-pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
rz(0.07731623109864769) q[12];
sx q[12];
rz(6.792836194592841) q[12];
sx q[12];
rz(11.19397160951841) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(5.2131445413527295) q[13];
rz(-pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
sx q[1];
rz(pi/4) q[4];
rz(-0.25465290213756653) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(1.462215230978594) q[6];
sx q[7];
rz(-1.4622152309785943) q[7];
sx q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-0.4175036575330324) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(-2.8869397514522177) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.8294325712710164) q[12];
cx q[13],q[12];
rz(-2.0715518877629364) q[12];
sx q[12];
rz(-2.3517915502403133) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-2.3517915502403133) q[12];
sx q[12];
rz(2.9009844590339533) q[12];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/4) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(0.7388162946721772) q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[4],q[1],q[7],q[8],q[14],q[12],q[13],q[11],q[10],q[6];
measure q[4] -> c[0];
measure q[1] -> c[1];
measure q[7] -> c[2];
measure q[8] -> c[3];
measure q[14] -> c[4];
measure q[12] -> c[5];
measure q[13] -> c[6];
measure q[11] -> c[7];
measure q[10] -> c[8];
measure q[6] -> c[9];