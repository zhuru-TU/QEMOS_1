OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-1.2736533708717004) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(0.12649695880914846) q[11];
rz(1.3714544690514283) q[8];
cx q[11],q[8];
sx q[11];
rz(1.371454469051429) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(-1.8727581889151153) q[8];
sx q[8];
rz(-2.287766764654961) q[8];
sx q[8];
rz(-2.4205393287898467) q[8];
sx q[13];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
x q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.2970342974429956) q[13];
sx q[13];
sx q[14];
rz(-3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(pi) q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(4.294546328281858) q[13];
sx q[13];
rz(5.514236349309557) q[13];
sx q[13];
rz(12.498361303469267) q[13];
rz(-1.8089084229491204) q[14];
sx q[14];
rz(-0.9948950800272911) q[14];
sx q[14];
rz(3.0101732196310023) q[14];
sx q[16];
rz(-1.4682287923929254) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-0.7780529853848632) q[14];
sx q[14];
rz(1.093190113376598) q[16];
cx q[14],q[16];
rz(-0.4724973108066344) q[14];
sx q[14];
rz(-1.7121726623909588) q[14];
sx q[14];
rz(-3.0178966091877593) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.09431566510259337) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
sx q[11];
rz(3.047276988487199) q[11];
sx q[14];
rz(2.0026617451084316) q[14];
sx q[16];
rz(-0.15816626625204222) q[16];
sx q[16];
rz(2.84628270741302) q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(0.19153893193071947) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
x q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(0.8695776262981347) q[11];
sx q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[11];
rz(pi/16) q[13];
rz(-pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
cx q[16],q[14];
rz(1.5217388762901578) q[14];
sx q[14];
rz(1.053800617588049) q[14];
sx q[14];
cx q[14],q[13];
rz(0.38260467526941716) q[13];
sx q[14];
rz(-0.3305314857668247) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(2.120643249942731) q[14];
sx q[14];
rz(-1.3253893354407964) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-2.2367731909155) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.7575599777466802) q[11];
sx q[14];
rz(-0.7575599777466806) q[14];
sx q[14];
cx q[14],q[11];
rz(-0.3123010940597397) q[11];
sx q[11];
rz(-1.3383982527509488) q[11];
sx q[11];
rz(1.24025126360851) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.463273420812727) q[14];
sx q[14];
rz(-0.261419660695438) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(0.558453958138434) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[13];
x q[14];
rz(-0.4270334777433096) q[14];
cx q[14],q[11];
rz(1.492236185305422) q[11];
x q[14];
cx q[14],q[11];
rz(1.3930347846642128) q[11];
sx q[11];
rz(-1.874429781996092) q[11];
sx q[11];
rz(-2.67932224065623) q[11];
rz(2.2735405153160775) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-0.29703429744299603) q[16];
sx q[8];
rz(-2.7917582005202206) q[8];
sx q[8];
rz(0.1364848421452609) q[8];
barrier q[8],q[16],q[13],q[11],q[14];
measure q[8] -> c[0];
measure q[16] -> c[1];
measure q[13] -> c[2];
measure q[11] -> c[3];
measure q[14] -> c[4];