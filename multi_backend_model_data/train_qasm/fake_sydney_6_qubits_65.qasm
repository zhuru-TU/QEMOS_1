OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
sx q[3];
rz(-2.3258056899443265) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[8];
x q[5];
rz(-1.9521100514319887) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.42934008824010617) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-1.4211640805076087) q[3];
sx q[3];
rz(-1.8311308550592909) q[3];
sx q[3];
rz(2.2282196806835297) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-1.14145623855479) q[5];
rz(-0.7032333737931395) q[8];
rz(0.731977371873306) q[9];
rz(-2.438848465068613) q[11];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-1.4268685597893809) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[8];
rz(-3.223757443194102) q[8];
cx q[8],q[9];
rz(2.2738175788851507) q[9];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(-pi) q[14];
x q[14];
cx q[14],q[11];
rz(-0.5371424486621679) q[11];
sx q[14];
cx q[14],q[11];
rz(0.5371424486621678) q[11];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[14];
rz(-2.582776232074128) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.8801905369362357) q[11];
rz(-0.437901063731565) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(0.8398586146406785) q[8];
sx q[9];
rz(-0.8398586146406788) q[9];
sx q[9];
cx q[9],q[8];
rz(-0.9634650828322027) q[8];
sx q[8];
rz(-1.4424606185686777) q[8];
sx q[8];
rz(-1.8021641298036677) q[8];
cx q[8],q[11];
rz(-1.8321984434484542) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-1.6421200267596463) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.5119133728900427) q[14];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.522355350863494) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.008647679493954083) q[8];
cx q[11],q[8];
rz(-0.13201888697441033) q[11];
sx q[11];
rz(2.6434770365553515) q[11];
cx q[11],q[14];
rz(-1.0268932995322153) q[14];
sx q[14];
rz(-0.6927978670322865) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-0.6927978670322865) q[14];
sx q[14];
rz(0.5149799266421731) q[14];
rz(0.07132369996475063) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.6654594066843127) q[11];
sx q[11];
rz(0.6654594066843127) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(3.0958052433615544) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
sx q[3];
rz(3*pi/4) q[3];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
x q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
sx q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[5],q[3],q[11],q[14],q[9],q[8];
measure q[5] -> c[0];
measure q[3] -> c[1];
measure q[11] -> c[2];
measure q[14] -> c[3];
measure q[9] -> c[4];
measure q[8] -> c[5];