OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-2.8656032092523027) q[17];
sx q[17];
rz(-1.7313458601770408) q[17];
sx q[17];
rz(2.47605146007041) q[17];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
x q[12];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
sx q[12];
rz(-1.8085443464726993) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[23],q[24];
rz(4.023842570625485) q[24];
cx q[23],q[24];
rz(2.051776082748157) q[23];
sx q[23];
rz(3.0022616558732107) q[23];
cx q[21],q[23];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(0.6322431661510161) q[23];
cx q[21],q[23];
rz(2.509349487438782) q[21];
sx q[21];
rz(-3.0022616558732107) q[21];
sx q[21];
rz(0.4472685832646537) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[21];
rz(-0.8420906089233053) q[23];
sx q[24];
rz(pi) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
rz(0.3262999821987044) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
rz(-2.3269755503598364) q[24];
cx q[23],q[24];
rz(-0.8146171032299563) q[24];
sx q[24];
rz(-pi) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
sx q[23];
cx q[21],q[23];
x q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/16) q[18];
cx q[18],q[17];
rz(-pi/16) q[17];
cx q[18],q[17];
rz(pi/16) q[17];
cx q[18],q[15];
rz(-pi/16) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(pi/16) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[15],q[18];
rz(pi/16) q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/16) q[18];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[17],q[18];
rz(pi/16) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
cx q[15],q[18];
x q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi) q[12];
rz(-pi/16) q[18];
rz(pi/16) q[21];
cx q[18],q[21];
rz(pi/16) q[21];
cx q[18],q[21];
cx q[17],q[18];
rz(5*pi/16) q[18];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(-pi/16) q[21];
cx q[18],q[21];
rz(9*pi/16) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(2.0444116518845052) q[24];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-pi/4) q[21];
cx q[18],q[21];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
rz(2.643506931176109) q[15];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(2.8960803552965513) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[18];
sx q[18];
rz(1.8805829286807452) q[18];
sx q[18];
cx q[17],q[18];
sx q[18];
rz(1.8805829286807452) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
rz(3*pi/4) q[21];
sx q[21];
rz(-1.0812567197433811) q[21];
sx q[21];
rz(-1.8024969933613715) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[24];
rz(1.4270324694333016) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(1.2999971133597124) q[23];
cx q[23],q[21];
rz(-1.2999971133597124) q[21];
cx q[23],q[21];
rz(1.2999971133597124) q[21];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(2.130263578592772) q[25];
cx q[25],q[24];
rz(2.685243081125004) q[24];
cx q[25],q[24];
rz(-3.1126149115186834) q[24];
sx q[24];
rz(-2.350576836307944) q[24];
sx q[24];
rz(0.013810347445200932) q[24];
sx q[25];
rz(-1.6683491884037025) q[25];
sx q[25];
rz(2.6928390540619853) q[25];
barrier q[12],q[15],q[21],q[18],q[24],q[23],q[17],q[25];
measure q[12] -> c[0];
measure q[15] -> c[1];
measure q[21] -> c[2];
measure q[18] -> c[3];
measure q[24] -> c[4];
measure q[23] -> c[5];
measure q[17] -> c[6];
measure q[25] -> c[7];