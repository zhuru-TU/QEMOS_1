OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(0.999052772340872) q[1];
sx q[1];
rz(-1.3371962794715255) q[1];
sx q[1];
rz(2.993737314613086) q[1];
cx q[7],q[4];
cx q[4],q[7];
rz(-3*pi/4) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(0.5228419292783517) q[12];
sx q[12];
rz(-pi) q[12];
cx q[7],q[10];
rz(-pi/4) q[10];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
rz(1.8343215725141748) q[14];
sx q[14];
rz(-1.6022670655614695) q[14];
sx q[14];
rz(-3.0385611031702586) q[14];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(2.6147323793450523) q[10];
rz(-0.5178274887813896) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(0.48635290926259955) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.3007619740560499) q[10];
sx q[10];
rz(-0.6356600548869693) q[10];
sx q[10];
rz(-0.739467261228377) q[10];
rz(0.4863529092626) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(2.3402089053303823) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-1.0188778549013122) q[12];
sx q[12];
x q[13];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
sx q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(0.0906766161956095) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
rz(1.7836283928063068) q[15];
sx q[15];
rz(-0.6640915600313022) q[15];
sx q[15];
rz(2.7947447408644077) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/4) q[13];
cx q[14],q[13];
x q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(4.776883326756827) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.3487144248894154) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.8680521382737174) q[4];
cx q[4],q[1];
rz(0.10239792135898838) q[1];
x q[4];
cx q[4],q[1];
rz(-2.096326489298432) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(2.2735405153160793) q[4];
sx q[4];
rz(-pi) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.3081613184681737) q[10];
sx q[10];
cx q[12],q[10];
rz(0.6191998836623162) q[10];
sx q[12];
rz(-0.6191998836623163) q[12];
sx q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(0.9002045018308618) q[10];
rz(pi/2) q[12];
sx q[12];
rz(2.1971762943887363) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
x q[7];
rz(pi/2) q[7];
cx q[10],q[7];
x q[10];
rz(pi/4) q[7];
cx q[10],q[7];
rz(-2.1933549800347603) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
rz(6.201908597613069) q[12];
cx q[10],q[12];
sx q[10];
rz(-3*pi/2) q[10];
sx q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/4) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(0.8044302962269465) q[7];
sx q[7];
rz(-2.7059114336282697) q[7];
sx q[7];
rz(0.7175342837144587) q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-2.8445583561467975) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
rz(1.6091093689273537) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-0.8237112055299054) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(-0.3355345451317753) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-2.9031668704890414) q[14];
sx q[14];
rz(-1.0939224534752086) q[14];
sx q[14];
rz(-2.225846843986595) q[14];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
cx q[15],q[12];
rz(1.020467169896091) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
rz(-1.020467169896091) q[12];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-pi/4) q[10];
sx q[12];
rz(pi) q[12];
cx q[12],q[13];
rz(1.8646040635748025) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-0.8635474911374144) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(2.4343438179323105) q[10];
rz(pi/2) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[10],q[7];
rz(pi/4) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[7],q[10],q[12],q[4],q[13],q[1],q[15],q[14];
measure q[7] -> c[0];
measure q[10] -> c[1];
measure q[12] -> c[2];
measure q[4] -> c[3];
measure q[13] -> c[4];
measure q[1] -> c[5];
measure q[15] -> c[6];
measure q[14] -> c[7];