OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(0.14742359267165178) q[7];
sx q[7];
rz(6.366969748431929) q[7];
sx q[7];
rz(12.155675663381075) q[7];
x q[12];
rz(pi/2) q[12];
rz(4.903463451702491) q[13];
sx q[13];
rz(3.489994934939257) q[13];
sx q[13];
rz(14.898762441310467) q[13];
rz(5.625456936129986) q[14];
sx q[14];
rz(0.19153893193071947) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(1.5756069357135392) q[12];
sx q[15];
rz(-pi/16) q[15];
rz(pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/16) q[15];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/16) q[12];
rz(pi/16) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[10],q[12];
rz(1.79986192233204) q[12];
sx q[12];
rz(-pi) q[12];
rz(-1.7344298129564777) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(7*pi/16) q[12];
sx q[15];
cx q[15],q[12];
rz(1.7017137582686956) q[12];
sx q[12];
rz(-pi) q[12];
rz(-0.03271605468778027) q[15];
cx q[18],q[15];
rz(-1.7344298129564761) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(7*pi/16) q[12];
sx q[15];
cx q[15],q[12];
x q[12];
rz(1.5380802721071163) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
rz(pi/16) q[12];
rz(-1.734429812956476) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[13];
cx q[13],q[14];
rz(9*pi/16) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
rz(-3.079970784516002) q[18];
sx q[18];
rz(-0.8376136965198491) q[18];
sx q[18];
rz(-1.5295278038800806) q[18];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
x q[14];
rz(3*pi/4) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(0.44933156579643346) q[15];
cx q[7],q[10];
rz(pi/4) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-2.795103781589667) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(3*pi/4) q[13];
sx q[14];
rz(-1.5567256873829534) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-3.12752201417785) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-3*pi/4) q[12];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.1867079929083797) q[14];
cx q[13],q[14];
rz(-0.4013098295109322) q[14];
cx q[13],q[14];
sx q[7];
rz(-3.1043983398256527) q[7];
sx q[7];
rz(-2.019371478901091) q[7];
cx q[7],q[10];
rz(-1.122221174688703) q[10];
cx q[7],q[10];
rz(1.122221174688703) q[10];
sx q[21];
rz(-2.6054531124209204) q[21];
sx q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(-0.44933156579643346) q[15];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(2.1085311619350797) q[12];
cx q[10],q[12];
rz(-0.5377348351401833) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(-0.045775032405641625) q[21];
sx q[21];
rz(-2.4074651903373194) q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[21];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.8445583561467966) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-0.2970342974429947) q[12];
sx q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[13];
rz(-pi) q[13];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-0.588002603547567) q[12];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.030715786872337) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[15];
cx q[15],q[12];
x q[12];
rz(-0.24531762347488595) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
rz(-1.3734007669450148) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[12],q[15];
rz(pi/16) q[15];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/16) q[18];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/16) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/16) q[18];
rz(pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
rz(-0.6332251835633382) q[18];
sx q[18];
rz(0.655945079333264) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(7*pi/16) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.4856475742565305) q[18];
sx q[18];
rz(1.9619316645554932) q[18];
sx q[18];
rz(0.7412216023821969) q[21];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(2.606157159476657) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-0.8540526023726507) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.5304399524026358) q[12];
sx q[12];
rz(0.5304399524026354) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.424848929167548) q[12];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[18];
sx q[18];
rz(0.3911353377605957) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
cx q[7],q[10];
cx q[10],q[7];
barrier q[7],q[15],q[13],q[12],q[18],q[10],q[21],q[14];
measure q[7] -> c[0];
measure q[15] -> c[1];
measure q[13] -> c[2];
measure q[12] -> c[3];
measure q[18] -> c[4];
measure q[10] -> c[5];
measure q[21] -> c[6];
measure q[14] -> c[7];