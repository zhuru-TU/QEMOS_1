OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-0.07406099467621052) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.8430268734627857) q[9];
cx q[9],q[8];
rz(-2.8430268734627857) q[8];
cx q[9],q[8];
rz(2.8430268734627857) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.9691686888365965) q[5];
cx q[5],q[3];
rz(0.17242396475319666) q[3];
sx q[3];
rz(-2.5622816224891274) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-2.5622816224891274) q[3];
sx q[3];
rz(-0.8837611334744349) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(1.290516783361431) q[11];
sx q[11];
rz(-1.8996820537414898) q[11];
sx q[11];
rz(-3.0488846170820185) q[11];
x q[14];
rz(-2.438848465068613) q[14];
cx q[14],q[11];
rz(0.8695088050040962) q[11];
x q[14];
cx q[14],q[11];
rz(1.6368436004843012) q[11];
sx q[11];
rz(-2.7128097225155425) q[11];
sx q[11];
rz(2.251936315875171) q[11];
rz(2.2924136972408995) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.821618700747031) q[11];
cx q[11],q[14];
rz(1.6788470168086027) q[14];
sx q[14];
rz(-3.1257652301308383) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-3.1257652301308383) q[14];
sx q[14];
rz(-1.3916361764246101) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(1.7540702024622812) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(3*pi/4) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(3.7384397497252353) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(-2.171172157039841) q[8];
cx q[11],q[8];
rz(2.171172157039841) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[9];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
sx q[3];
rz(1.7540702024622812) q[3];
sx q[3];
rz(-pi) q[3];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(3.213665953302067) q[8];
sx q[8];
rz(8.494194384214879) q[8];
sx q[8];
rz(12.861012846930436) q[8];
barrier q[11],q[14],q[8],q[3],q[5],q[9];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[8] -> c[2];
measure q[3] -> c[3];
measure q[5] -> c[4];
measure q[9] -> c[5];