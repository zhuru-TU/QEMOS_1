OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(1.018408783387006) q[13];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(1.4194600045506145) q[12];
cx q[13],q[12];
rz(0.5118452213626026) q[12];
sx q[12];
rz(-1.6112663213742584) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-1.6112663213742584) q[12];
sx q[12];
rz(-1.931305225913217) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.2253710996648697) q[10];
sx q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.8652415051843807) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-1.7382598149119417) q[13];
sx q[13];
rz(2.5039926933446583) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
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
rz(3*pi/4) q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3.239161090632819) q[14];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-7*pi/16) q[23];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
rz(-pi/16) q[21];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[23],q[21];
rz(pi/16) q[21];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
rz(-pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(3.108876598902011) q[18];
sx q[18];
rz(-pi) q[18];
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
cx q[10],q[12];
rz(-0.9162215539249234) q[12];
cx q[10],q[12];
sx q[10];
rz(2.6913249512908193) q[10];
sx q[10];
rz(0.9162215539249234) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
rz(-0.09756843704302595) q[13];
cx q[14],q[13];
rz(0.09756843704302595) q[13];
x q[18];
rz(7*pi/16) q[18];
rz(2.1099070291544963) q[21];
cx q[21],q[18];
rz(0.6263589692723949) q[18];
x q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[12];
rz(pi/16) q[13];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(3.116683903540484) q[18];
rz(2.0771909744667134) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(-3.116683903540484) q[18];
cx q[21],q[18];
rz(-pi/2) q[18];
rz(-pi) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[13],q[12];
rz(0.19153893193071947) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
x q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
rz(-pi) q[13];
sx q[13];
rz(1.5756069357135392) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-2.8445583561467966) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
rz(2.4173758200809123) q[14];
sx q[14];
rz(-1.9399037418107898) q[14];
sx q[14];
rz(-2.5846651976565633) q[14];
x q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.2970342974429956) q[12];
sx q[12];
sx q[15];
rz(-3*pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(9*pi/16) q[10];
sx q[10];
rz(0.7895733196885875) q[10];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/4) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
rz(0.3882500778172062) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.9691751626284617) q[13];
sx q[13];
rz(0.9691751626284614) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-0.3882500778172071) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[15];
rz(0.05892532185538091) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[23];
rz(0.8552071476272634) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(0.8552071476272637) q[23];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(2.3262763451964923) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(0.7554800184015952) q[15];
sx q[18];
cx q[18],q[15];
x q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
rz(-pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-2.7088391279640893) q[21];
cx q[18],q[21];
rz(-2.0035498524206) q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
x q[12];
rz(-pi/4) q[12];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
sx q[15];
rz(-3*pi/4) q[15];
rz(-0.8718352499936168) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-0.9929409964460616) q[21];
cx q[21],q[18];
rz(-1.05596321579117) q[18];
sx q[18];
rz(-1.4450929958502883) q[18];
sx q[18];
cx q[21],q[18];
sx q[18];
rz(-1.4450929958502883) q[18];
sx q[18];
rz(1.927798465784786) q[18];
rz(-0.7292711475828626) q[23];
sx q[23];
rz(-2.434606883301287) q[23];
sx q[23];
rz(1.5679980207541035) q[23];
barrier q[13],q[23],q[18],q[12],q[21],q[10],q[14],q[15];
measure q[13] -> c[0];
measure q[23] -> c[1];
measure q[18] -> c[2];
measure q[12] -> c[3];
measure q[21] -> c[4];
measure q[10] -> c[5];
measure q[14] -> c[6];
measure q[15] -> c[7];