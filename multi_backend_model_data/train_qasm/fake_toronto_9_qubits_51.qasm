OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-2.871972957328933) q[3];
sx q[3];
rz(3.7586257612814142) q[3];
sx q[3];
rz(12.296750918098311) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
rz(-2.438848465068613) q[11];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(1.653450301671164) q[11];
x q[8];
rz(-3*pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.711036292863626) q[5];
sx q[12];
rz(pi) q[12];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(3.4610185793357275) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.19642996313424962) q[14];
cx q[13],q[14];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(1.7322892896674267) q[13];
rz(-pi/4) q[14];
x q[14];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
sx q[8];
rz(-2.8685179858333836) q[8];
sx q[8];
rz(0.4787896740549735) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.2970342974429956) q[11];
sx q[11];
sx q[14];
rz(-3*pi/4) q[14];
cx q[9],q[8];
rz(-pi/4) q[8];
rz(-3*pi/4) q[9];
cx q[9],q[8];
rz(1.2490333440100674) q[8];
sx q[8];
rz(2.210242224123208) q[8];
cx q[8],q[5];
rz(0.07902349520212049) q[5];
sx q[5];
rz(-2.5408245988116356) q[5];
sx q[5];
cx q[8],q[5];
sx q[5];
rz(-2.5408245988116356) q[5];
sx q[5];
rz(2.632012797661506) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[9];
rz(3*pi/4) q[9];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(-0.1614929628725298) q[13];
cx q[14],q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[16];
sx q[16];
cx q[8],q[9];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(3*pi/4) q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(1.877063595183709) q[14];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.10991772753945028) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-0.8680521382737165) q[5];
cx q[5],q[3];
rz(0.9775604677336026) q[3];
x q[5];
cx q[5],q[3];
rz(-0.8512542237348555) q[3];
sx q[3];
rz(-1.6254643615423614) q[3];
sx q[3];
rz(-3.0181208961007906) q[3];
rz(2.2735405153160757) q[5];
sx q[5];
rz(-0.3739891083773639) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/4) q[9];
sx q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(1.028792606307838) q[14];
sx q[16];
rz(-0.9618829366281147) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(0.6089133901667823) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.6581930773708975) q[16];
sx q[16];
rz(-2.33614312049054) q[16];
sx q[16];
rz(0.8751724414855477) q[16];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-2.861745831097923) q[11];
sx q[14];
rz(4.464491329086668) q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.5664191115906902) q[11];
sx q[11];
rz(1.580025844962881) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
rz(4.3395917704113085) q[14];
rz(-7*pi/16) q[8];
sx q[8];
rz(1.427387504733396) q[8];
sx q[8];
rz(1.690225252813236) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
rz(0.2747727973594494) q[8];
sx q[9];
rz(-0.2747727973594496) q[9];
sx q[9];
cx q[9],q[8];
rz(1.4468855928521531) q[8];
sx q[8];
rz(-2.278713079845537) q[8];
sx q[8];
rz(0.18924706551008308) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(0.0640177731567042) q[5];
sx q[5];
rz(-1.679111534102856) q[5];
sx q[5];
rz(2.431067792641951) q[5];
x q[8];
rz(2.7676035452124292) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.1279074934467943) q[11];
cx q[14],q[11];
rz(-1.1979991168215154) q[11];
sx q[11];
rz(-2.3868444817785814) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-2.3868444817785814) q[11];
sx q[11];
rz(0.07009162337472041) q[11];
sx q[14];
cx q[13],q[14];
x q[13];
rz(-pi/2) q[9];
sx q[9];
rz(1.959816126705288) q[9];
barrier q[14],q[13],q[11],q[3],q[8],q[16],q[9],q[5],q[12];
measure q[14] -> c[0];
measure q[13] -> c[1];
measure q[11] -> c[2];
measure q[3] -> c[3];
measure q[8] -> c[4];
measure q[16] -> c[5];
measure q[9] -> c[6];
measure q[5] -> c[7];
measure q[12] -> c[8];