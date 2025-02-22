OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
x q[1];
rz(pi/2) q[1];
x q[4];
rz(-2.438848465068613) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
x q[4];
cx q[4],q[1];
rz(-3*pi/4) q[1];
rz(4.6297350055084205) q[4];
rz(1.671691069792061) q[6];
sx q[6];
rz(-pi) q[6];
rz(2.130044344371031) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(0.9352936131028564) q[6];
sx q[7];
rz(-0.9352936131028571) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(-3.0406979105926286) q[6];
sx q[6];
rz(-pi/2) q[7];
sx q[7];
rz(1.011548309218763) q[7];
cx q[4],q[7];
sx q[4];
rz(3*pi/4) q[4];
sx q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-2.958838015080417) q[10];
sx q[10];
rz(-pi) q[10];
rz(0.7595250147694723) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(0.6306006118493805) q[6];
sx q[7];
rz(-0.6306006118493812) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(-0.6265802002568179) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-0.7503445964481008) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
x q[4];
rz(-3*pi/4) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(3.132412235268422) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
rz(2.877158338751464) q[7];
sx q[7];
rz(-2.6268514137541343) q[7];
sx q[7];
rz(0.6443688255705315) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(2.960876812932062) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.2272600687889927) q[10];
sx q[12];
rz(-1.227260068788993) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-0.18275463850937612) q[10];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(1.7515121674526277) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.2472195575613156) q[7];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.4378667436027026) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi) q[14];
x q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.8420370015195733) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-1.3892306379557195) q[12];
sx q[12];
rz(1.3892306379557193) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(3.2745222367819924) q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[14];
sx q[13];
sx q[14];
rz(pi/2) q[14];
sx q[15];
rz(1.2392315380017833) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-1.71225769770638) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(1.632230820415863) q[10];
cx q[15],q[12];
rz(2.469746881243365) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.23932458538156842) q[12];
sx q[12];
rz(0.23932458538156837) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(0.6718457723464262) q[12];
sx q[13];
rz(-2.316168790161294) q[13];
sx q[15];
rz(-2.091425573217256) q[15];
sx q[15];
rz(-0.5648491955498116) q[15];
cx q[7],q[10];
rz(-0.995574672346307) q[10];
sx q[10];
rz(-2.99585486492664) q[10];
sx q[10];
cx q[7],q[10];
sx q[10];
rz(-2.99585486492664) q[10];
sx q[10];
rz(0.9341401787253414) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(9.289006693580697) q[10];
sx q[10];
rz(5*pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.2414529052187326) q[12];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(1.4560547418212835) q[12];
x q[13];
rz(-3*pi/4) q[13];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(1.5549794698030919) q[7];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[6],q[4],q[1],q[12],q[7],q[13],q[15],q[14],q[10];
measure q[6] -> c[0];
measure q[4] -> c[1];
measure q[1] -> c[2];
measure q[12] -> c[3];
measure q[7] -> c[4];
measure q[13] -> c[5];
measure q[15] -> c[6];
measure q[14] -> c[7];
measure q[10] -> c[8];