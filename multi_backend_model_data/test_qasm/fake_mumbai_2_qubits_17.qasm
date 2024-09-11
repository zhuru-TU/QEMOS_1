OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(-0.17906025081120402) q[4];
sx q[4];
rz(-1.329698714630183) q[4];
sx q[4];
rz(-1.649951865129414) q[4];
rz(-1.764798870758518) q[7];
sx q[7];
rz(-1.7220285498901067) q[7];
sx q[7];
rz(0.003788993203595936) q[7];
cx q[4],q[7];
sx q[4];
rz(0.038694624538014866) q[4];
rz(0.7967138576508911) q[7];
cx q[4],q[7];
sx q[4];
rz(0.15169498160609532) q[7];
cx q[4],q[7];
rz(-1.7806259232287953) q[4];
sx q[4];
rz(-1.5462956649381479) q[4];
sx q[4];
rz(0.23138474478088256) q[4];
rz(0.3803118629491422) q[7];
sx q[7];
rz(-0.801629645279526) q[7];
sx q[7];
rz(-2.6237866216874215) q[7];
measure q[7] -> c[0];
measure q[4] -> c[1];