OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(0.8759212103570104) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.7755940855859667) q[2];
sx q[2];
rz(-1.9905997037548087) q[2];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(-1.5507300055061657) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi/4) q[8];
rz(pi/4) q[9];
cx q[11],q[8];
x q[11];
rz(-2.438848465068615) q[11];
x q[8];
rz(pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.488680514166834) q[3];
sx q[3];
rz(-1.9666229990038682) q[3];
sx q[3];
rz(1.6025185208253232) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.24403104245610052) q[2];
sx q[2];
rz(0.7490187537578354) q[3];
cx q[2],q[3];
rz(-2.6156846080528853) q[2];
sx q[2];
rz(-2.812089170628213) q[2];
sx q[2];
rz(2.6562891511847795) q[2];
sx q[3];
rz(2.1408376520670416) q[3];
sx q[3];
rz(2.9305922397399957) q[3];
rz(1.0911264238735239) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-1.210893096052044) q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(1.0698139159557822) q[11];
sx q[11];
rz(-2.255091749790858) q[11];
sx q[11];
rz(-3.079626156794167) q[11];
rz(1.1252350728515683) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-1.0510425494180473) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.27014833817491324) q[5];
sx q[5];
rz(0.2701483381749126) q[8];
cx q[5],q[8];
rz(-1.0824089726325705) q[5];
sx q[5];
rz(-1.1401726258326121) q[5];
sx q[5];
rz(0.2182592496917941) q[5];
sx q[8];
rz(-2.0905501041717454) q[8];
cx q[9],q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(4.927346509665682) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
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
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
rz(2.3177909337433364) q[5];
sx q[5];
rz(0.4457501899442806) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3.277329882309255) q[8];
cx q[11],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-pi) q[9];
sx q[9];
rz(2.316681863025245) q[9];
sx q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
x q[5];
rz(-0.44449090760993126) q[5];
rz(3*pi/4) q[8];
cx q[8],q[9];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-1.2298890710073778) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
rz(-3*pi/4) q[8];
sx q[8];
rz(2.307062367010583) q[8];
sx q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-1.097134984324514) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-1.7985638589343527) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.6350098058213414) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-2.7418673145284966) q[5];
rz(1.0131656955369035) q[8];
sx q[8];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
barrier q[2],q[9],q[5],q[3],q[8],q[11];
measure q[2] -> c[0];
measure q[9] -> c[1];
measure q[5] -> c[2];
measure q[3] -> c[3];
measure q[8] -> c[4];
measure q[11] -> c[5];