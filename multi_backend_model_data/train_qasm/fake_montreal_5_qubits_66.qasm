OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(5.713323088963048) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(1.4881423519186274) q[11];
rz(pi/4) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(2.567606047129387) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
rz(pi/2) q[14];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(0.70274418852118) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(2.4592104740452143) q[14];
sx q[14];
rz(-0.7408569695016194) q[14];
sx q[14];
rz(-2.4172270305481147) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
x q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(0.4381437903275911) q[12];
sx q[12];
rz(-2.3066641892180213) q[12];
sx q[12];
rz(-0.30468913659662444) q[12];
rz(-pi) q[13];
sx q[13];
rz(-0.21141155693704183) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46548768137026225) q[13];
cx q[12],q[13];
rz(2.8216821715626086) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(2.4475250842158793) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(0.6940675693739141) q[14];
cx q[11],q[14];
rz(1.130062162946448) q[11];
sx q[11];
rz(-1.6731476262412333) q[11];
sx q[11];
rz(2.643755325391112) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.413914366324874) q[13];
cx q[14],q[13];
rz(-pi) q[13];
x q[13];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(1.6502303169085097) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(0.28761855130670694) q[14];
cx q[11],q[14];
rz(-1.3521273809209537) q[11];
rz(-0.20508123396579947) q[14];
sx q[14];
rz(-2.328768648639322) q[14];
sx q[14];
rz(-1.0825176224041932) q[14];
barrier q[13],q[12],q[14],q[11],q[16];
measure q[13] -> c[0];
measure q[12] -> c[1];
measure q[14] -> c[2];
measure q[11] -> c[3];
measure q[16] -> c[4];