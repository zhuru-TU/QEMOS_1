OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(1.5813648644185871) q[3];
rz(-pi/2) q[8];
sx q[8];
rz(-2.800548261786509) q[8];
x q[9];
rz(-2.438848465068613) q[9];
cx q[9],q[8];
rz(0.9323247978696998) q[8];
x q[9];
cx q[9],q[8];
rz(-2.8180291584924735) q[8];
sx q[8];
rz(-2.552340118711392) q[8];
sx q[8];
rz(2.1287254419043506) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-0.3308687934835923) q[9];
sx q[9];
rz(-2.785263826268757) q[9];
sx q[9];
rz(0.006485652849391066) q[9];
x q[11];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(0.022067065400766823) q[14];
cx q[13],q[14];
rz(-0.022067065400766823) q[14];
cx q[13],q[14];
rz(-1.5243609657718993) q[13];
sx q[13];
rz(-1.1984682101582287) q[13];
sx q[13];
rz(1.5889593288896302) q[13];
rz(-0.33948573783889735) q[8];
sx q[8];
rz(-0.4747649772622893) q[8];
sx q[8];
rz(1.9842454851157854) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[14],q[13];
sx q[13];
rz(0.04647089817065275) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(2.0838315847025886) q[13];
sx q[13];
rz(-0.8062474680230771) q[13];
sx q[13];
rz(-2.785900028252093) q[13];
rz(pi/4) q[8];
sx q[8];
cx q[5],q[8];
rz(1.7142805330447786) q[5];
sx q[5];
rz(-1.5254772671769814) q[5];
sx q[5];
rz(1.1773896375897763) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-1.494976134303708) q[5];
sx q[5];
rz(-1.6431015790567471) q[5];
sx q[5];
rz(-0.8105166806256925) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(1.210037169317614) q[11];
sx q[11];
rz(pi/4) q[11];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(-1.5544908023054573) q[8];
sx q[8];
rz(-3.1388824227364758) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(0.8105148466022079) q[5];
sx q[8];
rz(-0.027107910700188587) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(-1.498464453609599) q[5];
sx q[5];
rz(-0.4722915638720311) q[5];
rz(3.0729738230027674) q[8];
sx q[8];
rz(-0.027243024327379572) q[8];
sx q[8];
rz(-2.2239123458485475) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.6974944406513273) q[11];
cx q[14],q[11];
rz(-0.6974944406513273) q[11];
cx q[14],q[11];
rz(0.5203051374196157) q[11];
sx q[11];
rz(-1.2798742146803548) q[11];
sx q[11];
rz(-1.6842562751917907) q[11];
rz(pi/4) q[14];
x q[14];
rz(-pi) q[8];
sx q[8];
rz(0.11273546685966718) q[8];
sx q[8];
sx q[9];
rz(5.763919351661006) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(0.11273546685966718) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
rz(-0.46080147868692656) q[9];
cx q[8],q[9];
rz(-2.680791174902867) q[9];
cx q[8],q[9];
barrier q[5],q[8],q[9],q[13],q[14],q[3],q[11];
measure q[5] -> c[0];
measure q[8] -> c[1];
measure q[9] -> c[2];
measure q[13] -> c[3];
measure q[14] -> c[4];
measure q[3] -> c[5];
measure q[11] -> c[6];