OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
sx q[2];
rz(pi/2) q[3];
sx q[5];
cx q[3],q[5];
x q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-0.17803662987669) q[2];
sx q[2];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(-2.2528371011232347) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-0.1911323814861987) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[3];
cx q[3],q[2];
rz(1.138776066274126) q[2];
sx q[3];
cx q[3],q[2];
rz(1.939050643986123) q[2];
sx q[2];
rz(-0.7356423332511479) q[2];
sx q[2];
rz(-0.3967833081029557) q[2];
rz(-1.3927596969182043) q[3];
sx q[3];
rz(2.649483261358439) q[3];
rz(2.3280506798430727) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.6534503016711648) q[11];
cx q[8],q[5];
rz(-2.3280506798430727) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(1.1574649175967728) q[3];
rz(0.3039882634464819) q[5];
sx q[5];
rz(-0.8709798205164976) q[5];
sx q[5];
rz(-0.40530730491884803) q[5];
rz(pi/4) q[8];
rz(2.1878124280727214) q[13];
sx q[13];
rz(-2.9396500320658276) q[13];
sx q[13];
rz(1.0503605447664786) q[14];
sx q[14];
rz(-1.3129966600752834) q[14];
sx q[14];
rz(2.996495322524824) q[14];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(2.438848465068612) q[11];
rz(0.6564242377184994) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.0916249918414938) q[13];
sx q[13];
rz(2.1240487622325563) q[13];
rz(-2.847814323241609) q[14];
sx q[14];
rz(-1.367083274122816) q[14];
sx q[14];
rz(-1.5096681910562655) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-0.9464441570433184) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.428093908113942) q[11];
sx q[11];
rz(1.4542301069809451) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(2.5172404838381324) q[11];
rz(-pi) q[14];
sx q[14];
rz(-0.6083948958188738) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.5432843218179269) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.625459240002417) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
sx q[5];
cx q[5],q[3];
rz(0.022691074814968192) q[3];
sx q[5];
cx q[5],q[3];
rz(0.5737816324847316) q[3];
rz(-2.857943804692523) q[5];
sx q[5];
rz(-1.2622461941331693) q[5];
sx q[5];
rz(0.4023696964297705) q[5];
rz(0.010802449865822017) q[8];
cx q[11],q[8];
rz(1.6124016239427892) q[8];
sx q[8];
rz(-2.5564417601539944) q[8];
sx q[8];
cx q[11],q[8];
rz(0.9468734727304433) q[8];
sx q[8];
rz(-1.497896533746184) q[8];
sx q[8];
rz(-0.7388844121472644) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.5159463109959073) q[5];
sx q[5];
rz(0.5159463109959068) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.30484572008048527) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(pi) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(3.0463620813978984) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(-1.6285998583818613) q[2];
sx q[2];
rz(-0.435609594904248) q[2];
sx q[2];
rz(1.8615119204581836) q[2];
x q[3];
rz(2.9985676863849715) q[5];
sx q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.5810908469343294) q[11];
cx q[13],q[14];
rz(-pi/4) q[14];
rz(-3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.3622212938793368) q[5];
sx q[5];
rz(-0.6750548719423666) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-0.7956926835368813) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(0.7956926835368813) q[8];
cx q[5],q[8];
barrier q[11],q[2],q[5],q[14],q[3],q[8],q[13];
measure q[11] -> c[0];
measure q[2] -> c[1];
measure q[5] -> c[2];
measure q[14] -> c[3];
measure q[3] -> c[4];
measure q[8] -> c[5];
measure q[13] -> c[6];