OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
x q[19];
rz(pi/2) q[19];
rz(-2.438848465068613) q[20];
cx q[20],q[19];
rz(pi/4) q[19];
x q[20];
cx q[20],q[19];
rz(3*pi/4) q[19];
rz(-2.475346631132944) q[20];
sx q[20];
rz(-1.719205038784339) q[20];
sx q[20];
rz(0.5648882785538127) q[20];
sx q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[24];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(-pi) q[19];
x q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/4) q[19];
rz(-pi) q[20];
sx q[20];
rz(-pi/4) q[20];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
x q[19];
rz(-pi/4) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
x q[19];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[20];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[20];
cx q[20],q[19];
rz(-pi) q[19];
rz(3*pi/4) q[20];
sx q[20];
rz(pi/2) q[20];
sx q[22];
rz(-3*pi/4) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-2.8445583561467966) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(1.867830624237893) q[19];
sx q[19];
sx q[20];
rz(-pi/2) q[20];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
rz(-pi/4) q[24];
rz(pi/4) q[25];
cx q[25],q[24];
rz(2.5238842857658703) q[24];
sx q[24];
rz(-1.4110653379125306) q[24];
sx q[24];
rz(2.3973646920331744) q[24];
cx q[26],q[25];
rz(-1.8308890214676778) q[25];
sx q[25];
rz(-1.3632199534575165) q[25];
sx q[25];
rz(1.516006672359726) q[25];
cx q[24],q[25];
x q[24];
rz(0.7137364151764998) q[25];
cx q[24],q[25];
rz(-0.8680521382737165) q[24];
sx q[24];
rz(pi/2) q[24];
rz(2.2297430875362263) q[25];
sx q[25];
rz(-1.778372700132273) q[25];
sx q[25];
rz(-1.3107036321221148) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.2970342974429969) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[25],q[26];
rz(pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-1.2737620293519) q[22];
sx q[22];
rz(3*pi/4) q[22];
sx q[25];
rz(pi) q[25];
cx q[25],q[24];
rz(3.9895958702850707) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(3.9609749925548146) q[24];
sx q[25];
rz(3*pi/4) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(0.9868706597195765) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(-pi/4) q[19];
rz(pi/2) q[25];
sx q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-1.3674952982536661) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(0.6401226837554761) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
sx q[22];
rz(-3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[24],q[25];
rz(-0.8193823389650211) q[25];
cx q[24],q[25];
rz(0.8193823389650211) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
rz(2.9500515392836046) q[19];
sx q[19];
rz(-0.8635474911374144) q[25];
sx q[25];
rz(-pi) q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[26];
rz(-pi/2) q[26];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[22],q[25];
rz(2.1646533758861555) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[22];
cx q[22],q[19];
rz(3.3331337678959816) q[19];
cx q[19],q[20];
rz(0.7669676807014474) q[20];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(2.1646533758861572) q[22];
sx q[22];
rz(0.9801427706873511) q[22];
sx q[22];
rz(pi/4) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(4.077067718345452) q[26];
cx q[26],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
rz(3.026157563020101) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
cx q[25],q[22];
rz(0.8647076801176609) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.980142770687352) q[22];
sx q[22];
cx q[22],q[19];
rz(1.7901400923757558) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.4553612362252046) q[25];
sx q[26];
rz(4.557577558057938) q[26];
sx q[26];
rz(13.353442628849082) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/4) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
rz(pi/4) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
barrier q[26],q[25],q[20],q[24],q[22],q[19];
measure q[26] -> c[0];
measure q[25] -> c[1];
measure q[20] -> c[2];
measure q[24] -> c[3];
measure q[22] -> c[4];
measure q[19] -> c[5];