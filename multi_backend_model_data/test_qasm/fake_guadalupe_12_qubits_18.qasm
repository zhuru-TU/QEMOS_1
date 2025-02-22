OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[12];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
sx q[5];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/4) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(pi/4) q[4];
rz(-0.8780788820838934) q[7];
sx q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.058260263245007) q[9];
sx q[9];
rz(-2.522661079768608) q[9];
sx q[9];
rz(2.7339812934340904) q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[8];
rz(3.9726605838801783) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
rz(0.8187339695757068) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/4) q[8];
rz(-pi) q[12];
sx q[12];
rz(0.035744841635638736) q[12];
sx q[12];
cx q[10],q[12];
sx q[12];
rz(0.03574484163563829) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
rz(-0.9625936425729043) q[10];
sx q[10];
rz(2.625200440360503) q[10];
cx q[10],q[7];
sx q[10];
rz(pi) q[12];
x q[12];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.3888978869723621) q[7];
cx q[10],q[7];
x q[10];
rz(-pi/2) q[10];
rz(1.6117648980855854) q[7];
sx q[7];
rz(-2.5982586734303545) q[7];
sx q[7];
rz(0.6888439959315651) q[7];
cx q[4],q[7];
rz(-0.38782462003346246) q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(-0.6854362456827126) q[13];
sx q[13];
rz(-1.6104546250209069) q[13];
sx q[13];
rz(3.111088777730224) q[13];
rz(3.115949674190054) q[14];
cx q[14],q[11];
rz(-3.115949674190054) q[11];
cx q[14],q[11];
rz(-1.6039513788554611) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
sx q[14];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
x q[11];
rz(1.565853089724978) q[14];
sx q[8];
rz(1.5632842541340706) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.01715078487483046) q[5];
sx q[5];
rz(0.017150784874830335) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(0.8187339695757068) q[5];
sx q[8];
rz(0.7164258423528942) q[8];
cx q[8],q[9];
x q[8];
rz(1.5593666490194535) q[9];
cx q[8],q[9];
x q[8];
rz(2.438848465068613) q[8];
rz(-0.9788760466583053) q[9];
sx q[9];
rz(-0.581961635899038) q[9];
sx q[9];
rz(-2.2808083529623175) q[9];
rz(0.1922088668875488) q[15];
sx q[15];
rz(-2.304727488349511) q[15];
sx q[15];
rz(-0.9597765389497659) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(0.7388162946721772) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
x q[12];
cx q[14],q[13];
rz(-1.565853089724978) q[13];
cx q[14],q[13];
rz(1.565853089724978) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/4) q[15];
barrier q[9],q[11],q[4],q[5],q[14],q[12],q[15],q[8],q[7],q[1],q[13],q[10];
measure q[9] -> c[0];
measure q[11] -> c[1];
measure q[4] -> c[2];
measure q[5] -> c[3];
measure q[14] -> c[4];
measure q[12] -> c[5];
measure q[15] -> c[6];
measure q[8] -> c[7];
measure q[7] -> c[8];
measure q[1] -> c[9];
measure q[13] -> c[10];
measure q[10] -> c[11];