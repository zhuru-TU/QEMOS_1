OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.877063595183709) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-0.10991772753945028) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[5],q[3];
rz(pi/16) q[3];
cx q[5],q[3];
rz(-pi/16) q[3];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.5380802721071156) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.79986192233204) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(7*pi/16) q[8];
cx q[5],q[8];
rz(-0.03271605468778027) q[5];
cx q[3],q[5];
rz(-3.0308702200344566) q[3];
sx q[3];
rz(-2.298845670997885) q[3];
sx q[3];
rz(-0.2278858181101988) q[3];
rz(-1.7344298129564761) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.7017137582686956) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(7*pi/16) q[8];
cx q[5],q[8];
rz(1.1739128524715925) q[5];
sx q[5];
rz(-pi/2) q[5];
x q[8];
rz(1.5380802721071163) q[8];
cx q[11],q[8];
rz(2.135209970023613) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(7*pi/16) q[8];
cx q[5],q[8];
rz(-0.3680641023793543) q[5];
rz(-1.5173085041279126) q[8];
sx q[8];
rz(-2.4765486451710057) q[8];
sx q[8];
rz(0.30129108642784885) q[8];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
cx q[16],q[14];
rz(1.4931057695836467) q[14];
sx q[16];
cx q[16],q[14];
sx q[14];
rz(-1.2737620293519) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(2.8445583561467966) q[14];
sx q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
x q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(7.052517337528852) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
sx q[14];
rz(3.8423917728061987) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi) q[13];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.9921825209591715) q[11];
rz(-pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.26469763124686035) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[16];
rz(3.061599683627545) q[16];
sx q[16];
rz(-2.9440979633036672) q[16];
rz(pi/2) q[8];
sx q[8];
rz(-0.29703429744299603) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(1.0824324608404448) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(3*pi/4) q[11];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.008529758977507) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.766013890865163) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(2.9754751087642273) q[5];
sx q[5];
rz(-0.26516868112034864) q[5];
sx q[5];
rz(1.9392439837727693) q[5];
cx q[5],q[3];
rz(-0.8389945925532535) q[3];
sx q[5];
rz(0.23529159040395098) q[5];
cx q[5],q[3];
rz(0.244009827285472) q[3];
sx q[5];
cx q[5],q[3];
rz(1.8092450588332687) q[3];
sx q[3];
rz(-2.827100910388147) q[3];
sx q[3];
rz(-1.9819496573646207) q[3];
rz(0.3607101997517028) q[5];
sx q[5];
rz(-0.13459866325489322) q[5];
sx q[5];
rz(-1.77408718072504) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(2.9463750895195284) q[14];
cx q[14],q[11];
rz(4.303045938022584) q[11];
cx q[14],q[11];
sx q[16];
rz(1.0142458655781095) q[16];
sx q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.946589676736941) q[11];
sx q[11];
rz(-0.44018837575556446) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(pi) q[14];
rz(-1.8466635348232754) q[16];
sx q[16];
rz(-pi) q[16];
rz(-1.9011932048274485) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(1.1671178101631638) q[16];
sx q[19];
rz(-1.167117810163164) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(-1.8466635348232767) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
rz(1.08936879867943) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(1.2588783299407016) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-5.580441118658406) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-1.9011932048274502) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
rz(6.1109061992436695) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/4) q[14];
x q[16];
cx q[16],q[14];
rz(0.4734801665432542) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
sx q[13];
rz(-0.13876948362349673) q[13];
sx q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[13];
x q[14];
rz(-0.9184610580097328) q[14];
rz(-2.4139887601777557) q[16];
sx q[16];
rz(-0.05067906238228126) q[16];
sx q[16];
rz(2.9798820590559245) q[16];
rz(3.091112091335929) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.8635474911374144) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(3.2197419813297588) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-1.5451135690988234) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(4.5766276450726995) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
sx q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
sx q[3];
rz(0.4132230965664445) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(1.4647113491971808) q[11];
cx q[14],q[11];
rz(3*pi/4) q[14];
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
rz(-pi/4) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[14],q[13];
barrier q[5],q[19],q[16],q[3],q[11],q[14],q[8],q[12],q[13];
measure q[5] -> c[0];
measure q[19] -> c[1];
measure q[16] -> c[2];
measure q[3] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];
measure q[8] -> c[6];
measure q[12] -> c[7];
measure q[13] -> c[8];