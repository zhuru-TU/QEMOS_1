OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[4];
sx q[4];
rz(-2.0720200499070014) q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(2.7325374455823708) q[6];
rz(-1.3404570757708003) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.1146693488810815) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.9112534025656966) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
rz(-2.1233873937913827) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.7287952480845536) q[6];
sx q[6];
rz(0.5040826162707854) q[6];
rz(2.1233873937913827) q[7];
cx q[7],q[4];
sx q[4];
rz(2.0269233047087116) q[4];
sx q[4];
rz(-pi) q[4];
cx q[7],q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.944409706615811) q[10];
sx q[10];
rz(-0.4494506680084429) q[10];
rz(0.9908533338063696) q[12];
sx q[12];
rz(1.497716344254167) q[12];
cx q[10],q[12];
sx q[10];
rz(0.17902884794000595) q[10];
rz(-0.7484215875220029) q[12];
cx q[10],q[12];
sx q[10];
rz(0.697875274172464) q[12];
cx q[10],q[12];
rz(-1.2440434382534145) q[10];
sx q[10];
rz(-1.6765772583589085) q[10];
sx q[10];
rz(-0.21161543479689549) q[10];
sx q[12];
rz(-1.8759629558742343) q[12];
sx q[12];
rz(1.2485725271285268) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
x q[10];
rz(-2.438848465068613) q[10];
cx q[10],q[12];
x q[10];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-1.6534503016711648) q[10];
rz(-1.7794645568066407) q[12];
sx q[12];
rz(-0.7940361593532526) q[12];
sx q[12];
rz(-0.6891643073804561) q[12];
sx q[7];
cx q[7],q[4];
rz(0.19023517252122385) q[4];
cx q[7],q[4];
x q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/4) q[6];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
sx q[6];
rz(1.2269499474336918) q[6];
sx q[6];
rz(0.4370956201883356) q[6];
rz(pi/4) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[4],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
cx q[10],q[7];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/16) q[4];
rz(pi/16) q[7];
cx q[7],q[4];
rz(-pi/16) q[4];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(pi/16) q[10];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
rz(-pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[10],q[7];
rz(2.5583446947733073) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(9*pi/16) q[10];
rz(-pi/2) q[12];
rz(-pi/16) q[7];
cx q[10],q[7];
rz(-pi/16) q[7];
cx q[10],q[7];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[12];
rz(-7*pi/16) q[7];
sx q[7];
rz(0.1830607381598206) q[7];
sx q[7];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(1.3622849529255399) q[7];
cx q[6],q[7];
rz(1.6645286823039003) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-1.211855229015228) q[7];
sx q[7];
rz(-1.8811729796797731) q[7];
sx q[7];
rz(2.6809194764134716) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.2395216112298666) q[4];
sx q[4];
rz(0.23952161122986612) q[7];
cx q[4],q[7];
rz(pi/2) q[4];
sx q[4];
rz(0.5832479588164885) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[7],q[6],q[12],q[10],q[4];
measure q[7] -> c[0];
measure q[6] -> c[1];
measure q[12] -> c[2];
measure q[10] -> c[3];
measure q[4] -> c[4];