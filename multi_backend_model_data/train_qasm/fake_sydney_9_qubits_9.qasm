OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(0.9966020215550149) q[2];
sx q[2];
rz(-1.244345632904988) q[2];
sx q[2];
rz(0.3410522238222242) q[2];
rz(pi/4) q[3];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(-3.064648621361235) q[8];
sx q[8];
rz(-2.2328532754352652) q[8];
sx q[8];
rz(0.8346404988459404) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[9],q[8];
rz(-pi/4) q[8];
rz(-3*pi/4) q[9];
cx q[9],q[8];
rz(pi) q[8];
x q[8];
sx q[9];
rz(3*pi/4) q[9];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(1.6924781091030336) q[11];
cx q[8],q[5];
rz(-pi/4) q[5];
sx q[5];
rz(-0.9148035369490835) q[5];
sx q[5];
rz(-3*pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[8],q[9];
cx q[8],q[11];
rz(-0.12168178230813727) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[9];
sx q[9];
rz(0.7709629145080821) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(1.877063595183709) q[8];
cx q[16],q[14];
rz(-pi/4) q[14];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
rz(pi/2) q[9];
sx q[9];
rz(-0.10991772753945028) q[9];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(3*pi/4) q[16];
cx q[16],q[14];
sx q[16];
rz(pi/2) q[16];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(1.7374964380310127) q[11];
rz(-15*pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
rz(-1.7374964380310127) q[11];
cx q[14],q[11];
sx q[14];
rz(2.4411337389525745) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[9];
sx q[9];
rz(3*pi/4) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(1.5149357238321635) q[2];
sx q[2];
rz(pi/4) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(5*pi/4) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(3.6154549964343294) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
sx q[2];
rz(1.5149357238321635) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/4) q[9];
sx q[9];
rz(1.3192410218507007) q[9];
cx q[9],q[8];
rz(-2.7607182470537146) q[8];
cx q[9],q[8];
rz(2.7607182470537146) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
rz(-1.1572222545617121) q[8];
sx q[8];
rz(-pi) q[8];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(0.26328345950583854) q[8];
sx q[9];
rz(-0.2632834595058391) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(1.1572222545617121) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[3];
sx q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[8];
cx q[8],q[5];
x q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
sx q[5];
rz(-2.8445583561467966) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3*pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(0.2970342974429956) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[2],q[3];
cx q[5],q[3];
rz(-pi/2) q[9];
sx q[9];
rz(-1.4414772252030152) q[9];
barrier q[8],q[5],q[2],q[14],q[9],q[13],q[3],q[16],q[11];
measure q[8] -> c[0];
measure q[5] -> c[1];
measure q[2] -> c[2];
measure q[14] -> c[3];
measure q[9] -> c[4];
measure q[13] -> c[5];
measure q[3] -> c[6];
measure q[16] -> c[7];
measure q[11] -> c[8];