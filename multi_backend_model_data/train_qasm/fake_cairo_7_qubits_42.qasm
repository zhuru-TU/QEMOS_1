OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-pi) q[7];
sx q[7];
rz(-pi) q[7];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
sx q[15];
rz(2.7821865303236626) q[15];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
cx q[12],q[10];
rz(3.679676416150971) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(5.328167613279873) q[12];
sx q[12];
rz(7.633452143622) q[12];
sx q[12];
rz(12.788709853106534) q[12];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
x q[12];
rz(pi/4) q[12];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(4.928082464777173) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
sx q[15];
rz(pi/2) q[15];
rz(0.05572699556712468) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(0.3542281142996902) q[15];
sx q[18];
rz(-0.3542281142996906) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.920722108688949) q[15];
sx q[15];
rz(-0.28900387856029575) q[15];
sx q[15];
rz(-2.319410655747328) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-1.698494043414815) q[18];
sx q[18];
rz(0.6526538034402507) q[18];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.49198323744544764) q[10];
cx q[10],q[12];
rz(3.3100730347210563) q[12];
cx q[10],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-2.265280754787482) q[14];
sx q[14];
rz(-2.4484706283172004) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.594221010117935) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.8237940069390262) q[12];
sx q[12];
rz(0.8237940069390263) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(1.5473716434718572) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.876786916905569) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.14692591374890807) q[13];
sx q[13];
rz(-1.7525449643768773) q[13];
sx q[13];
rz(2.2822113229896317) q[13];
cx q[13],q[14];
sx q[13];
rz(0.5624182870182368) q[13];
rz(0.9471731973804832) q[14];
cx q[13],q[14];
sx q[13];
rz(0.8624914720151512) q[14];
cx q[13],q[14];
rz(3.1212167326385423) q[13];
sx q[13];
rz(-1.5859877712677939) q[13];
sx q[13];
rz(0.9302284886113323) q[13];
rz(0.8381916214846687) q[14];
sx q[14];
rz(-2.539423893265389) q[14];
sx q[14];
rz(0.014876876977822917) q[14];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[15];
rz(-1.3418864673154058) q[15];
sx q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x q[15];
rz(-0.07142111755322755) q[15];
cx q[7],q[10];
rz(-1.876786916905569) q[10];
cx q[7],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.1375255443184082) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.3234717051213636) q[12];
sx q[12];
rz(1.3234717051213631) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-2.1375255443183985) q[12];
cx q[12],q[15];
rz(-2.027272783540031) q[13];
sx q[13];
rz(-2.0573144566371475) q[13];
sx q[13];
rz(-3.87936509894179) q[13];
rz(-pi/4) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.8445583561467966) q[10];
sx q[10];
rz(pi/2) q[10];
rz(1.654156998972775) q[12];
cx q[13],q[12];
rz(-1.654156998972775) q[12];
cx q[13],q[12];
sx q[13];
rz(0.7296859793374932) q[13];
sx q[13];
cx q[14],q[13];
sx q[13];
rz(0.7296859793374928) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
sx q[18];
rz(1.7159044379137036) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(pi/2) q[7];
sx q[7];
rz(-2.3744453394022305) q[7];
sx q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(0.2970342974429965) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(2.840047367680979) q[10];
cx q[12],q[15];
rz(-pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-0.7801155925298451) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(-1.6732225475048885) q[15];
sx q[15];
rz(-pi/2) q[15];
x q[18];
sx q[7];
rz(-2.3744453394022305) q[7];
sx q[7];
rz(0.6897261817334757) q[7];
cx q[10],q[7];
rz(-0.4501092105645652) q[7];
sx q[7];
rz(-3.0844423864852706) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(-3.0844423864852715) q[7];
sx q[7];
rz(-0.23961697116891223) q[7];
barrier q[14],q[18],q[13],q[7],q[10],q[12],q[15];
measure q[14] -> c[0];
measure q[18] -> c[1];
measure q[13] -> c[2];
measure q[7] -> c[3];
measure q[10] -> c[4];
measure q[12] -> c[5];
measure q[15] -> c[6];