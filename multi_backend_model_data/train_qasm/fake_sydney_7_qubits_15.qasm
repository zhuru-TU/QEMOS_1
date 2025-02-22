OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
cx q[3],q[5];
cx q[5],q[3];
x q[3];
rz(0.3403637316761469) q[8];
cx q[8],q[9];
rz(-0.3403637316761469) q[9];
cx q[8],q[9];
rz(-1.1916146183030243) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/4) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(0.8713136407724839) q[8];
sx q[9];
rz(-0.8713136407724842) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
rz(0.7436323551281165) q[8];
sx q[8];
rz(pi/2) q[9];
sx q[9];
rz(-0.038817976815725075) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.7568545039438987) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.1193286742215949) q[11];
sx q[11];
rz(-1.1186265148563026) q[14];
cx q[14],q[13];
rz(-1.728929963906818) q[13];
cx q[14],q[13];
rz(-2.973258315045289) q[13];
sx q[13];
rz(2.505854141968646) q[13];
sx q[13];
sx q[14];
rz(-1.6667278110638515) q[14];
sx q[14];
rz(-2.8352363028758054) q[14];
rz(1.1193286742215947) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(1.3847381496458926) q[11];
sx q[8];
rz(2.397960298461677) q[8];
cx q[8],q[9];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
x q[5];
rz(-pi/4) q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
sx q[8];
rz(0.7427905217753783) q[8];
rz(pi/2) q[9];
sx q[9];
cx q[8],q[9];
sx q[8];
rz(-1.8440354345674335) q[8];
sx q[8];
rz(1.1996942750595014) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.879654227044281) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(0.5230876685788222) q[11];
sx q[14];
rz(-0.4077321787646886) q[14];
sx q[14];
cx q[14],q[11];
rz(1.561917795163403) q[11];
sx q[11];
rz(-1.5413168327671638) q[11];
sx q[11];
rz(-0.29258308220333396) q[11];
rz(pi/2) q[14];
sx q[14];
rz(1.2783441222394325) q[14];
sx q[14];
cx q[8],q[5];
rz(4.375749188081085) q[5];
cx q[8],q[5];
rz(-2.882633272345014) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(1.606764753409493) q[8];
rz(pi/2) q[9];
cx q[9],q[8];
rz(-0.03596842661459628) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[14];
rz(-3.0413212747497704) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-1.4579407969023865) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-0.43373584492241823) q[13];
sx q[14];
rz(1.6836518566874066) q[14];
sx q[14];
rz(1.035329194013773) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(2.3822765743760295) q[8];
cx q[9],q[8];
rz(-0.8114802475811328) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-0.4092094625291285) q[5];
rz(1.0047184398247526) q[8];
cx q[9],q[8];
rz(-1.0047184398247526) q[8];
cx q[9],q[8];
rz(0.9465023442509146) q[8];
cx q[5],q[8];
rz(-1.906673386442948) q[8];
sx q[8];
rz(-1.1394734968734035) q[8];
sx q[8];
cx q[5],q[8];
sx q[8];
rz(-1.1394734968734035) q[8];
sx q[8];
rz(0.9601710421920338) q[8];
barrier q[5],q[9],q[8],q[11],q[3],q[13],q[14];
measure q[5] -> c[0];
measure q[9] -> c[1];
measure q[8] -> c[2];
measure q[11] -> c[3];
measure q[3] -> c[4];
measure q[13] -> c[5];
measure q[14] -> c[6];