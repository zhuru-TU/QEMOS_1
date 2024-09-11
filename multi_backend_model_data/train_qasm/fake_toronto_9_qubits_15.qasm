OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[2];
rz(1.7838906083453174) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.2131503373381931) q[1];
sx q[1];
rz(-1.3623296477027385) q[1];
sx q[1];
rz(0.7630161060081067) q[1];
cx q[0],q[1];
x q[0];
rz(3*pi/4) q[0];
rz(-0.7630161060081067) q[1];
sx q[1];
rz(-1.3623296477027402) q[1];
sx q[1];
rz(0.9985485007356409) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.6439216277336541) q[5];
sx q[5];
rz(-0.5348309488282688) q[5];
sx q[5];
rz(2.4409512356043326) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
sx q[7];
rz(1.4639121768209815) q[7];
sx q[7];
rz(-2.444476887061398) q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
sx q[7];
rz(9.058946845425492) q[7];
sx q[7];
rz(14.843110842997447) q[7];
rz(5.633683998878493) q[8];
sx q[8];
rz(9.286819254259182) q[8];
sx q[8];
rz(13.135154498713183) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
rz(2.9145446764746046) q[3];
sx q[3];
rz(pi/4) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(2.0831546097589033) q[1];
sx q[1];
cx q[3],q[2];
rz(-pi/4) q[2];
rz(-pi/4) q[3];
cx q[3],q[2];
rz(3*pi/4) q[2];
cx q[2],q[1];
sx q[1];
rz(2.0831546097589033) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
sx q[2];
rz(pi/2) q[2];
sx q[3];
rz(0.07000622045148619) q[4];
rz(-pi/2) q[8];
rz(-pi) q[11];
sx q[11];
rz(0.4792522824397274) q[11];
sx q[11];
cx q[11],q[8];
rz(3*pi/4) q[11];
rz(2.358414557780428) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-2.9102014568601824) q[1];
cx q[1],q[4];
rz(-0.06387105639198731) q[4];
sx q[4];
rz(-1.6158977667292813) q[4];
sx q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.9817810785787667) q[0];
rz(3*pi/4) q[1];
sx q[1];
rz(-pi) q[1];
sx q[4];
rz(-1.6158977667292813) q[4];
sx q[4];
rz(1.5646611627353977) q[4];
rz(-pi/2) q[5];
sx q[5];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi/4) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi/4) q[1];
sx q[1];
rz(1.4040323604226164) q[4];
cx q[1],q[4];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
rz(-pi/4) q[1];
cx q[0],q[1];
sx q[0];
rz(9.266258419104165) q[0];
sx q[0];
rz(10.223239084262113) q[0];
rz(pi/4) q[1];
rz(pi/2) q[4];
sx q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[1],q[4];
rz(pi/4) q[4];
sx q[4];
rz(4.452695094410437) q[7];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
x q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
rz(5.52127187401712) q[2];
rz(-pi/4) q[3];
cx q[2],q[3];
x q[3];
rz(-pi) q[8];
sx q[8];
rz(5*pi/4) q[8];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(2.4929771345670453) q[11];
sx q[11];
rz(-pi) q[11];
sx q[8];
rz(7.047471433800792) q[8];
sx q[8];
rz(5*pi/2) q[8];
barrier q[3],q[5],q[4],q[1],q[11],q[8],q[7],q[0],q[2];
measure q[3] -> c[0];
measure q[5] -> c[1];
measure q[4] -> c[2];
measure q[1] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];
measure q[7] -> c[6];
measure q[0] -> c[7];
measure q[2] -> c[8];