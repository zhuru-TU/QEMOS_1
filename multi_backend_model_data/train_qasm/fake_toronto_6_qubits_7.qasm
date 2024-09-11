OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-pi/2) q[2];
sx q[2];
rz(-0.5789263488296772) q[2];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
x q[2];
rz(0.41623187627192165) q[3];
cx q[2],q[3];
rz(1.2616745509189178) q[2];
sx q[2];
rz(-2.3724332295312713) q[2];
sx q[2];
rz(1.4128982449520011) q[2];
x q[3];
rz(-2.51731618696971) q[3];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
rz(-2.438848465068613) q[9];
cx q[9],q[8];
rz(0.5146015689173064) q[8];
x q[9];
cx q[9],q[8];
rz(pi/2) q[8];
rz(1.1022479750496448) q[9];
sx q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(5.112361415701568) q[8];
cx q[5],q[8];
x q[5];
rz(-2.438848465068614) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
x q[5];
cx q[5],q[3];
rz(2.0407124454774443) q[3];
sx q[3];
rz(-1.939965624889533) q[3];
sx q[3];
rz(2.164620248212138) q[3];
rz(1.7334599753935152) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[9];
sx q[9];
rz(0.39950378652846297) q[9];
sx q[9];
rz(-pi) q[9];
cx q[8],q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(2.268056315670253) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(-0.588002603547567) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-1.3734007669450148) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
sx q[3];
x q[8];
rz(-0.24531762347488595) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[9];
sx q[9];
rz(-1.3778712635415786) q[9];
sx q[9];
rz(2.520040415277829) q[9];
cx q[8],q[9];
rz(2.167992334752985) q[9];
cx q[8],q[9];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(3.951607918255574) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.09819309540595889) q[3];
sx q[3];
rz(-0.37800525987446854) q[3];
rz(-pi) q[5];
sx q[5];
rz(3*pi/4) q[5];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(0.6154797086703887) q[8];
rz(1.7981086872131469) q[9];
sx q[9];
rz(-1.5195877663230544) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-1.0466293684914794) q[9];
sx q[9];
cx q[9],q[8];
rz(0.9301668773024261) q[8];
sx q[8];
rz(-1.5973113554350986) q[8];
sx q[8];
rz(-1.6063428712491792) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(1.1867487793901281) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(1.3505579871894433) q[2];
sx q[2];
rz(-1.521334730555254) q[2];
sx q[2];
rz(-2.7014025427164166) q[2];
rz(-2.2414529052187326) q[5];
rz(pi/4) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.48695344541800045) q[11];
sx q[11];
rz(0.4869534454180002) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-1.9548438741996668) q[11];
sx q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(1.4560547418212835) q[5];
x q[8];
rz(-3*pi/4) q[8];
rz(1.661772171906268) q[9];
sx q[9];
rz(-1.4256652062185564) q[9];
sx q[9];
rz(2.109011902666065) q[9];
barrier q[9],q[5],q[3],q[11],q[2],q[8];
measure q[9] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];
measure q[11] -> c[3];
measure q[2] -> c[4];
measure q[8] -> c[5];