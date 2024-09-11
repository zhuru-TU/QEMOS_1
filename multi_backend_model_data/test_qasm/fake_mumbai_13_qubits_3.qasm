OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.541905133510869) q[5];
sx q[5];
rz(6.8302066170333475) q[5];
cx q[7],q[4];
rz(2.4947904904963076) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.6262382430019695) q[14];
rz(0.3885855336054469) q[16];
cx q[16],q[14];
rz(-0.8256071822409803) q[14];
sx q[14];
rz(-1.7981162512523916) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-1.7981162512523916) q[14];
sx q[14];
rz(2.4518454252429507) q[14];
rz(5.682480542177746) q[19];
sx q[19];
rz(8.906836933797017) q[19];
sx q[19];
rz(9.485701469423228) q[19];
rz(-3.1556450712307518) q[23];
sx q[23];
rz(7.911519133610674) q[23];
sx q[23];
rz(12.58042303200013) q[23];
measure q[6] -> c[0];
measure q[2] -> c[1];
measure q[19] -> c[2];
measure q[23] -> c[3];
measure q[16] -> c[4];
measure q[4] -> c[5];
measure q[14] -> c[6];
measure q[1] -> c[7];
measure q[0] -> c[8];
measure q[5] -> c[9];
measure q[13] -> c[10];
measure q[11] -> c[11];
measure q[7] -> c[12];