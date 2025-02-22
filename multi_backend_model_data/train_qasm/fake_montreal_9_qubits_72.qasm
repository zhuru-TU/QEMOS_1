OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.2178071951216525) q[3];
sx q[3];
rz(-1.4906620708414975) q[3];
sx q[3];
rz(0.029482900171935) q[3];
rz(-2.889882353912053) q[5];
rz(-0.6832532392363597) q[8];
cx q[5],q[8];
rz(-1.928979555933932) q[8];
sx q[8];
rz(-1.0985597651144232) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.8680521382737165) q[5];
cx q[5],q[3];
rz(1.5332625669311934) q[3];
x q[5];
cx q[5],q[3];
rz(-0.468301422105025) q[3];
sx q[3];
rz(0.4114571494894399) q[3];
sx q[3];
rz(2.2735405153160757) q[5];
sx q[5];
sx q[8];
rz(-1.0985597651144232) q[8];
sx q[8];
rz(2.612232795170291) q[8];
rz(0.7292294819655836) q[11];
sx q[11];
rz(-1.763950812758937) q[11];
sx q[11];
rz(-0.6564401518577685) q[11];
x q[12];
rz(-2.438848465068613) q[12];
x q[13];
rz(pi/2) q[13];
cx q[12],q[13];
x q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-1.6534503016711661) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
x q[14];
rz(pi/2) q[14];
cx q[11],q[14];
x q[11];
rz(1.5646576430451051) q[14];
cx q[11],q[14];
rz(-2.1524527829686932) q[11];
sx q[11];
rz(-1.3605583777625085) q[11];
sx q[11];
rz(0.5436185138210328) q[11];
rz(2.6776657013463527) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(2.960051378265467) q[8];
sx q[8];
cx q[16],q[19];
rz(0.07003999744475144) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[13],q[12];
rz(4.143760926732924) q[12];
cx q[13],q[12];
rz(0.49409906176186036) q[12];
sx q[12];
rz(-2.013623295764699) q[12];
sx q[12];
rz(-0.8988195504864329) q[12];
cx q[14],q[11];
cx q[11],q[14];
rz(-0.0068066070350574215) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[14];
rz(2.127186208671392) q[16];
sx q[19];
rz(-1.1088273052209685) q[19];
cx q[16],q[19];
rz(1.0144064449184071) q[19];
sx q[19];
rz(-3.1185327003012446) q[19];
sx q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.7305754739752268) q[14];
rz(1.6651922324024593) q[19];
sx q[19];
rz(-1.572970242624116) q[19];
sx q[19];
rz(-1.5478390541801215) q[19];
cx q[16],q[19];
rz(1.1523398119927541) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
rz(-1.9988722574529971) q[19];
sx q[19];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(0.7252664433583327) q[8];
cx q[11],q[8];
rz(0.9068077186826606) q[11];
sx q[11];
rz(-1.3972200682360643) q[11];
cx q[11],q[14];
rz(0.7704681275708198) q[14];
sx q[14];
rz(-2.726900495820055) q[14];
sx q[14];
cx q[11],q[14];
rz(1.0010449476769754) q[14];
sx q[14];
rz(-1.3376493725764753) q[14];
sx q[14];
rz(-2.7954594908215578) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-1.5380802721071156) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.8830758781548447) q[16];
sx q[16];
rz(2.2583906612120384) q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(1.037419590096693) q[19];
cx q[16],q[19];
rz(-pi) q[16];
rz(-2.60821591689159) q[19];
sx q[19];
rz(-0.68759433441714) q[19];
sx q[19];
rz(0.46519221369138286) q[19];
x q[8];
rz(-3.134786046554737) q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.79986192233204) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(7*pi/16) q[14];
cx q[13],q[14];
rz(1.6479979996465666) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-0.10991772753945028) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(15*pi/16) q[13];
rz(-1.4071628406333154) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(-pi/16) q[14];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/4) q[5];
sx q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-2.6351980059179754) q[11];
cx q[13],q[14];
rz(-3.1242868253425042) q[13];
sx q[13];
rz(3.0535084707097333) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(1.4974716862499573) q[13];
cx q[12],q[13];
rz(-1.644120967339837) q[12];
sx q[12];
rz(-0.08808418288005981) q[12];
sx q[12];
rz(-1.588102155042188) q[12];
x q[13];
rz(0.07304137990119486) q[13];
x q[14];
rz(7*pi/16) q[14];
cx q[11],q[14];
x q[11];
rz(0.5621925945901254) q[14];
cx q[11],q[14];
rz(2.077190974466717) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.421487222778385) q[14];
cx q[14],q[16];
rz(-2.99228354957328) q[16];
cx q[14],q[16];
x q[14];
rz(2.99228354957328) q[16];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(-0.5701327241328329) q[5];
rz(2.5936958271529846) q[8];
cx q[8],q[5];
rz(0.5478968264368085) q[5];
sx q[5];
rz(-0.6511876953901972) q[5];
sx q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(0.021620514139353286) q[5];
sx q[5];
rz(-0.7043463195629158) q[5];
sx q[5];
rz(-3.077196617909994) q[5];
cx q[8],q[11];
cx q[11],q[8];
x q[11];
rz(-2.438848465068613) q[11];
cx q[11],q[14];
x q[11];
rz(pi/4) q[14];
cx q[11],q[14];
rz(3.058938678713524) q[11];
rz(-pi/4) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
barrier q[16],q[13],q[19],q[3],q[11],q[8],q[14],q[5],q[12];
measure q[16] -> c[0];
measure q[13] -> c[1];
measure q[19] -> c[2];
measure q[3] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];
measure q[14] -> c[6];
measure q[5] -> c[7];
measure q[12] -> c[8];