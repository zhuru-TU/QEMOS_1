OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(0.5389661470968015) q[8];
cx q[8],q[5];
rz(-1.7480068483833369) q[5];
cx q[8],q[5];
rz(0.03826992996391043) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(-0.902816728371084) q[8];
sx q[8];
rz(0.5132539853931486) q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.1295892309578797) q[16];
cx q[14],q[16];
rz(-2.5827997494268105) q[16];
cx q[14],q[16];
rz(-1.6818835207480118) q[14];
cx q[14],q[11];
rz(-0.506130035904308) q[11];
cx q[14],q[11];
rz(1.5969396297350968) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.4308561772144297) q[11];
sx q[11];
sx q[14];
rz(-1.440827663042075) q[14];
sx q[14];
rz(1.2124807234849815) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
rz(2.3475754230634607) q[16];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-0.4629671239887596) q[16];
sx q[16];
rz(0.4308561772144294) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-1.0908095938307882) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.8146823973341837) q[8];
sx q[8];
rz(-1.3268741356595335) q[8];
sx q[8];
rz(-1.9075100504366116) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.998823234136113) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.998823234136113) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[16];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.163691883845235) q[5];
sx q[5];
rz(1.1636918838452348) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(-0.6464575717729151) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[11];
rz(-2.438848465068613) q[11];
rz(-0.6037132888718282) q[8];
sx q[8];
rz(-0.8379663291103228) q[8];
sx q[8];
rz(2.9037458983997855) q[8];
cx q[11],q[8];
x q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(3.058938678713524) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
rz(pi/2) q[16];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-1.981367903924589) q[5];
sx q[5];
rz(pi/2) q[5];
rz(3*pi/4) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
sx q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(7*pi/4) q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-0.4527753312335192) q[11];
sx q[11];
rz(-0.27800408248116604) q[11];
sx q[11];
rz(-1.4303834947636762) q[11];
cx q[14],q[11];
x q[11];
rz(-pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
rz(1.8787014091070784) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(1.2687671457555219) q[5];
sx q[5];
rz(-0.1072146194249477) q[5];
sx q[5];
rz(-2.3977523005674737) q[5];
rz(-1.1959697405271406) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(9*pi/16) q[11];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(1.877063595183709) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(pi/2) q[16];
sx q[16];
rz(-0.8953158909368986) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(-pi/16) q[13];
rz(pi/8) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
cx q[13],q[14];
x q[13];
rz(pi/16) q[5];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(pi/16) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[13],q[14],q[16],q[5],q[11],q[8];
measure q[13] -> c[0];
measure q[14] -> c[1];
measure q[16] -> c[2];
measure q[5] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];