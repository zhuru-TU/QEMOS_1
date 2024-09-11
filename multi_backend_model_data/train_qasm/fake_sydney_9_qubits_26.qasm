OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(2.225051515968562) q[5];
cx q[5],q[3];
rz(-2.225051515968562) q[3];
cx q[5],q[3];
rz(2.225051515968562) q[3];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-3*pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[3];
x q[5];
rz(-pi/4) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(0.7581789132228134) q[3];
sx q[8];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
x q[9];
rz(-pi/2) q[13];
sx q[13];
rz(1.7715317912841524) q[13];
sx q[14];
rz(-pi/2) q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.317900416946695) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(0.7646910368090293) q[13];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(-0.7646910368090292) q[14];
sx q[14];
rz(-1.370060862305639) q[14];
sx q[14];
rz(-2.9366859301881894) q[14];
sx q[16];
cx q[8],q[11];
rz(-2.394488563437995) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[8];
sx q[8];
sx q[9];
rz(pi/4) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
x q[8];
rz(-pi/4) q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(3.0400625373530197) q[5];
cx q[5],q[3];
rz(-1.7222337848290883) q[3];
sx q[3];
rz(-0.17240901535983078) q[3];
sx q[3];
cx q[5],q[3];
rz(2.170559626639056) q[3];
sx q[3];
rz(-1.4728194381245325) q[3];
sx q[3];
rz(2.658753537169739) q[3];
sx q[9];
rz(-3*pi/4) q[9];
sx q[9];
rz(0.7068668560640732) q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[14];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(3*pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
x q[9];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
cx q[19],q[16];
rz(0.10352998553183015) q[16];
sx q[19];
cx q[19],q[16];
x q[16];
rz(5.394257158250308) q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(6.079781074176617) q[14];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.10352998553183035) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.368922764006145) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(0.028526361472580496) q[13];
sx q[14];
rz(-0.028526361472580586) q[14];
sx q[14];
cx q[14],q[13];
sx q[13];
rz(2.9125270580526506) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-1.2018735627887303) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(3*pi/4) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(2.17474277196776) q[5];
cx q[5],q[3];
rz(-0.9174850384988202) q[3];
sx q[3];
rz(-2.618500538940639) q[3];
sx q[3];
cx q[5],q[3];
rz(-1.1536676749783967) q[3];
sx q[3];
rz(-1.341280849324999) q[3];
sx q[3];
rz(2.667280343559977) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-3*pi/4) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-1.5380802721071156) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(7*pi/16) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.4071628406333154) q[13];
rz(-0.03271605468778027) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[14];
rz(pi/16) q[14];
rz(pi/2) q[19];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
rz(-1.5229396452390196) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(9*pi/16) q[11];
sx q[16];
cx q[19],q[16];
rz(-1.6441491572160492) q[16];
sx q[16];
rz(5.94182453724091) q[16];
sx q[16];
rz(11.068927117985428) q[16];
x q[19];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.3920928756964859) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(-pi/2) q[8];
sx q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[13],q[9],q[5],q[14],q[19],q[8],q[11],q[3],q[16];
measure q[13] -> c[0];
measure q[9] -> c[1];
measure q[5] -> c[2];
measure q[14] -> c[3];
measure q[19] -> c[4];
measure q[8] -> c[5];
measure q[11] -> c[6];
measure q[3] -> c[7];
measure q[16] -> c[8];