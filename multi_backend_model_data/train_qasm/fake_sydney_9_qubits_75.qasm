OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/4) q[3];
rz(-pi/4) q[5];
sx q[8];
rz(pi/2) q[9];
cx q[9],q[8];
rz(0.22916977340971953) q[8];
cx q[5],q[8];
rz(-0.22916977340971953) q[8];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.438848465068613) q[3];
cx q[3],q[2];
rz(pi/4) q[2];
x q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
x q[3];
rz(1.6534503016711657) q[3];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
x q[9];
rz(pi) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(0.016568482248854988) q[13];
sx q[13];
rz(-0.8168621847139583) q[13];
sx q[13];
rz(-0.658612065765861) q[13];
rz(-1.4464262366296208) q[14];
sx q[14];
rz(-2.622798522401662) q[14];
sx q[14];
rz(1.769274709932076) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(1.2737620293519) q[11];
cx q[11],q[8];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(0.3526306428296895) q[14];
rz(4.443551614282115) q[16];
cx q[16],q[14];
rz(-0.5165607972948738) q[14];
sx q[14];
rz(-1.2235439266343473) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-1.223543926634349) q[14];
sx q[14];
rz(0.16393015446518433) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/4) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-0.09139000897535654) q[3];
sx q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[3];
rz(pi/4) q[3];
sx q[3];
rz(-pi) q[3];
cx q[9],q[8];
cx q[8],q[9];
rz(1.877063595183709) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[9];
rz(-pi/2) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(15*pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
rz(pi/2) q[9];
sx q[9];
rz(-0.10991772753945028) q[9];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[11],q[8];
rz(1.748478836580165) q[14];
sx q[14];
rz(3.8177250022312283) q[14];
sx q[14];
rz(12.066075029079741) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[9],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
barrier q[11],q[3],q[2],q[5],q[14],q[9],q[16],q[13],q[8];
measure q[11] -> c[0];
measure q[3] -> c[1];
measure q[2] -> c[2];
measure q[5] -> c[3];
measure q[14] -> c[4];
measure q[9] -> c[5];
measure q[16] -> c[6];
measure q[13] -> c[7];
measure q[8] -> c[8];