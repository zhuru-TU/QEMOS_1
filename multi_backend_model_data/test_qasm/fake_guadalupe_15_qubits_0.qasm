OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[15];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
rz(-0.8480206609057208) q[2];
sx q[2];
rz(-1.931170892341009) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.0657742013188662) q[4];
cx q[5],q[3];
rz(2.397056737160158) q[3];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(4.976979663711778) q[2];
cx q[3],q[2];
sx q[2];
rz(-0.811816572807345) q[2];
sx q[2];
rz(1.5178939222472971) q[5];
cx q[4],q[7];
rz(-2.0657742013188662) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
rz(2.0657742013188662) q[7];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(pi) q[9];
x q[9];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
x q[4];
rz(-pi/4) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(6.5032050157949435) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(5.504278259809405) q[0];
cx q[1],q[0];
rz(-pi/4) q[0];
sx q[1];
rz(-pi) q[1];
sx q[4];
rz(5.853400927792178) q[4];
sx q[4];
rz(14.177638064164663) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
sx q[2];
rz(0.7589797539875516) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(7.9877314011222555) q[1];
sx q[1];
rz(5*pi/2) q[1];
sx q[7];
rz(-3*pi/4) q[7];
sx q[7];
rz(-pi/2) q[12];
sx q[12];
rz(-2.4017195798131077) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.721023738551951) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.29286608529555114) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
sx q[13];
rz(0.3063040438064051) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(-1.6412475421492347) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[7],q[10];
x q[10];
rz(-3*pi/4) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(-3.071141438235456) q[10];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(2.8884843263717253) q[12];
cx q[12],q[10];
rz(-1.317687999576829) q[10];
cx q[12],q[10];
rz(1.317687999576829) q[10];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
rz(4.973596582276739) q[11];
cx q[8],q[11];
cx q[11],q[14];
rz(2.3822111676836153) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
sx q[13];
rz(pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(2.638460466514381) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[7],q[10];
x q[7];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(0.12648781313345167) q[8];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
rz(pi/4) q[1];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(3.2326902331717373) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(3.957784997151935) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.846417321348472) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.5912154315314737) q[5];
sx q[5];
rz(0.5912154315314733) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-1.8464173213484725) q[5];
sx q[8];
rz(-pi/2) q[8];
rz(-1.58696138807613) q[15];
sx q[15];
rz(-1.0856009373360642) q[15];
sx q[15];
rz(-2.4470790828994815) q[15];
cx q[15],q[12];
rz(-0.16349747951096283) q[12];
cx q[15],q[12];
rz(0.16349747951096283) q[12];
barrier q[13],q[2],q[11],q[12],q[3],q[0],q[7],q[10],q[4],q[15],q[5],q[9],q[1],q[14],q[8];
measure q[13] -> c[0];
measure q[2] -> c[1];
measure q[11] -> c[2];
measure q[12] -> c[3];
measure q[3] -> c[4];
measure q[0] -> c[5];
measure q[7] -> c[6];
measure q[10] -> c[7];
measure q[4] -> c[8];
measure q[15] -> c[9];
measure q[5] -> c[10];
measure q[9] -> c[11];
measure q[1] -> c[12];
measure q[14] -> c[13];
measure q[8] -> c[14];