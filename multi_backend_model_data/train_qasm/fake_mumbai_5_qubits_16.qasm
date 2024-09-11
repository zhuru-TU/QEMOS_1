OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(0.7255701025249841) q[4];
rz(0.7441240897701159) q[6];
sx q[6];
rz(7.398620292585422) q[6];
sx q[6];
rz(12.525029547353757) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[7];
rz(5.424519569659822) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.0716629052947226) q[6];
sx q[6];
rz(-1.6400132340696576) q[6];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(3.5529609846201557) q[4];
cx q[7],q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(2.3437288581497144) q[12];
sx q[12];
rz(1.9464407141389648) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(1.81973698431552) q[10];
cx q[10],q[7];
rz(4.343990042690918) q[12];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(pi) q[6];
rz(pi/4) q[7];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[7];
sx q[7];
rz(-1.2737620293519) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.19336148322884972) q[6];
rz(pi/2) q[7];
sx q[7];
rz(2.8445583561467966) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
x q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.12818509514673315) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
cx q[10],q[12];
rz(3.2276847267197293) q[12];
cx q[10],q[12];
rz(4.401548461180259) q[10];
sx q[10];
rz(3.724462191538963) q[10];
rz(pi/2) q[12];
sx q[12];
rz(1.1892277905787072) q[12];
rz(-pi) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[7],q[6];
cx q[4],q[7];
rz(pi/4) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[6];
rz(pi/4) q[6];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(-pi/4) q[7];
cx q[7],q[4];
cx q[10],q[7];
rz(0.03754581462059736) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(3*pi/4) q[10];
rz(-2.8445583561467966) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.745495876794279) q[7];
sx q[7];
rz(-3.0125049342189136) q[7];
sx q[7];
rz(-0.7086024811627141) q[7];
cx q[4],q[7];
x q[4];
rz(1.376462959143806) q[7];
cx q[4],q[7];
rz(-2.5215024399448813) q[4];
rz(0.6678604779810806) q[7];
sx q[7];
rz(-0.1290877193708777) q[7];
sx q[7];
rz(-2.3960967767955257) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(1.0679312615289964) q[10];
sx q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(2.0736613920607976) q[10];
rz(pi/2) q[12];
sx q[12];
rz(0.7708969640860013) q[12];
rz(0.04185849639460315) q[7];
sx q[7];
rz(-2.024539407422412) q[7];
sx q[7];
rz(1.3066178005370217) q[7];
cx q[4],q[7];
x q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(3.058938678713524) q[4];
rz(-pi/4) q[7];
barrier q[7],q[6],q[12],q[4],q[10];
measure q[7] -> c[0];
measure q[6] -> c[1];
measure q[12] -> c[2];
measure q[4] -> c[3];
measure q[10] -> c[4];