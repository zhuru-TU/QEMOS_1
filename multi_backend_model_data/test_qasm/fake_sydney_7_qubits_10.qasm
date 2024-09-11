OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(3.036897804322382) q[2];
cx q[2],q[3];
rz(-3.036897804322382) q[3];
cx q[2],q[3];
rz(3.036897804322382) q[3];
rz(-1.839084355076555) q[5];
sx q[5];
rz(2.392122407113815) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(0.31202593955873287) q[5];
sx q[8];
rz(-0.31202593955873326) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(-1.3025082985132386) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
sx q[2];
rz(-pi/2) q[2];
rz(5.961683143377498) q[3];
rz(pi/2) q[8];
sx q[8];
rz(0.7494702464759784) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(5.835918592847655) q[8];
cx q[5],q[8];
cx q[5],q[3];
rz(-2.2225944326919542) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(-0.669368428748376) q[2];
sx q[3];
cx q[3],q[2];
rz(0.6693684287483758) q[2];
sx q[3];
cx q[3],q[2];
rz(2.225739250569249) q[2];
sx q[2];
rz(-2.3754945894074897) q[2];
sx q[2];
rz(2.6360958680131787) q[2];
sx q[3];
rz(pi/2) q[5];
sx q[5];
rz(-0.3758277903686409) q[5];
cx q[3],q[5];
rz(-2.7657648632211522) q[5];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.6728806173644899) q[8];
sx q[8];
rz(-2.44220820132181) q[8];
sx q[8];
rz(2.48840996860221) q[8];
rz(0.15147902041314687) q[13];
sx q[13];
rz(-2.330244285582875) q[13];
sx q[13];
rz(pi/4) q[13];
rz(-pi) q[14];
sx q[14];
rz(-6.114318502653398) q[14];
cx q[14],q[11];
rz(4.785204549632216) q[11];
cx q[14],q[11];
rz(0.5905865280172198) q[11];
cx q[11],q[8];
x q[11];
sx q[14];
rz(-0.5622487212449325) q[14];
sx q[14];
rz(2.768179386328562) q[14];
rz(1.0228303481832548) q[8];
cx q[11],q[8];
x q[11];
rz(-1.48814235191863) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.46755602014358644) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.3707805096051171) q[8];
sx q[8];
rz(-1.0150902039269276) q[8];
sx q[8];
rz(1.1215639833176656) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.04673088831296823) q[11];
sx q[11];
rz(0.04673088831296798) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-2.6740366334462085) q[11];
rz(-pi) q[8];
sx q[8];
rz(-1.5081934873914205) q[8];
barrier q[5],q[2],q[13],q[11],q[8],q[14],q[3];
measure q[5] -> c[0];
measure q[2] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[8] -> c[4];
measure q[14] -> c[5];
measure q[3] -> c[6];