OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429947) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(2.6632166231216634) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[10],q[7];
x q[10];
rz(pi/4) q[10];
sx q[4];
rz(7.1400926471819615) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(-3*pi/4) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
rz(-2.3470972117151536) q[13];
sx q[13];
rz(7.54907734233251) q[13];
sx q[13];
rz(11.771875172484533) q[13];
rz(-1.4605655339849464) q[14];
sx q[14];
rz(-0.7492836261721081) q[14];
sx q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(1.4631754265888974) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.438848465068613) q[12];
cx q[12],q[10];
rz(0.19708680689436472) q[10];
x q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
x q[12];
rz(2.6359352719629783) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(3.0712420905352205) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(2.672952356714018) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(-1.2737620293519) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(1.7977393680745752) q[12];
sx q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(1.7977393680745752) q[12];
sx q[12];
cx q[12],q[13];
rz(-2.672952356714018) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
cx q[13],q[14];
rz(0.8221202951462183) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(0.29703429744299603) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[15];
sx q[15];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/4) q[7];
sx q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.41530792244179343) q[10];
cx q[12],q[10];
rz(-0.41530792244179343) q[10];
cx q[12],q[10];
rz(0.8972692657813397) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.9885523377764112) q[12];
sx q[12];
rz(0.9885523377764114) q[15];
cx q[12],q[15];
rz(3.113222170059089) q[12];
sx q[12];
rz(-1.5352645693575857) q[12];
sx q[12];
rz(2.467561479169378) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[15];
rz(-2.3359323542265105) q[15];
rz(1.354132024092893) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[4];
rz(-0.2809100099066821) q[4];
sx q[7];
rz(1.1806015423037526) q[7];
cx q[7],q[4];
rz(0.280910009906682) q[4];
sx q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.39019478449114464) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
rz(pi/2) q[4];
rz(-pi) q[7];
sx q[7];
rz(-1.7443268085840389) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[7];
cx q[4],q[7];
cx q[10],q[7];
x q[4];
rz(0.39541213406942277) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(1.3695973272481154) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.27346983158444327) q[13];
cx q[14],q[13];
rz(-0.27346983158444327) q[13];
cx q[14],q[13];
rz(1.582278579914648) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.063902945365107) q[13];
cx q[14],q[13];
rz(-2.063902945365107) q[13];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-0.9633093360628342) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-0.11263708821864249) q[10];
sx q[10];
rz(2.592645347890212) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-1.7719953263416794) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.8815128159957792) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
rz(-0.020262135965834854) q[12];
cx q[15],q[12];
rz(-2.7772662533798016) q[12];
sx q[12];
rz(-1.8534227082734533) q[12];
sx q[12];
rz(1.0624275030208743) q[12];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
x q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(0.8879362624244971) q[10];
sx q[10];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
x q[14];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-1.830876164388911) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(pi) q[12];
cx q[12],q[13];
rz(4.182872856281544) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[13];
sx q[13];
rz(3.058938678713525) q[13];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(3.058938678713524) q[13];
rz(-pi/4) q[14];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
rz(pi/2) q[7];
barrier q[13],q[4],q[1],q[10],q[15],q[14],q[7],q[12],q[6];
measure q[13] -> c[0];
measure q[4] -> c[1];
measure q[12] -> c[2];
measure q[10] -> c[3];
measure q[15] -> c[4];
measure q[14] -> c[5];
measure q[7] -> c[6];
measure q[1] -> c[7];
measure q[6] -> c[8];