OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
x q[4];
rz(-15*pi/16) q[4];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
rz(1.786527088684517) q[10];
sx q[10];
rz(0.8313855862550726) q[12];
rz(0.9011367930252987) q[13];
cx q[13],q[12];
rz(0.4493798837634091) q[12];
sx q[12];
rz(-2.894330403467741) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-2.894330403467741) q[12];
sx q[12];
rz(-1.2807654700184816) q[12];
rz(1.8691170951400364) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
cx q[13],q[12];
rz(-1.7344298129564761) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/16) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(3.108876598902011) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(7*pi/16) q[13];
cx q[12],q[13];
rz(-1.734429812956476) q[12];
x q[13];
rz(1.5380802721071163) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.472264195592399) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.4963121469599363) q[10];
sx q[12];
rz(-1.4963121469599368) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(-1.7865270886845286) q[10];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(2.4722641955923876) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[15];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/16) q[15];
cx q[12],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(-15*pi/16) q[12];
sx q[12];
rz(-pi) q[12];
rz(3.8389576201935056) q[13];
sx q[13];
rz(9.251852248979393) q[13];
sx q[13];
rz(11.655797383509265) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-7*pi/16) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[6];
cx q[10],q[7];
rz(2.977959167428213) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[10];
cx q[10],q[7];
rz(1.5380802721071154) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
cx q[7],q[6];
rz(7*pi/16) q[6];
sx q[7];
cx q[7],q[6];
x q[6];
rz(-1.7344298129564777) q[6];
rz(-1.6035123814826768) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
cx q[10],q[7];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/16) q[6];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(5*pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(9*pi/16) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
cx q[12],q[13];
rz(5.34659499919638) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0110820830148501) q[12];
sx q[12];
rz(-0.7552097643164526) q[12];
rz(3.032729566897662) q[13];
sx q[13];
rz(-1.4544073783066347) q[13];
sx q[13];
rz(0.06693801254538734) q[13];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(-0.9141046145386031) q[10];
sx q[10];
rz(-1.650650782115111) q[10];
sx q[10];
rz(1.2889458805845742) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(1.3999411611783734) q[10];
sx q[12];
cx q[12],q[10];
rz(2.2138256579362423) q[10];
sx q[10];
rz(-2.228374764011222) q[10];
sx q[10];
rz(0.5235879194706823) q[10];
rz(-3.1391128596026086) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
sx q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0.8436228572323685) q[7];
cx q[4],q[7];
rz(-0.8436228572323691) q[7];
cx q[4],q[7];
rz(0.41169186829415594) q[4];
x q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.6235662264173572) q[10];
sx q[10];
rz(0.6235662264173573) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-2.0072897060247765) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(0.3382863880067421) q[10];
sx q[12];
cx q[12],q[10];
x q[12];
rz(-0.6870472973350381) q[12];
rz(pi/4) q[7];
sx q[7];
rz(-0.21127488213699053) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
rz(-0.4864337488049313) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[7];
rz(-2.8445583561467966) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-3*pi/4) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
rz(pi/4) q[12];
rz(-pi/2) q[7];
sx q[7];
rz(0.2970342974429956) q[7];
sx q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[10];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(pi/4) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(2.251910340002577) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
rz(-0.7070403746002684) q[7];
cx q[6],q[7];
rz(0.48643374880493173) q[7];
sx q[7];
rz(-3.0208606557632063) q[7];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(2.010672522401607) q[6];
sx q[6];
sx q[7];
rz(-3.0208606557632063) q[7];
sx q[7];
rz(0.2206066257953374) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
sx q[6];
rz(2.010672522401607) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[6];
barrier q[4],q[10],q[15],q[12],q[7],q[14],q[13],q[6];
measure q[4] -> c[0];
measure q[14] -> c[1];
measure q[15] -> c[2];
measure q[12] -> c[3];
measure q[7] -> c[4];
measure q[10] -> c[5];
measure q[13] -> c[6];
measure q[6] -> c[7];