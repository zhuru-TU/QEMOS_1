OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[5];
rz(pi/2) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(pi/2) q[1];
rz(-pi/4) q[4];
rz(2.423959178464003) q[6];
sx q[6];
rz(4.089204367438342) q[6];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(-1.4239103569984408) q[4];
sx q[4];
rz(-2.438848465068613) q[4];
cx q[4],q[1];
rz(1.4254697837841852) q[1];
x q[4];
cx q[4],q[1];
x q[1];
rz(-3.3478521257948826) q[1];
rz(2.1282139723053657) q[4];
sx q[4];
rz(1.717682296591354) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
rz(-pi) q[10];
sx q[10];
rz(-7*pi/4) q[10];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(0.7175007459425848) q[1];
sx q[1];
rz(pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/4) q[10];
sx q[10];
rz(0.9464419401356509) q[7];
cx q[10],q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[6];
cx q[4],q[7];
rz(pi/4) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(0.3805063771123649) q[4];
sx q[4];
cx q[7],q[6];
rz(3*pi/4) q[6];
rz(1.4663694950468749) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[7];
cx q[7],q[4];
x q[4];
rz(-0.6809713316494257) q[4];
x q[7];
rz(-3.0443918501848124) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
x q[7];
cx q[7],q[6];
rz(-1.7273780999661326) q[6];
sx q[6];
rz(-1.8388593467172454) q[6];
sx q[6];
rz(0.3492447005118584) q[6];
rz(-1.8784873096749994) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
sx q[1];
rz(0.7175007459425844) q[1];
sx q[1];
rz(-pi) q[1];
cx q[4],q[1];
x q[1];
rz(pi/2) q[1];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
x q[4];
rz(-2.438848465068614) q[4];
cx q[4],q[1];
rz(0.5132499835619974) q[1];
x q[4];
cx q[4],q[1];
rz(2.5650986648974143) q[1];
sx q[1];
rz(-2.4788341097719755) q[1];
sx q[1];
rz(0.7602848043457842) q[1];
rz(2.2735405153160784) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[4];
rz(3.680669621606426) q[4];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.5506020525109632) q[7];
sx q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-0.6763841172596377) q[7];
sx q[7];
cx q[7],q[6];
rz(-3.1350145456360963) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(2.0011052927976305) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(0.33128531780475434) q[7];
cx q[7],q[4];
sx q[7];
rz(-0.025880578874506455) q[7];
sx q[7];
rz(-3.0861932313338922) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/4) q[10];
rz(-pi/4) q[7];
cx q[10],q[7];
barrier q[1],q[4],q[7],q[10],q[6];
measure q[1] -> c[0];
measure q[4] -> c[1];
measure q[7] -> c[2];
measure q[10] -> c[3];
measure q[6] -> c[4];