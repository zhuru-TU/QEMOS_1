OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-pi) q[10];
sx q[10];
rz(pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(2.503442646990612) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(2.503442646990612) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(pi) q[12];
x q[12];
rz(-0.30271038324973887) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(1.0403501822820216) q[14];
cx q[13],q[14];
rz(0.5304461445128754) q[13];
sx q[13];
rz(-3.5533171629441807) q[13];
rz(0.6886017698986997) q[14];
sx q[14];
rz(-1.2325491668613573) q[14];
sx q[14];
rz(-1.344868639990862) q[14];
rz(pi/4) q[15];
rz(-1.1681730597994813) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(6.164322183033644) q[12];
cx q[10],q[12];
sx q[10];
rz(2.1746108150567247) q[10];
rz(pi/2) q[12];
sx q[12];
rz(3.055003233213344) q[12];
cx q[13],q[12];
rz(0.17404149618100062) q[12];
sx q[12];
rz(-2.3950374475634257) q[12];
sx q[12];
cx q[13],q[12];
sx q[12];
rz(-2.3950374475634266) q[12];
sx q[12];
rz(-1.6582484025994493) q[12];
rz(3*pi/4) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.0232976794764745) q[17];
sx q[17];
rz(1.0232976794764739) q[18];
cx q[17],q[18];
rz(-pi/2) q[17];
sx q[17];
rz(1.1880214303928645) q[17];
sx q[17];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
rz(3.080810761636783) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6985890414600817) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-2.9266796500827237) q[12];
sx q[12];
rz(1.277392096653303) q[12];
rz(-2.8445583561467966) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[17],q[18];
sx q[17];
rz(pi/2) q[18];
sx q[18];
rz(-0.2970342974429947) q[18];
sx q[18];
rz(pi/4) q[18];
cx q[23],q[21];
sx q[21];
rz(0.6471133920021326) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[17],q[18];
rz(pi/4) q[17];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(3*pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[17];
rz(-pi/4) q[17];
rz(pi/4) q[18];
cx q[18],q[17];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(3.6500143846079367) q[15];
cx q[18],q[17];
rz(-pi/4) q[17];
sx q[17];
rz(2.2735405153160766) q[17];
rz(1.1174199179258557) q[18];
cx q[15],q[18];
rz(-0.5084217310181431) q[18];
sx q[18];
rz(-0.5873854276263177) q[18];
sx q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
rz(-2.013799938924608) q[10];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-1.9061001817716026) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
sx q[14];
rz(-1.177122685036741) q[14];
sx q[14];
rz(-3.6900285528527608) q[14];
sx q[18];
rz(-0.5873854276263177) q[18];
sx q[18];
rz(-0.6089981869077121) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[15];
sx q[15];
rz(3*pi/4) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-3*pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
x q[15];
rz(-pi/4) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.8784541963966825) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(1.0485366205905593) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.1132582346855191) q[10];
sx q[10];
rz(0.11325823468551846) q[12];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.3353038549767007) q[10];
sx q[12];
rz(2.925611749588162) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-1.1150321235405718) q[12];
sx q[12];
rz(1.1150321235405716) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-2.140213586190712) q[12];
sx q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(5.510376873375571) q[12];
rz(-1.9360605231250445) q[13];
sx q[13];
rz(-0.615755542162292) q[13];
sx q[13];
rz(-0.8118055755632945) q[13];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/4) q[15];
x q[18];
rz(0.8521455233038822) q[18];
rz(-0.9469042095887819) q[21];
sx q[21];
rz(pi/2) q[21];
rz(0.1964896992514107) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-0.9976719923991442) q[21];
sx q[21];
rz(0.9976719923991442) q[23];
cx q[21],q[23];
rz(2.190021437817638) q[21];
sx q[21];
rz(-0.6765225604358278) q[21];
sx q[21];
rz(-1.7702754841599724) q[21];
cx q[21],q[18];
rz(0.7858436014785589) q[18];
x q[21];
cx q[21],q[18];
rz(-1.82398122957765) q[18];
sx q[18];
rz(-0.7610589948775441) q[18];
sx q[18];
rz(0.2531849027827562) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.9703111992940658) q[15];
cx q[12],q[15];
rz(-1.5833860563883297) q[15];
sx q[15];
rz(-2.0888352565489985) q[15];
sx q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[15];
rz(-2.0888352565489985) q[15];
sx q[15];
rz(2.18387118388916) q[15];
rz(1.157099130242428) q[21];
sx q[21];
rz(-1.950106445875555) q[21];
sx q[21];
rz(-0.6461928304217803) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
x q[17];
rz(0.15441937610062628) q[18];
cx q[17],q[18];
rz(0.41243370512590083) q[17];
sx q[17];
rz(-1.1482061660306755) q[17];
sx q[17];
rz(1.448879019309512) q[17];
rz(-pi) q[18];
sx q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[13],q[14];
rz(pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-0.5930496096806879) q[23];
sx q[23];
rz(-1.0252910476777277) q[23];
sx q[23];
rz(-2.327835434850364) q[23];
cx q[23],q[21];
rz(1.7397810935757287) q[21];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[23];
rz(-pi) q[23];
barrier q[18],q[17],q[10],q[15],q[12],q[21],q[14],q[13],q[23];
measure q[18] -> c[0];
measure q[17] -> c[1];
measure q[10] -> c[2];
measure q[15] -> c[3];
measure q[12] -> c[4];
measure q[21] -> c[5];
measure q[14] -> c[6];
measure q[13] -> c[7];
measure q[23] -> c[8];