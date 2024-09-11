OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
rz(-0.9619428098342659) q[3];
sx q[3];
rz(-3.100633040428032) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(-2.8445583561467966) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
sx q[8];
rz(-0.2970342974429947) q[8];
sx q[8];
rz(pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[5],q[8];
rz(pi/4) q[5];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8445583561467966) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[5],q[8];
rz(-0.95022126322257) q[5];
sx q[5];
rz(-0.8890372028450599) q[5];
cx q[5],q[3];
rz(-1.0074862515643919) q[3];
sx q[5];
rz(0.4562638836585713) q[5];
cx q[5],q[3];
rz(0.10252658228338851) q[3];
sx q[5];
cx q[5],q[3];
rz(0.7892094866850927) q[3];
sx q[3];
rz(-1.966444773474155) q[3];
sx q[3];
rz(0.8957689455585571) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-0.34508220081984575) q[5];
sx q[5];
rz(-2.2521455701411766) q[5];
rz(4.693080156460006) q[8];
sx q[8];
rz(5.3382329200924445) q[8];
rz(2.5344187522231865) q[14];
sx q[14];
rz(-0.5760806235176332) q[14];
sx q[14];
rz(6.2311216274250665) q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-1.2737620293519) q[11];
sx q[11];
rz(3*pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-2.21429743558818) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(5.456649620275529) q[14];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
rz(-0.4020178399543415) q[11];
cx q[14],q[11];
rz(-2.3150569666857357) q[11];
sx q[11];
rz(-2.375330424881505) q[11];
sx q[11];
cx q[14],q[11];
sx q[11];
rz(-2.375330424881505) q[11];
sx q[11];
rz(-0.6909796987327761) q[11];
rz(-0.5156924260698674) q[8];
sx q[8];
rz(-2.176064742457984) q[8];
sx q[8];
rz(-0.9198667627599058) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
sx q[11];
rz(3.525874728086315) q[11];
cx q[5],q[8];
x q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
rz(0.5674626708606878) q[14];
sx q[14];
rz(-1.7762026048173496) q[14];
sx q[14];
rz(-0.7360097511130164) q[14];
rz(pi/2) q[8];
sx q[8];
rz(2.230531774011533) q[8];
cx q[11],q[8];
rz(-0.6597354472166364) q[8];
cx q[11],q[8];
cx q[5],q[8];
rz(3.3645316052549283) q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/4) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
rz(2.4020735914201166) q[8];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[11],q[8];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[3],q[14],q[8],q[5],q[11];
measure q[3] -> c[0];
measure q[14] -> c[1];
measure q[8] -> c[2];
measure q[5] -> c[3];
measure q[11] -> c[4];