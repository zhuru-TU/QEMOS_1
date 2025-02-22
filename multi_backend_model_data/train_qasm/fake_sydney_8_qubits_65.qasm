OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
sx q[3];
rz(0.6823115869042802) q[3];
sx q[5];
rz(pi) q[8];
x q[8];
rz(4.506631909160497) q[11];
rz(-0.4410994798900525) q[14];
cx q[11],q[14];
rz(-1.3650392555707032) q[14];
sx q[14];
rz(-0.3663445988817653) q[14];
sx q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(-0.30033620390357996) q[14];
sx q[14];
rz(-0.37398956474815925) q[14];
sx q[14];
rz(1.2280547883852106) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-2.200524852088236) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
rz(2.200524852088236) q[5];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-1.125417394147732) q[13];
sx q[13];
rz(-2.102332672575386) q[13];
sx q[13];
rz(-3.41191161816814) q[13];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.8116892837690193) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.6806872115260041) q[11];
sx q[11];
rz(2.5529027876964334) q[14];
cx q[14],q[16];
rz(-2.5529027876964334) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
rz(2.5529027876964334) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(1.9474909440748762) q[19];
cx q[16],q[19];
x q[16];
rz(3*pi/4) q[16];
rz(pi/2) q[19];
sx q[19];
rz(0.11972441008111234) q[19];
sx q[19];
rz(0.6806872115260036) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(2.3299033698207747) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(1.1998975064749497) q[11];
sx q[14];
cx q[14],q[11];
x q[11];
rz(pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.4510719167137847) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[19],q[16];
rz(-0.48494019298741625) q[16];
sx q[19];
cx q[19],q[16];
rz(0.15830213006786975) q[16];
sx q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.5520861202004959) q[16];
rz(-2.4483480167235303) q[19];
sx q[19];
rz(-2.259057301997048) q[19];
sx q[19];
rz(-0.42718420365688914) q[19];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.158718163184754) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-1.217037417990152) q[3];
sx q[3];
rz(1.2170374179901515) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.8154690766627741) q[3];
sx q[5];
rz(-2.158718163184756) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
x q[5];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(1.2754498238843524) q[5];
cx q[3],q[5];
rz(0.5054668963611646) q[3];
sx q[3];
rz(-0.10070780045644945) q[3];
sx q[3];
rz(3.044056632458088) q[3];
rz(1.2786128062611901) q[5];
sx q[5];
rz(1.2633811090023137) q[5];
sx q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
rz(-2.2031235661022253) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5495275407510114) q[13];
sx q[13];
rz(2.9810204547453996) q[13];
x q[14];
rz(-2.2031235661022253) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(-0.4568933437726965) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.6443292250152985) q[14];
cx q[16],q[14];
rz(-1.6443292250152985) q[14];
cx q[16],q[14];
cx q[8],q[5];
sx q[5];
rz(1.263381109002312) q[5];
sx q[5];
rz(-pi) q[5];
cx q[8],q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[16],q[5],q[14],q[11],q[3],q[8],q[19],q[13];
measure q[16] -> c[0];
measure q[5] -> c[1];
measure q[14] -> c[2];
measure q[11] -> c[3];
measure q[3] -> c[4];
measure q[8] -> c[5];
measure q[19] -> c[6];
measure q[13] -> c[7];