OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[8];
rz(-2.296273506831476) q[1];
sx q[1];
rz(-2.2930625316068864) q[1];
sx q[1];
rz(0.5302517115957706) q[1];
sx q[4];
rz(pi/2) q[4];
rz(2.230312029357642) q[6];
sx q[6];
rz(-1.502039502050847) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi) q[7];
sx q[7];
rz(0.70274418852118) q[7];
cx q[7],q[4];
rz(0.5974234144358159) q[4];
x q[7];
cx q[7],q[4];
x q[4];
rz(-2.4388484650686126) q[4];
cx q[4],q[1];
rz(0.26772389811754255) q[1];
x q[4];
cx q[4],q[1];
rz(-0.695192497445245) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.868052138273717) q[4];
sx q[4];
rz(6.3355325528089805) q[4];
rz(0.70274418852118) q[7];
sx q[7];
rz(0.8448553957215448) q[7];
rz(pi/2) q[10];
sx q[12];
cx q[10],q[12];
x q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[6];
rz(1.913851520430275) q[6];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
rz(-pi/16) q[7];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(-pi/16) q[6];
rz(pi/16) q[7];
cx q[7],q[6];
rz(-pi/16) q[6];
cx q[7],q[6];
rz(pi/16) q[6];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.6150426121499277) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.9227930890587208) q[15];
cx q[15],q[12];
rz(-1.3408589094284178) q[12];
sx q[12];
rz(-0.41683013310563233) q[12];
sx q[12];
cx q[15],q[12];
sx q[12];
rz(-0.41683013310563233) q[12];
sx q[12];
rz(-2.541885622203793) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[12];
rz(3*pi/4) q[13];
sx q[13];
rz(2.969185517109967) q[13];
sx q[15];
rz(7.928609499631683) q[15];
sx q[15];
rz(9.544375564901951) q[15];
cx q[15],q[12];
rz(-0.8680521382737165) q[12];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
x q[12];
rz(1.653450301671164) q[12];
rz(1.1007991418200742) q[13];
sx q[15];
rz(-1.5303566523920331) q[15];
sx q[15];
rz(0.6658005592648752) q[15];
cx q[7],q[10];
rz(-1.7344298129564761) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(3.108876598902011) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(7*pi/16) q[7];
cx q[10],q[7];
rz(-1.734429812956476) q[10];
x q[7];
rz(1.5380802721071163) q[7];
cx q[4],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(2.948922364272377) q[10];
cx q[4],q[7];
sx q[4];
rz(7.930641656939585) q[4];
sx q[4];
rz(11.604402440032764) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(0.7663634490822087) q[7];
cx q[10],q[7];
rz(-3*pi/16) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-15*pi/16) q[10];
rz(-1.1688639773329592) q[12];
sx q[12];
rz(-3.0451964689734865) q[12];
sx q[12];
rz(2.273540515316128) q[12];
cx q[12],q[13];
x q[12];
rz(0.232240648193382) q[13];
cx q[12],q[13];
rz(0.23204792311294709) q[12];
sx q[12];
rz(-0.734170493573334) q[12];
sx q[12];
rz(-3.0509241577218624) q[12];
x q[13];
rz(pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
rz(-2.438848465068613) q[12];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(3.058938678713524) q[12];
rz(-pi/4) q[13];
sx q[7];
rz(2.8673746355004965) q[7];
sx q[7];
rz(pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
x q[6];
rz(pi/2) q[6];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-pi) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
rz(0.19153893193071947) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[6];
rz(pi/2) q[6];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(3.1464032625084357) q[6];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
sx q[10];
rz(0.3333380318133772) q[10];
rz(-pi/16) q[4];
rz(5*pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(-7*pi/16) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
cx q[4],q[7];
rz(3*pi/4) q[6];
sx q[6];
rz(0.3373424572346506) q[6];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.624021548697625) q[4];
cx q[4],q[1];
rz(pi/4) q[1];
x q[4];
cx q[4],q[1];
rz(1.9703798710305103) q[1];
sx q[1];
rz(-0.2765695458098101) q[1];
sx q[1];
rz(-0.38581461916183457) q[1];
rz(-1.223059691616202) q[4];
sx q[4];
rz(-1.8770545615664904) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
cx q[12],q[13];
rz(3.9931891743752264) q[13];
cx q[12],q[13];
rz(-0.5807205680671294) q[12];
sx q[12];
rz(4.3073108855051006) q[12];
cx q[7],q[10];
cx q[10],q[7];
rz(1.3529029495213438) q[7];
cx q[6],q[7];
rz(1.2334538695602468) q[7];
sx q[7];
rz(-0.9430933657042821) q[7];
sx q[7];
cx q[6],q[7];
x q[6];
sx q[7];
rz(-0.9430933657042821) q[7];
sx q[7];
rz(-2.5863568190815904) q[7];
barrier q[7],q[6],q[1],q[12],q[4],q[15],q[13],q[10];
measure q[7] -> c[0];
measure q[6] -> c[1];
measure q[1] -> c[2];
measure q[12] -> c[3];
measure q[4] -> c[4];
measure q[15] -> c[5];
measure q[13] -> c[6];
measure q[10] -> c[7];