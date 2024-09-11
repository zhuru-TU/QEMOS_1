OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[6];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.877063595183709) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
sx q[4];
rz(-pi) q[4];
rz(0.10576056980254012) q[7];
rz(1.030268350253472) q[10];
cx q[10],q[7];
rz(-0.8735440191463408) q[7];
sx q[7];
rz(-2.4137779001028985) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(-2.4137779001028985) q[7];
sx q[7];
rz(0.7677834493438009) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-2.7639433711673353) q[6];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(15*pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
rz(pi/2) q[7];
sx q[7];
rz(-0.10991772753945028) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-2.111479610533772) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-2.6322990348237276) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(7*pi/16) q[1];
cx q[0],q[1];
rz(1.8442589927850257) q[0];
sx q[0];
rz(-1.3678969486652655) q[0];
sx q[0];
rz(-0.5002338589470199) q[0];
rz(2.6009093698509176) q[1];
sx q[1];
rz(-1.0361584897468177) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[7],q[6];
rz(-1.9484456092173539) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(pi/2) q[6];
sx q[6];
rz(-1.1894677345908917) q[6];
sx q[6];
rz(-1.981829046680307) q[6];
cx q[7],q[4];
cx q[4],q[7];
rz(2.730369340098026) q[7];
cx q[10],q[7];
rz(-2.730369340098026) q[7];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi) q[7];
x q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[7];
cx q[10],q[7];
x q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-1.4747389225627632) q[10];
sx q[10];
rz(-2.929159122862356) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/4) q[7];
sx q[7];
rz(-pi/4) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-1.407919342338356) q[7];
sx q[7];
cx q[7],q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[7];
rz(-pi/4) q[7];
sx q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
x q[4];
rz(-2.438848465068613) q[7];
cx q[7],q[6];
rz(0.4110327198854099) q[6];
x q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.5236599954538903) q[6];
sx q[6];
rz(1.687905736837953) q[6];
rz(-2.438848465068613) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.3583627960674607) q[7];
cx q[10],q[7];
x q[10];
rz(-pi/2) q[10];
sx q[7];
rz(-3*pi/4) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
rz(3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
rz(-3*pi/4) q[1];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
cx q[7],q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/4) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[7];
sx q[7];
rz(1.2169970028099177) q[7];
sx q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-0.36173144338260954) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(2.9396235572704636) q[7];
cx q[7],q[10];
rz(-2.939623557270464) q[10];
cx q[7],q[10];
rz(2.9396235572704636) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
rz(pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.3661839300415266) q[7];
cx q[6],q[7];
rz(0.35828568003533334) q[7];
sx q[7];
rz(-0.431860394152654) q[7];
sx q[7];
cx q[6],q[7];
sx q[7];
rz(-0.431860394152654) q[7];
sx q[7];
rz(1.0078982500061926) q[7];
barrier q[0],q[10],q[6],q[7],q[4],q[1];
measure q[0] -> c[0];
measure q[10] -> c[1];
measure q[6] -> c[2];
measure q[7] -> c[3];
measure q[4] -> c[4];
measure q[1] -> c[5];