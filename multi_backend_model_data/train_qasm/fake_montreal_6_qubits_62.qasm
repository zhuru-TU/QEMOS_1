OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(-0.9512759017678709) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.068729453681934) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-0.11869234509572335) q[11];
sx q[11];
rz(0.11869234509572332) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(0.9512759017678718) q[11];
sx q[14];
rz(-1.0687294536819345) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(-1.7233642897783086) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.3877381907697321) q[11];
cx q[11],q[14];
rz(-0.9981164154013498) q[14];
sx q[14];
rz(-0.6220381638598944) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(1.919036359608592) q[14];
sx q[14];
rz(-1.3308416225754005) q[14];
sx q[14];
rz(0.9911638396582862) q[14];
cx q[14],q[13];
rz(6.236213009735358) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
rz(pi) q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(2.405136721075673) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(-1.1827109297074152) q[8];
sx q[8];
rz(-0.7541303840954967) q[8];
sx q[16];
rz(-2.8494871310762795) q[16];
sx q[16];
rz(-1.2985506560782394) q[16];
cx q[16],q[14];
rz(4.822390545606928) q[14];
cx q[16],q[14];
rz(2.998148126569706) q[14];
cx q[14],q[13];
rz(-2.998148126569706) q[13];
cx q[14],q[13];
rz(2.998148126569706) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(1.3124020888019683) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[16];
rz(0.6185243227564046) q[19];
sx q[19];
rz(-1.8782756037714368) q[19];
sx q[19];
rz(-2.151812274092885) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
barrier q[8],q[16],q[14],q[11],q[13],q[19];
measure q[8] -> c[0];
measure q[16] -> c[1];
measure q[14] -> c[2];
measure q[11] -> c[3];
measure q[13] -> c[4];
measure q[19] -> c[5];