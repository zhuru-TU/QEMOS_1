OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi/4) q[19];
rz(6.6588639918984445) q[21];
rz(-5.8692518475625866) q[22];
cx q[22],q[19];
rz(-0.4139334596169998) q[19];
cx q[22],q[19];
x q[19];
rz(2.9240087348221557) q[19];
sx q[22];
rz(-pi) q[22];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-1.9165384605421218) q[23];
cx q[21],q[23];
rz(3.288198250991244) q[23];
rz(-0.23319884162377136) q[24];
sx q[24];
rz(3.0124196823873106) q[24];
sx q[24];
rz(2.0344439357957036) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-2.819842099193152) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi) q[23];
sx q[25];
rz(1.8400591126339476) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(-pi/16) q[22];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(1.3989863329661136) q[24];
cx q[23],q[24];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(3.5412456328618926) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(-pi/16) q[22];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
cx q[19],q[22];
rz(pi/16) q[22];
rz(-pi/16) q[25];
cx q[22],q[25];
rz(-pi/16) q[25];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
sx q[25];
cx q[24],q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[24];
rz(-2.8876639877825347) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(1.877063595183709) q[23];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[23],q[21];
rz(pi/16) q[21];
sx q[23];
rz(-pi) q[23];
rz(-pi/16) q[25];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/16) q[25];
rz(-pi/16) q[26];
cx q[25],q[26];
rz(-pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(pi) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/16) q[25];
rz(pi/16) q[26];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
rz(-2.0806516612893615) q[22];
sx q[22];
rz(-1.381676627303431) q[22];
sx q[22];
rz(-1.584735211260221) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
rz(1.686487439896224) q[22];
sx q[22];
rz(-pi) q[22];
rz(pi/16) q[25];
rz(-pi/16) q[26];
cx q[25],q[26];
rz(-pi/16) q[26];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(15*pi/16) q[23];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[23],q[21];
rz(-pi/16) q[21];
rz(pi/2) q[24];
sx q[24];
rz(-0.10991772753945028) q[24];
cx q[24],q[23];
rz(pi/16) q[23];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-1.5380802721071156) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[24],q[23];
rz(1.79986192233204) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(7*pi/16) q[23];
cx q[21],q[23];
rz(-0.03271605468778027) q[21];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-0.44825509828712207) q[18];
sx q[18];
rz(-3*pi/2) q[18];
rz(-1.7344298129564761) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(1.7017137582686956) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(7*pi/16) q[23];
cx q[21],q[23];
rz(-1.734429812956476) q[21];
x q[23];
rz(1.5380802721071163) q[23];
cx q[24],q[23];
rz(pi/16) q[23];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[23],q[21];
rz(1.460006669280789) q[21];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
rz(-1.2636571284314269) q[21];
cx q[23],q[21];
rz(0.9572224368677427) q[21];
sx q[23];
rz(-2.8445583561467966) q[23];
sx q[23];
rz(pi/2) q[23];
rz(9*pi/16) q[26];
sx q[26];
rz(-pi/2) q[26];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
x q[24];
cx q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(0.2970342974429956) q[23];
sx q[23];
sx q[24];
rz(-3*pi/4) q[24];
rz(-1.9023474778576657) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(1.4026419727035986) q[22];
sx q[25];
rz(-1.4026419727035988) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(-0.11569111310131852) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(1.9023474778576732) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
sx q[22];
rz(-pi) q[22];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(-0.9572224368677432) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[21];
sx q[21];
rz(1.7922679312687348) q[21];
rz(pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[24];
rz(-pi/4) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
cx q[25],q[24];
rz(-pi/4) q[24];
rz(pi/4) q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[25],q[24];
rz(3.367154483032881) q[24];
sx q[24];
rz(3.6269867217037843) q[24];
sx q[24];
rz(12.282997529692555) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(2.211851824174819) q[23];
cx q[21],q[23];
rz(0.7860521782440961) q[23];
sx q[23];
rz(-2.40051388858899) q[23];
sx q[23];
cx q[21],q[23];
sx q[23];
rz(-2.400513888588991) q[23];
sx q[23];
rz(-2.997904002418915) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
sx q[19];
rz(-pi/2) q[22];
cx q[25],q[24];
rz(-pi/4) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
rz(pi/4) q[21];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
x q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-3*pi/4) q[18];
rz(-pi) q[21];
sx q[21];
rz(3*pi/4) q[21];
rz(pi/4) q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
rz(3*pi/4) q[23];
sx q[23];
rz(-pi) q[23];
rz(pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(3*pi/4) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-pi/4) q[24];
sx q[24];
rz(pi/4) q[24];
cx q[25],q[22];
rz(pi/2) q[22];
rz(0.8246203154394722) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[25],q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[24];
rz(-pi/4) q[24];
rz(pi/4) q[25];
cx q[25],q[24];
cx q[23],q[24];
barrier q[24],q[23],q[19],q[18],q[26],q[22],q[25],q[21];
measure q[24] -> c[0];
measure q[23] -> c[1];
measure q[19] -> c[2];
measure q[18] -> c[3];
measure q[26] -> c[4];
measure q[22] -> c[5];
measure q[25] -> c[6];
measure q[21] -> c[7];