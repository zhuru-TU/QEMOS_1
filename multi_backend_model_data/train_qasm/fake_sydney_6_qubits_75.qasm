OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[9];
sx q[9];
rz(-pi) q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-2.2041824065089712) q[8];
sx q[8];
rz(7.355248702630254) q[8];
sx q[8];
rz(11.628960367278351) q[8];
rz(1.787258507891778) q[9];
sx q[9];
rz(-2.106133253319026) q[9];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-2.8418757153141474) q[11];
sx q[11];
rz(-1.4424264794479456) q[11];
sx q[11];
rz(0.7756883801310095) q[11];
rz(pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(2.0799860856709564) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(0.7671816603069774) q[13];
sx q[14];
rz(-1.7931382644695546) q[14];
sx q[14];
rz(-2.6659006574472093) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(2.2547475527553016) q[14];
cx q[14],q[13];
rz(0.886845100834492) q[13];
sx q[13];
rz(-2.5092319569664747) q[13];
sx q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[13];
rz(0.632360696623318) q[13];
sx q[13];
rz(0.380264731789568) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
x q[14];
rz(-2.8755594232210395) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
x q[14];
cx q[14],q[13];
rz(0.6765465643596924) q[13];
sx q[13];
rz(-0.8374568338423174) q[13];
sx q[13];
rz(-0.40148987017296633) q[13];
rz(2.6222277205610984) q[14];
sx q[14];
rz(pi/2) q[14];
x q[16];
rz(-pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[14];
cx q[14],q[11];
rz(0.869867897664728) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.366817287887089) q[11];
sx q[11];
rz(-1.350492837714505) q[11];
sx q[11];
rz(2.2735405153160766) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
cx q[14],q[13];
rz(0.9237863198203973) q[13];
sx q[14];
cx q[14],q[13];
x q[13];
rz(0.024793671613841717) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.6681478674414265) q[8];
sx q[8];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(1.4224735616439046) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.9932698884387996) q[8];
sx q[8];
rz(-2.606255727065662) q[8];
sx q[8];
rz(-1.7619299159951742) q[8];
cx q[11],q[8];
x q[11];
rz(0.11541621412107213) q[8];
cx q[11],q[8];
rz(-0.35019656956999157) q[11];
sx q[11];
rz(-1.132543345002528) q[11];
sx q[11];
rz(-3.0326921524765114) q[11];
rz(-pi) q[8];
sx q[8];
rz(-2.00558850888838) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(0.3667052406706347) q[8];
sx q[9];
rz(-0.36670524067063504) q[9];
sx q[9];
cx q[9],q[8];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.6745131268311972) q[11];
rz(3.1125840602658474) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
sx q[16];
rz(-1.5417877334709513) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[9];
sx q[9];
rz(-2.2431528624955046) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
rz(-2.037875853553493) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(0.32425553436177657) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-0.4990647278551239) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.6425279257346705) q[13];
sx q[13];
rz(-1.221747120819277) q[13];
sx q[14];
rz(-2.2158765752045806) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(2.8671273232065824) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-2.8671273232065824) q[11];
cx q[14],q[11];
rz(-1.8452616571781073) q[11];
sx q[11];
rz(pi) q[11];
rz(0.33386463587356774) q[8];
sx q[8];
rz(-pi/4) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(1.4902691157326684) q[8];
sx q[9];
rz(-1.4902691157326686) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(1.2369316909213453) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(1.4866762281159065) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(1.5486746173531225) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/4) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
rz(-1.5486746173531225) q[8];
cx q[11],q[8];
rz(1.5486746173531225) q[8];
barrier q[16],q[13],q[14],q[9],q[11],q[8];
measure q[16] -> c[0];
measure q[13] -> c[1];
measure q[14] -> c[2];
measure q[9] -> c[3];
measure q[11] -> c[4];
measure q[8] -> c[5];