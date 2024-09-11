OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(1.3702593014378999) q[19];
rz(-2.163198286716455) q[22];
sx q[22];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[26];
sx q[26];
rz(2.4197099897419685) q[26];
cx q[25],q[26];
rz(-0.8489136629470723) q[26];
cx q[25],q[26];
rz(1.4368582334273299) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(0.4979154392436551) q[22];
sx q[25];
rz(-0.49791543924365556) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(2.1631982867164545) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[25];
sx q[25];
rz(1.7047344201624641) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(2.253140953715917) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(3*pi/4) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[24];
rz(-0.6823446269210199) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(-0.7053476910916627) q[24];
cx q[23],q[24];
rz(-2.4362449624981304) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[25],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(1.5179380769781874) q[19];
sx q[19];
rz(-1.4210583907680814) q[19];
sx q[19];
rz(0.8825050724516847) q[19];
rz(pi/4) q[22];
sx q[22];
rz(-2.97451511329749) q[22];
cx q[22],q[19];
x q[22];
rz(0.6471347242190513) q[25];
cx q[25],q[26];
rz(-0.6471347242190513) q[26];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(4.389528616662607) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(0.6471347242190513) q[26];
barrier q[26],q[22],q[19],q[23],q[25],q[24];
measure q[26] -> c[0];
measure q[22] -> c[1];
measure q[19] -> c[2];
measure q[23] -> c[3];
measure q[25] -> c[4];
measure q[24] -> c[5];