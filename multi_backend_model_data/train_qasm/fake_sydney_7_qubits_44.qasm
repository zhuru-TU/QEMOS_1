OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(1.281802402662314) q[8];
sx q[8];
rz(-1.5011713293322861) q[8];
sx q[8];
rz(0.22985284529887906) q[8];
cx q[13],q[12];
rz(3.755502147635337) q[12];
cx q[13],q[12];
rz(-0.4029210656733444) q[12];
sx q[12];
rz(7.77058374588837) q[12];
sx q[12];
rz(9.827699026442724) q[12];
rz(3.1317355857219136) q[13];
sx q[13];
rz(-1.5936619171312492) q[13];
sx q[13];
rz(-2.734533789593928) q[13];
rz(2.560695723861647) q[14];
cx q[11],q[14];
rz(-2.560695723861647) q[14];
cx q[11],q[14];
x q[11];
cx q[11],q[8];
rz(-2.3090799705430447) q[11];
sx q[11];
rz(-1.0794341673659495) q[11];
sx q[11];
rz(-0.6174246523035576) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.08284707491234222) q[8];
sx q[8];
rz(-1.545472101719568) q[8];
sx q[8];
rz(2.6521791122280156) q[8];
cx q[16],q[14];
rz(-3.0036104851248977) q[14];
sx q[14];
rz(-1.7078712398318032) q[14];
sx q[14];
rz(1.8767388237417002) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.07217883599104641) q[14];
cx q[11],q[14];
rz(2.2353354987477534) q[14];
sx q[14];
rz(-2.125393320379631) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-2.125393320379631) q[14];
sx q[14];
rz(-2.163156662756707) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.7619989500009996) q[14];
cx q[14],q[16];
rz(-1.044110981759627) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(1.8802331473376048) q[14];
sx q[14];
rz(-1.0167150014722175) q[14];
sx q[14];
rz(-1.522134574883438) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.33146304352644806) q[12];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(2.7168624177594545) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(2.7168624177594545) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(5.807335960689485) q[13];
cx q[13],q[12];
rz(-0.2595629325164994) q[12];
sx q[12];
rz(-1.5608854706859523) q[12];
sx q[12];
cx q[13],q[12];
rz(-1.7075397413500621) q[12];
sx q[12];
rz(-0.07257879656136268) q[12];
sx q[12];
rz(-0.13709986686873243) q[12];
x q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.2970342974429956) q[11];
sx q[11];
sx q[14];
rz(-3*pi/4) q[14];
rz(-2.0974816718301663) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(2.654854204040804) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3.025766799763444) q[11];
cx q[11],q[14];
rz(0.11582585382634925) q[14];
sx q[14];
rz(-0.5779286894588598) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-0.5779286894588598) q[14];
sx q[14];
rz(-2.7706800578671533) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/4) q[11];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(3.4826247499029557) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
rz(1.5993942018506404) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(0.16654096723040673) q[13];
sx q[14];
rz(-0.16654096723040723) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(1.5421984517391518) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(5.317271186523271) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(1.836595485000883) q[11];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.1222825293237979) q[16];
sx q[16];
rz(-1.06250795884511) q[16];
sx q[16];
rz(2.2805402986918164) q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
rz(-pi/4) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(-0.26579915820598665) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[16];
sx q[19];
rz(-1.5703967768629123) q[19];
sx q[19];
rz(2.273140965415985) q[19];
cx q[19],q[16];
rz(1.5703967768948046) q[16];
x q[19];
cx q[19],q[16];
x q[16];
rz(pi/2) q[16];
rz(-2.4396475648687965) q[19];
sx q[19];
rz(-1.5711958767268799) q[19];
sx q[19];
rz(-pi/4) q[19];
barrier q[19],q[11],q[12],q[14],q[8],q[13],q[16];
measure q[19] -> c[0];
measure q[11] -> c[1];
measure q[12] -> c[2];
measure q[14] -> c[3];
measure q[8] -> c[4];
measure q[13] -> c[5];
measure q[16] -> c[6];