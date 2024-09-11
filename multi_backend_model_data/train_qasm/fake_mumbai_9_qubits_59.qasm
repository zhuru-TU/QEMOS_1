OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[7];
sx q[7];
rz(-2.6961511003227594) q[7];
cx q[10],q[7];
rz(-2.0162378800619303) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/4) q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(1.5038542262841297) q[14];
sx q[14];
rz(-1.5200221315722295) q[14];
sx q[14];
rz(-0.2731375385703476) q[14];
cx q[7],q[10];
rz(-3*pi/4) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(9*pi/16) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.3959714145064839) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(pi/16) q[10];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
rz(1.9865709736847394) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi/2) q[17];
sx q[17];
rz(-2.4563047404903564) q[17];
sx q[17];
rz(1.4880726431595228) q[18];
sx q[18];
rz(-1.0632582414965817) q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
x q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
rz(3*pi/4) q[17];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-1.7344298129564777) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[15],q[12];
rz(1.79986192233204) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(7*pi/16) q[12];
cx q[10],q[12];
rz(-0.03271605468778027) q[10];
rz(-1.4071628406333154) q[12];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
x q[15];
rz(pi/2) q[7];
sx q[21];
rz(3*pi/4) q[21];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
cx q[17],q[18];
sx q[18];
rz(-2.8445583561467966) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-3*pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(0.2970342974429956) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(4.77119188914352) q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/16) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.3231553460628254) q[10];
cx q[10],q[7];
x q[10];
rz(9*pi/16) q[13];
sx q[13];
rz(2.4811772870806568) q[13];
cx q[18],q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-2.7301595008654393) q[17];
sx q[17];
rz(-1.8674489753085286) q[17];
sx q[17];
rz(-0.051140546933670095) q[17];
rz(pi/4) q[7];
cx q[10],q[7];
x q[10];
rz(-3.1085535094602754) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/4) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
rz(pi/2) q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(-2.4866137558066796) q[14];
sx q[14];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/4) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[18];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/4) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/4) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
sx q[18];
rz(3*pi/4) q[18];
rz(pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-1.3354881015988047) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-0.15011189646991197) q[18];
sx q[18];
rz(0.15011189646991185) q[21];
cx q[18],q[21];
rz(-pi/2) q[18];
sx q[18];
rz(1.3354881015988074) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
sx q[21];
rz(-pi/2) q[21];
rz(-pi/4) q[7];
sx q[7];
rz(0.9102133486915532) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-2.672947351572475) q[15];
cx q[18],q[15];
rz(-2.0394416288122152) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.350953217409888) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(0.23679546553871234) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-1.436855620364195) q[10];
sx q[10];
rz(1.4368556203641947) q[12];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(1.7906394361799087) q[10];
sx q[12];
rz(-1.8075917923336124) q[12];
rz(1.3439974787410112) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.7671287151190564) q[13];
sx q[13];
rz(0.767128715119056) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(1.797595174848782) q[13];
sx q[14];
rz(-2.461590709102185) q[14];
sx q[7];
rz(1.7944970941220868) q[7];
barrier q[13],q[15],q[17],q[14],q[10],q[18],q[7],q[12],q[21];
measure q[13] -> c[0];
measure q[15] -> c[1];
measure q[17] -> c[2];
measure q[14] -> c[3];
measure q[10] -> c[4];
measure q[18] -> c[5];
measure q[7] -> c[6];
measure q[12] -> c[7];
measure q[21] -> c[8];