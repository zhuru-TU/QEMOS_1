OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(2.4081304583214065) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[8],q[9];
rz(pi/16) q[9];
cx q[8],q[9];
cx q[5],q[8];
rz(pi/16) q[8];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(-pi/16) q[9];
cx q[8],q[9];
rz(pi/16) q[9];
rz(-0.6812684528522475) q[11];
rz(0.7636309489399744) q[12];
rz(-0.7200516181084287) q[14];
cx q[11],q[14];
rz(1.5965801159285817) q[14];
sx q[14];
rz(-2.9806911235315496) q[14];
sx q[14];
cx q[11],q[14];
sx q[14];
rz(-2.9806911235315496) q[14];
sx q[14];
rz(-0.8765284978201535) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
rz(-1.7344298129564761) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(3.108876598902011) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(7*pi/16) q[8];
cx q[11],q[8];
rz(-1.734429812956476) q[11];
x q[8];
rz(1.5380802721071163) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[9],q[8];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(5.0931302054893575) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[14],q[13];
x q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-0.8343747282590925) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.04897656486164337) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/4) q[14];
cx q[13],q[14];
rz(2.3072179253307015) q[13];
cx q[12],q[13];
rz(-1.3244941613712529) q[13];
sx q[13];
rz(-2.029276262829148) q[13];
sx q[13];
rz(0.9183022218929118) q[13];
rz(2.4051710550539873) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[8];
rz(3.274393209933409) q[8];
sx q[8];
rz(11.623705956203132) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(0.43356416916878154) q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[8];
cx q[5],q[8];
rz(3*pi/4) q[5];
sx q[5];
x q[8];
rz(-0.329579094722817) q[8];
cx q[8],q[11];
rz(-0.43356416916878154) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi) q[11];
cx q[11],q[14];
rz(0.2520932324113365) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.1256979383658834) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.3365526736747153) q[13];
sx q[13];
rz(-1.106270781039692) q[13];
sx q[13];
rz(-0.3557373992017965) q[13];
cx q[8],q[11];
rz(0.4739926674431203) q[11];
sx q[11];
rz(-0.17119180446674775) q[11];
sx q[11];
cx q[8],q[11];
rz(1.9143937377268676) q[11];
sx q[11];
rz(-1.5126215042598927) q[11];
sx q[11];
rz(-0.037428354887181214) q[11];
cx q[14],q[11];
rz(-0.12366682642400825) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(-2.1632751099798533) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-3*pi/4) q[8];
sx q[8];
rz(0.08277055932755717) q[8];
sx q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi/4) q[11];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(pi) q[14];
x q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[14];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[9];
sx q[9];
rz(-2.4951004706850375) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
rz(1.9093651808908794) q[5];
sx q[5];
rz(pi) q[5];
sx q[8];
rz(1.7101828394007006) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(0.45923745654113796) q[12];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
rz(1.808890621577763) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(0.2281032334802946) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.299849476456476) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.0744553632201166) q[14];
cx q[13],q[14];
rz(-2.637933617164573) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[8];
sx q[8];
rz(2.8130150146079975) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[9],q[8];
rz(1.0037510460274315) q[8];
sx q[9];
rz(-1.0037510460274315) q[9];
sx q[9];
cx q[9],q[8];
sx q[8];
rz(0.6156323186757868) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.7167468214908101) q[11];
sx q[11];
rz(0.7167468214908098) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(1.299849476456476) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[14];
rz(-2.8445583561467966) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-3*pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(0.2970342974429956) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[14],q[13];
sx q[8];
rz(-2.1864286454706834) q[8];
sx q[8];
cx q[5],q[8];
x q[5];
rz(2.8422716964072263) q[9];
sx q[9];
rz(-2.2838697575752533) q[9];
sx q[9];
rz(-1.1300133942640969) q[9];
barrier q[12],q[8],q[9],q[11],q[13],q[14],q[5];
measure q[12] -> c[0];
measure q[8] -> c[1];
measure q[9] -> c[2];
measure q[11] -> c[3];
measure q[13] -> c[4];
measure q[14] -> c[5];
measure q[5] -> c[6];