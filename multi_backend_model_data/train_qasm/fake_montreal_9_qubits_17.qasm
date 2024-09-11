OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi/4) q[8];
sx q[10];
rz(-pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.5716474529949329) q[8];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-3*pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
sx q[10];
rz(-0.22213666778781493) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-1.7573124964238973) q[12];
sx q[12];
rz(2.8608448225356993) q[12];
sx q[13];
rz(-pi) q[13];
rz(-1.0026100186999003) q[14];
rz(-pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-1.5182132651839542) q[15];
sx q[15];
rz(pi/2) q[15];
rz(2.383883399375236) q[16];
cx q[16],q[14];
rz(-0.8130870725803394) q[14];
sx q[14];
rz(-1.5736897242243542) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-1.5736897242243542) q[14];
sx q[14];
rz(1.8156970912802386) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.3786059984741028) q[12];
sx q[12];
rz(-2.968929165571918) q[12];
sx q[12];
rz(-0.8165062725700203) q[12];
cx q[12],q[10];
rz(0.19092146310328317) q[10];
sx q[10];
rz(-0.13071329757760886) q[10];
sx q[10];
cx q[12],q[10];
sx q[10];
rz(-0.13071329757760886) q[10];
sx q[10];
rz(0.031215204684531983) q[10];
rz(pi/16) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi/16) q[11];
rz(pi/16) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(-2.8012123680593035) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
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
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(9*pi/16) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.5722260317165206) q[12];
sx q[12];
cx q[15],q[12];
rz(0.5106172050503954) q[12];
sx q[15];
rz(-0.5106172050503961) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(-1.5722260317165206) q[12];
rz(pi/2) q[15];
sx q[15];
rz(1.518213265183955) q[15];
rz(pi/2) q[16];
sx q[16];
rz(-0.8018017354008791) q[16];
rz(0.5220787393731339) q[8];
sx q[8];
rz(-2.1766037559095803) q[8];
sx q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.4888855153080223) q[13];
cx q[13],q[12];
rz(-1.4888855153080223) q[12];
cx q[13],q[12];
rz(1.4888855153080223) q[12];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-2.3397909181889145) q[16];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[8];
rz(-2.1766037559095803) q[8];
sx q[8];
rz(-1.0937261923680666) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.1670969028070657) q[13];
cx q[13],q[12];
rz(-1.1670969028070657) q[12];
cx q[13],q[12];
rz(1.1670969028070657) q[12];
rz(-3*pi/4) q[8];
cx q[8],q[5];
rz(1.8637419630584695) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[14],q[16],q[5],q[8],q[12],q[13],q[10],q[15],q[11];
measure q[14] -> c[0];
measure q[16] -> c[1];
measure q[5] -> c[2];
measure q[8] -> c[3];
measure q[12] -> c[4];
measure q[13] -> c[5];
measure q[10] -> c[6];
measure q[15] -> c[7];
measure q[11] -> c[8];