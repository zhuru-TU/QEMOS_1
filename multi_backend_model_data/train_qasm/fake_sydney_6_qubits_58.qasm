OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
x q[3];
rz(-2.438848465068613) q[3];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(pi/4) q[5];
cx q[3],q[5];
x q[3];
rz(-0.7795703781125898) q[3];
rz(pi/4) q[5];
sx q[5];
rz(2.172855859303551) q[5];
sx q[5];
rz(pi/2) q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
sx q[3];
rz(1.535073922870298) q[3];
rz(-2.0506535136470543) q[8];
sx q[8];
rz(1.5181026049717632) q[8];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(2.694125007345516) q[14];
sx q[14];
rz(-1.3342389807956039) q[14];
sx q[14];
rz(1.6113347575168904) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-1.7315407154190405) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(0.1031255056915299) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(1.4789639320742078) q[13];
sx q[14];
rz(-1.478963932074208) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(3.0384671478982668) q[14];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.015221877029970514) q[8];
cx q[11],q[8];
rz(0.015221877029970798) q[11];
sx q[11];
rz(-1.5181026049717623) q[11];
sx q[11];
rz(-1.0909391399427388) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-0.8680521382737165) q[11];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(-3*pi/4) q[14];
rz(-2.2595499187814974) q[8];
sx q[8];
rz(-1.0847880741571885) q[8];
sx q[8];
rz(-2.3801685547910125) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.4000122418862717) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-0.0177959622491084) q[3];
sx q[3];
rz(-1.5383229136002115) q[3];
sx q[3];
rz(-2.343580935067683) q[3];
rz(1.1862286980682804) q[5];
sx q[5];
rz(-1.8496656189727503) q[5];
sx q[5];
rz(1.681745268318739) q[5];
rz(1.3551912905668528) q[8];
sx q[8];
rz(-1.3134209479906147) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(1.4788606410396483) q[8];
cx q[11],q[8];
x q[11];
rz(2.438848465068612) q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(2.6706847565336522) q[8];
sx q[8];
rz(-0.4653846024909676) q[8];
sx q[8];
rz(-2.0499439121513996) q[8];
barrier q[3],q[13],q[5],q[14],q[11],q[8];
measure q[3] -> c[0];
measure q[13] -> c[1];
measure q[5] -> c[2];
measure q[14] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];