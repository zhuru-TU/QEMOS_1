OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-0.2745925034189596) q[8];
sx q[8];
rz(-0.5817112807953038) q[8];
sx q[8];
rz(1.245601875344125) q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.5834544303659133) q[12];
sx q[12];
rz(3.8379500533525657) q[12];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(0.70274418852118) q[14];
cx q[14],q[11];
rz(1.2177195108510095) q[11];
x q[14];
cx q[14],q[11];
x q[11];
rz(0.7027441885211787) q[11];
cx q[11],q[8];
x q[11];
rz(0.7027441885211809) q[14];
sx q[14];
rz(-2.1751149354093497) q[14];
rz(0.14282750755110682) q[8];
cx q[11],q[8];
rz(-0.8680521382737156) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(4.332482300733932) q[13];
cx q[14],q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(2.1528343278002193) q[14];
sx q[14];
rz(-2.2291412607441368) q[8];
cx q[19],q[16];
rz(5.274346579842207) q[16];
cx q[19],q[16];
rz(-2.904251592910189) q[16];
sx q[16];
rz(-0.7916761232883562) q[16];
sx q[16];
rz(2.8885602049613563) q[16];
cx q[16],q[14];
sx q[14];
rz(2.1528343278002193) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi) q[13];
x q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.048866518221871) q[14];
sx q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.5473876143505993) q[16];
cx q[14],q[16];
sx q[14];
rz(1.5473876143505993) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.4780701914269727) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
rz(-3.1045182604654027) q[16];
sx q[16];
rz(-2.839222402878649) q[16];
sx q[16];
rz(1.235247426126639) q[16];
rz(0.18479457971402757) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(0.9609828473987385) q[16];
sx q[19];
rz(-0.9609828473987387) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-0.18479457971402713) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(1.5345795081051588) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
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
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(4.271440871134435) q[12];
cx q[13],q[12];
sx q[13];
rz(pi/2) q[13];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
rz(1.5345795081051588) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(0.03621681868973914) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[13],q[12];
rz(2.091804841945526) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[11];
rz(-pi/2) q[16];
sx q[16];
rz(-3*pi/4) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
sx q[16];
rz(1.465949359148489) q[16];
sx q[16];
x q[8];
rz(-0.19679335233869644) q[8];
barrier q[19],q[8],q[14],q[11],q[13],q[12],q[16];
measure q[19] -> c[0];
measure q[8] -> c[1];
measure q[14] -> c[2];
measure q[11] -> c[3];
measure q[13] -> c[4];
measure q[12] -> c[5];
measure q[16] -> c[6];