OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
x q[16];
rz(-pi) q[20];
sx q[20];
rz(-pi) q[20];
rz(4.032729068801299) q[22];
cx q[22],q[19];
rz(-2.4619327420064017) q[19];
cx q[22],q[19];
rz(2.4619327420064017) q[19];
cx q[20],q[19];
rz(0.9133836021639996) q[19];
sx q[20];
rz(-pi/16) q[20];
sx q[20];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-7*pi/16) q[19];
sx q[20];
rz(4.553981860253928) q[20];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[20],q[19];
rz(-7*pi/16) q[19];
rz(-pi/16) q[22];
cx q[19],q[22];
rz(-pi/16) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-2.3376155909151244) q[19];
sx q[19];
rz(7*pi/16) q[19];
rz(pi/16) q[22];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[20],q[19];
rz(pi/16) q[19];
rz(-pi/16) q[22];
cx q[19],q[22];
rz(-pi/16) q[22];
cx q[19],q[22];
cx q[16],q[19];
rz(-pi/16) q[19];
rz(pi/16) q[22];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[20],q[19];
rz(-3*pi/16) q[19];
rz(-pi/16) q[22];
cx q[19],q[22];
rz(-pi/16) q[22];
cx q[19],q[22];
rz(-7*pi/16) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-1.504361530586865) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(2.619541804105305) q[25];
cx q[24],q[25];
x q[24];
rz(0.06256667111627705) q[25];
cx q[24],q[25];
rz(-2.4544339642558626) q[24];
sx q[24];
rz(-0.908657116352753) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
cx q[24],q[23];
rz(0.34558327792223703) q[23];
sx q[24];
cx q[24],q[23];
rz(3.018333700634482) q[23];
sx q[23];
rz(2.105257542431846) q[24];
sx q[24];
rz(-1.7771042170357916) q[24];
sx q[24];
rz(3.1219820389035933) q[24];
rz(1.8341436407078557) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/4) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(-1.1622733851786688) q[22];
sx q[22];
rz(-0.8282831745673072) q[22];
sx q[22];
rz(-2.85685969079673) q[22];
x q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(-1.867830624237893) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/4) q[19];
x q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(-1.903808310598908) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
x q[19];
rz(0.6699469812569676) q[19];
rz(2.1473054674994922) q[22];
rz(0.8535443331144553) q[25];
cx q[22],q[25];
rz(0.9942871860903004) q[25];
sx q[25];
rz(-2.2263518590543576) q[25];
sx q[25];
cx q[22],q[25];
sx q[25];
rz(-2.2263518590543576) q[25];
sx q[25];
rz(-1.8478315192047567) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/4) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(pi/4) q[19];
rz(-pi) q[22];
sx q[22];
rz(3.0261414714493124) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/4) q[16];
sx q[16];
rz(-1.4473658692660587) q[16];
sx q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
cx q[16],q[19];
x q[19];
rz(pi/2) q[19];
rz(-3*pi/4) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
x q[22];
rz(-2.6430680359967322) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
x q[22];
cx q[22],q[19];
rz(-2.762231659716095) q[19];
sx q[19];
rz(0.5481708807123455) q[19];
rz(0.8814536577219041) q[22];
sx q[22];
rz(-pi) q[22];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(2.6734569887263806) q[24];
cx q[23],q[24];
rz(-1.1026606619314845) q[24];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(2.6859126940265785) q[24];
rz(-pi) q[25];
sx q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
cx q[25],q[22];
rz(1.1683272035262902) q[22];
sx q[25];
cx q[25],q[22];
x q[22];
rz(-1.9732654500635034) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/4) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-pi) q[25];
x q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(-pi/4) q[24];
sx q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[22],q[25];
rz(3*pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(pi/4) q[22];
rz(-pi/4) q[25];
cx q[22],q[25];
cx q[24],q[25];
barrier q[22],q[25],q[20],q[19],q[23],q[16],q[24];
measure q[22] -> c[0];
measure q[25] -> c[1];
measure q[20] -> c[2];
measure q[19] -> c[3];
measure q[23] -> c[4];
measure q[16] -> c[5];
measure q[24] -> c[6];