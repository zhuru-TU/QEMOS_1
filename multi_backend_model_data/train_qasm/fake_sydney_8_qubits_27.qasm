OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(3.998371178055208) q[2];
rz(0.24115852178045438) q[3];
cx q[2],q[3];
rz(-0.04194669300476894) q[3];
sx q[3];
rz(-0.2618132061131675) q[3];
sx q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(3*pi/4) q[1];
sx q[3];
rz(-0.2618132061131675) q[3];
sx q[3];
rz(-0.19921182877568633) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
rz(-2.438848465068613) q[9];
cx q[9],q[8];
rz(0.5644675038034592) q[8];
x q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(pi/2) q[3];
x q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
rz(-pi) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[1];
rz(1.6951898395333194) q[1];
sx q[1];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
x q[5];
rz(pi/2) q[5];
rz(-2.438848465068612) q[9];
sx q[9];
rz(2.010544330532025) q[9];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(0.70274418852118) q[14];
cx q[14],q[11];
rz(0.4349415493130215) q[11];
x q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.6073935814569795) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
sx q[14];
rz(0.168545116388366) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(-2.012540473164748) q[14];
cx q[8],q[9];
rz(-2.010544330532025) q[9];
cx q[8],q[9];
x q[8];
rz(-2.920261157923644) q[8];
cx q[8],q[5];
rz(pi/4) q[5];
x q[8];
cx q[8],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
rz(2.7517238848896133) q[8];
sx q[8];
rz(1.1423761776897754) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-3*pi/4) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
rz(3.0171991408513703) q[2];
rz(1.535844695967528) q[8];
sx q[8];
rz(-1.7204824800971394) q[8];
sx q[8];
rz(-3.076404542089901) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.2414529052187326) q[3];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(pi/4) q[5];
cx q[3],q[5];
x q[3];
rz(1.4560547418212835) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[5];
rz(-3*pi/4) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.17077535554474088) q[3];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-2.699848507219942) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-1.8803804630255794) q[14];
cx q[5],q[8];
rz(2.3782071139158516) q[8];
cx q[5],q[8];
cx q[11],q[8];
rz(-0.15298838065346487) q[5];
cx q[5],q[3];
rz(2.787326198272604) q[3];
sx q[3];
rz(-2.3135717220491445) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-2.3135717220491445) q[3];
sx q[3];
rz(-2.6165508427278628) q[3];
cx q[8],q[11];
cx q[11],q[8];
rz(0.5993937003163161) q[11];
cx q[14],q[11];
rz(1.9179707562602406) q[11];
sx q[11];
rz(-1.6846397276244964) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-1.6846397276244973) q[11];
sx q[11];
rz(-2.517364456576555) q[11];
rz(1.7805351234488382) q[9];
sx q[9];
rz(-1.458615925644425) q[9];
sx q[9];
rz(0.8999004124957679) q[9];
cx q[8],q[9];
rz(pi/4) q[9];
sx q[9];
barrier q[8],q[2],q[11],q[9],q[3],q[5],q[14],q[1];
measure q[8] -> c[0];
measure q[2] -> c[1];
measure q[11] -> c[2];
measure q[9] -> c[3];
measure q[3] -> c[4];
measure q[5] -> c[5];
measure q[14] -> c[6];
measure q[1] -> c[7];