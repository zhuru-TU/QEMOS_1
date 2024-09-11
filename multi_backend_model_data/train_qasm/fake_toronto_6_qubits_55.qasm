OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(3.075732205227002) q[3];
sx q[3];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
rz(2.105039067864763) q[9];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(0.35192554606550086) q[5];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[11],q[8];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(0.6459691262402395) q[3];
sx q[5];
rz(-0.6459691262402396) q[5];
sx q[5];
cx q[5],q[3];
sx q[3];
rz(-1.5049358784321054) q[3];
sx q[3];
rz(0.29189057903708804) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(1.9401618101101725) q[5];
rz(3*pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-2.420301624209016) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
rz(2.2123009330269174) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.1071955147316537) q[3];
sx q[3];
rz(-2.92696387536827) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-2.9361972644000254) q[5];
sx q[5];
rz(pi/2) q[5];
x q[8];
rz(-3*pi/4) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi) q[9];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(-3*pi/4) q[11];
sx q[14];
rz(-3*pi/4) q[14];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(-0.07814932773996608) q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
rz(-3*pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
rz(-pi/2) q[9];
sx q[9];
rz(3.2197419813297588) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(-2.006715091300754) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.2468121786191766) q[5];
sx q[5];
rz(0.24681217861917615) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(1.3654009376051297) q[5];
sx q[8];
rz(-0.3494793988915923) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(2.6340033260673605) q[8];
sx q[8];
rz(5.911318090646725) q[8];
barrier q[14],q[3],q[9],q[8],q[5],q[11];
measure q[14] -> c[0];
measure q[3] -> c[1];
measure q[9] -> c[2];
measure q[8] -> c[3];
measure q[5] -> c[4];
measure q[11] -> c[5];