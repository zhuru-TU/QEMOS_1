OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.1578547873218163) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.237842082463683) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-1.3062494596119973) q[3];
sx q[3];
rz(1.3062494596119967) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-0.6579202025999464) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(1.237842082463679) q[5];
rz(-0.15225747420101143) q[8];
sx q[8];
rz(0.6531619785277987) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(1.3621737109529877) q[8];
sx q[9];
rz(-1.3621737109529881) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(-2.9893351793887835) q[8];
rz(1.7942249090422306) q[9];
sx q[9];
rz(-1.8178101933952924) q[9];
sx q[9];
rz(1.0698636677550706) q[9];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
sx q[14];
rz(-0.5062664630519151) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(1.81577498992176) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-1.0303768265243138) q[3];
sx q[5];
rz(-1.81577498992176) q[5];
sx q[5];
rz(-3*pi/4) q[5];
rz(pi/2) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-1.6273715700791138) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-1.067437166329258) q[14];
sx q[14];
rz(1.0674371663292577) q[16];
cx q[14],q[16];
rz(2.27211016266833) q[14];
sx q[14];
rz(-1.6175956597834382) q[14];
sx q[14];
rz(1.9928498408007487) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/2) q[13];
rz(3*pi/4) q[14];
sx q[16];
rz(1.6273715700791147) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(5*pi/4) q[11];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(4.446145329847624) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.1827349098803) q[16];
cx q[19],q[16];
rz(-2.5296540705043893) q[16];
cx q[19],q[16];
sx q[16];
rz(-1.1319262191664485) q[16];
sx q[16];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(-3*pi/4) q[8];
sx q[8];
cx q[8],q[11];
rz(4.567322013507728) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
sx q[16];
rz(0.43887010762844714) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-1.327016491789952) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(2.8677947944358966) q[14];
cx q[16],q[14];
rz(-1.2969984676410005) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
rz(0.6382446597341849) q[16];
sx q[16];
cx q[19],q[16];
rz(1.1432218420079179) q[16];
sx q[19];
rz(-1.1432218420079179) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(6.54313128589569) q[16];
rz(-2.5574653558236147) q[19];
sx q[19];
rz(-1.7071113461041065) q[19];
sx q[19];
rz(-2.938855329216927) q[19];
x q[9];
rz(1.8954162293797623) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
x q[5];
rz(-pi/4) q[5];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
x q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
rz(-pi) q[5];
sx q[8];
rz(-3*pi/4) q[8];
sx q[8];
rz(-1.867830624237893) q[8];
cx q[8],q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[8];
rz(-pi/2) q[8];
rz(-2.1018620287219925) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429965) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-1.9026028570822078) q[11];
sx q[11];
rz(-2.820723947330526) q[11];
sx q[11];
rz(-0.6902785980662856) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(0.061114739828390136) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.0318587818069378) q[14];
cx q[16],q[14];
rz(-0.9824663835783287) q[14];
sx q[14];
rz(-2.8105568681663593) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-2.81055686816636) q[14];
sx q[14];
rz(2.014325165385266) q[14];
sx q[16];
rz(3.9025250435608125) q[16];
sx q[16];
rz(9.621533434284464) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[5],q[8];
rz(-0.061114739828390136) q[8];
cx q[5],q[8];
sx q[5];
rz(pi) q[5];
rz(0.061114739828390136) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(1.2241268747177692) q[11];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(2.1106816381152043) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(-1.2241268747177692) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.0093855591646994) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(1.2241268747177692) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(0.9357461725415708) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.044983031323582) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.6599663970663316) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(0.6346695239407769) q[11];
sx q[14];
rz(-0.6346695239407771) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.6599663970663308) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(2.0093855591646994) q[14];
sx q[9];
rz(0.5310657019270959) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(-2.667405949061108) q[5];
cx q[8],q[5];
rz(0.46344425424960445) q[5];
cx q[3],q[5];
rz(-0.4634442542496042) q[5];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[14],q[3],q[13],q[5],q[19],q[16],q[9],q[11],q[8];
measure q[14] -> c[0];
measure q[3] -> c[1];
measure q[13] -> c[2];
measure q[5] -> c[3];
measure q[19] -> c[4];
measure q[16] -> c[5];
measure q[9] -> c[6];
measure q[11] -> c[7];
measure q[8] -> c[8];