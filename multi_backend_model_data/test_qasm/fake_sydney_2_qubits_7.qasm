OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(1.0163690518726245) q[3];
sx q[3];
rz(-1.4756840884765365) q[3];
sx q[3];
rz(-1.7322785886736796) q[3];
rz(1.8395596486846069) q[5];
sx q[5];
rz(-2.3917185299316017) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.8497648965827618) q[3];
sx q[3];
rz(1.3873137809153628) q[5];
cx q[3],q[5];
rz(1.7514161674710849) q[3];
sx q[3];
rz(-0.7109427361625329) q[3];
sx q[3];
rz(1.8429235838949456) q[3];
rz(-2.9438673797010226) q[5];
sx q[5];
rz(-1.670497680565684) q[5];
sx q[5];
rz(-0.506934094913845) q[5];
measure q[3] -> c[0];
measure q[5] -> c[1];