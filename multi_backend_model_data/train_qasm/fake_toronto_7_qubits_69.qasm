OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
sx q[8];
rz(pi/2) q[8];
sx q[11];
rz(-2.438848465068613) q[11];
cx q[11],q[8];
x q[11];
rz(0.21718715658440277) q[8];
cx q[11],q[8];
rz(0.7027441885211809) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-1.984263904494222) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi/2) q[14];
cx q[14],q[13];
rz(2.3448119223381054) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.3499524514260919) q[12];
sx q[13];
cx q[13],q[12];
rz(1.349952451426092) q[12];
sx q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-0.7967807312516868) q[12];
sx q[12];
sx q[13];
rz(4.608892123238611) q[13];
x q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(9.392634999916401) q[14];
sx q[14];
rz(5*pi/2) q[14];
x q[8];
rz(-2.3145519110937567) q[8];
rz(pi/2) q[16];
x q[19];
rz(-2.438848465068614) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
x q[19];
cx q[19],q[16];
rz(-pi/4) q[16];
sx q[16];
rz(-0.20018886606266406) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.438848465068613) q[11];
cx q[11],q[8];
x q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(4.684160596186151) q[12];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(0.5929049958017405) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.382639132067025) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(3.0326147189499277) q[19];
sx q[19];
rz(-3.0555364687195388) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(2.6965768772898824) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/4) q[16];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(1.6534503016711648) q[11];
cx q[14],q[11];
rz(-1.5972409686695768) q[11];
cx q[14],q[11];
rz(1.5972409686695768) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(1.8947314203554386) q[8];
sx q[8];
rz(-0.5204087101562553) q[8];
sx q[8];
rz(-0.29257438077797104) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[14],q[11];
rz(-0.20111036903518964) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.9537058332310071) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(1.0970999052268728) q[12];
sx q[13];
rz(-1.097099905226873) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.6072809072815897) q[12];
sx q[12];
rz(-1.7469827116921417) q[12];
sx q[12];
rz(0.41834545739876994) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.9537058332310071) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.6769482596287184) q[13];
cx q[14],q[13];
sx q[13];
sx q[14];
cx q[16],q[14];
rz(2.441286145407042) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[19];
rz(pi/4) q[19];
sx q[19];
rz(2.2513788490836717) q[8];
cx q[8],q[11];
rz(0.8902138045061214) q[11];
sx q[11];
rz(-0.8379409297861926) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-0.8379409297861926) q[11];
sx q[11];
rz(-0.6891034354709316) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[8];
rz(pi) q[8];
cx q[8],q[11];
rz(4.9023511693710455) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(-pi) q[8];
barrier q[14],q[12],q[8],q[16],q[11],q[19],q[13];
measure q[14] -> c[0];
measure q[12] -> c[1];
measure q[8] -> c[2];
measure q[16] -> c[3];
measure q[11] -> c[4];
measure q[19] -> c[5];
measure q[13] -> c[6];