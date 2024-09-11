OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-1.8527642276280853) q[3];
sx q[3];
rz(-1.5979810164333816) q[3];
sx q[3];
rz(0.007873895614705972) q[3];
rz(-0.5740913975674897) q[5];
sx q[5];
rz(-2.438848465068613) q[5];
x q[8];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(1.311933688509508) q[8];
cx q[5],q[8];
rz(-0.6091894999883287) q[5];
sx q[5];
rz(-2.438848465068614) q[5];
cx q[5],q[3];
rz(0.9022081857122044) q[3];
x q[5];
cx q[5],q[3];
rz(3.0923275300260276) q[3];
sx q[3];
rz(-0.8775030985493402) q[3];
sx q[3];
rz(-2.894655579370017) q[3];
rz(1.4881423519186292) q[5];
rz(-0.9171776855892704) q[8];
sx q[8];
rz(-1.8181852721194947) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
rz(-3.026829384844746) q[11];
sx q[11];
rz(-pi) q[11];
rz(-2.610318794917795) q[14];
sx q[14];
rz(-2.214372624815562) q[14];
sx q[14];
rz(-2.1293534171938493) q[14];
cx q[14],q[11];
rz(0.16808530559787355) q[11];
sx q[14];
rz(-0.16808530559787416) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-1.6855595955399432) q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(0.44871401593832605) q[14];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
barrier q[11],q[14],q[3],q[5],q[8];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[3] -> c[2];
measure q[5] -> c[3];
measure q[8] -> c[4];