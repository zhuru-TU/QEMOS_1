OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
x q[0];
rz(pi/2) q[1];
rz(1.1754611842306772) q[2];
sx q[2];
rz(-1.7756435386548173) q[2];
sx q[2];
rz(-0.7833679298742804) q[2];
cx q[2],q[1];
rz(0.649777294309043) q[1];
x q[2];
cx q[2],q[1];
rz(1.5644060050173154) q[1];
sx q[1];
rz(2.3026417249133067) q[1];
sx q[1];
rz(-1.8002379048460604) q[2];
sx q[2];
rz(-1.1391254566683173) q[2];
sx q[2];
rz(1.3449184043205662) q[2];
rz(1.177478916593147) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.3086348776104235) q[2];
sx q[2];
rz(1.308634877610423) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(2.841494293190226) q[2];
rz(2.1820152159749178) q[3];
sx q[3];
rz(-1.3370307117849318) q[3];
sx q[3];
rz(1.2515342160884542) q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-2.8445583561467966) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-2.2418254432606597) q[0];
sx q[0];
rz(-2.43900702738961) q[0];
sx q[0];
rz(2.6562348959068522) q[0];
rz(-0.6370957316984653) q[1];
sx q[1];
rz(-2.1680619362755795) q[1];
sx q[1];
rz(-4.6307786523620305) q[1];
sx q[4];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/4) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(1.379755163743888) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(2.4486433871601383) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
x q[5];
rz(0.5287617959121066) q[8];
cx q[5],q[8];
cx q[5],q[3];
sx q[3];
rz(0.6490232007842027) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
rz(2.8390527138086146) q[3];
cx q[3],q[2];
cx q[1],q[2];
rz(-pi/4) q[1];
cx q[1],q[4];
rz(-2.305612610041158) q[2];
sx q[2];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(0.06051471219619537) q[1];
sx q[2];
rz(0.9943616267023991) q[2];
cx q[2],q[1];
rz(0.06051471219619571) q[1];
sx q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[2];
rz(0.22933892128048505) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.8509582727991238) q[1];
rz(0.4549154761175416) q[4];
sx q[4];
rz(-0.6856765499915944) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[8];
rz(-pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-2.8390527138086146) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(4.14285844642745) q[3];
rz(2.8390527138086146) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-2.438848465068613) q[9];
rz(-pi/2) q[11];
sx q[11];
rz(-1.5622337944262608) q[11];
cx q[11],q[8];
x q[11];
rz(1.131247611804372) q[8];
cx q[11],q[8];
rz(-1.624440307885823) q[11];
sx q[11];
rz(-1.0286435917106846) q[11];
sx q[11];
rz(0.1788048930292958) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-1.331642159249128) q[8];
cx q[9],q[8];
rz(0.5462439958516803) q[8];
x q[9];
cx q[9],q[8];
rz(-0.026619202634738492) q[8];
sx q[8];
rz(-3.048913765172734) q[8];
sx q[8];
rz(-2.6764543218415655) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-2.572062119632553) q[5];
cx q[3],q[5];
sx q[3];
rz(2.5720621196325535) q[5];
sx q[5];
rz(1.7036967320790177) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(5.207187717908764) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8473108181055515) q[5];
sx q[5];
rz(1.3918610792063282) q[5];
rz(0.24531632442866025) q[9];
sx q[9];
rz(-1.6814156201038575) q[9];
sx q[9];
rz(1.1860204047204306) q[9];
cx q[8],q[9];
rz(3.6986811920740785) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/16) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(0.6022881424525205) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-2.946913558026406) q[2];
cx q[2],q[1];
rz(1.9884354588228321) q[1];
sx q[1];
rz(-1.9900913329430168) q[1];
sx q[1];
cx q[2],q[1];
sx q[1];
rz(-1.9900913329430168) q[1];
sx q[1];
rz(-2.8393937316219553) q[1];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(1.877063595183709) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
sx q[8];
rz(-pi) q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
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
rz(pi/2) q[9];
sx q[9];
rz(-0.10991772753945028) q[9];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(9*pi/16) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[1],q[5],q[3],q[0],q[4],q[9],q[2],q[11],q[8];
measure q[1] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];
measure q[0] -> c[3];
measure q[4] -> c[4];
measure q[9] -> c[5];
measure q[2] -> c[6];
measure q[11] -> c[7];
measure q[8] -> c[8];