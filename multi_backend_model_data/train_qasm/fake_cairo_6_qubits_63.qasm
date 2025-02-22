OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(0.4101683920909005) q[12];
rz(1.4719829719935893) q[15];
cx q[15],q[12];
rz(-0.5128096411304615) q[12];
sx q[12];
rz(-2.4005227238322773) q[12];
sx q[12];
cx q[15],q[12];
rz(-1.6366533582460512) q[12];
sx q[12];
rz(-1.8829710988930124) q[12];
sx q[12];
rz(2.3865017796644574) q[12];
cx q[18],q[17];
rz(1.1998892592393369) q[17];
cx q[18],q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
x q[15];
rz(-0.49342925875688515) q[15];
cx q[15],q[12];
rz(1.498456023625095) q[12];
x q[15];
cx q[15],q[12];
rz(-2.3614588157709617) q[12];
sx q[12];
rz(-2.039385768083454) q[12];
sx q[12];
rz(-1.6650434763136595) q[12];
rz(2.2735405153160775) q[15];
cx q[17],q[18];
sx q[17];
rz(pi) q[18];
cx q[15],q[18];
rz(5.926092556679222) q[18];
cx q[15],q[18];
sx q[15];
rz(9*pi/16) q[15];
sx q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(9*pi/16) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-15*pi/16) q[15];
rz(-1.394211849405497) q[18];
sx q[18];
rz(-2.6405268075083894) q[18];
sx q[18];
rz(-1.1678742680279015) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(1.197303581474329) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(-1.2172956521325415) q[23];
sx q[23];
rz(-1.5224921552484574) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.4443525807449009) q[21];
sx q[21];
rz(0.4443525807449006) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-0.35882091902478663) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.6807140543343468) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[21];
sx q[21];
sx q[23];
rz(-0.5853690698518879) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(15*pi/16) q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
rz(pi/2) q[21];
sx q[21];
rz(-0.10991772753945028) q[21];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[15],q[12];
rz(-pi/16) q[12];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[15],q[12];
rz(pi/16) q[12];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.2970342974429965) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
rz(pi/16) q[15];
x q[15];
cx q[15],q[12];
rz(1.365699420262005) q[12];
sx q[12];
rz(-1.8619544466098237) q[12];
sx q[12];
rz(-3.0819483373003393) q[12];
x q[15];
rz(2.02784787773414) q[15];
rz(-1.3817022604214622) q[18];
sx q[18];
rz(-1.0759859414718154) q[18];
sx q[18];
rz(2.71683694065244) q[18];
rz(-pi/2) q[21];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
rz(pi/2) q[21];
barrier q[15],q[21],q[18],q[23],q[17],q[12];
measure q[15] -> c[0];
measure q[21] -> c[1];
measure q[18] -> c[2];
measure q[23] -> c[3];
measure q[17] -> c[4];
measure q[12] -> c[5];