OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[7];
rz(-2.8670666136766294) q[1];
sx q[1];
rz(-2.331246818745047) q[1];
sx q[1];
rz(-1.5701915893341671) q[4];
sx q[4];
rz(-1.5682307802560924) q[4];
sx q[4];
rz(-1.3393067477323424) q[4];
cx q[4],q[1];
rz(1.2740117752129119) q[1];
sx q[4];
rz(-0.07114634748249005) q[4];
sx q[4];
cx q[4],q[1];
sx q[1];
rz(1.5353525126113077) q[1];
sx q[1];
rz(0.5108721234842921) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-3.070993478142551) q[4];
sx q[4];
rz(0.682876143945041) q[4];
rz(-3.478492847855524) q[6];
rz(-0.8255103353465216) q[7];
rz(pi/2) q[12];
sx q[12];
rz(-2.0224984300991853) q[12];
cx q[10],q[12];
rz(-2.689890550285504) q[12];
cx q[10],q[12];
rz(-2.846580552910525) q[10];
sx q[10];
rz(5.8294463486301815) q[10];
sx q[10];
rz(12.271358513679903) q[10];
cx q[10],q[7];
rz(-0.5557246752742406) q[12];
sx q[12];
rz(-0.8737789032424583) q[12];
sx q[12];
rz(0.801964306812673) q[12];
cx q[7],q[10];
cx q[10],q[7];
rz(-1.5421987305199698) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-pi) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(2.0590105336491042) q[7];
sx q[7];
cx q[10],q[7];
sx q[10];
rz(-1.4913741592271077) q[10];
sx q[10];
rz(1.4913741592271073) q[7];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-2.3847920864672574) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[7];
sx q[7];
rz(2.059010533649092) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(2.878654719118356) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[6];
rz(-pi/2) q[6];
sx q[7];
cx q[7],q[6];
rz(0.630884262148381) q[6];
sx q[7];
cx q[7],q[6];
rz(0.03803669598664472) q[6];
sx q[6];
rz(-1.876132784211002) q[6];
sx q[6];
rz(-0.9650175465003716) q[6];
x q[7];
rz(-1.233896132529166) q[7];
cx q[7],q[4];
rz(5.001668296712035) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(1.4822083631631573) q[1];
rz(-3.0228609026330666) q[4];
sx q[7];
rz(-0.7562065362790644) q[13];
sx q[13];
rz(-0.659863652240638) q[13];
sx q[13];
rz(-1.9727919233422009) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.49650781450857107) q[12];
sx q[12];
rz(0.9925320110598626) q[13];
cx q[12],q[13];
rz(1.04717018409041) q[12];
sx q[12];
rz(-1.5805327503270217) q[12];
sx q[12];
rz(-0.6098581746781253) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
x q[12];
rz(-pi/2) q[12];
sx q[13];
rz(2.68731396987363) q[13];
sx q[13];
rz(-2.6975663688679408) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[10];
cx q[10],q[7];
x q[10];
rz(pi/4) q[10];
rz(2.094499455317808) q[7];
sx q[7];
rz(9.096803749310494) q[7];
sx q[7];
rz(12.8486639814398) q[7];
cx q[7],q[4];
rz(-0.11873175095672653) q[4];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[10],q[7];
rz(-pi/4) q[7];
cx q[10],q[7];
cx q[12],q[10];
rz(3.407649665701208) q[10];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[13];
rz(pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(0.11591750647498511) q[10];
sx q[10];
cx q[12],q[13];
x q[12];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(pi/2) q[1];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[10];
sx q[10];
rz(1.6867138332698817) q[10];
sx q[10];
rz(-pi) q[10];
cx q[7],q[10];
barrier q[12],q[4],q[6],q[13],q[7],q[10],q[1];
measure q[12] -> c[0];
measure q[4] -> c[1];
measure q[6] -> c[2];
measure q[13] -> c[3];
measure q[7] -> c[4];
measure q[10] -> c[5];
measure q[1] -> c[6];