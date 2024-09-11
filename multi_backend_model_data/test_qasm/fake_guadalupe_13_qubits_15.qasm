OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[13];
rz(3.2660235849802217) q[0];
sx q[0];
rz(7.489840265411681) q[0];
sx q[0];
rz(11.620595652377098) q[0];
rz(-0.02272467653323057) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.39847483860781807) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.35583142249599364) q[4];
cx q[4],q[1];
rz(2.3370010965736014) q[1];
sx q[1];
rz(-1.7860626280082634) q[1];
sx q[1];
cx q[4],q[1];
sx q[1];
rz(-1.7860626280082634) q[1];
sx q[1];
rz(-2.31427642004037) q[1];
rz(-3*pi/4) q[6];
sx q[6];
rz(0.28048900686970235) q[6];
sx q[6];
rz(1.2871460749115933) q[7];
rz(-pi/2) q[9];
cx q[7],q[10];
rz(-1.2871460749115933) q[10];
cx q[7],q[10];
rz(1.2871460749115933) q[10];
cx q[7],q[6];
sx q[6];
rz(0.28048900686970235) q[6];
sx q[6];
rz(-pi) q[6];
cx q[7],q[6];
rz(-1.3486808012008495) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(2.002266310098814) q[14];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-1.2330610584932749) q[11];
sx q[11];
rz(1.2330610584932746) q[14];
cx q[11],q[14];
rz(1.764071499495266) q[11];
sx q[11];
rz(-1.5826252779284768) q[11];
sx q[11];
rz(3.0367291546653554) q[11];
sx q[14];
rz(-0.4314699833039164) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
rz(-1.5242144580696264) q[13];
sx q[13];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.13006260653419766) q[12];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[13],q[14];
rz(1.516216521052406) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(3.7723756577682632) q[12];
sx q[12];
rz(10.293656861975755) q[12];
barrier q[11],q[14],q[1],q[4],q[2],q[13],q[15],q[0],q[12],q[9],q[6],q[7],q[10];
measure q[11] -> c[0];
measure q[14] -> c[1];
measure q[1] -> c[2];
measure q[4] -> c[3];
measure q[2] -> c[4];
measure q[13] -> c[5];
measure q[15] -> c[6];
measure q[0] -> c[7];
measure q[12] -> c[8];
measure q[9] -> c[9];
measure q[6] -> c[10];
measure q[7] -> c[11];
measure q[10] -> c[12];