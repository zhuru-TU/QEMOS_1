OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-1.7602769685313036) q[18];
rz(1.5897515536664608) q[19];
sx q[19];
rz(-1.3819668334712247) q[19];
sx q[19];
rz(-0.9955080504244247) q[19];
rz(-pi/2) q[21];
sx q[21];
rz(-2.4077848737836156) q[21];
sx q[21];
rz(-0.0743395567283267) q[21];
rz(-pi/4) q[22];
rz(-2.8445583561467966) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[21],q[18];
rz(1.294194811177853) q[18];
sx q[18];
rz(-2.9730602035647067) q[18];
sx q[18];
cx q[21],q[18];
sx q[18];
rz(-2.9730602035647067) q[18];
sx q[18];
rz(-1.6618274885205784) q[18];
rz(pi/2) q[23];
sx q[23];
rz(-0.2970342974429969) q[23];
rz(-0.8014288329120944) q[24];
rz(1.6084313646560888) q[26];
cx q[26],q[25];
rz(-1.5237184369581653) q[25];
cx q[26],q[25];
rz(-2.2875984302155894) q[25];
cx q[24],q[25];
rz(-0.625309867324936) q[25];
sx q[25];
rz(-2.5504643197500094) q[25];
sx q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(0.10809112722163014) q[21];
cx q[18],q[21];
rz(-0.10809112722163014) q[21];
cx q[18],q[21];
sx q[18];
rz(7.443012069456766) q[18];
sx q[18];
rz(13.123483933438305) q[18];
rz(-2.403818893591203) q[21];
sx q[21];
rz(-0.47463090549199904) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(1.0419096414968148) q[23];
sx q[24];
sx q[25];
rz(-2.5504643197500094) q[25];
sx q[25];
rz(-1.8465585726808964) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-3.071654729138819) q[22];
sx q[22];
cx q[22],q[19];
rz(1.0750186014874847) q[19];
sx q[22];
cx q[22],q[19];
rz(1.075018601487485) q[19];
sx q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-2.8864844793363567) q[19];
sx q[19];
rz(1.1789826091012543) q[19];
sx q[22];
rz(2.01089200625786) q[22];
sx q[22];
rz(0.05153973627627728) q[22];
rz(-pi) q[25];
sx q[25];
rz(2.0941701262732453) q[25];
sx q[25];
cx q[26],q[25];
sx q[25];
rz(2.0941701262732453) q[25];
sx q[25];
rz(-pi) q[25];
cx q[26],q[25];
rz(1.078833951509297) q[25];
cx q[25],q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
cx q[25],q[22];
rz(1.0798842618012348) q[22];
sx q[25];
cx q[25],q[22];
rz(3.0142794454009536) q[22];
cx q[22],q[19];
rz(0.7157873310087792) q[19];
sx q[19];
rz(-0.9191630953408829) q[19];
sx q[19];
cx q[22],q[19];
sx q[19];
rz(-0.9191630953408829) q[19];
sx q[19];
rz(-1.256839609980462) q[19];
sx q[22];
rz(pi/2) q[22];
rz(2.061708391788563) q[25];
sx q[25];
rz(-0.05153973627627728) q[25];
sx q[25];
rz(-2.5104664254859976) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-1.8767691455798001) q[24];
rz(3.1848096309404625) q[25];
sx q[26];
rz(3.257701073658559) q[26];
sx q[26];
rz(14.826450433626983) q[26];
cx q[25],q[26];
rz(-0.16921496022834193) q[26];
cx q[25],q[26];
cx q[25],q[24];
rz(0.1259979828776725) q[24];
sx q[24];
rz(-0.6383212401216056) q[24];
sx q[24];
cx q[25],q[24];
sx q[24];
rz(-0.6383212401216056) q[24];
sx q[24];
rz(1.7507711627021276) q[24];
rz(0.16921496022834193) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(-1.0419096414968148) q[23];
cx q[24],q[23];
rz(-pi/2) q[24];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[22],q[25];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-2.6913439792169136) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-1.5079541068679578) q[21];
sx q[21];
rz(1.5079541068679576) q[23];
cx q[21],q[23];
rz(-pi/2) q[21];
sx q[21];
rz(2.819842099193151) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(2.278547129722347) q[18];
sx q[18];
rz(0.70274418852118) q[18];
rz(-pi/4) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi) q[23];
sx q[23];
rz(-2.6913439792169145) q[23];
rz(pi/16) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
x q[22];
rz(pi/2) q[22];
cx q[24],q[25];
rz(-pi/16) q[25];
cx q[24],q[25];
rz(pi/16) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
rz(-pi/16) q[25];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[24],q[25];
rz(0.19153893193071947) q[25];
rz(-pi/16) q[26];
cx q[25],q[26];
rz(-pi/16) q[26];
cx q[25],q[26];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(1.5756069357135392) q[22];
sx q[25];
rz(-pi/16) q[25];
rz(pi/16) q[26];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[24],q[25];
rz(pi/16) q[25];
rz(-pi/16) q[26];
cx q[25],q[26];
rz(-pi/16) q[26];
cx q[25],q[26];
cx q[22],q[25];
x q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-0.18448677234904398) q[22];
sx q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-pi) q[22];
rz(-pi/16) q[25];
rz(pi/16) q[26];
cx q[25],q[26];
rz(pi/16) q[26];
cx q[25],q[26];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(3*pi/4) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(0.6532100013015522) q[23];
cx q[21],q[23];
rz(1.9975989856342409) q[21];
cx q[18],q[21];
x q[18];
rz(0.5229635340726958) q[21];
cx q[18],q[21];
rz(0.7027441885211796) q[18];
sx q[18];
rz(0.7916220803718081) q[18];
sx q[18];
sx q[21];
rz(-pi/2) q[21];
x q[23];
rz(-3*pi/4) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/4) q[23];
rz(-pi) q[24];
sx q[24];
rz(1.4969192508987321) q[24];
sx q[24];
rz(pi/16) q[25];
rz(-pi/16) q[26];
cx q[25],q[26];
rz(-pi/16) q[26];
cx q[25],q[26];
sx q[25];
rz(0.041265446569986874) q[25];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(9*pi/16) q[26];
sx q[26];
rz(pi/4) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
sx q[24];
rz(1.4969192508987321) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[23],q[24];
rz(pi/4) q[24];
rz(2.322917401868689) q[25];
cx q[25],q[26];
rz(-2.322917401868689) q[26];
cx q[25],q[26];
rz(2.322917401868689) q[26];
barrier q[19],q[26],q[22],q[23],q[24],q[21],q[25],q[18];
measure q[19] -> c[0];
measure q[26] -> c[1];
measure q[22] -> c[2];
measure q[23] -> c[3];
measure q[24] -> c[4];
measure q[21] -> c[5];
measure q[25] -> c[6];
measure q[18] -> c[7];