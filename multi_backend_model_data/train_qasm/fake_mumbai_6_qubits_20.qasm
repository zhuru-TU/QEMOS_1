OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[22],q[19];
x q[19];
rz(3*pi/4) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(-2.089923433261929) q[20];
sx q[20];
rz(-1.1102555787209383) q[20];
sx q[20];
rz(-4.051337363744756) q[20];
rz(pi/4) q[22];
cx q[19],q[22];
rz(0.4883638659544518) q[19];
rz(-pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-1.2737620293519) q[19];
sx q[19];
rz(pi/4) q[19];
sx q[20];
rz(2.2504485743407825) q[20];
sx q[20];
x q[24];
x q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-0.31794729956792267) q[24];
sx q[24];
rz(0.7957764677894598) q[25];
cx q[24],q[25];
rz(-pi) q[24];
x q[24];
rz(-0.7957764677894592) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[25];
rz(-pi) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
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
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
rz(pi/4) q[20];
cx q[22],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
cx q[20],q[19];
rz(-0.04567935402640799) q[19];
sx q[19];
sx q[20];
rz(-0.9062615616180008) q[20];
sx q[20];
rz(0.4005136220357084) q[20];
cx q[25],q[26];
rz(pi/4) q[25];
rz(-pi/4) q[26];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(-pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
rz(-1.71269338139906) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(0.42692408780562136) q[19];
sx q[22];
rz(-0.4269240878056215) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(3.036022635969516) q[19];
sx q[19];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[20];
cx q[20],q[19];
rz(0.9749559116795898) q[19];
sx q[20];
cx q[20],q[19];
rz(-2.5457522384744866) q[19];
sx q[19];
rz(-1.9713099488306032) q[19];
sx q[19];
rz(0.6645347651768949) q[19];
rz(-0.45296303970994867) q[20];
sx q[20];
rz(-0.9484713739464041) q[20];
sx q[20];
rz(-0.7249361708137538) q[20];
rz(pi/2) q[22];
sx q[22];
rz(-2.2142974355881817) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[25],q[24];
rz(pi/2) q[24];
rz(-pi) q[25];
sx q[25];
rz(2.4728182394550116) q[25];
sx q[25];
rz(2.3027283154080447) q[26];
sx q[26];
rz(-0.4274120241208941) q[26];
sx q[26];
rz(3.6761715056741497) q[26];
cx q[26],q[25];
sx q[25];
rz(2.4728182394550116) q[25];
sx q[25];
rz(-pi) q[25];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[26],q[25];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(pi/4) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[26],q[25];
cx q[22],q[25];
rz(-pi/4) q[25];
cx q[26],q[25];
rz(pi/4) q[25];
cx q[22],q[25];
rz(4.5955482969489365) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(3.5365337458993027) q[22];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-1.9657374191044064) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.6295416880773308) q[22];
cx q[19],q[22];
rz(1.6232042494212828) q[22];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
sx q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(1.9657374191044064) q[25];
cx q[25],q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.948955668366855) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
cx q[22],q[19];
x q[22];
x q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-0.527835780655026) q[24];
sx q[24];
rz(0.5278357806550258) q[25];
cx q[24],q[25];
rz(-pi/2) q[24];
sx q[24];
rz(1.7634333120178356) q[24];
sx q[25];
rz(pi/2) q[25];
barrier q[20],q[22],q[26],q[19],q[24],q[25];
measure q[20] -> c[0];
measure q[22] -> c[1];
measure q[26] -> c[2];
measure q[19] -> c[3];
measure q[24] -> c[4];
measure q[25] -> c[5];