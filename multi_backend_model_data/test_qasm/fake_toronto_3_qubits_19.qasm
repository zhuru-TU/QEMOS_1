OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
sx q[5];
rz(-2.438848465068613) q[5];
x q[8];
rz(pi/2) q[8];
sx q[11];
rz(2.5239068366201334) q[11];
sx q[11];
rz(0.7027441885211836) q[11];
cx q[11],q[8];
x q[11];
rz(1.0499143136368236) q[8];
cx q[11],q[8];
rz(-0.28310341697636865) q[11];
sx q[11];
rz(-1.814573720144014) q[11];
sx q[11];
rz(0.7593699749567229) q[11];
rz(3*pi/4) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-0.26924129517950535) q[5];
sx q[5];
rz(-2.345347827991702) q[5];
sx q[5];
rz(-4.745837723443132) q[5];
rz(-pi/4) q[8];
sx q[8];
rz(2.7378817387045533) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(pi/3) q[8];
cx q[11],q[8];
rz(2.7971392909143775) q[11];
sx q[11];
rz(-0.9553166181245079) q[11];
sx q[11];
rz(-3*pi/4) q[11];
x q[8];
rz(-2.040715977532079) q[8];
cx q[5],q[8];
rz(-0.3154785126602672) q[8];
cx q[5],q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.99227211237719) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(-pi/4) q[8];
sx q[8];
rz(2.6099935800831364) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.6740128263002307) q[11];
sx q[11];
rz(0.6740128263002307) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(0.9922721123771909) q[11];
rz(-pi) q[8];
sx q[8];
rz(-2.1023954003015533) q[8];
barrier q[5],q[11],q[8];
measure q[5] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];