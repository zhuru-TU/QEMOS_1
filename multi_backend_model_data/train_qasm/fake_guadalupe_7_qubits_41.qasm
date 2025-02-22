OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-0.2970342974429947) q[4];
sx q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[4],q[7];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[0];
x q[1];
rz(3*pi/4) q[1];
rz(-1.4622061466528558) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(3.818400636845202) q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
rz(0.7513575370043188) q[4];
sx q[4];
rz(-2.201871551561232) q[4];
sx q[4];
rz(-2.074523736831366) q[4];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
x q[6];
rz(pi/2) q[6];
rz(-pi/4) q[7];
x q[10];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(2.662533930754906) q[7];
sx q[7];
rz(0.70274418852118) q[7];
cx q[7],q[6];
rz(0.8449699942875558) q[6];
x q[7];
cx q[7],q[6];
rz(2.872058461335146) q[6];
sx q[6];
rz(-pi) q[6];
rz(-0.9871958000539331) q[7];
sx q[7];
rz(-1.238793990217843) q[7];
sx q[7];
rz(-1.6914473164678512) q[7];
cx q[7],q[4];
rz(2.8562289038304516) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[7];
rz(-1.0760788043209697) q[7];
sx q[7];
rz(3.0377813388908503) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(3.081228624828126) q[1];
cx q[1],q[0];
rz(-1.5104322980332294) q[0];
cx q[1],q[0];
rz(-2.6651472313744566) q[0];
sx q[0];
rz(-0.9648706515873826) q[0];
sx q[0];
rz(0.2891018593179222) q[0];
sx q[1];
rz(3*pi/4) q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
x q[4];
rz(pi/2) q[4];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(3*pi/4) q[10];
rz(0.09553931069258059) q[12];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-pi) q[7];
x q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-1.226161678316543) q[7];
sx q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
sx q[7];
rz(1.9154309752732503) q[7];
sx q[7];
rz(2.192317519457971) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(2.1862760354652853) q[7];
sx q[7];
rz(0.70274418852118) q[7];
cx q[7],q[4];
rz(pi/3) q[4];
x q[7];
cx q[7],q[4];
rz(-pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(2.7971392909143766) q[7];
sx q[7];
rz(-0.9553166181245079) q[7];
sx q[7];
rz(0.49396944656592456) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/4) q[7];
sx q[7];
rz(2.5550529516754636) q[7];
sx q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[1];
sx q[1];
rz(1.9914156021935279) q[1];
cx q[1],q[0];
rz(5.509512897692302) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(3.105031643919627) q[0];
sx q[1];
rz(-0.9074441485169604) q[1];
sx q[1];
rz(-2.9892155159278584) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[7];
sx q[7];
rz(pi) q[7];
cx q[7],q[6];
rz(4.06816899785117) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
cx q[12],q[10];
rz(1.125308147225849) q[10];
sx q[12];
rz(-1.1253081472258488) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(2.8322710402661055) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(2.0822010439332264) q[1];
sx q[1];
cx q[0],q[1];
sx q[1];
rz(2.0822010439332255) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
cx q[7],q[6];
rz(pi/2) q[6];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-2.1424121875612383) q[10];
cx q[12],q[10];
rz(0.6791957061899461) q[10];
rz(-1.5748166131796997) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
x q[6];
rz(-pi/4) q[6];
cx q[7],q[10];
rz(-0.837728819243563) q[10];
sx q[10];
rz(-3.0997532012359406) q[10];
sx q[10];
cx q[7],q[10];
sx q[10];
rz(-3.0997532012359406) q[10];
sx q[10];
rz(2.300945300614858) q[10];
barrier q[10],q[0],q[4],q[1],q[7],q[6],q[12];
measure q[10] -> c[0];
measure q[0] -> c[1];
measure q[4] -> c[2];
measure q[12] -> c[3];
measure q[7] -> c[4];
measure q[6] -> c[5];
measure q[1] -> c[6];