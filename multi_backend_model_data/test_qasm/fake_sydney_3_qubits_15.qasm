OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(4.8719119227321634) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.7718895046379566) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(-3*pi/4) q[13];
cx q[14],q[11];
rz(-0.5838350309294243) q[11];
cx q[14],q[11];
rz(2.6401139547171786) q[11];
sx q[11];
rz(2.4448606625018865) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.0005995319320564) q[13];
sx q[14];
rz(-1.0005995319320569) q[14];
sx q[14];
cx q[14],q[13];
rz(2.752509734946944) q[13];
sx q[13];
rz(-0.6788750892906386) q[13];
sx q[13];
rz(2.7883713214949157) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.3039651771412628) q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.9948993890557) q[11];
sx q[11];
rz(0.7799991340896657) q[11];
cx q[14],q[13];
rz(-2.098691133169822) q[13];
cx q[14],q[13];
rz(-0.25750335702252247) q[13];
sx q[13];
rz(-pi) q[13];
x q[14];
rz(3.058938678713524) q[14];
cx q[14],q[11];
rz(0.7907971927052392) q[11];
x q[14];
cx q[14],q[11];
rz(0.7799991340896604) q[11];
sx q[11];
rz(-0.10354109124438082) q[11];
sx q[11];
rz(-2.438848465068613) q[14];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[14] -> c[2];