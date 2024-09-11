OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(1.9826378696808844) q[5];
cx q[3],q[5];
rz(-1.9826378696808844) q[5];
cx q[3],q[5];
rz(0.14422441614946724) q[3];
rz(2.6318328294968483) q[8];
sx q[8];
rz(-0.4446724886911735) q[8];
sx q[8];
rz(2.0141549848776217) q[8];
rz(pi/4) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(2.2250893583901448) q[8];
sx q[9];
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
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-3*pi/4) q[11];
rz(-pi/4) q[14];
cx q[11],q[14];
sx q[11];
rz(0.9293277219350973) q[11];
sx q[11];
cx q[13],q[14];
sx q[13];
rz(2.963434209076131) q[13];
sx q[13];
rz(0.038000622026086006) q[13];
cx q[14],q[11];
sx q[11];
rz(0.9293277219350973) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
cx q[14],q[13];
rz(-0.03800062202608444) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-2.3128261409312874) q[13];
sx q[13];
rz(pi/2) q[13];
rz(3.304200236319402) q[14];
cx q[8],q[11];
rz(-1.4396911949926965) q[11];
cx q[8],q[11];
rz(1.8014040360284413) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(3.0392550178638995) q[5];
cx q[5],q[3];
rz(-1.4684586910690034) q[3];
sx q[3];
rz(-1.2335732331677) q[3];
sx q[3];
cx q[5],q[3];
sx q[3];
rz(-1.2335732331677) q[3];
sx q[3];
rz(1.4876552077226108) q[3];
sx q[5];
rz(-0.5003428948719257) q[5];
sx q[5];
rz(-0.2970342974429969) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(1.0824324608404439) q[8];
cx q[11],q[8];
rz(-0.36171284103574464) q[8];
cx q[11],q[8];
rz(0.5848210394304099) q[8];
sx q[9];
rz(-1.8823272760148653) q[9];
cx q[9],q[8];
rz(-0.22310819839466514) q[8];
cx q[9],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.2857410582693747) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[8];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[8];
cx q[8],q[5];
rz(0.5837062763804894) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.6600810390412777) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.2857410582693731) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[8];
sx q[8];
rz(2.258609469737041) q[8];
cx q[8],q[5];
rz(-0.6064680797455986) q[5];
sx q[8];
cx q[8],q[5];
rz(0.4148240591467028) q[5];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(-2.026816697766029) q[5];
sx q[5];
rz(-1.2669097779459637) q[5];
rz(-3*pi/4) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(6.65688577811639) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/4) q[8];
cx q[5],q[8];
rz(pi/2) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(4.244263790706223) q[3];
cx q[5],q[3];
sx q[3];
sx q[5];
rz(0.9596622114657825) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.8174506489492552) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(-1.3158460107987762) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3158460107987764) q[13];
sx q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(3.0033085691751085) q[13];
sx q[14];
cx q[8],q[9];
cx q[9],q[8];
rz(3.531179524099284) q[8];
sx q[8];
rz(7.306843820058885) q[8];
sx q[8];
rz(13.058167159761377) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(-0.4328431096935512) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.65364255317888) q[14];
sx q[14];
cx q[13],q[14];
sx q[14];
rz(2.65364255317888) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.0068731391164083) q[8];
cx q[5],q[8];
rz(-0.9426597807473085) q[8];
sx q[8];
rz(-0.2682013464738837) q[8];
sx q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[8];
rz(-0.2682013464738837) q[8];
sx q[8];
rz(1.1278493528083633) q[8];
cx q[8],q[11];
rz(-0.17831643294464633) q[11];
cx q[8],q[11];
rz(0.17831643294464633) q[11];
rz(pi/2) q[9];
sx q[9];
rz(-2.0060212478233703) q[9];
sx q[9];
rz(-0.5856473189861564) q[9];
barrier q[8],q[5],q[3],q[13],q[11],q[14],q[9];
measure q[8] -> c[0];
measure q[5] -> c[1];
measure q[3] -> c[2];
measure q[13] -> c[3];
measure q[11] -> c[4];
measure q[14] -> c[5];
measure q[9] -> c[6];