OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.35519676551383483) q[17];
sx q[17];
rz(0.9239864287739312) q[17];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[15],q[18];
rz(3.1080614515225395) q[15];
sx q[15];
rz(-0.5612896033809118) q[15];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(-1.1524491087288051) q[15];
sx q[18];
cx q[18],q[15];
rz(0.702499041999135) q[15];
sx q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.7195837491041841) q[15];
cx q[15],q[12];
rz(1.455859139692618) q[12];
x q[15];
cx q[15],q[12];
x q[12];
rz(2.6120352362224306) q[12];
rz(-1.2009296088532788) q[15];
sx q[15];
rz(-2.002787608961646) q[15];
sx q[15];
rz(-1.4744251214256927) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.7557093319348045) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(2.8815777621211005) q[18];
cx q[18],q[17];
rz(1.8308112182635892) q[17];
sx q[17];
rz(-1.4196063535599794) q[17];
sx q[17];
cx q[18],q[17];
rz(-1.493010955093382) q[17];
sx q[17];
rz(-0.6289677199336658) q[17];
sx q[17];
rz(-2.465717284080254) q[17];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-1.9334476467561732) q[18];
cx q[17],q[18];
x q[17];
rz(1.2244255431586233) q[18];
cx q[17],q[18];
rz(0.3563734048849092) q[17];
sx q[17];
rz(-1.4030237597772164) q[17];
sx q[17];
rz(0.0614496791361816) q[17];
rz(-2.706188640849715) q[18];
sx q[18];
rz(0.70274418852118) q[18];
cx q[18],q[15];
rz(1.1040086274330136) q[15];
x q[18];
cx q[18],q[15];
rz(0.46281182477302796) q[15];
sx q[15];
rz(-1.7172938429910305) q[15];
sx q[15];
rz(1.241900377839773) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.030225492058728) q[15];
sx q[15];
rz(2.531672508804272) q[15];
rz(-0.09362038427784869) q[18];
sx q[18];
rz(-0.30339243575503616) q[18];
sx q[18];
rz(-1.5447428135386332) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-1.5084187189099065) q[17];
sx q[17];
rz(-1.4774122081940693) q[17];
sx q[17];
rz(1.9537610696149805) q[17];
rz(2.0136430560559955) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[18];
cx q[18],q[15];
rz(0.3273489907172261) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.7352117378314773) q[15];
sx q[15];
rz(-0.4938078070312093) q[15];
rz(1.989556105437698) q[18];
sx q[18];
rz(-1.6344989541631456) q[18];
sx q[18];
rz(2.1778019051897903) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.23670239907082236) q[17];
sx q[17];
rz(0.2367023990708219) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-2.3303861431508075) q[17];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
barrier q[18],q[12],q[21],q[17],q[15];
measure q[18] -> c[0];
measure q[12] -> c[1];
measure q[21] -> c[2];
measure q[17] -> c[3];
measure q[15] -> c[4];