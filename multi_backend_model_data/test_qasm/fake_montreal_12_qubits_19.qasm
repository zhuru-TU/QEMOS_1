OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
cx q[3],q[5];
rz(5.457142070954491) q[5];
cx q[3],q[5];
x q[3];
sx q[5];
rz(0.5621754635217786) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(1.8277268843024979) q[8];
cx q[11],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.08717957720637548) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(0.5621754635217788) q[8];
cx q[5],q[8];
rz(1.6579759040012725) q[5];
sx q[5];
rz(1.9650992922679853) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
cx q[5],q[3];
rz(1.176493361321809) q[3];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
rz(0.9917692361768573) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.08645359025719568) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.8433957282016875) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.0116307349614098) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-1.2610484596523999) q[13];
sx q[13];
rz(1.2610484596523996) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(1.6572499170520913) q[13];
sx q[14];
rz(0.44083440816651276) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.13920709681721632) q[11];
sx q[11];
rz(0.13920709681721563) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(2.8433957282016813) q[11];
cx q[11],q[8];
x q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.5630172675406043) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
rz(-2.562565562971754) q[8];
cx q[5],q[8];
rz(2.562565562971754) q[8];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
sx q[20];
rz(pi) q[20];
cx q[20],q[19];
rz(2.995898552108554) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(5.733349048843966) q[19];
sx q[20];
rz(pi/2) q[20];
rz(-pi) q[22];
sx q[22];
rz(1.2349328156836368) q[22];
sx q[22];
cx q[25],q[22];
sx q[22];
rz(1.2349328156836359) q[22];
sx q[22];
rz(-pi) q[22];
cx q[25],q[22];
rz(0.360397705635603) q[22];
cx q[19],q[22];
rz(-0.360397705635603) q[22];
cx q[19],q[22];
rz(-2.438848465068613) q[25];
rz(pi/2) q[26];
cx q[25],q[26];
x q[25];
rz(pi/4) q[26];
cx q[25],q[26];
x q[25];
rz(1.653450301671164) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
cx q[19],q[22];
sx q[19];
rz(1.2441293700658695) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-2.8286527436255158) q[19];
cx q[19],q[16];
rz(1.9629402964686165) q[16];
sx q[16];
rz(-1.4688443190602136) q[16];
sx q[16];
cx q[19],q[16];
sx q[16];
rz(-1.4688443190602136) q[16];
sx q[16];
rz(1.7416696246617818) q[16];
rz(-pi) q[22];
sx q[22];
rz(0.16626922656794285) q[22];
sx q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[26];
rz(pi/4) q[26];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(-1.5242144580696264) q[22];
sx q[22];
rz(pi/4) q[25];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[25];
sx q[25];
rz(0.7493260572464511) q[25];
x q[26];
rz(pi/4) q[26];
cx q[25],q[26];
x q[25];
rz(0.25562993775327597) q[26];
cx q[25],q[26];
rz(-2.6944784028218898) q[25];
rz(0.5297682256441716) q[26];
barrier q[11],q[20],q[14],q[8],q[3],q[22],q[16],q[26],q[25],q[5],q[13],q[19];
measure q[11] -> c[0];
measure q[20] -> c[1];
measure q[14] -> c[2];
measure q[8] -> c[3];
measure q[3] -> c[4];
measure q[22] -> c[5];
measure q[16] -> c[6];
measure q[26] -> c[7];
measure q[25] -> c[8];
measure q[5] -> c[9];
measure q[13] -> c[10];
measure q[19] -> c[11];