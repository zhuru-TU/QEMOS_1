OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[4];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-pi) q[11];
sx q[11];
rz(0.70274418852118) q[11];
cx q[11],q[8];
x q[11];
rz(0.7230464067571162) q[8];
cx q[11],q[8];
rz(-0.8680521382737165) q[11];
sx q[11];
rz(2.6460465570268115) q[11];
rz(1.942286044916167) q[8];
sx q[8];
rz(-1.5490900508003955) q[8];
sx q[8];
rz(-1.3862871349568824) q[8];
rz(-pi) q[13];
sx q[13];
rz(2.405860014691867) q[13];
rz(0.31241629371733665) q[14];
sx q[14];
rz(4.0397394334441135) q[14];
sx q[14];
rz(14.846651757864278) q[14];
cx q[14],q[11];
rz(-2.646046557026812) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.0019540816076393) q[11];
sx q[11];
rz(2.2841364670172) q[11];
cx q[14],q[13];
rz(-0.8350636878969706) q[13];
cx q[14],q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(1.0009593459752326) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-3.1047399616234417) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.06660461488236467) q[11];
sx q[14];
rz(-0.06660461488236535) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.6076490187612515) q[14];
barrier q[11],q[14],q[13],q[8];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[13] -> c[2];
measure q[8] -> c[3];