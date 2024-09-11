OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(0.36302908954236285) q[1];
cx q[1],q[0];
rz(-0.36302908954236285) q[0];
cx q[1],q[0];
x q[0];
rz(-2.801877554610976) q[0];
rz(pi/4) q[6];
rz(0.8501255356705771) q[10];
cx q[10],q[7];
rz(-0.8501255356705771) q[7];
cx q[10],q[7];
rz(0.8501255356705771) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.4133745474126498) q[1];
sx q[1];
rz(1.8044988299755849) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
x q[0];
rz(1.5340528245857814) q[1];
cx q[0],q[1];
rz(-1.0254739176559626) q[0];
sx q[0];
rz(-3*pi/4) q[0];
sx q[0];
rz(pi/2) q[0];
rz(2.5774479928345304) q[1];
sx q[1];
rz(-0.2809713888760168) q[1];
sx q[1];
rz(-0.5823713208478409) q[1];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(-2.8693441228051704) q[6];
sx q[6];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
sx q[12];
rz(-0.8680521382737174) q[12];
rz(pi/4) q[7];
cx q[4],q[7];
rz(-1.7764718817769865) q[7];
sx q[7];
rz(-0.8570050464821577) q[7];
sx q[7];
rz(1.884044538745398) q[7];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
x q[12];
rz(0.2957578037110581) q[15];
cx q[12],q[15];
rz(-0.8680521382737147) q[12];
sx q[12];
cx q[12],q[10];
cx q[10],q[7];
rz(-pi/2) q[12];
sx q[12];
rz(-2.5774239125652985) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.0339218001766923) q[15];
sx q[15];
rz(-1.845767681815511) q[15];
sx q[15];
rz(-1.996243607776373) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[1];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/4) q[0];
sx q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/4) q[1];
sx q[4];
rz(-3*pi/4) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
cx q[0],q[1];
sx q[1];
rz(pi/2) q[1];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(5.475150860681905) q[1];
cx q[4],q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.3395985741751435) q[1];
sx q[4];
rz(-pi) q[4];
cx q[7],q[6];
sx q[6];
rz(0.2722485307846223) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[6];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
x q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-0.9836446948066855) q[10];
sx q[10];
rz(-1.0648934504805574) q[10];
sx q[10];
rz(0.9413689440899251) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(0.9802134127033983) q[10];
sx q[12];
cx q[12],q[10];
rz(0.8146141534505835) q[10];
sx q[10];
rz(-2.643038527004628) q[10];
sx q[10];
rz(-pi/2) q[10];
x q[12];
rz(0.03034931893686732) q[12];
sx q[7];
rz(5.3533565140998345) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(-2.6175639661654193) q[6];
sx q[6];
rz(-1.7956492899810659) q[6];
sx q[6];
rz(2.194499144253511) q[6];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(1.3296125926026658) q[7];
cx q[10],q[7];
x q[10];
rz(1.1710125272719836) q[10];
rz(-2.884222261196859) q[7];
sx q[7];
rz(0.6101642075672449) q[7];
cx q[4],q[7];
rz(-2.1809605343621414) q[7];
cx q[4],q[7];
sx q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(2.732665317873371) q[4];
cx q[4],q[1];
rz(0.38264331265962603) q[1];
sx q[1];
rz(-0.9175690195738451) q[1];
sx q[1];
cx q[4],q[1];
sx q[1];
rz(-0.9175690195738451) q[1];
sx q[1];
rz(0.4193507667550236) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[7];
sx q[7];
rz(-2.1969063099028485) q[7];
cx q[4],q[7];
rz(-2.515482670481841) q[7];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
x q[10];
rz(-pi/4) q[10];
sx q[12];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
x q[15];
sx q[15];
barrier q[15],q[10],q[4],q[12],q[7],q[1],q[0],q[6];
measure q[15] -> c[0];
measure q[10] -> c[1];
measure q[4] -> c[2];
measure q[12] -> c[3];
measure q[7] -> c[4];
measure q[1] -> c[5];
measure q[0] -> c[6];
measure q[6] -> c[7];