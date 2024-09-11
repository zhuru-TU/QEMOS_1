OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[11];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.6081915286952668) q[6];
sx q[6];
rz(-pi) q[6];
rz(-1.9319848370663912) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(0.39949640275307496) q[6];
sx q[7];
rz(-0.3994964027530754) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(1.533401124894528) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-1.2096078165234014) q[7];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi) q[13];
cx q[13],q[12];
rz(4.4977124707152845) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-pi) q[13];
measure q[4] -> c[0];
measure q[12] -> c[1];
measure q[6] -> c[2];
measure q[15] -> c[3];
measure q[13] -> c[4];
measure q[0] -> c[5];
measure q[11] -> c[6];
measure q[10] -> c[7];
measure q[7] -> c[8];
measure q[9] -> c[9];
measure q[1] -> c[10];