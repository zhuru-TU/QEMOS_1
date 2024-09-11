OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
x q[5];
rz(-2.438848465068613) q[5];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-1.6534503016711652) q[5];
sx q[5];
rz(-1.9243472463763869) q[5];
sx q[5];
rz(1.6374181894059214) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
rz(3.319735223150089) q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(3*pi/4) q[14];
sx q[14];
rz(-0.866061824569818) q[14];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(-0.3806526413924063) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(4.225659138135966) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.606431999496813) q[14];
sx q[14];
rz(-2.746972395469644) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.8201107264878162) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
rz(pi/4) q[11];
rz(pi/2) q[16];
sx q[16];
rz(1.968228426417637) q[16];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(2.3520513234359983) q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-0.1839309165440124) q[11];
cx q[14],q[16];
rz(-0.807915345015698) q[16];
cx q[14],q[16];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(0.9786007410551225) q[13];
rz(-0.5921955857397753) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4697424373316729) q[14];
cx q[13],q[14];
rz(-2.274207920904236) q[13];
sx q[13];
rz(-1.6880355547998924) q[13];
sx q[13];
rz(-0.1548200627434646) q[13];
rz(-0.5608795775548283) q[14];
sx q[14];
rz(-0.3832700523365453) q[14];
sx q[14];
rz(-2.3336773085740954) q[16];
sx q[16];
rz(-0.47838229915012676) q[16];
sx q[16];
rz(pi/4) q[16];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(2.4228163528033706) q[5];
x q[5];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(2.6386453089796174) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.2693127196878358) q[11];
sx q[11];
rz(-0.9225972653479992) q[11];
rz(-2.9284423162515996) q[8];
sx q[8];
rz(-1.3623296477027385) q[8];
sx q[8];
rz(2.3785765475816882) q[8];
cx q[5],q[8];
x q[5];
rz(3*pi/4) q[5];
rz(2.3785765475816856) q[8];
sx q[8];
rz(-1.7792630058870547) q[8];
sx q[8];
rz(-0.21315033733819178) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.2904557140059678) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(1.8016964832033313) q[11];
sx q[11];
rz(-pi) q[11];
rz(0.9338580195332327) q[8];
sx q[8];
rz(-1.625734387060116) q[8];
sx q[8];
rz(-2.7685985000365836) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-0.6681552882416089) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.5430641521126924) q[11];
sx q[11];
rz(0.8684117019755951) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-1.0336355458576953) q[11];
sx q[11];
rz(-0.8981768816018647) q[11];
sx q[14];
rz(2.4326002041936032) q[14];
sx q[14];
rz(-2.420671282040902) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
barrier q[8],q[13],q[11],q[16],q[5],q[14];
measure q[8] -> c[0];
measure q[13] -> c[1];
measure q[11] -> c[2];
measure q[16] -> c[3];
measure q[5] -> c[4];
measure q[14] -> c[5];