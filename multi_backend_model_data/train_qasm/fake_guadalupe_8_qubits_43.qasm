OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(-0.11479873792161754) q[0];
sx q[0];
rz(-1.2917214323078134) q[0];
sx q[0];
rz(1.9167626197873524) q[0];
sx q[6];
rz(-2.8445583561467966) q[6];
sx q[6];
rz(pi/2) q[6];
x q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(0.2970342974429956) q[6];
sx q[6];
sx q[7];
rz(-3*pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(pi/2) q[10];
rz(-pi) q[6];
x q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(-1.6261346442023155) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
sx q[6];
rz(2.4115328075997633) q[6];
x q[7];
rz(-3*pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[6],q[7];
x q[12];
rz(-2.438848465068613) q[12];
rz(-pi) q[13];
sx q[13];
rz(0.3866385947116151) q[13];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
x q[15];
rz(pi/2) q[15];
cx q[12],q[15];
x q[12];
rz(pi/4) q[15];
cx q[12],q[15];
rz(2.5579034693865967) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(0.6629294499835688) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-2.377460405629204) q[14];
sx q[14];
rz(2.7618926493823928) q[14];
rz(-0.9547007955385585) q[15];
sx q[15];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.233088898465578) q[10];
cx q[10],q[7];
rz(-2.233088898465578) q[7];
cx q[10],q[7];
rz(2.233088898465578) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-0.8967987945316205) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.479832494274068) q[10];
sx q[10];
rz(-pi) q[10];
rz(-0.46364760900080615) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.9263222771370194) q[12];
sx q[12];
rz(0.9263222771370193) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-0.5509757949621026) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.426894855101098) q[10];
sx q[12];
rz(-1.4268948551010985) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(1.6617601593157278) q[10];
rz(pi/2) q[12];
sx q[12];
rz(1.0146234039629078) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(3.058938678713524) q[13];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(1.6835401343266225) q[13];
sx q[13];
rz(-2.462900743235849) q[13];
sx q[13];
rz(-2.2606243499614402) q[13];
rz(0.8660600523319077) q[14];
sx q[14];
rz(-2.986561561904562) q[14];
sx q[14];
rz(-2.605502694990321) q[14];
sx q[15];
rz(1.9104658225090052) q[15];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[15];
sx q[15];
rz(-2.1178506626858207) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(0.9642972839774635) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(-1.9339297204777388) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(0.9757720844137897) q[6];
sx q[7];
rz(-0.9757720844137903) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(3.707152433113282) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-0.910628635669056) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[6],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.118706515827367) q[6];
sx q[6];
rz(3.0661710241238556) q[6];
x q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(-pi) q[7];
sx q[7];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(1.626541147777509) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(0.7296533424148341) q[10];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(2.0431356679856103) q[10];
sx q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[7];
sx q[7];
rz(2.093501595152869) q[7];
cx q[6],q[7];
rz(1.757695906539741) q[7];
sx q[7];
rz(-3.012541401578746) q[7];
sx q[7];
cx q[6],q[7];
sx q[7];
rz(-3.012541401578746) q[7];
sx q[7];
rz(-3.065799338295161) q[7];
barrier q[15],q[6],q[13],q[10],q[7],q[14],q[0],q[12];
measure q[15] -> c[0];
measure q[6] -> c[1];
measure q[13] -> c[2];
measure q[10] -> c[3];
measure q[7] -> c[4];
measure q[14] -> c[5];
measure q[0] -> c[6];
measure q[12] -> c[7];