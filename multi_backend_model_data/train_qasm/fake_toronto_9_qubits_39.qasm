OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(1.1426282084423791) q[3];
sx q[3];
rz(-0.7260060641043715) q[3];
sx q[3];
rz(1.14262820844238) q[3];
rz(0.5594694608548538) q[5];
sx q[8];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
cx q[9],q[8];
x q[8];
rz(pi/4) q[8];
rz(2.678167134498082) q[9];
sx q[9];
rz(-2.087634967849147) q[9];
sx q[9];
rz(-0.013450481347554444) q[9];
rz(2.6724413059037406) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(0.2405285092971834) q[13];
cx q[11],q[14];
rz(-2.6724413059037406) q[14];
cx q[11],q[14];
rz(-2.402084911285641) q[14];
sx q[14];
rz(-2.5130304949460687) q[14];
sx q[14];
rz(-0.8731716755843948) q[14];
cx q[8],q[11];
rz(-2.2414529052187326) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(2.8132261833593897) q[5];
cx q[5],q[3];
rz(-1.2544373958085884) q[3];
cx q[5],q[3];
rz(2.8252337226034854) q[3];
sx q[5];
rz(3*pi/4) q[5];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(1.4560547418212835) q[11];
x q[8];
rz(-3*pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-2.2414529052187326) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
x q[5];
cx q[5],q[3];
x q[3];
rz(-3*pi/4) q[3];
x q[5];
rz(1.4560547418212835) q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-15*pi/16) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[9];
rz(3.7365565600924153) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(0.00826014850728407) q[14];
cx q[13],q[14];
rz(1.407371586145926) q[14];
sx q[14];
rz(-1.72109778582025) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-1.3833446957583104) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.07927263733578815) q[12];
sx q[12];
rz(-1.475766985490246) q[12];
sx q[12];
rz(-0.5185523878154652) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(2.121466843163015) q[13];
rz(0.8072322725914871) q[14];
sx q[14];
rz(-0.2156031500525053) q[14];
sx q[14];
rz(-2.3460664772386917) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(2.280308356355887) q[14];
sx q[14];
rz(-1.1126335766192916) q[14];
sx q[14];
rz(2.648669177747073) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[13],q[14];
sx q[13];
rz(-2.1101497731500185) q[13];
sx q[13];
rz(-0.5241025842939884) q[13];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(1.877063595183709) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
rz(pi/2) q[9];
sx q[9];
rz(-2.7437823702027355) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-2.3313736417082813) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[5],q[8];
sx q[5];
rz(0.17763195325843606) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5167441437803562) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(7*pi/16) q[8];
cx q[11],q[8];
x q[11];
rz(-2.999295295754971) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(0.9767780760904312) q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.7605773149133856) q[8];
sx q[8];
rz(1.2634143401039903) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(1.3258176636680314) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-1.8111065410993077) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[8];
sx q[8];
rz(-1.3785150101005321) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-1.4416423242015954) q[5];
sx q[5];
rz(1.441642324201595) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(1.8157749899217581) q[5];
sx q[8];
rz(-0.19228131669436888) q[8];
sx q[9];
rz(-0.42366527374652385) q[9];
sx q[9];
rz(1.4343742595793971) q[9];
barrier q[16],q[13],q[9],q[8],q[11],q[14],q[12],q[5],q[3];
measure q[16] -> c[0];
measure q[13] -> c[1];
measure q[9] -> c[2];
measure q[8] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];
measure q[12] -> c[6];
measure q[5] -> c[7];
measure q[3] -> c[8];