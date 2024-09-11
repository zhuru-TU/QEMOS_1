OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(-0.032009692525963196) q[8];
rz(2.312081585290337) q[9];
rz(-2.5290661834501456) q[11];
sx q[11];
rz(-1.9442717427313259) q[11];
sx q[11];
rz(1.0771686911231555) q[11];
rz(-2.797656214203574) q[12];
sx q[12];
rz(-0.8684124720134996) q[12];
sx q[12];
rz(-1.0645718149614716) q[12];
rz(-0.07472181728790916) q[13];
rz(2.1928494134401144) q[14];
rz(-1.8000318362609669) q[16];
cx q[14],q[16];
rz(0.7651180283260439) q[16];
sx q[16];
rz(-2.8794651855571685) q[16];
sx q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[16];
rz(-2.8794651855571685) q[16];
sx q[16];
rz(1.034913807934922) q[16];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-2.0024342432697395) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.9690233752210835) q[11];
sx q[11];
rz(-pi/4) q[11];
x q[14];
rz(1.2490457723982535) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(1.8189516605054772) q[13];
sx q[13];
rz(0.7027441885211907) q[13];
cx q[13],q[12];
rz(1.5517926917531812) q[12];
x q[13];
cx q[13],q[12];
rz(-3.066480735839855) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.438848465068544) q[13];
sx q[13];
rz(3.0667361486432823) q[13];
sx q[13];
rz(-0.3335254934112837) q[8];
sx q[8];
rz(-2.33620702740167) q[8];
sx q[8];
rz(1.088834441872656) q[8];
cx q[9],q[8];
rz(0.9065102372133282) q[8];
x q[9];
cx q[9],q[8];
rz(-1.6099558052641916) q[8];
sx q[8];
rz(-0.821175749374806) q[8];
sx q[8];
rz(0.45700379874314834) q[8];
rz(0.7027441885211809) q[9];
sx q[9];
rz(-1.3354686365646238) q[9];
sx q[9];
rz(pi/2) q[19];
sx q[19];
rz(1.9253098498393335) q[19];
cx q[19],q[16];
rz(-0.35451352304443645) q[16];
cx q[19],q[16];
rz(-1.21628280375046) q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[11];
cx q[11],q[8];
cx q[13],q[14];
rz(1.0551059373089164) q[14];
cx q[13],q[14];
rz(3.3599999115344463) q[14];
cx q[14],q[11];
rz(-2.190510314278816) q[11];
cx q[14],q[11];
rz(2.190510314278816) q[11];
sx q[14];
rz(5.3739988150441045) q[14];
sx q[14];
rz(8.255288363513749) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[19];
rz(2.2935086568317784) q[19];
sx q[19];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[16];
rz(2.725602106222822) q[16];
cx q[14],q[16];
rz(1.5222294666653633) q[14];
cx q[14],q[13];
rz(5.392745621007577) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.1259566756684887) q[16];
sx q[16];
rz(-0.9115265795309799) q[16];
sx q[16];
rz(2.1353935242691513) q[16];
cx q[19],q[16];
rz(3.4610386951942567) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
sx q[19];
rz(-pi) q[19];
barrier q[14],q[13],q[9],q[16],q[11],q[8],q[19],q[12];
measure q[14] -> c[0];
measure q[13] -> c[1];
measure q[9] -> c[2];
measure q[16] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];
measure q[19] -> c[6];
measure q[12] -> c[7];