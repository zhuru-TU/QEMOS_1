OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
x q[3];
rz(pi/2) q[3];
x q[5];
rz(-2.438848465068613) q[5];
cx q[5],q[3];
rz(1.3876646887527424) q[3];
x q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.438848465068613) q[5];
rz(-pi) q[8];
x q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.7180007682724989) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(2.2735405153160766) q[11];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.030872864356198626) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.139653464006974) q[3];
sx q[5];
rz(-1.1396534640069746) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(3.1107197892335954) q[5];
x q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(3.058938678713524) q[11];
rz(-pi/4) q[8];
x q[25];
rz(3*pi/4) q[25];
barrier q[11],q[3],q[5],q[8],q[25];
measure q[11] -> c[0];
measure q[3] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];
measure q[25] -> c[4];