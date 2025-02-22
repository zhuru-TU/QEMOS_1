OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[8];
sx q[8];
rz(-1.1961008630431467) q[8];
sx q[9];
rz(2.534574104169736) q[9];
sx q[9];
rz(0.7027441885211658) q[9];
cx q[9],q[8];
rz(0.004573608090060278) q[8];
x q[9];
cx q[9],q[8];
rz(-2.766897189838042) q[8];
sx q[8];
rz(-pi/2) q[8];
x q[9];
rz(-0.7027441885211738) q[9];
rz(0.7512218404176099) q[11];
sx q[11];
rz(6.923045424596745) q[11];
sx q[11];
rz(10.396497825646726) q[11];
x q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(4.248219103869013) q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.8635474911374144) q[8];
sx q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(3.2197419813297588) q[9];
rz(-0.17719328335758266) q[15];
sx q[15];
rz(-0.2970342974429965) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
x q[12];
rz(-2.9643993702322105) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.7699181712750431) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-1.9758208406329105) q[15];
sx q[15];
rz(-1.2965595147371687) q[15];
sx q[15];
rz(-1.6863837766768528) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(0.8997096691354471) q[15];
cx q[12],q[15];
rz(1.4659607755780275) q[12];
sx q[12];
rz(-2.399340659108101) q[12];
sx q[12];
rz(-1.700587824655301) q[15];
sx q[15];
rz(-1.3047450410517065) q[15];
cx q[19],q[16];
rz(5.241040001396278) q[16];
cx q[19],q[16];
rz(4.135571031704111) q[16];
cx q[16],q[14];
rz(-0.9939783781143182) q[14];
cx q[16],q[14];
rz(0.9939783781143182) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-1.5722788030518897) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(0.4053494970485449) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-0.9466976219400021) q[14];
sx q[14];
rz(2.5906751217731685) q[14];
rz(pi) q[19];
sx q[19];
rz(5.905564506780264) q[19];
rz(pi/4) q[8];
cx q[9],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(-0.26080299156938613) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
rz(1.47972265879344) q[11];
sx q[11];
rz(-0.16557543590817758) q[11];
sx q[11];
rz(-3*pi/4) q[11];
rz(-1.653450301671164) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.664539676175073) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
cx q[13],q[12];
rz(0.5617056803060387) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.664539676175073) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.683456734388713) q[12];
sx q[12];
rz(1.8376349788020612) q[13];
sx q[13];
rz(-1.603865014078476) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.5744814811859837) q[14];
rz(1.8154080476024765) q[16];
rz(-pi) q[8];
sx q[8];
rz(0.7868806396544414) q[8];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
cx q[8],q[11];
rz(5.5033690616340545) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-1.840968796292687) q[11];
cx q[11],q[14];
rz(0.2701724694977905) q[14];
sx q[14];
rz(-1.086152149432202) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-1.086152149432202) q[14];
sx q[14];
rz(0.30430901168819346) q[14];
cx q[14],q[16];
rz(-1.8154080476024765) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.196384773428469) q[8];
sx q[8];
rz(5.258093267841639) q[8];
sx q[8];
rz(13.06432376845772) q[8];
rz(3.097209513887713) q[9];
sx q[9];
rz(-2.545961641084821) q[9];
sx q[9];
rz(1.4840683168886466) q[9];
barrier q[8],q[19],q[15],q[14],q[11],q[12],q[16],q[9],q[13];
measure q[8] -> c[0];
measure q[15] -> c[1];
measure q[19] -> c[2];
measure q[14] -> c[3];
measure q[11] -> c[4];
measure q[12] -> c[5];
measure q[16] -> c[6];
measure q[9] -> c[7];
measure q[13] -> c[8];