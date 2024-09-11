OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(pi/2) q[8];
sx q[8];
rz(1.591932340108757) q[8];
rz(3.3739784652541083) q[11];
rz(-1.0109629829656264) q[13];
rz(-2.438848465068613) q[14];
rz(pi/2) q[16];
cx q[14],q[16];
x q[14];
rz(pi/4) q[16];
cx q[14],q[16];
x q[14];
rz(1.653450301671164) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.438848465068613) q[11];
cx q[11],q[8];
x q[11];
rz(-2.2414529052187326) q[14];
x q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
x q[14];
rz(pi/4) q[16];
cx q[14],q[16];
x q[14];
rz(1.4560547418212835) q[14];
x q[16];
rz(-3*pi/4) q[16];
rz(0.39567503534698756) q[8];
cx q[11],q[8];
rz(0.7027441885211809) q[11];
sx q[11];
rz(-1.8013551350596346) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(1.3402375185301603) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(1.7840292965555082) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(0.24658369210779113) q[14];
cx q[14],q[11];
rz(-0.4418436571165388) q[11];
cx q[14],q[11];
rz(-1.0144635724181308) q[11];
sx q[11];
rz(-2.191634219946785) q[11];
sx q[11];
rz(2.5914974917535405) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(1.0358735966346522) q[13];
sx q[14];
rz(-1.0358735966346524) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.1952599650087472) q[14];
cx q[11],q[14];
rz(6.221067841739564) q[14];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.2414529052187326) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
x q[14];
cx q[14],q[13];
x q[13];
rz(-3*pi/4) q[13];
x q[14];
rz(1.4560547418212835) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.2414529052187326) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
x q[11];
rz(-3*pi/4) q[11];
x q[14];
rz(1.4560547418212835) q[14];
rz(-0.05835139810510448) q[8];
sx q[8];
rz(-1.3178928636109681) q[8];
sx q[8];
rz(1.0826773497070192) q[8];
barrier q[8],q[11],q[16],q[14],q[13];
measure q[8] -> c[0];
measure q[11] -> c[1];
measure q[16] -> c[2];
measure q[14] -> c[3];
measure q[13] -> c[4];