OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-0.01809289544807058) q[15];
sx q[15];
rz(-0.520112554524536) q[17];
rz(-1.7667265698143224) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(1.2265148489605993) q[15];
sx q[18];
rz(-1.2265148489605995) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(-6.142097482661646) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-0.19593024301942563) q[18];
sx q[18];
rz(pi/2) q[23];
sx q[23];
rz(3*pi/4) q[23];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(3*pi/4) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
sx q[15];
rz(9.163302228238278) q[15];
sx q[15];
rz(12.443375685289304) q[15];
rz(-0.24101509902761586) q[18];
sx q[18];
rz(-2.0486536321468156) q[18];
sx q[18];
rz(-0.9211656586220158) q[18];
rz(2.6991597460929295) q[21];
sx q[21];
rz(-1.292435118575506) q[21];
sx q[21];
rz(0.5255866223911383) q[21];
cx q[21],q[18];
rz(0.8524153232096402) q[18];
sx q[21];
rz(-0.6505176120582288) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(-0.9546403748039047) q[18];
sx q[18];
rz(0.28260453730472856) q[18];
cx q[18],q[17];
cx q[15],q[18];
rz(pi/2) q[17];
cx q[18],q[15];
cx q[15],q[18];
rz(2.6737884895550392) q[21];
sx q[21];
rz(-0.8072802879807242) q[21];
sx q[21];
rz(-3.0398356797992063) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(0.8829323829873754) q[18];
rz(-pi/4) q[23];
sx q[23];
rz(-pi/2) q[23];
sx q[24];
rz(-1.775926194816929) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
cx q[24],q[23];
sx q[23];
rz(0.20512986802203237) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(1.6784071311072344) q[21];
cx q[21],q[18];
rz(1.4631855224825587) q[18];
sx q[18];
rz(-0.768220512610883) q[18];
sx q[18];
cx q[21],q[18];
sx q[18];
rz(-0.768220512610883) q[18];
sx q[18];
rz(-2.346117905469935) q[18];
sx q[24];
rz(0.45846433141786047) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
barrier q[15],q[21],q[23],q[18],q[17],q[24];
measure q[15] -> c[0];
measure q[21] -> c[1];
measure q[23] -> c[2];
measure q[18] -> c[3];
measure q[17] -> c[4];
measure q[24] -> c[5];