OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(0.721582916808845) q[12];
cx q[10],q[12];
x q[10];
rz(-pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
sx q[13];
rz(-1.9253264481749008) q[13];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[17];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(-3*pi/4) q[18];
sx q[21];
rz(2.427376504172919) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-1.8408486724008104) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-1.1133621588313036) q[21];
sx q[21];
rz(1.1133621588313032) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-2.427376504172919) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-0.4034337933191483) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(0.4034337933191485) q[12];
cx q[10],q[12];
rz(-pi) q[10];
x q[10];
rz(-1.974230120114045) q[12];
x q[15];
rz(-pi/2) q[15];
cx q[18],q[17];
rz(-pi/4) q[17];
rz(pi/4) q[18];
cx q[18],q[17];
rz(-pi) q[17];
sx q[17];
rz(2.655889224444998) q[17];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-0.615477568610393) q[12];
cx q[13],q[12];
rz(-0.5995265971973027) q[12];
sx q[12];
rz(-2.301714140744478) q[12];
sx q[12];
cx q[13],q[12];
rz(-0.402788802947069) q[12];
sx q[12];
rz(-2.366319556193674) q[12];
sx q[12];
rz(-0.07524445080979181) q[12];
cx q[10],q[12];
sx q[10];
rz(-3*pi/4) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(0.2970342974429956) q[12];
sx q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(pi/4) q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[13];
rz(-3*pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
rz(2.357760686016174) q[12];
rz(0.05930512405657229) q[13];
sx q[13];
rz(-2.412934636308247) q[13];
sx q[13];
sx q[18];
rz(-1.5708935855497081) q[18];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(0.00036688078939794977) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(4.268499382613772) q[15];
cx q[15],q[12];
rz(0.44388959777091763) q[12];
sx q[12];
rz(-1.9908843694837906) q[12];
sx q[12];
cx q[15],q[12];
sx q[12];
rz(-1.9908843694837906) q[12];
sx q[12];
rz(1.9107386965975994) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[12];
rz(pi/2) q[12];
sx q[15];
rz(3*pi/4) q[15];
rz(-pi) q[18];
sx q[18];
rz(-3*pi/4) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-9.725875480981472e-05) q[21];
sx q[23];
rz(0.27005234560591296) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-2.1160319860308485) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/4) q[23];
x q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(-3*pi/4) q[15];
sx q[15];
rz(-pi) q[15];
x q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(1.8103098059202667) q[24];
cx q[24],q[23];
rz(1.107565617399087) q[23];
x q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[15];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/4) q[18];
cx q[17],q[18];
rz(4.368158551385793) q[17];
rz(pi/4) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(1.5186777533811675) q[13];
sx q[15];
rz(2.252688136252149) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/4) q[18];
sx q[18];
rz(-0.9553166181245096) q[18];
sx q[18];
rz(-0.34445336267541826) q[18];
cx q[18],q[15];
rz(pi/3) q[15];
x q[18];
cx q[18],q[15];
rz(pi/4) q[15];
rz(0.7027441885211796) q[18];
sx q[18];
rz(-2.1862760354652844) q[18];
sx q[18];
rz(-3*pi/4) q[18];
rz(-0.08083769862454027) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(1.8835570350466417) q[12];
cx q[10],q[12];
rz(-0.3127607082517454) q[12];
cx q[10],q[12];
rz(2.538977755777731) q[10];
sx q[10];
rz(-0.4453561105214181) q[10];
sx q[10];
rz(1.8679246151853528) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(3*pi/4) q[23];
sx q[23];
x q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-0.0234147129410065) q[24];
sx q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-3*pi/4) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-1.2071617059730215) q[17];
sx q[17];
rz(-pi/2) q[17];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[15],q[18];
rz(-2.528596612243362) q[24];
sx q[24];
rz(-2.591729160969834) q[24];
sx q[24];
rz(2.1837923681413454) q[24];
barrier q[15],q[10],q[24],q[21],q[18],q[17],q[13],q[23],q[12];
measure q[15] -> c[0];
measure q[10] -> c[1];
measure q[24] -> c[2];
measure q[21] -> c[3];
measure q[18] -> c[4];
measure q[17] -> c[5];
measure q[13] -> c[6];
measure q[23] -> c[7];
measure q[12] -> c[8];