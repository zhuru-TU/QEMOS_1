OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[12];
rz(1.555259835238597) q[7];
sx q[7];
rz(-2.7716787614124136) q[7];
sx q[7];
rz(1.5863328183511962) q[7];
rz(-1.9295380635464245) q[10];
sx q[10];
rz(9.206352148815894) q[10];
sx q[10];
rz(11.354316024315803) q[10];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-1.2279553208398186) q[12];
sx q[12];
rz(-1.587390856802493) q[12];
sx q[12];
rz(-2.3799007003588635) q[12];
rz(-2.3694898074758606) q[13];
sx q[13];
rz(8.00902090018425) q[13];
sx q[13];
rz(13.365064095040136) q[13];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(-0.08927963512216941) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(1.4815166916727271) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[11],q[14];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.29594982447894047) q[11];
sx q[11];
rz(1.166211493859912) q[14];
x q[16];
cx q[14],q[16];
rz(-1.166211493859912) q[16];
cx q[14],q[16];
rz(1.166211493859912) q[16];
cx q[18],q[17];
rz(4.302883551411176) q[17];
cx q[18],q[17];
cx q[15],q[18];
rz(pi) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
x q[12];
rz(-3*pi/4) q[12];
rz(-1.8324083467892827) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.056416580740284) q[12];
sx q[12];
rz(-2.687825539924085) q[12];
sx q[12];
rz(2.1395342983352084) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[15];
rz(-3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[23],q[21];
rz(pi/4) q[21];
cx q[18],q[21];
rz(pi/4) q[18];
rz(-pi/4) q[21];
rz(-1.5242144580696264) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(0.7388162946721772) q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(3.385296800400517) q[18];
sx q[18];
rz(3.7805449395756674) q[18];
cx q[17],q[18];
rz(pi/2) q[23];
sx q[23];
rz(pi/4) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
x q[15];
rz(-2.438848465068613) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
x q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3.25870052338628) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.058938678713524) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.3533262781384945) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.24318746305111202) q[11];
sx q[14];
rz(-0.24318746305111238) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(0.2959498244789396) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(2.3533262781384936) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
rz(1.0364406270705437) q[18];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(-1.0364406270705442) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
barrier q[23],q[11],q[14],q[7],q[10],q[15],q[21],q[12],q[16],q[18],q[13],q[17];
measure q[23] -> c[0];
measure q[11] -> c[1];
measure q[14] -> c[2];
measure q[7] -> c[3];
measure q[10] -> c[4];
measure q[15] -> c[5];
measure q[21] -> c[6];
measure q[12] -> c[7];
measure q[16] -> c[8];
measure q[18] -> c[9];
measure q[13] -> c[10];
measure q[17] -> c[11];