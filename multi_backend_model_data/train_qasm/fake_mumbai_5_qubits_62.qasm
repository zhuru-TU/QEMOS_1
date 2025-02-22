OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[19],q[22];
x q[19];
rz(pi/4) q[22];
sx q[22];
rz(0.24603897288849996) q[24];
sx q[24];
rz(-3.123507048274776) q[24];
sx q[24];
rz(0.45666657674838884) q[24];
rz(2.760160324579543) q[25];
rz(-2.3785820626730225) q[26];
cx q[25],q[26];
rz(0.38143232901025037) q[26];
sx q[26];
rz(-2.4748701564836484) q[26];
sx q[26];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
x q[22];
rz(-2.438848465068613) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
x q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
rz(3.058938678713524) q[22];
rz(-2.4018549300623633) q[25];
sx q[25];
rz(1.3176908041899136) q[25];
sx q[25];
cx q[24],q[25];
x q[24];
rz(1.3152681277712628) q[25];
cx q[24],q[25];
x q[24];
rz(-2.587347936816972) q[24];
rz(-1.8263245258185297) q[25];
sx q[25];
rz(-1.8239018493998804) q[25];
sx q[25];
rz(2.401854930062365) q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
cx q[22],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[22];
cx q[22],q[19];
rz(pi/4) q[25];
rz(1.0355149832526065) q[26];
sx q[26];
rz(-1.1890824882358721) q[26];
sx q[26];
rz(-1.0187501072402583) q[26];
cx q[25],q[26];
rz(-0.6984150836776095) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(6.035499993837393) q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(-1.378506727548349) q[22];
sx q[22];
rz(-pi) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-1.6959463179733119) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-1.344780369353277) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(0.660619061704512) q[22];
sx q[25];
rz(-0.6606190617045122) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.14795729827069426) q[22];
sx q[22];
rz(-1.7049625848066148) q[22];
sx q[22];
rz(0.6673887637241087) q[22];
rz(pi/2) q[25];
sx q[25];
rz(1.344780369353276) q[25];
rz(0.29838442532625137) q[26];
cx q[25],q[26];
rz(-0.29838442532625137) q[26];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
cx q[22],q[19];
rz(1.0799765192001582) q[19];
sx q[22];
rz(-0.46853386683045395) q[22];
sx q[22];
cx q[22],q[19];
rz(2.9532249218970215) q[19];
sx q[19];
rz(-1.3806711722551466) q[19];
sx q[19];
rz(-1.9641577818293934) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.19620718673953474) q[24];
sx q[24];
rz(0.19620718673953452) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-pi/4) q[24];
rz(-pi) q[25];
sx q[25];
rz(1.6959463179733119) q[25];
rz(1.4460229849199175) q[26];
cx q[26],q[25];
rz(-1.4460229849199175) q[25];
cx q[26],q[25];
rz(1.4460229849199175) q[25];
cx q[25],q[22];
rz(5.11804933860656) q[22];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(-pi) q[25];
sx q[25];
rz(3.03917370624158) q[25];
sx q[25];
cx q[24],q[25];
sx q[25];
rz(3.03917370624158) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
barrier q[26],q[25],q[22],q[19],q[24];
measure q[26] -> c[0];
measure q[25] -> c[1];
measure q[22] -> c[2];
measure q[19] -> c[3];
measure q[24] -> c[4];