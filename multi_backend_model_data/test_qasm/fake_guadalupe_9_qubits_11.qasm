OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(-0.5682298754313369) q[0];
sx q[0];
rz(-1.3105718942152595) q[0];
sx q[0];
rz(2.656620189416108) q[0];
rz(1.6385047815295124) q[4];
cx q[4],q[1];
rz(-1.6385047815295124) q[1];
cx q[4],q[1];
rz(1.5712378746903113) q[1];
sx q[1];
rz(-2.0257496673079327) q[1];
sx q[1];
rz(1.450132010444519) q[1];
rz(pi) q[6];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(-pi/2) q[6];
rz(3.7708039342830704) q[10];
sx q[10];
rz(7.307857545932268) q[10];
sx q[10];
rz(9.539583016036026) q[10];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-0.2970342974429965) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.275807085216364) q[10];
rz(-2.243639135167658) q[13];
sx q[13];
rz(-1.0822848118750912) q[13];
sx q[13];
rz(1.4711773059261173) q[13];
cx q[7],q[10];
rz(-2.4365818951683256) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-0.7899887158121697) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
sx q[13];
rz(4.41958500227908) q[13];
sx q[13];
rz(11.785563003376446) q[13];
rz(-pi/2) q[7];
sx q[7];
rz(0.1397356289388818) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-0.13839101259835163) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-2.365894742468086) q[10];
sx q[10];
rz(-7*pi/16) q[10];
rz(pi/2) q[7];
sx q[7];
rz(9*pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[6];
rz(3.8143181453908444) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
x q[0];
rz(0.3986428979577598) q[1];
cx q[0],q[1];
rz(2.4874353181828326) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-pi/2) q[1];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[4],q[1];
rz(-pi/16) q[1];
cx q[4],q[1];
rz(9*pi/16) q[1];
sx q[1];
rz(pi/2) q[1];
barrier q[1],q[12],q[0],q[13],q[10],q[14],q[7],q[6],q[4];
measure q[1] -> c[0];
measure q[12] -> c[1];
measure q[0] -> c[2];
measure q[13] -> c[3];
measure q[10] -> c[4];
measure q[14] -> c[5];
measure q[7] -> c[6];
measure q[6] -> c[7];
measure q[4] -> c[8];