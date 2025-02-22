OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[3];
rz(2.9856581087374217) q[11];
sx q[11];
rz(-1.5588485475989824) q[11];
sx q[11];
rz(-0.7922013033270456) q[11];
rz(-pi/2) q[13];
sx q[13];
rz(-0.3995683725003101) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
cx q[11],q[14];
x q[11];
rz(1.5504941835536912) q[14];
cx q[11],q[14];
rz(-0.7961001380628501) q[11];
sx q[11];
rz(-0.6295616134620445) q[11];
sx q[11];
rz(-0.8477591553939128) q[11];
rz(2.461979891478898) q[14];
sx q[14];
rz(-0.9357713889578072) q[14];
sx q[14];
rz(-1.633787050478694) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
x q[14];
rz(pi/4) q[14];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-3.057874550364752) q[11];
sx q[11];
rz(-1.2190291014955612) q[11];
sx q[11];
rz(-2.8125677798057342) q[11];
rz(-3.076530332882843) q[14];
sx q[14];
rz(-1.6639355720747666) q[14];
sx q[14];
rz(0.3516412478639248) q[14];
cx q[14],q[13];
rz(6.026275594340439) q[13];
cx q[14],q[13];
rz(0.9356739296478391) q[13];
sx q[13];
rz(-1.5326073231674577) q[13];
sx q[13];
rz(-0.028130639752977693) q[13];
sx q[14];
rz(-3.028002094295152) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.9306205307339077) q[11];
sx q[11];
rz(1.4322438571786562) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.9329892879992254) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6052950059667666) q[13];
sx q[13];
rz(0.6052950059667662) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(0.6069785604397082) q[13];
sx q[14];
rz(1.208603365590566) q[14];
barrier q[13],q[11],q[14];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[14] -> c[2];