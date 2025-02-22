OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(2.5482324297751564) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-0.13182895454424326) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-1.325809305520726) q[11];
sx q[11];
rz(1.3258093055207254) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(0.5933602238146336) q[11];
sx q[14];
rz(-3.009763699045548) q[14];
rz(0.14135370135501013) q[25];
sx q[25];
rz(6.539267510390339) q[25];
sx q[25];
rz(9.28342425941437) q[25];
measure q[11] -> c[0];
measure q[25] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[4] -> c[4];