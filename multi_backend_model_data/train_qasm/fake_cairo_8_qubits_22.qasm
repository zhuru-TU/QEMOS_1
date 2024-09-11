OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
x q[6];
rz(-2.438848465068613) q[6];
rz(pi/2) q[7];
cx q[6],q[7];
x q[6];
rz(0.7969281334692981) q[7];
cx q[6],q[7];
rz(1.4909418979438218) q[6];
sx q[6];
rz(-2.493325189720867) q[6];
sx q[6];
rz(0.846791059501816) q[6];
rz(3.048638657800005) q[7];
sx q[7];
rz(-2.602227455449478) q[7];
sx q[7];
rz(-2.7906164685948394) q[7];
rz(1.5600180181424503) q[13];
cx q[13],q[12];
rz(-1.5600180181424503) q[12];
cx q[13],q[12];
rz(4.701610671732244) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(0.430061703392834) q[14];
sx q[14];
rz(-0.8338043940871481) q[15];
rz(1.4673287980919727) q[18];
cx q[18],q[15];
rz(1.67426385549782) q[15];
sx q[15];
rz(-0.8769541176568509) q[15];
sx q[15];
cx q[18],q[15];
rz(-2.090888358690261) q[15];
sx q[15];
rz(-1.0322615057535955) q[15];
sx q[15];
rz(0.7303622852471419) q[15];
cx q[12],q[15];
rz(0.022670895895217032) q[15];
cx q[12],q[15];
x q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.947326638324906) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.8181807482295418) q[12];
sx q[12];
rz(0.8181807482295413) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(1.4483926804584897) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[14];
rz(0.43006170339283445) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(0.8923046857897701) q[14];
sx q[14];
rz(-1.4143055602153716) q[14];
sx q[14];
rz(3.034686131197472) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(1.8619806581630076) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(0.3556036680634387) q[12];
sx q[15];
rz(-0.3556036680634391) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(1.8874659883961922) q[12];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(pi/2) q[15];
sx q[15];
rz(1.2796119954267855) q[15];
rz(0.6692184117831277) q[18];
cx q[18],q[15];
rz(-0.6692184117831277) q[15];
cx q[18],q[15];
rz(0.6692184117831277) q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
rz(pi/4) q[13];
rz(2.9749644762906637) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.07039807534866105) q[10];
sx q[10];
cx q[10],q[12];
sx q[10];
rz(1.1576948795674131) q[12];
cx q[10],q[12];
sx q[10];
rz(1.1576948795674133) q[12];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-1.641194402143558) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(4.904126282364586) q[12];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(2.5084640664693705) q[15];
cx q[18],q[15];
rz(0.19598186261816153) q[15];
sx q[15];
rz(-1.382311201011614) q[15];
sx q[15];
cx q[18],q[15];
sx q[15];
rz(-1.382311201011614) q[15];
sx q[15];
rz(-2.8209262903095045) q[15];
cx q[12],q[15];
rz(-1.7625336287747926) q[15];
sx q[15];
rz(-0.6720565850415596) q[15];
sx q[15];
cx q[12],q[15];
sx q[15];
rz(-0.6720565850415596) q[15];
sx q[15];
rz(1.8790139899967642) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
cx q[10],q[7];
rz(-1.924527999652246) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(1.0077052979927998) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(3.3678450860648432) q[13];
cx q[14],q[13];
rz(-3.127317887024059) q[13];
sx q[13];
rz(-1.9933891237170815) q[13];
sx q[13];
rz(3.138530693492891) q[13];
cx q[15],q[12];
sx q[12];
rz(1.0077052979927998) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[12];
rz(0.684276932174465) q[12];
sx q[12];
rz(8.150760748563545) q[12];
sx q[12];
rz(11.502782060457333) q[12];
rz(pi/2) q[7];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(-0.5197614481286776) q[6];
sx q[6];
rz(0.519761448128677) q[7];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(-0.4316664905400982) q[6];
sx q[7];
rz(pi/2) q[7];
barrier q[12],q[6],q[10],q[18],q[14],q[13],q[7],q[15];
measure q[12] -> c[0];
measure q[6] -> c[1];
measure q[18] -> c[2];
measure q[10] -> c[3];
measure q[14] -> c[4];
measure q[13] -> c[5];
measure q[7] -> c[6];
measure q[15] -> c[7];