OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(1.6817472436209782) q[16];
sx q[16];
rz(1.7753314717736508) q[20];
sx q[20];
rz(-pi) q[20];
rz(pi/2) q[22];
sx q[22];
rz(2.2641192134446984) q[22];
cx q[19],q[22];
rz(-0.6933228866498018) q[22];
cx q[19],q[22];
rz(-1.022041475638011) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(0.10125117628544576) q[16];
sx q[19];
rz(-0.10125117628544578) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.1988263026895694) q[16];
sx q[16];
rz(-0.7628248362023005) q[16];
sx q[16];
rz(2.8538323536976407) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(2.5928378024329017) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(-pi) q[25];
sx q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(0.795424583809484) q[22];
cx q[19],q[22];
cx q[20],q[19];
cx q[19],q[20];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[20],q[19];
rz(pi/4) q[19];
sx q[19];
rz(3*pi/4) q[19];
rz(-1.154206121554908) q[20];
sx q[20];
rz(-pi/2) q[20];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(-3*pi/4) q[19];
sx q[19];
cx q[20],q[19];
rz(0.15514161875516433) q[19];
sx q[20];
rz(-0.15514161875516486) q[20];
sx q[20];
cx q[20],q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[20];
sx q[20];
rz(-1.1542061215549078) q[20];
rz(0.7001289113392999) q[22];
sx q[22];
rz(-0.9643863897501532) q[22];
sx q[22];
rz(-2.441463742250493) q[22];
rz(-pi/4) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/4) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/4) q[25];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
rz(3*pi/4) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(pi/4) q[19];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[25],q[22];
barrier q[22],q[25],q[20],q[19],q[16];
measure q[22] -> c[0];
measure q[25] -> c[1];
measure q[20] -> c[2];
measure q[19] -> c[3];
measure q[16] -> c[4];