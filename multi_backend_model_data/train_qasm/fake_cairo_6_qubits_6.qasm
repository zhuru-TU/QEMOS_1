OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(2.2812417109264613) q[15];
sx q[15];
rz(-3.112579086459503) q[15];
sx q[15];
rz(-1.209073036158264) q[18];
sx q[18];
rz(-1.443481574162579) q[18];
sx q[18];
rz(-2.626872102909376) q[18];
cx q[18],q[15];
rz(1.055895376021796) q[15];
sx q[18];
rz(-0.1947600138555745) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(1.556230251190919) q[15];
sx q[15];
rz(-15*pi/16) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-1.7005781914173141) q[18];
sx q[18];
rz(-1.7390119703036246) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(1.877063595183709) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
sx q[18];
rz(-pi) q[18];
rz(-1.2275414986130655) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.3560039348068622) q[21];
sx q[21];
rz(1.356003934806862) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-1.9140511549767236) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(-0.10991772753945028) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
rz(-1.8565399004333407) q[17];
sx q[17];
rz(-0.3358713459352032) q[17];
sx q[17];
rz(1.269123324835479) q[17];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(9*pi/16) q[15];
sx q[15];
rz(-0.02232371700047775) q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-2.1942746030011815) q[18];
cx q[18],q[15];
rz(-0.24791799352237076) q[15];
sx q[15];
rz(-1.9157245658307014) q[15];
sx q[15];
cx q[18],q[15];
sx q[15];
rz(-1.9157245658307005) q[15];
sx q[15];
rz(-3.0808246434921873) q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(5.3752924172811385) q[21];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-2.971494631378272) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-0.7108917053038386) q[17];
sx q[17];
rz(0.7108917053038382) q[18];
cx q[17],q[18];
rz(-pi/2) q[17];
sx q[17];
rz(1.2490457723982544) q[17];
sx q[18];
rz(1.4006983045833747) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
rz(-1.3613226263696556) q[15];
cx q[18],q[15];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[23],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[21];
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
barrier q[24],q[17],q[21],q[23],q[15],q[18];
measure q[24] -> c[0];
measure q[17] -> c[1];
measure q[21] -> c[2];
measure q[23] -> c[3];
measure q[15] -> c[4];
measure q[18] -> c[5];