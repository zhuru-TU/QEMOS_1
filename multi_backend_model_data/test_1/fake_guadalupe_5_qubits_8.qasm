OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(3*pi/4) q[0];
rz(-pi) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.5631118648501412) q[1];
rz(pi/4) q[4];
sx q[4];
rz(-0.9459280705545332) q[4];
sx q[4];
rz(1.6868452176537065) q[4];
rz(-2.222188412833599) q[6];
sx q[6];
rz(-pi) q[6];
rz(-0.45317068002356287) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(1.1936505421228165) q[6];
sx q[7];
rz(-1.1936505421228172) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(-2.2221884128335985) q[6];
sx q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-0.8118684872906368) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(0.013790954723439745) q[4];
sx q[7];
cx q[7],q[4];
x q[4];
rz(-1.687378397982826) q[4];
cx q[1],q[4];
rz(-1.5631118648501412) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.5631118648501412) q[4];
rz(-1.4314820995567166) q[7];
sx q[7];
rz(-0.7497539260354191) q[7];
sx q[7];
rz(-1.4000550948028678) q[7];
cx q[7],q[6];
rz(1.0629832150767833) q[6];
sx q[7];
rz(-1.0629832150767835) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-1.3673210223445822) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
barrier q[6],q[7],q[0],q[4],q[1];
measure q[6] -> c[0];
measure q[7] -> c[1];
measure q[0] -> c[2];
measure q[4] -> c[3];
measure q[1] -> c[4];