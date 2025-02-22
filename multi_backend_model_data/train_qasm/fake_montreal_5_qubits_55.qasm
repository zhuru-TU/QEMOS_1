OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi/2) q[8];
rz(-1.287862065587671) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.1688856712719793) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.9452159060035483) q[11];
sx q[11];
rz(0.9452159060035485) q[14];
cx q[11],q[14];
rz(1.7871923540332215) q[11];
sx q[11];
rz(-0.490845697913306) q[11];
sx q[11];
rz(-0.07383783193933269) q[11];
sx q[14];
rz(-0.16888567127197973) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.2022218444019543) q[16];
sx q[16];
rz(7.02230385780321) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(0.2989307767088092) q[13];
sx q[13];
cx q[14],q[16];
rz(-3.58765317317316) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(7.67167669105521) q[14];
sx q[14];
rz(13.797829297339987) q[14];
rz(1.3978709312438498) q[16];
cx q[8],q[11];
cx q[11],q[8];
rz(pi) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(1.877063595183709) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
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
rz(-0.7262055817911168) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[14];
rz(2.3803532165187677) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(0.12559597852096727) q[13];
rz(-1.4452003482739304) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
x q[13];
rz(1.401686017649114) q[13];
rz(-0.17219081452293894) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(2.929425753887394) q[11];
cx q[14],q[11];
rz(-2.929425753887394) q[11];
cx q[14],q[11];
rz(2.736284362711097) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[8],q[13],q[11],q[16],q[14];
measure q[8] -> c[0];
measure q[13] -> c[1];
measure q[11] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];