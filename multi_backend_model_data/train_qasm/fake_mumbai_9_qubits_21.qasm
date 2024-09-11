OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(1.1622733851786693) q[19];
sx q[19];
rz(-2.313309479022484) q[19];
sx q[19];
rz(0.28473296279306304) q[19];
rz(1.5853318981514917) q[20];
rz(2.87965223095496) q[21];
rz(-3*pi/4) q[22];
rz(-0.1095858122200074) q[23];
cx q[21],q[23];
rz(1.3072939795607894) q[23];
sx q[23];
rz(-2.7657301518949486) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-1.23832991845115) q[21];
sx q[21];
rz(-1.4941730813543863) q[21];
sx q[23];
rz(-2.7657301518949495) q[23];
sx q[23];
rz(-1.1977081673407817) q[23];
x q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-1.4616077947505706) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-2.815250789457452) q[21];
sx q[23];
rz(-0.33522524800575226) q[23];
sx q[23];
rz(3*pi/4) q[23];
rz(-pi/2) q[24];
rz(5.429256032820253) q[25];
cx q[25],q[24];
rz(1.8865862087337328) q[24];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
cx q[22],q[19];
rz(-2.969274857295596) q[19];
sx q[19];
rz(-2.3376164132712463) q[19];
sx q[19];
rz(-3.0343934021122223) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[20];
rz(-1.5853318981514917) q[20];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(2.7381655596231083) q[20];
rz(pi/4) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/4) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(-1.0288519911766647) q[19];
sx q[19];
rz(-1.0386421620674824) q[19];
sx q[19];
rz(-1.6457631623299793) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[25],q[24];
rz(-0.31578988193883584) q[24];
cx q[25],q[24];
rz(2.0433040978423924) q[24];
sx q[24];
rz(4.928666072797107) q[24];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
x q[23];
rz(3*pi/4) q[23];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.042162653709557) q[23];
sx q[23];
rz(-1.1087375130241313) q[23];
sx q[23];
rz(3.0995694301780334) q[23];
cx q[21],q[23];
x q[21];
rz(0.8661532438383274) q[23];
cx q[21],q[23];
x q[21];
rz(-1.9381844013423546) q[21];
rz(-1.4652926336775773) q[23];
sx q[23];
rz(-0.6476218789517194) q[23];
sx q[23];
rz(2.4923618592843244) q[23];
sx q[24];
rz(3*pi/4) q[24];
sx q[24];
rz(-3.0199273511708746) q[24];
rz(0.831172523196584) q[25];
sx q[25];
rz(3.6674036682058215) q[25];
sx q[25];
rz(12.70755214414147) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
sx q[22];
rz(-0.4812574952457407) q[22];
sx q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[22],q[25];
rz(3.981758808543858) q[22];
cx q[22],q[19];
rz(-0.8054514005648098) q[19];
cx q[22],q[19];
rz(2.376247727359706) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/4) q[20];
cx q[19],q[20];
rz(pi/4) q[19];
rz(-pi/4) q[20];
cx q[19],q[20];
sx q[22];
rz(2.1839993643057753) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
rz(1.3344873008828928) q[26];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(-1.6924616292138155) q[25];
cx q[24],q[25];
rz(1.6924616292138155) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
barrier q[23],q[25],q[26],q[19],q[22],q[21],q[16],q[20],q[24];
measure q[23] -> c[0];
measure q[25] -> c[1];
measure q[26] -> c[2];
measure q[19] -> c[3];
measure q[22] -> c[4];
measure q[21] -> c[5];
measure q[16] -> c[6];
measure q[20] -> c[7];
measure q[24] -> c[8];