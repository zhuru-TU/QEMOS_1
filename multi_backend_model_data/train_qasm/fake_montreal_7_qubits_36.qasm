OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.615987799359422) q[5];
sx q[5];
rz(-2.4390222185508836) q[5];
rz(0.02664219980324578) q[8];
sx q[8];
rz(-2.2497345465342535) q[8];
sx q[8];
rz(-2.1497824656361857) q[8];
rz(-1.3576459894567035) q[13];
sx q[13];
rz(-1.7792630058870547) q[13];
sx q[13];
rz(-2.3785765475816874) q[13];
cx q[12],q[13];
rz(-1.7828727722767201) q[12];
sx q[12];
rz(-1.5585657950882954) q[12];
sx q[12];
rz(-0.015555161652534899) q[12];
rz(-2.4138542362375692) q[13];
sx q[13];
rz(-1.209421907678518) q[13];
sx q[13];
rz(1.3477000937976804) q[13];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-1.2538760407257712) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.9829534585701114) q[13];
sx q[13];
rz(0.9829534585701112) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(1.7273982037769118) q[13];
sx q[14];
rz(2.4761547315323966) q[14];
sx q[14];
rz(-2.576033413685817) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.1723632856380872) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(2.1723632856380872) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(1.6058748413725903) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-2.5417212981483637) q[13];
sx q[13];
rz(-1.253825065271407) q[13];
sx q[13];
rz(1.5405178102987014) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429969) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-3*pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(-1.2737620293519) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/4) q[14];
sx q[14];
rz(-1.6489439872120712) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-1.0126627586109418) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
x q[14];
rz(-0.8635474911374144) q[14];
sx q[14];
x q[16];
rz(-2.1924671748804965) q[8];
sx q[8];
rz(0.08202674934550291) q[8];
sx q[8];
cx q[5],q[8];
x q[5];
rz(1.5706231575253249) q[8];
cx q[5],q[8];
rz(2.305550980194292) q[5];
sx q[5];
rz(-1.6621988028442676) q[5];
sx q[5];
rz(2.468242212449127) q[5];
rz(1.406353350506273) q[8];
sx q[8];
rz(-1.6517236819616814) q[8];
sx q[8];
rz(-2.3427951272893353) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(2.4343438179323105) q[11];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(3.0221248253128965) q[12];
rz(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(2.072194105321029) q[13];
cx q[13],q[12];
rz(-3.0221248253128965) q[12];
cx q[13],q[12];
sx q[13];
rz(-2.581291274440483) q[13];
sx q[13];
rz(2.5516793241493634) q[13];
rz(-2.435017002670964) q[14];
sx q[14];
rz(-2.5060505212651663) q[14];
sx q[14];
rz(0.990339569452769) q[14];
rz(3.692702926098887) q[16];
cx q[16],q[14];
rz(-0.551110272509094) q[14];
sx q[14];
rz(-1.206492326914681) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-1.206492326914681) q[14];
sx q[14];
rz(0.7496815064319158) q[14];
rz(2.4291975435389466) q[8];
sx q[8];
rz(-1.2887791935516635) q[8];
sx q[8];
rz(-2.884612272088491) q[8];
cx q[11],q[8];
sx q[8];
rz(2.850523907754164) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(0.10923287188612338) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
barrier q[16],q[11],q[5],q[14],q[12],q[13],q[8];
measure q[16] -> c[0];
measure q[11] -> c[1];
measure q[5] -> c[2];
measure q[14] -> c[3];
measure q[12] -> c[4];
measure q[13] -> c[5];
measure q[8] -> c[6];