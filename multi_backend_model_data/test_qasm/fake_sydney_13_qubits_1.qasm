OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(-2.3896705164796) q[1];
sx q[1];
rz(-0.8237019019066807) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.4816861034026223) q[2];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(0.9637993145907) q[1];
sx q[2];
rz(-0.9637993145907) q[2];
sx q[2];
cx q[2],q[1];
sx q[1];
rz(1.730342145264137) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.65990655018717) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.6212939884574582) q[4];
rz(0.024698136788245) q[5];
cx q[4],q[7];
rz(-2.520298665132335) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/16) q[1];
cx q[1],q[2];
rz(-pi/16) q[2];
cx q[1],q[2];
rz(pi/16) q[2];
rz(-2.269313663468787) q[7];
cx q[4],q[7];
rz(-1.4935729785784646) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[9];
cx q[8],q[9];
x q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-1.4948893344663596) q[9];
sx q[9];
rz(3.5656017291994444) q[9];
sx q[9];
rz(10.919667295235739) q[9];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[11],q[8];
rz(-3.0024251884879654) q[11];
sx q[11];
rz(8.550243754602647) q[11];
sx q[11];
rz(12.427203149257345) q[11];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
rz(-pi/16) q[2];
cx q[2],q[3];
rz(pi/16) q[3];
cx q[2],q[3];
cx q[1],q[2];
rz(pi/16) q[2];
rz(-pi/16) q[3];
cx q[2],q[3];
rz(-pi/16) q[3];
cx q[2],q[3];
rz(pi/16) q[3];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/16) q[3];
cx q[3],q[5];
rz(pi/16) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/16) q[3];
rz(-pi/16) q[5];
cx q[3],q[5];
rz(-pi/16) q[5];
cx q[3],q[5];
cx q[2],q[3];
rz(pi) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[4];
rz(-pi/16) q[3];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/16) q[5];
cx q[3],q[5];
rz(pi/16) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.24556469683941629) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.896027956750376) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(7*pi/16) q[5];
cx q[3],q[5];
rz(0.24556469683941629) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[1],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
rz(5.485791136235655) q[1];
rz(-pi/4) q[2];
cx q[1],q[2];
sx q[1];
rz(3.9551896477449624) q[1];
sx q[1];
rz(12.665205203892828) q[1];
rz(-1.014135891823853) q[2];
sx q[2];
rz(3.2574438914896993) q[2];
rz(3.0923774975997382) q[5];
rz(pi/2) q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
x q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[7],q[10];
rz(2.7251667135576536) q[10];
cx q[7],q[10];
sx q[7];
rz(pi) q[7];
cx q[7],q[4];
rz(2.202621819475869) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
sx q[7];
rz(-pi) q[7];
cx q[8],q[11];
rz(2.780464574935137) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.24497866312686334) q[14];
sx q[14];
rz(pi/2) q[14];
x q[8];
rz(1.7466831719731553) q[8];
cx q[8],q[9];
rz(-0.9612850085757071) q[9];
cx q[8],q[9];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(2.376644890935749) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(0.3856298260282157) q[11];
sx q[14];
rz(-0.38562982602821627) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.5503459260514925) q[11];
rz(pi/2) q[14];
sx q[14];
rz(2.8966139904629298) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.8156944969655384) q[14];
cx q[14],q[13];
rz(-1.8156944969655384) q[13];
cx q[14],q[13];
rz(1.8360103312543377) q[13];
rz(0.9612850085757071) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
barrier q[9],q[7],q[14],q[1],q[13],q[2],q[8],q[4],q[3],q[10],q[16],q[11],q[5];
measure q[9] -> c[0];
measure q[7] -> c[1];
measure q[14] -> c[2];
measure q[1] -> c[3];
measure q[13] -> c[4];
measure q[2] -> c[5];
measure q[8] -> c[6];
measure q[4] -> c[7];
measure q[10] -> c[8];
measure q[3] -> c[9];
measure q[16] -> c[10];
measure q[11] -> c[11];
measure q[5] -> c[12];