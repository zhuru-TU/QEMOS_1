OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(0.3405422573551804) q[6];
sx q[6];
rz(-0.05588664128510601) q[6];
sx q[6];
rz(-1.3534857475690654) q[6];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-2.6476512846702107) q[17];
sx q[17];
rz(pi/2) q[17];
rz(-pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
rz(0.2125364853071785) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-1.2261687892846427) q[17];
sx q[17];
rz(1.2261687892846422) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(2.6476512846702125) q[17];
sx q[18];
rz(-0.21253648530717761) q[18];
rz(-pi) q[23];
sx q[23];
rz(2.3503169560543844) q[23];
sx q[23];
cx q[21],q[23];
sx q[23];
rz(2.3503169560543835) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(1.9935876639573378) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/4) q[15];
sx q[15];
rz(3.017060630649622) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(-pi/2) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(-pi) q[18];
sx q[18];
rz(3.0533785461374467) q[18];
sx q[18];
cx q[17],q[18];
sx q[18];
rz(3.0533785461374467) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[21];
rz(-pi/2) q[21];
rz(0.08670001887677703) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(0.6870135567887483) q[21];
rz(0.8837827700061495) q[23];
cx q[21],q[23];
sx q[21];
rz(0.42517146554519036) q[23];
cx q[21],q[23];
x q[21];
rz(-1.1456248612497069) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.5736812939939604) q[21];
rz(0.33847144666841356) q[23];
cx q[21],q[23];
rz(-1.5736812939939604) q[23];
cx q[21],q[23];
rz(1.5736812939939604) q[23];
barrier q[23],q[10],q[17],q[6],q[15],q[18],q[21],q[12];
measure q[23] -> c[0];
measure q[10] -> c[1];
measure q[17] -> c[2];
measure q[6] -> c[3];
measure q[15] -> c[4];
measure q[18] -> c[5];
measure q[21] -> c[6];
measure q[12] -> c[7];