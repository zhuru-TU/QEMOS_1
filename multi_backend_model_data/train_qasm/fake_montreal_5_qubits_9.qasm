OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(0.30049668389260376) q[8];
sx q[8];
rz(-1.1721554712231654) q[8];
sx q[8];
rz(2.244511662791787) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-1.234279028980269) q[13];
sx q[13];
rz(-2.6017550325603445) q[13];
sx q[13];
rz(-2.5096236262256753) q[13];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(0.020846120290035755) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8680521382737165) q[11];
cx q[11],q[8];
x q[11];
sx q[14];
rz(-1.867830624237893) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.7245488137846081) q[13];
sx q[13];
rz(1.459138122954724) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
rz(0.7981510081379154) q[8];
cx q[11],q[8];
x q[11];
rz(1.2720360326388747) q[11];
rz(-0.04752167794526008) q[8];
sx q[8];
rz(-0.9326426460102031) q[8];
sx q[8];
rz(1.7684181945958937) q[8];
rz(-2.692763592812574) q[16];
sx q[16];
rz(-0.7597883581554843) q[16];
sx q[16];
rz(1.289112572836892) q[16];
cx q[16],q[14];
rz(0.9808220708753407) q[14];
x q[16];
cx q[16],q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.991805941247307) q[16];
sx q[16];
rz(-pi) q[16];
measure q[8] -> c[0];
measure q[16] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[11] -> c[4];