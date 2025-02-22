OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-0.34601584296927124) q[8];
sx q[8];
rz(-0.06738700065499259) q[8];
sx q[8];
rz(1.224054893178625) q[8];
rz(2.219947518357264) q[9];
sx q[9];
rz(-2.493159556105894) q[9];
sx q[9];
rz(-1.4120226661287738) q[9];
cx q[9],q[8];
rz(1.0298499978926252) q[8];
x q[9];
cx q[9],q[8];
rz(-0.30395346153394875) q[8];
sx q[8];
rz(-2.2490585663869656) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/16) q[5];
rz(1.8336358576575078) q[8];
sx q[8];
rz(pi/2) q[8];
rz(1.8637997571466878) q[9];
sx q[9];
sx q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(1.2719420091288915) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.852117816866115) q[8];
rz(2.964630685768727) q[14];
sx q[14];
rz(-0.7928410236494976) q[14];
sx q[14];
rz(5.787146483866197) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
sx q[14];
rz(2.4805638725891663) q[14];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
rz(1.877063595183709) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-0.10991772753945028) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
rz(pi/16) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
cx q[11],q[8];
rz(-pi/16) q[8];
rz(pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
rz(1.0288665184158208) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
cx q[8],q[11];
rz(-0.8325169775664588) q[11];
cx q[8],q[11];
rz(0.8325169775664588) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/4) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
rz(9*pi/16) q[9];
sx q[9];
rz(-0.6706565784238365) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
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
cx q[8],q[11];
rz(1.830139288977918) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[8];
sx q[8];
rz(3.0309233846098156) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(3.0309233846098156) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(pi/2) q[8];
x q[9];
rz(-0.8654836980327376) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
x q[8];
rz(-3*pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(4.972537112501259) q[11];
cx q[8],q[11];
rz(-1.2839642158220417) q[9];
sx q[9];
rz(3.0228955403722857) q[9];
barrier q[5],q[11],q[9],q[14],q[8];
measure q[5] -> c[0];
measure q[11] -> c[1];
measure q[9] -> c[2];
measure q[14] -> c[3];
measure q[8] -> c[4];