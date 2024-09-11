OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(0.9500841110104385) q[2];
sx q[2];
rz(1.4220306143955304) q[2];
rz(pi/2) q[3];
rz(0.4688885190654264) q[5];
sx q[5];
rz(-1.5135719567736956) q[5];
sx q[5];
rz(-0.980479144616023) q[5];
cx q[5],q[3];
rz(1.2167469930183288) q[3];
x q[5];
cx q[5],q[3];
rz(-1.2214023091204762) q[3];
sx q[3];
rz(pi/4) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-1.4652142178043448) q[3];
cx q[2],q[3];
sx q[2];
rz(0.7798449390306601) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.9685502507375112) q[2];
sx q[2];
rz(1.9503359037950903) q[2];
sx q[3];
rz(-0.10499848657299538) q[3];
sx q[3];
rz(0.23626784840230552) q[5];
sx q[5];
rz(-1.6280206968160975) q[5];
sx q[5];
rz(-0.46888851906542683) q[5];
rz(0.5810853225737982) q[9];
sx q[9];
rz(-2.0680167305567654) q[9];
sx q[9];
rz(-2.513424816408113) q[9];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.682003421794338) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(1.0297944159535941) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1286277162115996) q[11];
sx q[11];
rz(1.1286277162115994) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(2.459589231795455) q[11];
rz(1.6670169306417142) q[8];
sx q[8];
rz(-1.4122296435922053) q[8];
sx q[8];
rz(0.5486524927070944) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
cx q[3],q[2];
rz(-0.37953957700019286) q[2];
cx q[3],q[2];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.946522250639107) q[8];
sx q[8];
rz(-0.8396071260109945) q[8];
sx q[8];
x q[9];
rz(-2.3462177774926936) q[9];
cx q[9],q[8];
rz(0.8643916976115087) q[8];
x q[9];
cx q[9],q[8];
rz(-0.8643916976115085) q[8];
sx q[8];
rz(-2.3019855275787995) q[8];
sx q[8];
rz(-1.195070402950691) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(1.8162407479577567) q[3];
sx q[3];
rz(-1.64721515106524) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[3];
rz(pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-0.488363865954452) q[8];
rz(0.70274418852118) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(3.4776079209053896) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.3095087381917034) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[11],q[8];
rz(1.1965772470848979) q[8];
cx q[8],q[5];
rz(-1.7989135029153414) q[5];
sx q[5];
rz(-1.0711056900134182) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(-1.0711056900134182) q[5];
sx q[5];
rz(1.7522277509146988) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-2.048946871257214) q[8];
cx q[5],q[8];
rz(-2.663442109127476) q[8];
cx q[5],q[8];
rz(-0.39518406254351834) q[5];
sx q[5];
rz(-1.4787532138058896) q[5];
sx q[5];
rz(-0.1301107725132935) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.2846695661124077) q[8];
cx q[5],q[8];
rz(-2.2846695661124072) q[8];
cx q[5],q[8];
rz(2.0555586822151795) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
barrier q[3],q[11],q[5],q[9],q[2],q[8];
measure q[3] -> c[0];
measure q[11] -> c[1];
measure q[5] -> c[2];
measure q[9] -> c[3];
measure q[2] -> c[4];
measure q[8] -> c[5];