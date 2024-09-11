OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.3089162061018413) q[2];
sx q[2];
rz(-0.8680521382737165) q[2];
cx q[2],q[1];
rz(1.044566029731887) q[1];
x q[2];
cx q[2],q[1];
rz(-1.3450128940337072) q[1];
sx q[1];
rz(-0.9857981996883375) q[1];
rz(2.2735405153160775) q[2];
sx q[2];
rz(-1.4369727218574235) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/4) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(pi) q[8];
cx q[8],q[5];
rz(4.99735670151946) q[5];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[8];
rz(-pi) q[8];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(3.6847922534208255) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
cx q[8],q[11];
rz(-2.8993940900233772) q[11];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.3897432983936397) q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
x q[2];
rz(-1.2390763751604714) q[2];
cx q[1],q[2];
rz(0.1278451678279997) q[2];
sx q[2];
rz(-2.026177007766493) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(3.848066586578337) q[1];
sx q[1];
rz(13.849206817171712) q[1];
rz(0.7374750366127047) q[2];
sx q[2];
rz(-0.5844989163830334) q[2];
sx q[2];
rz(-1.5342095998465588) q[2];
rz(pi/4) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
rz(1.9543319261801322) q[8];
sx q[8];
rz(6.222167791271337) q[8];
sx q[8];
rz(15.42062787738259) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-2.3528696923430195) q[5];
cx q[3],q[5];
rz(-2.35951928804167) q[5];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(9*pi/16) q[5];
rz(-2.5180706830663775) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.6916525432419824) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.506314423765811) q[14];
sx q[14];
rz(-0.8554639877419294) q[14];
sx q[14];
cx q[11],q[14];
x q[11];
rz(0.8963338145238987) q[14];
cx q[11],q[14];
rz(-2.924572615263687) q[11];
sx q[11];
rz(-2.777133968663005) q[11];
sx q[11];
rz(-0.9194519555150951) q[11];
rz(0.8963338145238993) q[14];
sx q[14];
rz(-2.2861286658478654) q[14];
sx q[14];
rz(0.9355180969709131) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(-2.3943439110633253) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.3430036326645323) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.13515532498070515) q[13];
sx q[13];
rz(0.135155324980705) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(2.3943439110633253) q[13];
sx q[14];
rz(1.3430036326645318) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(9*pi/16) q[14];
sx q[14];
rz(pi/2) q[14];
barrier q[11],q[14],q[1],q[8],q[13],q[16],q[2],q[5],q[3];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[1] -> c[2];
measure q[8] -> c[3];
measure q[13] -> c[4];
measure q[16] -> c[5];
measure q[2] -> c[6];
measure q[5] -> c[7];
measure q[3] -> c[8];