OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-0.555440267429355) q[8];
sx q[8];
rz(-2.7899179692397595) q[8];
sx q[8];
rz(2.1549179759382424) q[8];
rz(-0.06792223103928219) q[13];
sx q[13];
rz(-0.43064937116244195) q[13];
sx q[13];
rz(0.821847823425041) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.7529759528901288) q[11];
sx q[11];
cx q[11],q[8];
sx q[11];
rz(-0.22906559553714345) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-1.52784862955128) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(2.6532287876353395) q[8];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(3.108876598902012) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(7*pi/16) q[14];
cx q[11],q[14];
rz(0.16363348616158113) q[11];
rz(0.07720167285166823) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.10991772753945028) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
rz(3*pi/4) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(3.108208981979643) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-0.7071851443929535) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(2.041708427498115) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(7*pi/16) q[8];
cx q[11],q[8];
rz(-2.6706805528865734) q[11];
sx q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(-0.3733358949496317) q[14];
cx q[13],q[14];
rz(-0.3964808608564496) q[14];
sx q[14];
rz(-1.2617015367631623) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(-1.2617015367631623) q[14];
sx q[14];
rz(2.340613082600978) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-1.3153032310240074) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[14],q[13],q[8],q[16],q[11];
measure q[14] -> c[0];
measure q[13] -> c[1];
measure q[8] -> c[2];
measure q[16] -> c[3];
measure q[11] -> c[4];