OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
sx q[14];
rz(1.2371012761415932) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/4) q[20];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(-1.9763400980347947) q[19];
sx q[19];
rz(-1.599566208431253) q[19];
sx q[19];
rz(-0.3798543921575508) q[19];
rz(pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(3*pi/4) q[16];
rz(-pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
sx q[22];
rz(pi) q[22];
rz(pi/2) q[25];
sx q[25];
rz(2.706270908946884) q[25];
cx q[26],q[25];
rz(-1.1354745821519874) q[25];
cx q[26],q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
rz(2.87740427351095) q[25];
cx q[22],q[25];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
rz(-pi/2) q[22];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-2.6597118426124586) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.6041510926979323) q[14];
sx q[16];
rz(-0.43052398982378604) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
rz(-2.537441560891862) q[16];
sx q[16];
rz(pi/4) q[16];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[19],q[20];
rz(-pi/4) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(0.8991782510655213) q[20];
cx q[22],q[19];
cx q[19],q[22];
rz(2.9712195614491153) q[19];
sx q[19];
rz(-1.7443682257491595) q[19];
sx q[19];
rz(1.4648488214249262) q[19];
x q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(-0.8603167029693224) q[22];
cx q[22],q[19];
rz(0.860316702969322) q[19];
sx q[19];
rz(-1.5232261683136379) q[19];
sx q[19];
cx q[22],q[19];
sx q[19];
rz(-1.5232261683136388) q[19];
sx q[19];
rz(0.8312860407795775) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[25];
sx q[25];
rz(-0.1148185442276195) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[25],q[22];
rz(pi/4) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(pi/4) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
rz(pi/4) q[14];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[20];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[25];
rz(-0.6689371918755143) q[25];
sx q[25];
rz(1.7515089569109215) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(1.866122614023955) q[19];
cx q[16],q[19];
rz(-0.2953262872290588) q[19];
cx q[16],q[19];
rz(-2.7421910218946315) q[16];
sx q[16];
rz(-1.1999239308542524) q[16];
sx q[16];
rz(0.7027441885211796) q[16];
cx q[16],q[14];
rz(0.8612981504332525) q[14];
x q[16];
cx q[16],q[14];
rz(pi/2) q[14];
rz(-0.15855396191207394) q[16];
sx q[16];
rz(-1.9416687227355407) q[16];
sx q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
rz(pi/4) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(-0.21050665956711312) q[19];
cx q[25],q[26];
rz(pi/4) q[25];
rz(-pi/4) q[26];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(1.190987617145331) q[22];
cx q[22],q[19];
rz(2.1195783377094486) q[19];
sx q[19];
rz(-0.32686695183133097) q[19];
sx q[19];
cx q[22],q[19];
sx q[19];
rz(-0.32686695183133097) q[19];
sx q[19];
rz(-1.909071678142336) q[19];
rz(0.7924565287643454) q[25];
cx q[25],q[26];
rz(-0.7924565287643454) q[26];
cx q[25],q[26];
rz(0.7924565287643454) q[26];
barrier q[25],q[19],q[22],q[20],q[14],q[16],q[26];
measure q[25] -> c[0];
measure q[19] -> c[1];
measure q[22] -> c[2];
measure q[20] -> c[3];
measure q[14] -> c[4];
measure q[16] -> c[5];
measure q[26] -> c[6];