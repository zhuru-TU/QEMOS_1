OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(2.773621335152706) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.443526653003973) q[3];
rz(-2.002453183665274) q[6];
sx q[6];
rz(-1.557711386603887) q[6];
sx q[6];
rz(1.5357520716658195) q[6];
rz(pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(-1.202825008357809) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
cx q[1],q[2];
rz(5.075692957799544) q[2];
cx q[1],q[2];
cx q[1],q[0];
sx q[1];
rz(-2.127402782378832) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(4.2432942665547255) q[2];
cx q[2],q[3];
sx q[2];
rz(9.402640927423267) q[2];
sx q[2];
rz(10.63363528864691) q[2];
rz(pi/2) q[3];
rz(1.202825008357809) q[4];
x q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-2.9242148964677286) q[7];
cx q[4],q[7];
rz(-1.7881740839169606) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(3*pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
x q[2];
rz(3.058938678713524) q[2];
cx q[2],q[1];
rz(pi/4) q[1];
x q[2];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(-0.5534933382925704) q[1];
sx q[1];
rz(2.740760310306662) q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.273540515316073) q[2];
sx q[2];
rz(-0.15334410874122284) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-1.0342390507773924) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[7],q[10];
rz(pi/2) q[10];
rz(0.6629575744618288) q[7];
sx q[7];
rz(-1.63746271353339) q[7];
sx q[7];
rz(0.7325316358216405) q[7];
cx q[7],q[10];
rz(pi/4) q[10];
x q[7];
cx q[7],q[10];
x q[10];
rz(-3*pi/4) q[10];
x q[7];
rz(1.4560547418212835) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.0739779706050725) q[7];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(-1.4020058314355344) q[6];
sx q[6];
rz(1.4020058314355341) q[7];
cx q[6],q[7];
rz(-pi/2) q[6];
sx q[6];
rz(1.0342390507774049) q[6];
rz(-1.4773850858089264) q[7];
sx q[7];
rz(-1.2248067136490803) q[7];
sx q[7];
rz(-0.9740977343293746) q[7];
barrier q[3],q[6],q[7],q[4],q[1],q[0],q[10],q[2];
measure q[3] -> c[0];
measure q[6] -> c[1];
measure q[7] -> c[2];
measure q[4] -> c[3];
measure q[1] -> c[4];
measure q[0] -> c[5];
measure q[10] -> c[6];
measure q[2] -> c[7];