OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(1.4488320963130046) q[5];
sx q[5];
rz(3.096576935331832) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(3.0205212651965176) q[3];
sx q[3];
cx q[2],q[3];
sx q[3];
rz(3.0205212651965176) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[11];
sx q[11];
rz(-2.3810395761977885) q[11];
cx q[8],q[11];
rz(-2.3313494041869007) q[11];
cx q[8],q[11];
rz(1.993965131561056) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.6638022423340347) q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(1.9100919870349895) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(0.045210390376345444) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.6463002393034802) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.3111620060038507) q[11];
sx q[11];
rz(0.3111620060038503) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-0.045210390376345444) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/4) q[14];
rz(-pi) q[8];
sx q[8];
rz(1.1718447705972617) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-0.6638022423340347) q[8];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
x q[3];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/4) q[2];
sx q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[5],q[3];
rz(-pi/4) q[3];
rz(3*pi/4) q[5];
cx q[5],q[3];
x q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi) q[2];
x q[2];
rz(-pi) q[3];
x q[3];
cx q[5],q[3];
rz(1.9973174823235897) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(-pi) q[2];
rz(pi/4) q[3];
x q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0392036107865223) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.7114200230457075) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.3665934398322932) q[2];
sx q[2];
rz(-pi/2) q[3];
sx q[3];
rz(1.9648659438782543) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.6638022423340347) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(-1.6534503016711648) q[11];
sx q[14];
rz(-2.404846683932208) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
x q[11];
rz(0.7493615744221735) q[8];
cx q[11],q[8];
rz(0.7027441885211809) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(2.0366985757135825) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-0.30941235153908764) q[8];
sx q[8];
rz(-1.5771639935089876) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(1.5771639935089903) q[5];
sx q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/4) q[8];
barrier q[2],q[8],q[5],q[14],q[3],q[11];
measure q[2] -> c[0];
measure q[8] -> c[1];
measure q[5] -> c[2];
measure q[14] -> c[3];
measure q[3] -> c[4];
measure q[11] -> c[5];