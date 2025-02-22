OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(6.191746481969924) q[1];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(7.005994288379883) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(3*pi/4) q[6];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(5.181512384853705) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-0.07507357288947203) q[1];
rz(1.4549202662461873) q[4];
sx q[4];
rz(-pi/4) q[4];
cx q[7],q[6];
rz(-pi/4) q[6];
sx q[6];
rz(-1.3127691754803799) q[6];
sx q[6];
rz(2.533814349942519) q[6];
rz(-2.438848465068613) q[12];
rz(pi/2) q[13];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(1.653450301671164) q[12];
rz(3.0197556865751025) q[13];
sx q[13];
rz(-1.2307476629682412) q[13];
sx q[13];
rz(-0.5617713693964781) q[13];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
x q[12];
rz(3*pi/4) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[7];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
rz(1.700179685588977) q[15];
rz(1.3134635336492986) q[18];
sx q[18];
rz(-0.5230020725677207) q[18];
sx q[18];
rz(1.4481521159835253) q[18];
cx q[15],q[18];
x q[15];
rz(1.0755063499946433) q[18];
cx q[15],q[18];
rz(-1.313855110304024) q[15];
sx q[15];
rz(-1.043217079248688) q[15];
sx q[15];
rz(1.9478959302135763) q[15];
rz(-0.28174862085356045) q[18];
sx q[18];
rz(-0.9085109113134244) q[18];
sx q[18];
rz(0.33902745837985293) q[18];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/4) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-1.5467422489219054) q[10];
rz(-2.7453994562998423) q[12];
sx q[12];
rz(-1.9390967858783537) q[12];
sx q[12];
rz(-3.076800935725032) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(3*pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(2.360541242100056) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(2.2550310638123188) q[10];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[10];
rz(-3.0404292272097675) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
barrier q[10],q[15],q[6],q[4],q[1],q[13],q[18],q[12],q[7];
measure q[10] -> c[0];
measure q[15] -> c[1];
measure q[6] -> c[2];
measure q[4] -> c[3];
measure q[1] -> c[4];
measure q[13] -> c[5];
measure q[18] -> c[6];
measure q[12] -> c[7];
measure q[7] -> c[8];