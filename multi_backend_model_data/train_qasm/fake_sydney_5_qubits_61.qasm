OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-0.2970342974429965) q[8];
sx q[8];
rz(-pi/2) q[8];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
rz(pi/2) q[8];
sx q[8];
rz(2.8445583561467975) q[8];
sx q[8];
rz(2.7578975414598332) q[13];
sx q[13];
rz(-2.7351201755242434) q[13];
sx q[13];
rz(-2.932372003216182) q[13];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-3*pi/4) q[14];
cx q[14],q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
rz(-0.6910041249337762) q[8];
sx q[8];
rz(-2.1028777903626095) q[8];
sx q[8];
rz(-2.6049954238554385) q[8];
rz(-pi/2) q[16];
x q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-2.023383132175736) q[11];
sx q[11];
rz(-1.061788020434788) q[11];
sx q[11];
rz(-0.9271478652532306) q[11];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
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
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.438848465068613) q[14];
rz(-2.798122826068866) q[16];
sx q[16];
rz(-1.8527390375829054) q[16];
sx q[16];
rz(0.6611360240457951) q[16];
cx q[14],q[16];
x q[14];
rz(1.207600776396736) q[16];
cx q[14],q[16];
x q[14];
rz(-2.579760710002656) q[14];
rz(1.8687368004425329) q[16];
sx q[16];
rz(-1.288853616006886) q[16];
sx q[16];
rz(-1.1288679909183772) q[16];
barrier q[14],q[13],q[16],q[11],q[8];
measure q[14] -> c[0];
measure q[13] -> c[1];
measure q[16] -> c[2];
measure q[11] -> c[3];
measure q[8] -> c[4];