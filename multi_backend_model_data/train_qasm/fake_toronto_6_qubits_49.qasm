OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
x q[2];
rz(-2.438848465068613) q[2];
rz(-pi/2) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(3*pi/4) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[9];
sx q[9];
rz(8.75037994149599) q[9];
sx q[9];
rz(11*pi/4) q[9];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
x q[5];
rz(3.058938678713524) q[5];
cx q[5],q[3];
rz(pi/4) q[3];
x q[5];
cx q[5],q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
x q[2];
rz(0.7769294468913741) q[3];
cx q[2],q[3];
rz(0.6967081057728368) q[2];
sx q[2];
rz(-1.7351031234764713) q[2];
sx q[2];
rz(-0.7531455210319855) q[2];
rz(-pi/4) q[3];
rz(-0.6107795311844377) q[5];
sx q[5];
rz(-2.280362632749638) q[5];
sx q[5];
rz(1.0721306094747316) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-0.8997332845962358) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.2806420186095444) q[11];
sx q[11];
rz(-1.9865765902728718) q[11];
rz(4.407287096775827) q[8];
cx q[8],q[9];
rz(-1.8695928825789283) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
x q[11];
rz(1.5366524063759974) q[8];
cx q[11],q[8];
x q[11];
rz(2.438848465068613) q[11];
rz(-1.4994068942403587) q[8];
sx q[8];
rz(-2.5350839109383934) q[8];
sx q[8];
rz(-0.0868153279802586) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(3.2607539782677915) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[8];
sx q[8];
rz(2.6678741104625923) q[8];
sx q[8];
cx q[11],q[8];
sx q[8];
rz(2.6678741104625914) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
rz(-2.667415359991695) q[9];
sx q[9];
rz(-0.15073748995483172) q[9];
sx q[9];
rz(-2.785322268334861) q[9];
barrier q[3],q[2],q[8],q[5],q[9],q[11];
measure q[3] -> c[0];
measure q[2] -> c[1];
measure q[8] -> c[2];
measure q[5] -> c[3];
measure q[9] -> c[4];
measure q[11] -> c[5];