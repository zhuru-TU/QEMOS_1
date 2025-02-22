OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
sx q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(3*pi/4) q[10];
rz(pi/4) q[12];
sx q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(3.774711912089181) q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(2.25434334152789) q[10];
sx q[12];
sx q[13];
rz(2.022487338831029) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.7176376500276085) q[17];
sx q[18];
rz(-2.8445583561467966) q[18];
sx q[18];
rz(pi/2) q[18];
rz(2.4938449992253164) q[21];
cx q[23],q[21];
rz(-2.4938449992253164) q[21];
cx q[23],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-1.0824324608404443) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(2.00742348660844) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(0.5206240388138046) q[12];
sx q[15];
rz(-0.5206240388138048) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(-2.2039155852942844) q[12];
cx q[12],q[10];
rz(2.7580469084494985) q[10];
cx q[12],q[10];
sx q[12];
rz(1.7322236430692257) q[12];
sx q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(1.0817688826595813) q[12];
rz(pi/2) q[15];
sx q[15];
rz(1.134169166981354) q[15];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
sx q[17];
rz(0.8787624129342531) q[17];
cx q[18],q[15];
cx q[15],q[18];
rz(3.058465848027698) q[15];
sx q[15];
rz(-2.819816698216111) q[15];
sx q[15];
rz(-1.4112593312212667) q[15];
cx q[15],q[12];
rz(0.8554991903410366) q[12];
x q[15];
cx q[15],q[12];
rz(0.9678619202398986) q[12];
sx q[12];
rz(-2.807070901062162) q[12];
sx q[12];
rz(2.684876623010391) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.266758521562306) q[15];
sx q[15];
rz(-0.3217759553736812) q[15];
sx q[15];
rz(0.0831268055620904) q[15];
sx q[21];
rz(pi/2) q[21];
rz(1.8726568570437996) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
x q[21];
rz(pi/4) q[23];
sx q[23];
rz(-2.8445583561467966) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-3*pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(0.2970342974429956) q[23];
sx q[23];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
rz(3*pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(pi/4) q[18];
rz(-pi/4) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
rz(3.6160247158855507) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(9.017584939189078) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(-2.945818336857616) q[18];
cx q[15],q[18];
rz(2.9458183368576165) q[18];
rz(-pi) q[21];
rz(0.6139718749291534) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-1.4266956432095705) q[21];
sx q[21];
rz(-1.6890680969848209) q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
rz(-pi/2) q[23];
sx q[23];
rz(-1.0203197556676642) q[23];
sx q[23];
barrier q[23],q[17],q[15],q[10],q[21],q[18],q[13],q[12];
measure q[23] -> c[0];
measure q[17] -> c[1];
measure q[15] -> c[2];
measure q[10] -> c[3];
measure q[21] -> c[4];
measure q[18] -> c[5];
measure q[13] -> c[6];
measure q[12] -> c[7];