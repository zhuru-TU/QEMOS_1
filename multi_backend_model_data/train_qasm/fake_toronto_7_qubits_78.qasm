OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
cx q[2],q[3];
rz(-2.438848465068613) q[2];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.0896406448703537) q[3];
cx q[2],q[3];
x q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-0.08265397487627224) q[2];
sx q[2];
rz(-3.1179493421038273) q[2];
sx q[2];
rz(-pi/2) q[2];
x q[3];
rz(2.3042424814729054) q[3];
rz(-pi/2) q[5];
cx q[9],q[8];
rz(-pi/4) q[8];
rz(3*pi/4) q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/2) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[14],q[11];
cx q[11],q[8];
sx q[14];
rz(1.1354701082147627) q[14];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(5.20580864518922) q[11];
cx q[14],q[11];
x q[11];
rz(pi/2) q[11];
sx q[14];
rz(-3*pi/2) q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.9586585163080539) q[3];
sx q[3];
rz(-2.9412891970204553) q[3];
sx q[3];
rz(-0.3949842464519997) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.2884103594549492) q[2];
sx q[2];
rz(1.1686322055828164) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.0578566168084631) q[2];
sx q[2];
rz(-2.765581822919173) q[2];
rz(-2.4148195856682175) q[3];
sx q[3];
rz(-2.945624390030514) q[3];
sx q[3];
rz(2.0058262810090923) q[3];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[9];
sx q[9];
rz(2.953189216880816) q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(0.680615753936074) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(0.6806157539360731) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-1.0526853249924635) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(4.103935415360857) q[11];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[9],q[8];
rz(-0.4442321806320475) q[8];
sx q[8];
rz(4.412800426779754) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
rz(pi/2) q[5];
sx q[5];
rz(-1.8723735615916262) q[5];
cx q[3],q[5];
rz(-2.8400154187930635) q[5];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.2970342974429969) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-1.2737620293519) q[8];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
barrier q[3],q[5],q[8],q[14],q[11],q[2],q[9];
measure q[3] -> c[0];
measure q[5] -> c[1];
measure q[8] -> c[2];
measure q[14] -> c[3];
measure q[11] -> c[4];
measure q[2] -> c[5];
measure q[9] -> c[6];