OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[2];
sx q[2];
rz(-3*pi/4) q[2];
sx q[2];
rz(0.5674923111863439) q[3];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(2.974291538380582) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
rz(-2.5252172175998897) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(0.39122775196102183) q[8];
sx q[9];
rz(-0.3912277519610221) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[5];
rz(pi/4) q[5];
rz(-pi/2) q[9];
sx q[9];
rz(1.5039214258475688) q[9];
rz(1.9799772360513863) q[11];
sx q[11];
rz(1.4521709631019286) q[11];
sx q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(1.0460163510909677) q[16];
cx q[14],q[16];
cx q[14],q[11];
sx q[11];
rz(1.4521709631019286) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(0.5256712115156432) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
cx q[14],q[11];
rz(1.0332283742576605) q[11];
sx q[14];
rz(-1.0332283742576611) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(0.6752961759040765) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(4.186717768869048) q[14];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.884143575431475) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.4965482919239448) q[2];
sx q[2];
rz(0.49654829192394473) q[3];
cx q[2],q[3];
rz(-3.137502125628854) q[2];
sx q[2];
rz(-1.5552615275480512) q[2];
sx q[2];
rz(1.8282771784018514) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/4) q[5];
sx q[5];
rz(-2.957341763529703) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(2.5404453802524367) q[5];
sx q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
x q[8];
rz(-3*pi/4) q[8];
barrier q[2],q[14],q[5],q[16],q[8],q[3],q[11],q[9];
measure q[2] -> c[0];
measure q[14] -> c[1];
measure q[5] -> c[2];
measure q[16] -> c[3];
measure q[8] -> c[4];
measure q[3] -> c[5];
measure q[11] -> c[6];
measure q[9] -> c[7];