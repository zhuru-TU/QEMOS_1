OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(pi/4) q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
x q[4];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-2.200919288521767) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
sx q[7];
rz(-0.2970342974429965) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
cx q[10],q[7];
rz(pi/4) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(2.414937214456403) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.7871274975752396) q[4];
sx q[4];
rz(1.653919002550678) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.7731039940787054) q[4];
sx q[4];
rz(-0.34928847679228703) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-0.3492884767922879) q[7];
sx q[7];
cx q[7],q[4];
x q[4];
rz(-1.3684886595110903) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-pi/4) q[11];
x q[12];
rz(-2.438848465068614) q[12];
sx q[13];
rz(-2.7016152645316502) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3*pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-1.839450606978838) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(3*pi/4) q[12];
x q[13];
rz(-pi/4) q[13];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429947) q[14];
sx q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[11],q[14];
rz(-2.5097705814970377) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/4) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.10208742454545527) q[11];
sx q[11];
rz(0.10208742454545497) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-0.6318220720927581) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/4) q[14];
rz(-1.9777047384389403) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-2.73468424194575) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-1.917300100374713) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.082142354093371) q[12];
sx q[12];
rz(1.1312949821300897) q[12];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(-1.0923167863539138) q[7];
sx q[7];
rz(-0.6595013277349597) q[7];
sx q[7];
rz(-1.9919270880463094) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
cx q[4],q[1];
rz(3.146358381864889) q[1];
cx q[4],q[1];
x q[1];
rz(0.48547116887294395) q[4];
rz(3.235256326176805) q[7];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(-0.03062840482006912) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
cx q[14],q[13];
x q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-0.2582684009770535) q[12];
sx q[12];
rz(-0.8022593589024005) q[12];
sx q[12];
rz(1.3892000239281401) q[12];
rz(-pi) q[13];
sx q[13];
rz(2.440542548170516) q[13];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[11],q[8];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.90416612591416) q[7];
sx q[7];
rz(-0.17047667346844264) q[7];
sx q[7];
rz(2.183769635322964) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
sx q[4];
rz(-pi) q[7];
sx q[7];
rz(0.353628856805142) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(0.353628856805142) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
barrier q[10],q[5],q[14],q[13],q[12],q[7],q[4],q[3];
measure q[10] -> c[0];
measure q[5] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[12] -> c[4];
measure q[7] -> c[5];
measure q[4] -> c[6];
measure q[3] -> c[7];