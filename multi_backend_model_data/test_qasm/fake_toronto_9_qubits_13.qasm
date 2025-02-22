OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.079233311679758) q[8];
rz(-1.0987013929297587) q[11];
cx q[8],q[11];
rz(-0.5377590639568361) q[11];
sx q[11];
rz(-3.030656009216698) q[11];
sx q[11];
cx q[8],q[11];
sx q[11];
rz(-3.030656009216699) q[11];
sx q[11];
rz(1.6364604568865957) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
x q[8];
rz(-2.166228834389641) q[8];
rz(2.6191209529200092) q[9];
sx q[9];
rz(-2.1602176030481868) q[9];
sx q[9];
rz(-0.8680521382737165) q[9];
cx q[9],q[8];
rz(0.8836529847767055) q[8];
x q[9];
cx q[9],q[8];
rz(-0.8908407104453704) q[8];
sx q[8];
rz(-2.394917939243859) q[8];
sx q[8];
rz(-0.579228479089215) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.3898875305393714) q[9];
sx q[9];
rz(-2.160217603048186) q[9];
sx q[9];
rz(-0.522471700669783) q[9];
rz(-3.1071982478279807) q[12];
sx q[12];
rz(-2.4655288212493494) q[12];
sx q[12];
rz(1.5267144738244074) q[12];
rz(1.599937743413019) q[14];
sx q[14];
rz(3.704508058102111) q[14];
sx q[14];
rz(10.641695698226982) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.5882480180184331) q[13];
cx q[13],q[12];
rz(0.3989892541250159) q[12];
x q[13];
cx q[13],q[12];
rz(-2.5765460966123293) q[12];
sx q[12];
rz(-1.847064092882091) q[12];
sx q[12];
rz(-2.229382718398764) q[12];
rz(-0.868052138273713) q[13];
sx q[13];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(pi) q[14];
cx q[14],q[11];
rz(2.4940088241323424) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
rz(5.680352112426064) q[14];
cx q[13],q[14];
sx q[13];
rz(2.5391531232801663) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.0910163141069367) q[16];
sx q[16];
rz(-1.9761412558346434) q[16];
sx q[16];
rz(-1.2651781760854082) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(5*pi/4) q[14];
cx q[14],q[13];
rz(-0.9683567964852696) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.2968995497639026) q[12];
x q[13];
rz(-1.3713748778924604) q[13];
x q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
x q[14];
rz(pi/2) q[14];
cx q[13],q[14];
x q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-2.550194572377123) q[13];
cx q[13],q[12];
rz(-0.7250360038911419) q[12];
sx q[12];
rz(-1.6177853894911065) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-1.6177853894911056) q[12];
sx q[12];
rz(3.0219355536550445) q[12];
rz(pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(-1.5289321878699047) q[3];
sx q[3];
rz(pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.27740057829125053) q[3];
sx q[3];
rz(-1.303493501933115) q[3];
sx q[3];
rz(-1.7130014195880738) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(0.7435340244724555) q[5];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
sx q[11];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
barrier q[3],q[5],q[8],q[14],q[16],q[13],q[9],q[11],q[12];
measure q[3] -> c[0];
measure q[5] -> c[1];
measure q[8] -> c[2];
measure q[14] -> c[3];
measure q[16] -> c[4];
measure q[13] -> c[5];
measure q[9] -> c[6];
measure q[11] -> c[7];
measure q[12] -> c[8];