OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.6779247080387911) q[0];
sx q[0];
rz(-1.9463235825338705) q[0];
sx q[0];
sx q[1];
rz(-2.438848465068613) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(pi) q[3];
cx q[3],q[2];
rz(3.929950968603544) q[2];
cx q[3],q[2];
rz(-pi) q[2];
sx q[3];
rz(-pi) q[3];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
x q[1];
rz(1.1855940542270509) q[4];
cx q[1],q[4];
rz(-0.8680521382737156) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[2];
cx q[2],q[1];
rz(0.8553828871536664) q[1];
sx q[2];
cx q[2],q[1];
rz(-pi) q[1];
rz(-pi) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
rz(0.7953424137345038) q[4];
sx q[4];
rz(-1.6310107067662454) q[4];
sx q[4];
rz(1.545496930431156) q[4];
rz(-2.7387934947804116) q[6];
sx q[6];
rz(-1.9427224959380425) q[6];
sx q[6];
rz(2.979705910221651) q[6];
x q[7];
rz(pi/2) q[7];
cx q[6],q[7];
x q[6];
rz(0.9451669392239734) q[7];
cx q[6],q[7];
rz(-2.524222114064475) q[6];
sx q[6];
rz(-1.1969551909108453) q[6];
sx q[6];
rz(1.9718331171891892) q[6];
rz(1.3526616316241107) q[7];
rz(-pi) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
rz(pi/2) q[1];
cx q[1],q[0];
sx q[0];
rz(-1.5532243653282247) q[0];
sx q[0];
rz(1.0287084461742548) q[0];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
rz(pi/4) q[3];
sx q[3];
sx q[4];
rz(-2.8445583561467966) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-3*pi/4) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[3],q[2];
rz(pi/4) q[2];
rz(-pi/2) q[4];
sx q[4];
rz(0.2970342974429956) q[4];
sx q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
cx q[3],q[2];
rz(-pi/4) q[2];
rz(2.5841374351549677) q[3];
cx q[3],q[2];
rz(-pi) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[2];
cx q[3],q[2];
rz(-0.5954097811238505) q[2];
cx q[3],q[2];
rz(2.362555648768109) q[2];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[7],q[10];
cx q[10],q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(4.217396343450861) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi) q[6];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(0.8159240899505259) q[10];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-5.390384979792775) q[12];
rz(-0.018408753764521446) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(0.8314350276379152) q[4];
sx q[7];
rz(-0.8314350276379154) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[0];
rz(-1.0287084461742555) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[7];
sx q[7];
rz(-3.1231838998252712) q[7];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/4) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[6];
cx q[4],q[7];
rz(pi/4) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(pi/4) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[6];
x q[6];
rz(-3*pi/4) q[6];
cx q[7],q[4];
rz(-pi/4) q[4];
rz(-3*pi/4) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[1],q[0];
rz(pi/16) q[0];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[2],q[1];
rz(pi/16) q[1];
cx q[1],q[0];
rz(-pi/16) q[0];
cx q[1],q[0];
rz(pi/16) q[0];
rz(-pi/2) q[4];
x q[7];
cx q[7],q[4];
rz(pi/4) q[4];
sx q[7];
rz(-0.6218192933828615) q[7];
sx q[7];
cx q[7],q[4];
x q[4];
rz(3*pi/4) q[4];
rz(-3*pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.5380802721071154) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.977959167428213) q[4];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(7*pi/16) q[4];
cx q[1],q[4];
rz(-1.6035123814826768) q[1];
cx q[2],q[1];
rz(pi/16) q[1];
x q[4];
rz(-1.7344298129564777) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/16) q[1];
rz(pi/16) q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[2],q[1];
rz(-1.5952524953171165) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(pi) q[3];
rz(1.482628422902672) q[4];
sx q[4];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(7*pi/16) q[4];
cx q[1],q[4];
rz(1.482628422902672) q[1];
sx q[1];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
x q[4];
rz(1.7916020361664797) q[4];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[10],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
cx q[1],q[0];
rz(4.442464524088025) q[0];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(6.241455136988506) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(0.26096396566140356) q[2];
sx q[3];
rz(-pi) q[3];
cx q[7],q[10];
cx q[10],q[7];
rz(0.7921713489686038) q[10];
cx q[12],q[10];
rz(-0.8633313848377653) q[10];
sx q[10];
rz(-2.36275387052589) q[10];
sx q[10];
cx q[12],q[10];
sx q[10];
rz(-2.36275387052589) q[10];
sx q[10];
rz(3.5101778308837446) q[10];
sx q[12];
rz(1.6241006711329549) q[12];
sx q[12];
rz(5*pi/4) q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[7],q[4];
rz(pi/4) q[4];
x q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-0.29742514142478993) q[7];
cx q[10],q[7];
x q[10];
rz(0.2974251414247897) q[7];
barrier q[6],q[3],q[0],q[1],q[7],q[4],q[12],q[2],q[10];
measure q[6] -> c[0];
measure q[3] -> c[1];
measure q[0] -> c[2];
measure q[1] -> c[3];
measure q[7] -> c[4];
measure q[4] -> c[5];
measure q[12] -> c[6];
measure q[2] -> c[7];
measure q[10] -> c[8];