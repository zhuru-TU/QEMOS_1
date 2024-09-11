OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(-0.029008593323945675) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
x q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
sx q[8];
rz(-0.7563895700735026) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(-pi) q[13];
sx q[13];
rz(2.904138083156271) q[13];
sx q[13];
cx q[12],q[13];
sx q[13];
rz(2.904138083156271) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-0.5218060314405046) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[14];
rz(-3*pi/4) q[14];
cx q[19],q[16];
rz(-pi/4) q[16];
rz(pi/4) q[19];
cx q[19],q[16];
rz(2.0945926116515343) q[16];
sx q[16];
rz(-0.6843828912099656) q[16];
sx q[16];
rz(3.1066414721473796) q[16];
x q[19];
rz(pi/2) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(3.058938678713524) q[13];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
x q[11];
rz(-pi/2) q[11];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(2.2735405153160757) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(-pi/2) q[12];
rz(3*pi/4) q[14];
sx q[14];
rz(0.7654415562549035) q[14];
cx q[13],q[14];
rz(-2.3362378830497996) q[14];
cx q[13],q[14];
rz(-1.5647444644636437) q[13];
sx q[13];
rz(-1.5424258619449436) q[13];
sx q[13];
rz(1.780991802377601) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
cx q[13],q[12];
sx q[12];
rz(-1.5417877334709513) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/4) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-3.0510530072875177) q[11];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[16];
rz(pi/2) q[16];
rz(-2.2374181732522453) q[8];
cx q[11],q[8];
rz(0.36873628012728243) q[8];
sx q[8];
rz(-2.5856896596764596) q[8];
sx q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[8];
rz(-2.5856896596764596) q[8];
sx q[8];
rz(1.868681893124963) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(3.1125840602658474) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-0.5697394107463589) q[5];
x q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[8];
rz(-0.756389570073503) q[8];
rz(-pi/2) q[20];
sx q[20];
rz(0.15317122263619254) q[20];
cx q[20],q[19];
rz(0.14225949434777202) q[19];
x q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
cx q[19],q[16];
rz(1.075984710337102) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-1.5623961064303584) q[13];
sx q[13];
rz(0.16848784259388339) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-3.048407978593838) q[12];
rz(-1.3220829823031854) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
x q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(1.3220829823031863) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(1.6705927280928474) q[20];
sx q[20];
rz(-1.2921821044380373) q[20];
sx q[20];
rz(3.093827316424905) q[20];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.03711772353402232) q[19];
rz(-2.438848465068613) q[20];
cx q[20],q[19];
rz(pi/4) q[19];
x q[20];
cx q[20],q[19];
x q[19];
rz(-0.7482804398634268) q[19];
x q[20];
rz(3*pi/4) q[20];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[8];
sx q[14];
rz(-3*pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-1.6518158005357) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(1.6518158005357) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[19];
cx q[20],q[19];
rz(pi/4) q[19];
x q[20];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(3.058938678713524) q[20];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
x q[14];
rz(3*pi/4) q[14];
rz(pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(-1.663981001790852) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
rz(-2.2950010039557505) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.423328746447305) q[5];
sx q[5];
rz(1.4233287464473046) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-2.4908337691026343) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(-2.2950010039557487) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[11],q[12],q[5],q[8],q[19],q[16],q[13],q[20],q[14];
measure q[11] -> c[0];
measure q[12] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];
measure q[19] -> c[4];
measure q[16] -> c[5];
measure q[13] -> c[6];
measure q[20] -> c[7];
measure q[14] -> c[8];