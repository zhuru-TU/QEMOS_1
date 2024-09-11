OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-2.0862227155542836) q[3];
sx q[3];
rz(-1.1971259648825896) q[3];
sx q[3];
rz(1.148851441382999) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[8],q[9];
rz(5.905541328034242) q[9];
cx q[8],q[9];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[8];
rz(-pi) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[11],q[8];
rz(-0.12616644962707158) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(3.382743046355191) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(0.9462231762674485) q[5];
rz(0.2686205813343143) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(2.0647685611816335) q[11];
sx q[11];
rz(-0.9467420407706353) q[11];
sx q[11];
rz(-1.3323663223524917) q[11];
x q[8];
rz(2.4370024308802805) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(2.5827283261381524) q[5];
sx q[5];
rz(1.7010980468508041) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.0695284437710786) q[5];
rz(1.7009352389133223) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-1.3370282259563944) q[11];
sx q[11];
rz(1.337028225956394) q[8];
cx q[11],q[8];
rz(0.266227160519394) q[11];
sx q[11];
rz(-1.4015621665454248) q[11];
sx q[11];
rz(-1.8006632922502748) q[11];
sx q[8];
rz(-2.1574533744139055) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-2.0627451613437273) q[8];
sx q[8];
rz(-1.666441445622156) q[8];
sx q[8];
rz(0.05113292672635694) q[8];
cx q[5],q[8];
x q[5];
rz(1.245493134689853) q[8];
cx q[5],q[8];
rz(2.876864099746343) q[5];
sx q[5];
rz(-1.8819241496129244) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
x q[3];
rz(-0.6371821301938752) q[3];
rz(-1.5121283078818142) q[8];
sx q[8];
rz(-2.5308477181838622) q[8];
sx q[8];
rz(-2.66433367856893) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
x q[8];
rz(3*pi/4) q[8];
rz(-pi) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(-5*pi/4) q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(2.857751112218642) q[5];
cx q[5],q[3];
rz(1.8546378681660478) q[3];
sx q[3];
rz(-1.234563537531212) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-1.234563537531212) q[3];
sx q[3];
rz(-1.2174557379721733) q[3];
sx q[9];
rz(3*pi/4) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
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
rz(-3*pi/4) q[11];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(pi/4) q[9];
cx q[8],q[9];
rz(-pi/4) q[9];
cx q[8],q[9];
barrier q[11],q[3],q[9],q[8],q[5];
measure q[11] -> c[0];
measure q[3] -> c[1];
measure q[9] -> c[2];
measure q[8] -> c[3];
measure q[5] -> c[4];