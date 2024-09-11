OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(3.5531778465783295) q[9];
sx q[9];
rz(9.118562622910343) q[9];
sx q[9];
rz(14.118306264739283) q[9];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
rz(pi/2) q[8];
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
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/4) q[11];
rz(1.5839826592498065) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.1250505040573113) q[8];
cx q[9],q[8];
rz(-2.587338476327379) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.328693695262408) q[14];
sx q[14];
rz(-pi) q[14];
rz(0.5627454096365181) q[8];
cx q[8],q[9];
rz(1.0080509171583785) q[9];
sx q[9];
rz(-1.2166638532539942) q[9];
sx q[9];
cx q[8],q[9];
sx q[9];
rz(-1.2166638532539942) q[9];
sx q[9];
rz(0.14658979463872335) q[9];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.6621462613832955) q[16];
cx q[14],q[16];
sx q[14];
rz(0.6621462613832952) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.574179164673107) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(0.19153893193071947) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-1.02062379546393) q[16];
sx q[16];
rz(-2.4067194357176964) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(-pi) q[16];
sx q[16];
rz(1.5756069357135392) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
cx q[11],q[8];
sx q[13];
rz(2.3464942379166036) q[13];
sx q[13];
rz(-1.847578351991599) q[13];
rz(-2.242498924219252) q[14];
cx q[14],q[13];
rz(1.4324053141965432) q[13];
x q[14];
cx q[14],q[13];
rz(-0.13839101259835118) q[13];
sx q[13];
rz(-0.7950984156731895) q[13];
sx q[13];
rz(4.296597044208211) q[13];
rz(-1.1137615114383301) q[14];
sx q[14];
rz(-1.1140441758401831) q[14];
sx q[14];
rz(-1.9888003624111894) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/4) q[11];
sx q[11];
cx q[13],q[14];
rz(-0.2553190589749865) q[14];
cx q[13],q[14];
sx q[13];
rz(3.3801371108871474) q[13];
sx q[13];
rz(12.543175207172194) q[13];
rz(1.8092968834710126) q[14];
rz(pi/2) q[16];
cx q[14],q[16];
x q[14];
rz(pi/4) q[16];
cx q[14],q[16];
rz(-2.3730129924912142) q[14];
sx q[14];
x q[16];
rz(-2.489667405698519) q[16];
rz(-1.7593377821609515) q[8];
sx q[8];
rz(-0.4147188526208332) q[8];
sx q[8];
rz(1.3979068492409645) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-2.654693002318078) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.133166642019766) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.6426699077412334) q[11];
cx q[14],q[11];
rz(3.390396325977725) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.0432090149554525) q[14];
cx q[16],q[14];
rz(0.13347291550617424) q[14];
sx q[14];
rz(-2.426877105180626) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-2.426877105180626) q[14];
sx q[14];
rz(-1.1766819304616263) q[14];
sx q[16];
rz(1.8383763336822359) q[16];
sx q[16];
rz(2.46654785585625) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
sx q[16];
rz(1.8383763336822359) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-0.2970342974429947) q[11];
sx q[11];
rz(pi/4) q[11];
sx q[14];
rz(-2.4240539422797602) q[16];
sx q[16];
rz(5.556609399495333) q[16];
sx q[16];
rz(11.84883190304914) q[16];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[14],q[11];
barrier q[8],q[16],q[14],q[13],q[11],q[9];
measure q[8] -> c[0];
measure q[16] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[11] -> c[4];
measure q[9] -> c[5];