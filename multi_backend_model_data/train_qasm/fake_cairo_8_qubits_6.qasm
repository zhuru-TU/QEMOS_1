OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-1.3715864809819478) q[7];
sx q[7];
rz(4.763199289219741) q[7];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.9480994453049094) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/4) q[12];
sx q[12];
rz(0.5700721309029282) q[12];
sx q[13];
rz(-1.5860469357882447) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4352069574156264) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/4) q[13];
rz(1.5860469357882465) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
x q[10];
rz(-pi/4) q[10];
sx q[12];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[10];
sx q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(pi/4) q[12];
cx q[10],q[12];
x q[10];
rz(pi/4) q[10];
rz(-3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
rz(1.3393189628247182) q[7];
sx q[7];
rz(-1.796309732693028) q[7];
sx q[7];
rz(2.382522444323129) q[7];
rz(-1.0565432766384086) q[18];
sx q[21];
rz(-0.18739505699042125) q[21];
cx q[18],q[21];
rz(-2.8704475403488328) q[21];
sx q[21];
rz(-2.272514442981704) q[21];
sx q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[13];
rz(pi/2) q[13];
rz(-3*pi/4) q[15];
sx q[15];
rz(-pi) q[15];
sx q[21];
rz(-2.272514442981704) q[21];
sx q[21];
rz(3.0578425973392527) q[21];
cx q[18],q[21];
rz(-1.7688569778121717) q[18];
sx q[18];
rz(-pi/4) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(1.0944857324807238) q[15];
sx q[18];
cx q[18],q[15];
rz(-pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(2.3747448569059406) q[10];
sx q[10];
rz(-3*pi/4) q[18];
rz(pi/2) q[21];
sx q[21];
rz(4.243418224441902) q[21];
sx q[21];
rz(5*pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-1.697088605017539) q[15];
cx q[12],q[15];
rz(-3.0153003753671506) q[15];
cx q[12],q[15];
rz(pi) q[12];
x q[12];
sx q[15];
rz(pi/4) q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(-pi/2) q[18];
cx q[21],q[18];
rz(pi/2) q[18];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[7];
cx q[7],q[10];
rz(1.166988653487481) q[10];
sx q[7];
cx q[7],q[10];
rz(0.08205711891077261) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(5.319875636180468) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
x q[7];
rz(0.4001408568036289) q[7];
barrier q[21],q[15],q[14],q[13],q[10],q[12],q[18],q[7];
measure q[21] -> c[0];
measure q[15] -> c[1];
measure q[14] -> c[2];
measure q[13] -> c[3];
measure q[10] -> c[4];
measure q[12] -> c[5];
measure q[18] -> c[6];
measure q[7] -> c[7];