OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
sx q[4];
rz(3*pi/4) q[4];
rz(5.330568421819534) q[6];
rz(2.7170309322755744) q[7];
sx q[7];
rz(1.0367859120239213) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.9088550460022251) q[10];
sx q[10];
rz(0.908855046002225) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(2.1048067415658718) q[10];
rz(1.250861262056687) q[7];
sx q[7];
rz(-2.6588516652922802) q[7];
sx q[7];
rz(-1.6845079597863286) q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
cx q[7],q[6];
rz(0.09723994031531413) q[6];
sx q[6];
rz(-0.5840167279764472) q[6];
sx q[6];
rz(2.709806581004365) q[6];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(2.302119150796173) q[19];
sx q[19];
rz(-0.14164071590548843) q[19];
sx q[19];
rz(-2.548037094160999) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(1.2676803404627357) q[19];
sx q[22];
rz(0.30311598633216197) q[22];
cx q[22],q[19];
rz(1.1591741652087073) q[19];
sx q[22];
cx q[22],q[19];
x q[19];
rz(2.886534912808841) q[19];
x q[22];
rz(1.06366248769001) q[22];
barrier q[6],q[7],q[10],q[19],q[4],q[22];
measure q[6] -> c[0];
measure q[7] -> c[1];
measure q[10] -> c[2];
measure q[19] -> c[3];
measure q[4] -> c[4];
measure q[22] -> c[5];