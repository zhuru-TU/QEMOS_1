OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(0.9066099409324554) q[8];
cx q[5],q[8];
rz(-0.9066099409324554) q[8];
cx q[5],q[8];
rz(3.220704460200114) q[5];
sx q[5];
rz(2.9546669983012492) q[5];
rz(5*pi/4) q[8];
rz(pi/2) q[11];
cx q[12],q[13];
rz(3.5608132793377227) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/4) q[13];
rz(-2.438848465068613) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[14];
rz(1.653450301671163) q[14];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(1.8682025862816656) q[8];
cx q[8],q[5];
rz(-0.4880854507622367) q[5];
cx q[8],q[5];
rz(0.4880854507622367) q[5];
sx q[8];
rz(-1.5893190655742) q[8];
sx q[8];
rz(3.0459303372479773) q[8];
x q[9];
rz(-2.438848465068613) q[9];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(3.6204953801902318) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.8427363586116545) q[11];
sx q[11];
rz(2.5228195395340682) q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[13],q[12];
x q[13];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(0.17423899508862073) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.7349048578467041) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
x q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
x q[9];
cx q[9],q[8];
x q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
rz(-2.869754535285458) q[9];
sx q[9];
rz(-pi/2) q[9];
rz(-2.4719878490382214) q[19];
sx q[19];
rz(5.092212298505386) q[19];
sx q[19];
rz(12.68216397320505) q[19];
cx q[19],q[16];
rz(-2.2730532583039036) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(0.9186792564370999) q[14];
sx q[16];
rz(-0.9186792564371) q[16];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(1.406687795743089) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(0.12412471205338704) q[16];
sx q[16];
rz(-0.560722658459909) q[16];
sx q[16];
rz(0.3442795615702394) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(1.4910778816513979) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.6685830351288152) q[14];
cx q[13],q[14];
rz(-0.7483014802723149) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.9022132916660803) q[14];
sx q[19];
rz(pi) q[19];
cx q[8],q[11];
rz(1.382101529456257) q[8];
sx q[8];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.7106865833729463) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
x q[11];
rz(pi/2) q[11];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.108876598902011) q[14];
sx q[14];
rz(-pi) q[14];
rz(-1.7344298129564761) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
cx q[16],q[14];
rz(7*pi/16) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(1.5380802721071163) q[14];
cx q[13],q[14];
rz(0.19153893193071947) q[14];
rz(-1.734429812956476) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(1.5756069357135392) q[11];
sx q[14];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-15*pi/16) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(0.3100620277222924) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
sx q[19];
rz(-pi) q[19];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(1.4657311571179816) q[8];
cx q[5],q[8];
sx q[5];
rz(3*pi/4) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(2.4607385898721557) q[9];
sx q[9];
rz(-3.0880285463264254) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
rz(pi/4) q[8];
cx q[5],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[8];
rz(3*pi/4) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
barrier q[14],q[12],q[13],q[16],q[19],q[5],q[8],q[11],q[9];
measure q[14] -> c[0];
measure q[12] -> c[1];
measure q[13] -> c[2];
measure q[16] -> c[3];
measure q[19] -> c[4];
measure q[5] -> c[5];
measure q[8] -> c[6];
measure q[11] -> c[7];
measure q[9] -> c[8];