OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
rz(0.12623063389932573) q[1];
cx q[0],q[1];
rz(4.817205280036705) q[0];
sx q[0];
rz(7.009109653806309) q[0];
sx q[0];
rz(11.781463426617654) q[0];
rz(-1.5438172471976852) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[3],q[5];
rz(2.666350969955563) q[5];
cx q[3],q[5];
rz(1.1202426590066652) q[3];
sx q[3];
rz(7.343736826327822) q[3];
sx q[3];
rz(10.531821184851989) q[3];
sx q[5];
rz(-3.1236003929291947) q[5];
sx q[5];
cx q[4],q[7];
rz(0.382498588002312) q[7];
cx q[4],q[7];
cx q[4],q[1];
rz(5.795561595968086) q[1];
cx q[4],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(-1.767403409499492) q[1];
sx q[1];
rz(2.08062691180079) q[1];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(0.02068686282138188) q[2];
sx q[2];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(2.34376292449625) q[3];
sx q[3];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
x q[4];
rz(pi/2) q[4];
cx q[1],q[4];
x q[1];
rz(1.3778827232796096) q[4];
cx q[1],q[4];
rz(0.70274418852118) q[1];
sx q[1];
rz(-1.3741892440903012) q[1];
sx q[1];
rz(pi/4) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(pi/2) q[1];
rz(3*pi/4) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[2];
sx q[2];
rz(0.020686862821382324) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
rz(pi/2) q[1];
rz(-1.1570402975818261) q[10];
sx q[10];
rz(-1.1170018051273374) q[10];
sx q[10];
rz(3.1200640276333855) q[10];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[1],q[4];
cx q[10],q[7];
rz(1.9785023663150358) q[4];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[0];
rz(0.70274418852118) q[0];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
cx q[0],q[1];
x q[0];
rz(pi/4) q[1];
cx q[0],q[1];
rz(3.058938678713524) q[0];
rz(-pi/4) q[1];
rz(pi) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
rz(pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[2];
rz(0.14732115097051413) q[2];
rz(pi/4) q[3];
sx q[3];
rz(-2.324350019199784) q[3];
sx q[3];
rz(-1.549522940770835) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.8539651650363629) q[3];
sx q[5];
rz(-0.8539651650363629) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(2.3880389611849058) q[3];
cx q[2],q[3];
x q[2];
rz(pi/4) q[3];
cx q[2],q[3];
rz(0.9327193143679615) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/4) q[3];
rz(0.0043386367578559515) q[5];
sx q[5];
rz(-1.3696389172705459) q[5];
sx q[5];
rz(0.02171123861383606) q[5];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(-2.243510623522464) q[7];
cx q[7],q[6];
rz(2.884873205771383) q[6];
sx q[7];
cx q[7],q[10];
rz(-1.4512847475787236) q[10];
sx q[7];
cx q[7],q[10];
rz(1.4512847475787236) q[10];
sx q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-1.4581124601250153) q[10];
sx q[10];
rz(0.864052150599842) q[10];
rz(-pi) q[7];
sx q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[4];
cx q[4],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[2],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[2];
cx q[2],q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(0.8577779194769635) q[1];
sx q[1];
rz(2.7521138161078937) q[7];
cx q[10],q[7];
rz(0.7067441761950546) q[7];
sx q[7];
rz(-1.1226725269536324) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(-1.1226725269536324) q[7];
sx q[7];
rz(-2.6734598289055) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
sx q[1];
rz(0.8577779194769635) q[1];
sx q[1];
rz(-pi) q[1];
cx q[4],q[1];
rz(0.36866345215563534) q[4];
barrier q[4],q[2],q[10],q[3],q[5],q[0],q[6],q[7],q[1];
measure q[4] -> c[0];
measure q[2] -> c[1];
measure q[10] -> c[2];
measure q[3] -> c[3];
measure q[5] -> c[4];
measure q[0] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[1] -> c[8];