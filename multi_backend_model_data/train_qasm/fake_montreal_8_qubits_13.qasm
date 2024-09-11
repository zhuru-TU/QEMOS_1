OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.5908935254223233) q[3];
sx q[3];
rz(6.912655433572825) q[3];
sx q[3];
rz(14.117777377005616) q[3];
rz(pi/2) q[8];
sx q[8];
rz(-2.056192443120186) q[8];
cx q[5],q[8];
rz(-2.6561965372645036) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.9609033259052027) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(1.7987791069717902) q[2];
sx q[2];
rz(-0.8717007295300974) q[2];
sx q[2];
rz(-1.8831902092985802) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-1.5990916827488744) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.4039365272340669) q[8];
cx q[8],q[5];
rz(-1.16685979956083) q[5];
sx q[5];
rz(-2.02717017687874) q[5];
sx q[5];
cx q[8],q[5];
rz(-1.0146404836077325) q[5];
sx q[5];
rz(-0.7491142141588103) q[5];
sx q[5];
rz(0.7038267215051448) q[5];
cx q[5],q[3];
rz(-1.0708982883990037) q[3];
sx q[5];
cx q[5],q[3];
rz(1.070898288399004) q[3];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.966087491082039) q[3];
sx q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
sx q[5];
rz(2.597268840104931) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
sx q[2];
rz(pi) q[2];
rz(-3*pi/4) q[9];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-2.438848465068613) q[13];
rz(-0.4691367434878444) q[14];
sx q[14];
rz(-2.363095196829156) q[14];
sx q[14];
rz(-0.9521010196902786) q[14];
cx q[13],q[14];
x q[13];
rz(0.6280258225860103) q[14];
cx q[13],q[14];
rz(-2.513656411252568) q[13];
sx q[13];
rz(-2.748072190103839) q[13];
sx q[13];
rz(3.4654441878307782) q[13];
rz(-0.9427705042088856) q[14];
sx q[14];
rz(-2.2476492938126276) q[14];
sx q[14];
rz(1.9902515498666435) q[14];
cx q[14],q[11];
rz(4.8705576397571555) q[11];
cx q[14],q[11];
cx q[11],q[8];
sx q[14];
rz(-1.7391257491197276) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(2.2012427350627854) q[8];
sx q[8];
rz(-1.5925475440340353) q[8];
sx q[8];
rz(2.863207223533135) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(pi/2) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(2.585301087671482) q[3];
cx q[2],q[3];
sx q[2];
rz(2.734632292098465) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-2.2092652934010424) q[3];
sx q[3];
rz(-0.5566919474276073) q[3];
rz(-pi/4) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[13];
rz(-2.438848465068613) q[13];
cx q[14],q[11];
rz(pi/4) q[11];
rz(pi/4) q[14];
sx q[14];
rz(-1.9257246070394531) q[14];
sx q[14];
rz(-2.8071261137457526) q[14];
cx q[13],q[14];
x q[13];
rz(1.2363297869508556) q[14];
cx q[13],q[14];
rz(2.2702865677124286) q[13];
rz(-2.8071261137457526) q[14];
sx q[14];
rz(-2.2956605616605144) q[14];
sx q[14];
rz(-1.0880230663535357) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(1.5504369176935358) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
cx q[5],q[3];
rz(0.5505955940020039) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.176504431465146) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(4.646694405222688) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(3*pi/4) q[3];
rz(2.5909970595877887) q[5];
sx q[5];
rz(-2.584900706162186) q[5];
sx q[5];
rz(-2.2092652934010424) q[5];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-0.29703429744299603) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[11];
x q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(1.2470720469914225) q[13];
sx q[13];
rz(-1.2628182170303184) q[13];
sx q[13];
rz(-1.6168848853693145) q[13];
sx q[14];
rz(0.7886521110010967) q[14];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
rz(-1.5242144580696264) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(0.7388162946721772) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi) q[9];
cx q[9],q[8];
rz(1.250828597674768) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[9];
rz(1.7300724289643492) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[14];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(2.2944287294342436) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(3*pi/4) q[8];
sx q[8];
rz(-1.9145230811006781) q[8];
cx q[5],q[8];
rz(-1.2270695724891145) q[8];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[9];
rz(3.435682569915946) q[9];
sx q[9];
rz(10.050900021997375) q[9];
barrier q[3],q[2],q[13],q[8],q[5],q[9],q[14],q[11];
measure q[3] -> c[0];
measure q[2] -> c[1];
measure q[13] -> c[2];
measure q[8] -> c[3];
measure q[5] -> c[4];
measure q[9] -> c[5];
measure q[14] -> c[6];
measure q[11] -> c[7];