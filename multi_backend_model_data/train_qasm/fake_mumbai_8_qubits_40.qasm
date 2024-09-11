OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-1.7994816004643566) q[14];
sx q[14];
rz(-pi) q[14];
rz(2.826563363619969) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(0.06358397254370989) q[14];
sx q[16];
rz(-0.0635839725437104) q[16];
sx q[16];
cx q[16],q[14];
rz(1.5684699803485342) q[14];
sx q[14];
rz(-1.5713377996375817) q[14];
sx q[14];
rz(-1.7994809706373447) q[14];
rz(pi/2) q[16];
sx q[16];
rz(0.3150292899698255) q[16];
rz(pi/2) q[19];
sx q[19];
rz(3*pi/4) q[19];
cx q[22],q[19];
rz(pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-2.8445583561467966) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(2.8445583561467966) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
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
cx q[19],q[22];
sx q[20];
rz(-pi/2) q[20];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.2359125632261216) q[14];
sx q[14];
rz(-0.7661346110978062) q[14];
sx q[14];
rz(2.904326493547547) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(3.1392041226397716) q[16];
rz(-1.5899461096966923) q[19];
sx q[19];
rz(-0.33769052085738593) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(1.5086332577386135) q[19];
sx q[20];
rz(-1.3850902232975701) q[20];
sx q[20];
cx q[20],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-1.7459022836221152) q[19];
sx q[19];
rz(-1.5516465438930975) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.01928066966799058) q[16];
rz(-0.169678885152988) q[19];
sx q[19];
rz(-2.444239536306277) q[19];
sx q[19];
rz(-0.8220651429755144) q[19];
rz(0.34314877640731023) q[20];
sx q[20];
rz(0.4611957891419327) q[20];
sx q[20];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(0.8983953649926915) q[25];
cx q[22],q[25];
rz(5.683351128269402) q[22];
sx q[22];
rz(7.130443498593895) q[22];
sx q[22];
rz(15.028888100044945) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(1.2737620293519) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(2.8445583561467984) q[19];
rz(-pi) q[20];
sx q[20];
rz(2.680396864447861) q[20];
sx q[20];
rz(-pi/2) q[25];
sx q[25];
cx q[24],q[25];
sx q[24];
rz(-0.10350622512649377) q[24];
sx q[24];
rz(0.8328360071809865) q[25];
cx q[24],q[25];
rz(-2.308756646408801) q[24];
sx q[24];
rz(-2.9364251702358066) q[24];
sx q[24];
rz(pi/2) q[24];
x q[25];
rz(2.4036323339758825) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-0.24501391684694562) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(1.442716144888703) q[19];
cx q[16],q[19];
rz(-1.5515156571269058) q[19];
sx q[19];
rz(-2.011430991167698) q[19];
sx q[19];
cx q[16],q[19];
cx q[16],q[14];
x q[16];
sx q[19];
rz(-2.011430991167698) q[19];
sx q[19];
rz(0.10879951223820328) q[19];
rz(-pi) q[22];
rz(0.02784721199667395) q[26];
sx q[26];
rz(-1.5323545002822634) q[26];
sx q[26];
rz(2.437927152087104) q[26];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
rz(pi/4) q[25];
cx q[26],q[25];
x q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-3*pi/4) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[25];
rz(3*pi/4) q[25];
cx q[25],q[26];
rz(-pi/4) q[26];
cx q[25],q[26];
barrier q[26],q[22],q[16],q[25],q[20],q[24],q[19],q[14];
measure q[26] -> c[0];
measure q[22] -> c[1];
measure q[16] -> c[2];
measure q[25] -> c[3];
measure q[20] -> c[4];
measure q[24] -> c[5];
measure q[19] -> c[6];
measure q[14] -> c[7];