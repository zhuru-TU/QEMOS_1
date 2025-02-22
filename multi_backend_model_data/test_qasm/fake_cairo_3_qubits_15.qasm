OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
sx q[3];
rz(-2.438848465068613) q[3];
rz(2.806732640212001) q[5];
sx q[5];
rz(-2.6495525955172177) q[5];
sx q[5];
rz(1.946810874927296) q[5];
cx q[3],q[5];
x q[3];
rz(1.5647518072484874) q[5];
cx q[3],q[5];
rz(-0.8740966578201252) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.565349284692731) q[5];
sx q[5];
rz(-2.0118092619451087) q[5];
sx q[5];
rz(3.072368607756472) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(1.612386591976323) q[8];
sx q[8];
cx q[5],q[8];
x q[5];
rz(1.2872182192160644) q[8];
cx q[5],q[8];
rz(-1.1201700361762885) q[5];
sx q[5];
rz(-1.798732780401422) q[5];
sx q[5];
rz(1.4324161949344187) q[5];
cx q[3],q[5];
rz(4.769817738135877) q[5];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-0.07167852925521156) q[5];
rz(-2.540747844961638) q[8];
sx q[8];
rz(-2.9640839979229314) q[8];
sx q[8];
rz(1.2869028177107804) q[8];
cx q[5],q[8];
rz(0.07167852925521156) q[8];
sx q[8];
rz(-2.4299713330139836) q[8];
sx q[8];
cx q[5],q[8];
sx q[8];
rz(-2.4299713330139836) q[8];
sx q[8];
rz(0.94445211309149) q[8];
measure q[5] -> c[0];
measure q[3] -> c[1];
measure q[8] -> c[2];