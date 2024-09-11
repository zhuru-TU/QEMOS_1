OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-0.9695763454231381) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(0.992315984424958) q[11];
sx q[11];
rz(5.6178175049097945) q[11];
sx q[11];
rz(10.40128364686483) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(-3.0602278057616297) q[14];
sx q[14];
rz(-1.4937414727692238) q[14];
sx q[14];
rz(-1.5163405435138806) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/2) q[12];
rz(pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(1.7549745088205855) q[10];
rz(-pi/4) q[12];
cx q[10],q[12];
sx q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[10];
sx q[10];
rz(0.9695763454231381) q[10];
sx q[10];
rz(-3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(-1.7549745088205855) q[7];
cx q[7],q[10];
x q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[10],q[7];
sx q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[7];
rz(0.5196449734779658) q[7];
sx q[7];
rz(-pi) q[7];
rz(-1.735891695555416) q[18];
sx q[18];
rz(-pi) q[18];
rz(0.7478236532403839) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(0.6418403355037061) q[18];
sx q[21];
rz(-0.6418403355037063) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(1.7358916955554173) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[21];
sx q[21];
rz(0.8229726735545131) q[21];
cx q[21],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
cx q[14],q[11];
sx q[11];
rz(pi/4) q[11];
x q[14];
rz(-pi/2) q[15];
sx q[15];
rz(pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(-3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[18];
cx q[18],q[15];
x q[15];
rz(-pi/2) q[15];
rz(pi/4) q[18];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(0.09412210866058972) q[15];
cx q[15],q[12];
rz(-0.09412210866058972) q[12];
cx q[15],q[12];
rz(1.664918435455486) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(1.1220729827841769) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(6.149838973265335) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(1.0653586092306657) q[14];
sx q[14];
rz(-1.3395227825078422) q[14];
sx q[14];
rz(0.8813384082627067) q[14];
rz(-2.719626690345226) q[15];
sx q[15];
rz(-pi) q[15];
cx q[18],q[15];
rz(0.16001731975604674) q[15];
sx q[18];
rz(-0.16001731975604683) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-0.4219659632445669) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.2541142088037622) q[15];
rz(pi/2) q[18];
sx q[18];
rz(1.0371798927901512) q[18];
cx q[15],q[18];
rz(-0.6569994574296949) q[18];
sx q[18];
rz(-1.3327321553882534) q[18];
sx q[18];
cx q[15],q[18];
sx q[18];
rz(-1.3327321553882534) q[18];
sx q[18];
rz(-3.0730497449395306) q[18];
cx q[7],q[10];
rz(-pi/4) q[10];
sx q[10];
rz(-0.868820764235096) q[10];
sx q[10];
cx q[12],q[10];
sx q[10];
rz(0.701975562559801) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(0.03989326781829705) q[10];
sx q[10];
rz(-0.6691122437050243) q[10];
sx q[10];
rz(-2.5359085706710838) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
cx q[13],q[14];
cx q[11],q[14];
x q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(4.2851541497836605) q[14];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[15];
cx q[12],q[15];
x q[12];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-0.5649373880217805) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.5885127238928458) q[12];
cx q[15],q[12];
rz(1.0192731726698936) q[12];
sx q[12];
rz(-0.6414214222871504) q[12];
sx q[12];
cx q[15],q[12];
sx q[12];
rz(-0.6414214222871504) q[12];
sx q[12];
rz(0.5692395512229531) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.5587769649157819) q[13];
cx q[14],q[13];
rz(-1.1435614961938674) q[13];
sx q[13];
rz(-2.636253232632253) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(0.5053394209575397) q[13];
sx q[13];
rz(-0.5847845312780855) q[13];
x q[15];
barrier q[10],q[13],q[11],q[18],q[15],q[21],q[12],q[7],q[14];
measure q[10] -> c[0];
measure q[13] -> c[1];
measure q[11] -> c[2];
measure q[18] -> c[3];
measure q[15] -> c[4];
measure q[21] -> c[5];
measure q[12] -> c[6];
measure q[7] -> c[7];
measure q[14] -> c[8];