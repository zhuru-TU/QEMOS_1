OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(-pi/2) q[4];
cx q[1],q[4];
rz(2.205158313483858) q[1];
sx q[1];
rz(3.740213508753749) q[1];
rz(-2.7748908153879235) q[6];
sx q[6];
rz(-2.897118190093888) q[6];
sx q[6];
rz(-1.5900817635007805) q[6];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[7],q[10];
rz(2.349437345016902) q[10];
sx q[10];
rz(-2.5320841036487423) q[10];
sx q[10];
rz(1.4183581464347492) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[7],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[7];
cx q[7],q[10];
rz(-0.20733019972301037) q[10];
cx q[7],q[4];
rz(-pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(5.680259994067081) q[1];
rz(-pi/2) q[4];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
cx q[1],q[4];
sx q[1];
rz(8.026886610269042) q[1];
sx q[1];
rz(10.615248593713908) q[1];
rz(-pi/4) q[4];
rz(1.3582148297058385) q[13];
sx q[13];
rz(-1.3407873092753544) q[13];
sx q[13];
rz(-0.9172216567383069) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(0.7801932466523058) q[14];
cx q[13],q[14];
rz(-1.697414903390611) q[13];
sx q[13];
rz(-1.8008053443144405) q[13];
sx q[13];
rz(-1.3582148297058385) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-1.8571363107137353) q[14];
sx q[14];
rz(-2.8153815209438022) q[14];
sx q[14];
rz(1.3047251226294554) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.7789355016774344) q[10];
cx q[12],q[13];
rz(-0.7686830577361166) q[12];
sx q[12];
rz(-pi/4) q[12];
rz(pi/2) q[13];
sx q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
x q[14];
cx q[7],q[6];
rz(4.851898345376597) q[6];
cx q[7],q[6];
rz(-2.8920566976551427) q[6];
sx q[6];
rz(-1.0698457767421434) q[6];
sx q[6];
rz(-4.176526772921893) q[6];
rz(pi/2) q[7];
cx q[10],q[7];
x q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(1.8747572791771852) q[10];
sx q[10];
rz(-2.8800875289346815) q[10];
sx q[10];
rz(-0.6895763858977064) q[10];
rz(-2.698349090588012) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(1.1130093383845003) q[4];
sx q[7];
rz(-1.1130093383845003) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(-2.4363842214701883) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-1.9129509271905651) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-0.8635474911374144) q[10];
sx q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(2.4343438179323105) q[12];
cx q[7],q[4];
cx q[10],q[7];
rz(pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
rz(pi) q[14];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(1.1237305838453222) q[10];
sx q[12];
cx q[12],q[10];
x q[10];
rz(pi/2) q[10];
rz(-1.803378245010562) q[12];
sx q[12];
rz(-3.0097790220026264) q[12];
sx q[12];
rz(2.810114540344708) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/4) q[13];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(2.1157986577488868) q[4];
cx q[4],q[1];
rz(-2.1157986577488868) q[1];
cx q[4],q[1];
rz(2.1157986577488868) q[1];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
rz(pi/4) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(0.055751249688864135) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(2.90050723834933) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.011786197717793) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.29251168099355285) q[7];
cx q[4],q[7];
rz(1.0906437338373118) q[7];
sx q[7];
rz(-1.7026844597107456) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
rz(-pi/4) q[4];
rz(0.06492208375417174) q[7];
sx q[7];
rz(-1.6068976785425946) q[7];
sx q[7];
rz(-1.3886102740442272) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.025445690571912) q[10];
sx q[10];
rz(1.0254456905719116) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(0.44098987092289876) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[1];
x q[4];
rz(-pi/4) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
sx q[7];
rz(-3*pi/4) q[7];
sx q[7];
rz(-pi/2) q[7];
barrier q[6],q[13],q[10],q[4],q[1],q[12],q[7],q[14];
measure q[6] -> c[0];
measure q[13] -> c[1];
measure q[10] -> c[2];
measure q[4] -> c[3];
measure q[1] -> c[4];
measure q[12] -> c[5];
measure q[7] -> c[6];
measure q[14] -> c[7];