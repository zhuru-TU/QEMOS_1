OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[11];
rz(0.6487768806806722) q[2];
rz(5.395283116666728) q[3];
rz(-0.6945460366005385) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(pi/2) q[8];
rz(-0.30850595181564877) q[9];
sx q[9];
rz(-2.305328023701609) q[9];
sx q[9];
rz(-5.349314312096609) q[9];
sx q[11];
rz(pi) q[11];
cx q[11],q[8];
rz(0.12003351310002408) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(-3*pi/4) q[3];
sx q[3];
rz(1.015616833022321) q[3];
sx q[3];
x q[8];
rz(pi/2) q[8];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.3436503749212056) q[14];
cx q[14],q[13];
rz(-0.3436503749212056) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-0.44174778847624285) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.4777654330896652) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-2.2346235472950244) q[12];
cx q[13],q[12];
rz(-0.6813675735245228) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(0.0005337603427504334) q[19];
sx q[19];
rz(-1.5807329477227094) q[19];
sx q[19];
rz(1.517130532247835) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(1.5608453808001785) q[16];
sx q[16];
rz(0.5276844229378543) q[19];
sx q[19];
rz(-0.9643302005861933) q[19];
sx q[19];
rz(2.3296218666025563) q[19];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
x q[2];
rz(pi/2) q[3];
sx q[3];
rz(4.7341329652003825) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(0.12985743764410698) q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3.5159165219529815) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
x q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(2.271773317426923) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(pi/2) q[16];
rz(-0.2970342974429965) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.7234481991216168) q[8];
cx q[8],q[5];
rz(2.715178751911173) q[5];
sx q[5];
rz(-2.864009930006894) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(-2.864009930006894) q[5];
sx q[5];
rz(-2.8450361895552803) q[5];
sx q[9];
rz(-1.0636366250265468) q[9];
sx q[9];
rz(-2.2477795791399284) q[9];
barrier q[9],q[8],q[5],q[3],q[14],q[19],q[12],q[2],q[16],q[13],q[11];
measure q[9] -> c[0];
measure q[8] -> c[1];
measure q[5] -> c[2];
measure q[3] -> c[3];
measure q[14] -> c[4];
measure q[19] -> c[5];
measure q[12] -> c[6];
measure q[2] -> c[7];
measure q[16] -> c[8];
measure q[13] -> c[9];
measure q[11] -> c[10];