OPENQASM 2.0;
include "qelib1.inc";
qreg q[66];
creg c[9];
rz(1.0301731858751708) q[0];
x q[7];
x q[8];
rz(1.5912902708042633) q[43];
rz(1.9323763619824668) q[12];
sx q[48];
rz(-2.411070553847653) q[57];
x q[59];
rz(1.4946459848430322) q[0];
sx q[7];
sx q[43];
rz(1.5439243902810729) q[12];
x q[57];
sx q[59];
measure q[0] -> c[0];
measure q[7] -> c[1];
measure q[8] -> c[2];
measure q[43] -> c[3];
measure q[12] -> c[4];
measure q[48] -> c[5];
measure q[52] -> c[6];
measure q[57] -> c[7];
measure q[59] -> c[8];