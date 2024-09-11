OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(5.8209134782984675) q[8];
sx q[8];
rz(5.5108866330698945) q[8];
sx q[8];
rz(13.524219910673308) q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[14],q[11];
rz(0.12716671814320027) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
rz(1.3529757897125165) q[16];
cx q[16],q[14];
rz(-2.923772116507413) q[14];
cx q[16],q[14];
rz(2.923772116507413) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(4.063161421952374) q[13];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(-1.489068137608383) q[14];
sx q[14];
rz(-pi/2) q[14];
x q[16];
cx q[8],q[11];
x q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(-0.8914595835585715) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(-1.3943990385743206) q[14];
cx q[13],q[14];
rz(-0.3412754896843482) q[14];
sx q[14];
rz(-0.9987584574679698) q[14];
sx q[14];
cx q[13],q[14];
rz(-0.009904931175725107) q[14];
sx q[14];
rz(-1.050453839685007) q[14];
sx q[14];
rz(-2.9818611746573502) q[14];
sx q[8];
rz(0.9553166181245096) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/6) q[8];
cx q[11],q[8];
rz(-5*pi/6) q[11];
sx q[11];
rz(-2.1862760354652844) q[11];
sx q[11];
rz(-3*pi/4) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.8307684176356442) q[13];
sx q[13];
rz(1.071503443762989) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
x q[8];
rz(0.02433323097460871) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.5769849608998747) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-1.5769849608998756) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(1.722237019217168) q[16];
sx q[16];
sx q[8];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3*pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[8];
sx q[8];
rz(0.2970342974429956) q[8];
sx q[8];
cx q[8],q[11];
x q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(0.70892033869168) q[14];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(-1.924579627301691) q[11];
cx q[14],q[16];
sx q[16];
rz(1.722237019217168) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.9459204140811437) q[14];
sx q[14];
rz(1.6985636095305257) q[14];
cx q[14],q[13];
rz(0.9756440100013298) q[13];
x q[14];
cx q[14],q[13];
x q[13];
rz(-pi/4) q[13];
rz(2.674207619531858) q[14];
sx q[14];
rz(-2.1956722395086476) q[14];
sx q[14];
rz(0.7661427117961659) q[14];
rz(4.929360610711963) q[16];
sx q[16];
rz(4.256762496742385) q[16];
sx q[16];
rz(11.79872739297086) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-3*pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(3.974305606146834) q[11];
sx q[11];
rz(12.265932836570968) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.2455372690184507) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[13],q[14];
rz(3*pi/4) q[8];
sx q[8];
rz(-2.8424700073291422) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.5458563241643706) q[11];
sx q[11];
rz(0.5458563241643702) q[8];
cx q[11],q[8];
rz(3.0679801111417007) q[11];
sx q[11];
rz(-1.5125725621626191) q[11];
sx q[11];
rz(0.08319359825238548) q[11];
sx q[8];
rz(0.585847425649936) q[8];
barrier q[13],q[11],q[8],q[16],q[14];
measure q[13] -> c[0];
measure q[11] -> c[1];
measure q[8] -> c[2];
measure q[16] -> c[3];
measure q[14] -> c[4];