OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(1.8370418391619567) q[11];
cx q[8],q[11];
rz(-1.8370418391619567) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(-0.803502533743325) q[8];
sx q[8];
rz(-2.8050398417147235) q[13];
sx q[13];
rz(2.442908261135665) q[13];
sx q[13];
sx q[14];
cx q[14],q[11];
rz(0.14021477362990165) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.791253218377351) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(2.399042034564002) q[14];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.386908548537148) q[8];
cx q[11],q[8];
x q[11];
rz(-0.14602432711982516) q[11];
rz(2.6073654401196027) q[8];
sx q[8];
rz(-0.49196630970854205) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-0.5315624161317767) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.4836492761103768) q[16];
sx q[16];
rz(1.4836492761103763) q[19];
cx q[16],q[19];
rz(-0.2568294455972744) q[16];
sx q[16];
rz(-2.013414475030558) q[16];
sx q[16];
rz(-3.085214845599687) q[16];
cx q[16],q[14];
rz(0.49367708065586324) q[14];
sx q[14];
rz(-2.988592852137092) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-2.988592852137093) q[14];
sx q[14];
rz(-1.4715425729935623) q[14];
cx q[11],q[14];
rz(0.7294303419136479) q[14];
sx q[14];
rz(-1.9489915510195797) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-1.9489915510195797) q[14];
sx q[14];
rz(-4.7798053891355865) q[14];
sx q[16];
rz(-pi) q[16];
rz(-0.21656819566130325) q[19];
sx q[19];
rz(-0.7335689844628241) q[19];
sx q[19];
rz(-0.18456035118903147) q[19];
cx q[16],q[19];
x q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(1.2547517190500983) q[13];
sx q[14];
rz(-2.6514358849326456) q[14];
sx q[14];
rz(-9*pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(9*pi/16) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[8],q[11],q[13],q[16],q[14],q[19];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];
measure q[19] -> c[5];