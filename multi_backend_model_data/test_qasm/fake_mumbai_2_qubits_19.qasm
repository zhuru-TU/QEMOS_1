OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(1.340417047449833) q[4];
sx q[4];
rz(-1.0241099239419338) q[4];
sx q[4];
rz(1.1366095988518072) q[4];
rz(3.134705352236235) q[7];
sx q[7];
rz(-1.0727178717852937) q[7];
sx q[7];
rz(-0.0005310969688618883) q[7];
cx q[4],q[7];
sx q[4];
rz(0.12242090698724528) q[4];
rz(-1.353853365208452) q[7];
cx q[4],q[7];
sx q[4];
rz(9.73971719078842e-05) q[7];
cx q[4],q[7];
rz(0.9039289691677617) q[4];
sx q[4];
rz(-0.994733212133756) q[4];
sx q[4];
rz(1.1318052112729902) q[4];
rz(0.4601014070856744) q[7];
sx q[7];
rz(-1.3155885260040918) q[7];
sx q[7];
rz(0.23220321228226126) q[7];
measure q[7] -> c[0];
measure q[4] -> c[1];