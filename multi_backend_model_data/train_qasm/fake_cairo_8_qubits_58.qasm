OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(2.685459747222168) q[10];
rz(pi/2) q[13];
sx q[13];
rz(2.1556905394044943) q[13];
cx q[12],q[13];
rz(-0.5848942126095975) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi) q[14];
cx q[13],q[14];
rz(5.9396549637578335) q[14];
cx q[13],q[14];
rz(3*pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0.0447212677991069) q[18];
sx q[18];
rz(6.707874273945549) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
rz(1.5760375802751438) q[10];
sx q[10];
rz(-2.8739328698931814) q[10];
sx q[10];
rz(0.29177522571625936) q[10];
rz(3*pi/4) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(0.891697422411724) q[21];
sx q[21];
rz(-0.15894741645690935) q[21];
sx q[21];
rz(-1.5409594486811997) q[21];
rz(-2.8685369334047124) q[23];
sx q[23];
rz(-2.2451266159460186) q[23];
sx q[23];
rz(1.1491654111213254) q[23];
cx q[21],q[23];
x q[21];
rz(pi/4) q[23];
cx q[21],q[23];
x q[21];
rz(1.4870346983406044) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(-0.8649246269460313) q[12];
cx q[12],q[10];
rz(-2.2766680266437613) q[10];
cx q[12],q[10];
rz(2.2766680266437613) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.2970342974429969) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(1.7149893950516155) q[14];
sx q[14];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.27773625221822673) q[12];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-1.867830624237893) q[13];
sx q[13];
rz(-0.1984666860684925) q[15];
sx q[15];
rz(0.8007815651780437) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(0.7384820234144562) q[15];
sx q[18];
rz(-0.7384820234144569) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(-2.9431259675213015) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(1.1669238753389726) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.2170798645726744) q[12];
sx q[12];
rz(1.217079864572674) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(1.9746687782508214) q[12];
sx q[13];
rz(-0.8082614420771677) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.4266032585381758) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/4) q[13];
rz(-2.379057768872064) q[14];
rz(pi/16) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(2.3408110884117495) q[18];
rz(1.9522568407372574) q[21];
x q[23];
rz(-0.4075386044757767) q[23];
cx q[23],q[21];
rz(-1.9522568407372574) q[21];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
rz(pi/16) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[21],q[23];
rz(pi/16) q[23];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(1.79986192233204) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi/16) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-1.5380802721071156) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(7*pi/16) q[18];
sx q[21];
cx q[21],q[18];
rz(1.7017137582686956) q[18];
sx q[18];
rz(-pi) q[18];
rz(-0.03271605468778027) q[21];
cx q[23],q[21];
rz(-1.7344298129564761) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
cx q[21],q[18];
rz(7*pi/16) q[18];
sx q[21];
cx q[21],q[18];
x q[18];
rz(1.5380802721071163) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-1.8282967189102681) q[12];
cx q[10],q[12];
rz(-2.884092261474421) q[12];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
sx q[15];
rz(pi/2) q[15];
rz(pi/16) q[18];
rz(-1.734429812956476) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(1.4239813592081683) q[18];
cx q[15],q[18];
x q[15];
rz(pi/4) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[15];
sx q[15];
rz(9*pi/16) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(3.91335694442253) q[21];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(2.043682357657244) q[23];
sx q[23];
rz(-0.6922797801642453) q[23];
sx q[23];
rz(-3.0888747738409723) q[23];
barrier q[21],q[13],q[14],q[10],q[23],q[12],q[15],q[18];
measure q[21] -> c[0];
measure q[13] -> c[1];
measure q[14] -> c[2];
measure q[10] -> c[3];
measure q[23] -> c[4];
measure q[12] -> c[5];
measure q[15] -> c[6];
measure q[18] -> c[7];