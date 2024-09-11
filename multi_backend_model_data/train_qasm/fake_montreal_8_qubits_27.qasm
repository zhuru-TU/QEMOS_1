OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-0.5686989357417946) q[3];
sx q[3];
rz(-1.3248623480892547) q[3];
sx q[3];
rz(0.3639550487715475) q[3];
x q[5];
rz(-2.438848465068613) q[5];
cx q[5],q[3];
rz(1.5037667628305313) q[3];
x q[5];
cx q[5],q[3];
rz(1.2265902696444915) q[3];
sx q[3];
rz(-1.9816323552558543) q[3];
sx q[3];
rz(0.07327379230778774) q[3];
rz(2.1413582354397356) q[5];
rz(-1.0773611544532666) q[8];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(2.292192810521321) q[11];
cx q[11],q[8];
rz(1.634798006465921) q[8];
sx q[8];
rz(-2.0764511992222543) q[8];
sx q[8];
cx q[11],q[8];
rz(1.2775466158884576) q[8];
sx q[8];
rz(-1.0896329129475983) q[8];
sx q[8];
rz(-2.1488834873069784) q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-1.8202548845700521) q[12];
cx q[12],q[10];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/4) q[13];
rz(-0.993900928242232) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.34890336836887315) q[12];
sx q[12];
rz(0.3489033683688728) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(2.8921340958146375) q[12];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8680521382737165) q[11];
cx q[11],q[14];
x q[11];
rz(1.1585842007480234) q[14];
cx q[11],q[14];
rz(-0.8680521382737165) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(2.05157315209682) q[11];
cx q[8],q[11];
rz(-0.48077682530192334) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(4.5752197835223685) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
sx q[8];
rz(-pi) q[8];
barrier q[13],q[3],q[8],q[14],q[10],q[11],q[12],q[5];
measure q[13] -> c[0];
measure q[3] -> c[1];
measure q[8] -> c[2];
measure q[14] -> c[3];
measure q[10] -> c[4];
measure q[11] -> c[5];
measure q[12] -> c[6];
measure q[5] -> c[7];