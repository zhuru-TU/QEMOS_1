OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
x q[17];
rz(-2.438848465068613) q[17];
x q[18];
rz(pi/2) q[18];
cx q[17],q[18];
x q[17];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-2.9430013133052535) q[17];
sx q[17];
rz(-1.0056489972176514) q[17];
sx q[17];
rz(-1.040129455123532) q[17];
rz(-2.5837776495045794) q[18];
sx q[18];
rz(-1.5768942876794165) q[18];
sx q[18];
rz(-0.09422829495588925) q[18];
rz(-0.6558558457822281) q[21];
sx q[21];
rz(-0.010510817086249347) q[21];
sx q[21];
rz(-0.2970342974429965) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(-pi) q[24];
sx q[24];
rz(-4.552877628936068) q[24];
cx q[24],q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-2.8445583561467966) q[23];
sx q[23];
rz(3*pi/4) q[23];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(0.9699848016143149) q[21];
cx q[18],q[21];
rz(3.1355242296893904) q[18];
sx q[18];
rz(-1.5644370765845075) q[18];
sx q[18];
rz(-2.3328067502835994) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.8095363364490484) q[18];
cx q[17],q[18];
sx q[17];
rz(0.001397352791175511) q[18];
cx q[17],q[18];
rz(1.0382236531384317) q[17];
sx q[17];
rz(-1.4597652118996223) q[17];
sx q[17];
rz(0.18583099256592517) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(-0.006063778733981451) q[18];
sx q[18];
rz(2.905533767071317) q[18];
sx q[21];
rz(-3*pi/4) q[23];
sx q[23];
rz(-pi/4) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
rz(0.4041610483488413) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-1.7643845661412403) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
rz(7.82354603024497) q[23];
sx q[24];
rz(-1.276721559268882) q[24];
sx q[24];
rz(-1.5978860712395404) q[24];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(-0.15072429275169696) q[24];
sx q[24];
rz(-1.0732064668185366) q[24];
barrier q[18],q[23],q[21],q[24],q[17];
measure q[18] -> c[0];
measure q[23] -> c[1];
measure q[21] -> c[2];
measure q[24] -> c[3];
measure q[17] -> c[4];