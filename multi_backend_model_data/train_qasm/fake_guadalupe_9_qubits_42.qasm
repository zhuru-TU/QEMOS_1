OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rz(2.4080229487714173) q[0];
cx q[1],q[0];
rz(-2.4080229487714173) q[0];
cx q[1],q[0];
rz(-1.8557727266799289) q[0];
rz(2.717517385857459) q[2];
sx q[2];
rz(-0.6949494444666904) q[2];
sx q[2];
rz(3.9277102231354695) q[2];
rz(2.536754348897829) q[4];
sx q[4];
rz(-1.9346596726252336) q[4];
sx q[4];
rz(2.092073123488583) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.9481369435483082) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/4) q[10];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
sx q[10];
x q[10];
rz(pi/2) q[10];
rz(3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-0.193455710041485) q[7];
cx q[4],q[7];
sx q[4];
rz(-pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(0.193455710041485) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.2970342974429965) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(2.8445583561467966) q[1];
sx q[2];
rz(-2*pi/3) q[2];
sx q[2];
rz(-0.9553166181245096) q[2];
rz(0.9111457273543672) q[12];
rz(4.983619679915391) q[13];
sx q[13];
rz(4.307645405160846) q[13];
sx q[13];
rz(11.93257857077558) q[13];
cx q[12],q[15];
rz(-0.9111457273543672) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-3*pi/4) q[10];
cx q[10],q[7];
rz(-pi) q[12];
sx q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-0.6173670382057619) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
rz(2.481942054149264) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1080423659547831) q[12];
sx q[12];
rz(1.1080423659547831) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(2.5242256153840303) q[12];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429956) q[13];
sx q[13];
sx q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(-1.8881596528402933) q[12];
rz(-0.3231550498020117) q[15];
cx q[15],q[12];
rz(0.32315504980201126) q[12];
sx q[12];
rz(-2.829369263366903) q[12];
sx q[12];
cx q[15],q[12];
rz(-0.006085954965544982) q[12];
sx q[12];
rz(-1.2585783502418622) q[12];
sx q[12];
rz(1.5689268822659903) q[12];
sx q[15];
rz(-pi) q[15];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
rz(2.070494671356508) q[7];
sx q[7];
rz(1.6371129242273774) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(pi/4) q[4];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(4.0334149508866535) q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
rz(-0.24497866312686511) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(-1.0908848967775544) q[1];
sx q[1];
rz(1.1468463613412556) q[1];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(2.601173153319208) q[1];
cx q[1],q[2];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(pi/4) q[1];
cx q[0],q[1];
rz(-2.844542191933601) q[0];
sx q[0];
rz(-0.05652995628812718) q[0];
sx q[0];
rz(0.172456322253697) q[0];
rz(2.601173153319209) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(3*pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[2];
sx q[2];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.3121007571143153) q[12];
cx q[12],q[13];
rz(-0.5267025937168671) q[13];
cx q[12],q[13];
rz(0.5267025937168671) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
rz(1.5422177104370949) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[7],q[10];
x q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[12],q[10];
sx q[10];
rz(0.8139767797552495) q[10];
rz(1.828125470654097) q[12];
sx q[12];
rz(-1.8200044167645641) q[12];
sx q[12];
rz(-2.388601931697165) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(2.971347535127664) q[1];
cx q[2],q[1];
rz(-2.971347535127664) q[1];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(5.650678201797696) q[12];
cx q[10],q[12];
sx q[10];
rz(2.9228741745780127) q[10];
sx q[10];
rz(pi/4) q[10];
sx q[12];
rz(-0.4082311383510806) q[12];
sx q[12];
rz(0.10223925737341233) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-3*pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[7],q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-3*pi/4) q[7];
cx q[4],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
barrier q[12],q[15],q[2],q[7],q[0],q[1],q[10],q[13],q[4];
measure q[12] -> c[0];
measure q[15] -> c[1];
measure q[2] -> c[2];
measure q[7] -> c[3];
measure q[0] -> c[4];
measure q[1] -> c[5];
measure q[10] -> c[6];
measure q[13] -> c[7];
measure q[4] -> c[8];