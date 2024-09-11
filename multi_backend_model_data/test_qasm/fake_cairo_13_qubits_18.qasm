OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-1.986474638383493) q[7];
rz(2.0356885751150386) q[11];
sx q[11];
rz(-1.6925455001437397) q[11];
sx q[11];
rz(-0.9288903433407203) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[14];
sx q[14];
rz(-1.4519903358704056) q[14];
sx q[14];
rz(pi/16) q[15];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[15],q[12];
rz(1.877063595183709) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-0.10991772753945028) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(15*pi/16) q[12];
rz(pi/16) q[13];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
cx q[10],q[12];
rz(-pi/16) q[12];
rz(pi/16) q[13];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.725914342001197) q[7];
cx q[10],q[7];
rz(0.4627819914274278) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
x q[16];
rz(3.058938678713524) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
x q[16];
cx q[16],q[14];
x q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
x q[11];
rz(1.208444034025905) q[14];
cx q[11],q[14];
rz(0.6930297844815243) q[11];
sx q[11];
rz(-2.9331946103689814) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.7027441885211765) q[16];
sx q[16];
rz(2.715292059842688) q[16];
sx q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.7939795321010132) q[19];
rz(2.3187549352979) q[21];
rz(-2.467622404839137) q[22];
sx q[22];
rz(6.688842601809478) q[22];
sx q[22];
rz(11.892400365608516) q[22];
cx q[19],q[22];
rz(-1.918409448283676) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-0.9536667522460522) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.1630225435903743) q[19];
rz(-1.2231832053061176) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(-2.0690868447686492) q[23];
cx q[23],q[21];
rz(0.8076881907040878) q[21];
sx q[21];
rz(-2.986930707122477) q[21];
sx q[21];
cx q[23],q[21];
sx q[21];
rz(-2.986930707122477) q[21];
sx q[21];
rz(-3.1264431260019876) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.9349868352403448) q[15];
cx q[15],q[12];
rz(-1.9349868352403448) q[12];
cx q[15],q[12];
rz(1.9349868352403448) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.4358580198003827) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[16],q[14];
rz(0.07690791378337103) q[14];
sx q[14];
rz(-0.42144809685231266) q[14];
sx q[14];
cx q[16],q[14];
rz(-0.6729483647634291) q[14];
sx q[14];
rz(-1.9079816949717827) q[14];
sx q[14];
rz(0.25782560814529276) q[14];
cx q[16],q[19];
rz(-2.549366436794315) q[19];
cx q[16],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
sx q[18];
rz(2.8673746355004965) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-pi/4) q[21];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-0.8680521382737174) q[21];
cx q[21],q[18];
rz(0.8044328777126879) q[18];
x q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-1.3781260374774806) q[18];
sx q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.4571007608218043) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(2.0622832246470217) q[15];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(9*pi/16) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi) q[15];
rz(-1.3825748214901203) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(0.12715159925885677) q[15];
sx q[18];
rz(-0.12715159925885722) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-1.8659336837976594) q[15];
rz(pi/2) q[18];
sx q[18];
rz(1.3825748214901203) q[18];
rz(pi/2) q[23];
sx q[23];
rz(-pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[7],q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(3.305805657624721) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
barrier q[19],q[11],q[13],q[12],q[15],q[21],q[22],q[25],q[16],q[14],q[7],q[18],q[10];
measure q[19] -> c[0];
measure q[11] -> c[1];
measure q[13] -> c[2];
measure q[12] -> c[3];
measure q[15] -> c[4];
measure q[21] -> c[5];
measure q[22] -> c[6];
measure q[25] -> c[7];
measure q[16] -> c[8];
measure q[14] -> c[9];
measure q[7] -> c[10];
measure q[18] -> c[11];
measure q[10] -> c[12];