OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-2.438848465068613) q[5];
rz(0.6642583785386087) q[8];
sx q[8];
rz(-1.6953403788175532) q[8];
sx q[8];
rz(-2.984245047175728) q[8];
cx q[5],q[8];
x q[5];
rz(1.0983350544032198) q[8];
cx q[5],q[8];
x q[5];
rz(-2.712380095050693) q[5];
rz(-1.8859099927725076) q[8];
sx q[8];
rz(-1.44625227477224) q[8];
sx q[8];
rz(2.4773342750511844) q[8];
x q[9];
rz(-2.438848465068613) q[9];
rz(-1.2587295030276877) q[11];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi) q[11];
rz(3*pi/4) q[8];
sx q[8];
rz(pi) q[8];
rz(-2.706913591575507) q[13];
sx q[13];
rz(-0.9037519634617492) q[13];
sx q[13];
rz(-2.8489082901615737) q[13];
x q[14];
rz(pi/2) q[14];
x q[16];
rz(-2.438848465068613) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
x q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(0.7236860612101261) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(3.058938678713525) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(-1.6192904989240464) q[14];
cx q[13],q[14];
rz(1.6192904989240464) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
rz(3.2639891041064013) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.36109533995621446) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(0.7977077646614472) q[8];
x q[9];
cx q[9],q[8];
x q[8];
rz(-0.7730885621334487) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
rz(-0.5281598364091913) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
x q[8];
rz(-3*pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[8];
sx q[8];
rz(-2.153214659217415) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-1.5696007884575378) q[9];
sx q[9];
rz(-2.0946554936139954) q[9];
sx q[9];
rz(2.168642888163834) q[9];
rz(pi/4) q[19];
rz(4.6213797790186115) q[20];
sx q[20];
rz(6.58315082784244) q[20];
sx q[20];
rz(12.247950401187325) q[20];
cx q[19],q[20];
rz(2.953989684452799) q[20];
cx q[19],q[20];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(2.7183090917565718) q[14];
cx q[14],q[13];
rz(1.994079888628118) q[13];
sx q[13];
rz(-2.059464751046365) q[13];
sx q[13];
cx q[14],q[13];
rz(-1.8098732910010042) q[13];
sx q[13];
rz(-1.989812257559067) q[13];
sx q[13];
rz(-0.6312907499284464) q[13];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
x q[11];
cx q[11],q[8];
x q[11];
rz(3.5475510774346777) q[11];
rz(3.0149117761141078) q[14];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi) q[20];
x q[20];
cx q[20],q[19];
rz(1.3437572048058561) q[19];
cx q[20],q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(-3.0149117761141078) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[20];
cx q[20],q[19];
rz(4.261705812821845) q[19];
cx q[20],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(1.8658629601479788) q[8];
sx q[8];
rz(-0.6969258661607753) q[8];
sx q[8];
rz(-1.3244377232418074) q[8];
cx q[5],q[8];
rz(-3*pi/4) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-1.4795786952842862) q[8];
sx q[8];
rz(-2.1676438207202873) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(1.877063595183709) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
rz(pi/2) q[16];
sx q[16];
rz(-0.10991772753945028) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi/16) q[13];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
barrier q[8],q[20],q[14],q[19],q[16],q[9],q[13],q[5],q[11];
measure q[8] -> c[0];
measure q[20] -> c[1];
measure q[14] -> c[2];
measure q[19] -> c[3];
measure q[16] -> c[4];
measure q[9] -> c[5];
measure q[13] -> c[6];
measure q[5] -> c[7];
measure q[11] -> c[8];