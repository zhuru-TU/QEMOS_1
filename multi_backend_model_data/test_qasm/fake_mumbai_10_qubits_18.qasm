OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(1.6956001768312365) q[4];
sx q[4];
rz(1.8254524305697277) q[7];
sx q[7];
rz(-0.8988789487910402) q[7];
sx q[7];
rz(-0.215828298465091) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(1.1500658852749197) q[7];
sx q[7];
rz(1.4919033273721212) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.438963732574287) q[10];
sx q[10];
rz(1.4389637325742866) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(1.649689326217672) q[10];
sx q[7];
rz(1.6944924708718752) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
x q[4];
rz(-pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-1.867830624237893) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-0.5327209332657667) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.02473063708123835) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.8513618358448944) q[13];
sx q[13];
rz(0.8513618358448938) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.608871720324025) q[13];
sx q[14];
rz(3.116862016508554) q[14];
rz(-pi) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(0.4102144298255944) q[13];
cx q[12],q[13];
rz(-pi/4) q[12];
rz(pi/4) q[15];
sx q[15];
rz(2.362735309343708) q[16];
cx q[16],q[14];
rz(-1.879278639287531) q[14];
cx q[16],q[14];
rz(1.879278639287531) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
rz(0.09148970288359948) q[13];
sx q[13];
cx q[16],q[14];
rz(-1.1079256226287129) q[14];
cx q[16],q[14];
rz(1.1079256226287129) q[14];
rz(-0.20590549788504608) q[18];
sx q[18];
rz(-2.096706922827706) q[18];
sx q[18];
rz(-2.7473131281684546) q[18];
cx q[15],q[18];
sx q[18];
rz(2.132032275230774) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
cx q[15],q[12];
rz(1.4719369156182216) q[12];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[7];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
sx q[13];
rz(0.09148970288359948) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
rz(-1.8665828145939023) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-0.10000281570864766) q[15];
sx q[15];
rz(0.1000028157086476) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-1.2750098389958886) q[15];
sx q[15];
sx q[18];
rz(pi/2) q[18];
rz(5.679670611662091) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[12],q[4],q[13],q[16],q[14],q[10],q[15],q[7],q[18],q[6];
measure q[12] -> c[0];
measure q[4] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];
measure q[10] -> c[5];
measure q[15] -> c[6];
measure q[7] -> c[7];
measure q[18] -> c[8];
measure q[6] -> c[9];