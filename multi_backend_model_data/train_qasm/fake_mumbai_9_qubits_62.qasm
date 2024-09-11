OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
rz(-2.438848465068613) q[10];
cx q[10],q[7];
x q[10];
rz(0.6031955382226992) q[7];
cx q[10],q[7];
x q[10];
rz(2.438848465068613) q[10];
sx q[7];
rz(1.867830624237893) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(1.8003256295541172) q[18];
cx q[15],q[18];
rz(-1.8003256295541172) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-3*pi/4) q[10];
sx q[10];
rz(-5.320671061160082) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.089965022167034) q[10];
sx q[10];
rz(-0.6190647271598486) q[10];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.3573050760421257) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.7782939196611078) q[12];
sx q[12];
rz(0.7782939196611072) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.3573050760421239) q[12];
sx q[13];
rz(-2.4624634880480007) q[13];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(3.9831679274926537) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
x q[21];
rz(pi/2) q[7];
sx q[7];
rz(0.4883638659544509) q[7];
sx q[7];
rz(-pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[17],q[18];
cx q[18],q[17];
rz(pi/2) q[17];
sx q[17];
rz(-1.763600556324822) q[17];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.5268481919000703) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(0.7777444663451493) q[12];
cx q[10],q[12];
rz(-2.3122463552975177) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(2.301056022536818) q[15];
cx q[18],q[15];
rz(-2.301056022536818) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(1.2120124820730167) q[15];
cx q[12],q[15];
rz(-1.3547050126244489) q[12];
sx q[12];
rz(6.0239457538486905) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/16) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
rz(-2.9487884240598676) q[17];
cx q[18],q[17];
rz(1.5959467050630014) q[17];
sx q[17];
rz(-1.587893762382219) q[17];
sx q[17];
rz(1.874613058600934) q[17];
rz(1.5708141748960465) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-2.2045689036870795) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-0.6021748798941946) q[18];
sx q[18];
rz(0.6021748798941942) q[21];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(1.5707784786937466) q[18];
cx q[15],q[18];
sx q[21];
rz(-0.9370237499027141) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[21],q[23];
rz(pi/16) q[23];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/16) q[21];
rz(-pi/16) q[23];
cx q[21],q[23];
rz(-pi/16) q[23];
cx q[21],q[23];
cx q[21],q[18];
rz(-pi/16) q[18];
rz(pi/16) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
rz(-1.3417307312577536) q[18];
sx q[18];
rz(pi/2) q[18];
rz(1.4071628406333154) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(7*pi/16) q[21];
cx q[18],q[21];
rz(0.16363348616158113) q[18];
rz(-1.6035123814826782) q[21];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(8.82834130012945) q[18];
sx q[18];
rz(5*pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.1785605730436046) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(9*pi/16) q[18];
sx q[18];
rz(-0.60174644171172) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(3*pi/4) q[15];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
rz(-1.413609799761127) q[23];
cx q[21],q[23];
rz(-1.6851767347512452) q[23];
sx q[23];
rz(-2.7397776862935537) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
sx q[23];
rz(-2.7397776862935537) q[23];
sx q[23];
rz(8.265031909357486) q[23];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-3*pi/4) q[10];
cx q[10],q[12];
rz(4.808928893336185) q[12];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.7073043477470358) q[12];
cx q[12],q[13];
rz(-2.7073043477470358) q[13];
cx q[12],q[13];
rz(2.7073043477470358) q[13];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(-0.2970342974429947) q[21];
sx q[21];
rz(pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[21],q[18];
rz(-0.34147291781272404) q[18];
sx q[18];
rz(-1.7285698786472796) q[18];
sx q[18];
rz(-0.8563031581216514) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(5.536923306334714) q[21];
sx q[21];
rz(4.198636098494655) q[21];
sx q[21];
rz(10.55322882819618) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
rz(pi/4) q[18];
rz(-pi) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
sx q[21];
cx q[23],q[21];
x q[7];
rz(-7*pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/16) q[13];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-0.3910803099914144) q[12];
sx q[12];
rz(-2.141149737247437) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[7],q[10];
rz(9*pi/16) q[10];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.6482791226843503) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/16) q[12];
sx q[12];
rz(-0.9590355606977106) q[12];
sx q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(2.8508838707240134) q[18];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-pi/2) q[7];
sx q[7];
rz(-2.377480212086244) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[7],q[23],q[13],q[10],q[12],q[21],q[17],q[18],q[15];
measure q[7] -> c[0];
measure q[23] -> c[1];
measure q[13] -> c[2];
measure q[10] -> c[3];
measure q[12] -> c[4];
measure q[21] -> c[5];
measure q[17] -> c[6];
measure q[18] -> c[7];
measure q[15] -> c[8];