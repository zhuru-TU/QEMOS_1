OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-0.8680130453848527) q[10];
sx q[10];
rz(-2.303603860880565) q[10];
sx q[10];
rz(1.75800654829691) q[10];
cx q[12],q[13];
rz(1.0467284730299795) q[12];
sx q[12];
rz(-3.1119051723371864) q[12];
sx q[12];
rz(0.567936214225067) q[12];
rz(-2.76094929849151) q[14];
sx q[14];
rz(-2.1435909198148613) q[14];
sx q[14];
rz(2.92802101080998) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.4535617031298269) q[13];
sx q[13];
rz(1.1483814022124657) q[14];
cx q[13],q[14];
rz(1.1481575593794364) q[14];
sx q[14];
rz(-2.347005706544161) q[14];
sx q[14];
rz(0.3052332049963997) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
rz(pi/2) q[12];
cx q[10],q[12];
x q[10];
rz(0.9812083282198618) q[12];
cx q[10],q[12];
rz(-1.3835861052928853) q[10];
sx q[10];
rz(-2.5881819271982254) q[10];
sx q[10];
rz(-0.6180905152847864) q[10];
rz(-0.23329264730317734) q[12];
sx q[12];
rz(-2.2186769301412834) q[12];
sx q[12];
rz(-0.09293314431889055) q[12];
rz(-0.15955187158796624) q[15];
cx q[12],q[15];
rz(-2.677450631931494) q[15];
sx q[15];
rz(-0.38871895979805515) q[15];
sx q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.7574454413942298) q[12];
sx q[12];
rz(0.8231991185481453) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
x q[10];
rz(1.3025909056686833) q[12];
cx q[10],q[12];
x q[10];
rz(2.845169022220702) q[10];
rz(-0.2682054211262117) q[12];
sx q[12];
rz(-2.3183935350416487) q[12];
sx q[12];
rz(-2.757445441394232) q[12];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-0.2970342974429965) q[14];
sx q[15];
rz(-0.38871895979805515) q[15];
sx q[15];
rz(-0.20897822655982434) q[15];
cx q[15],q[12];
rz(-0.095611923510509) q[12];
cx q[15],q[12];
rz(0.7974551805259726) q[12];
sx q[12];
rz(-3.094979510129896) q[12];
sx q[12];
rz(-2.7967288381703934) q[12];
sx q[15];
barrier q[15],q[10],q[12],q[14],q[13];
measure q[15] -> c[0];
measure q[10] -> c[1];
measure q[12] -> c[2];
measure q[14] -> c[3];
measure q[13] -> c[4];