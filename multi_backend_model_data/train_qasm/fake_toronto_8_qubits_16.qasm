OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(-pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(1.4264802970208388) q[2];
sx q[2];
rz(-2.4388484650686095) q[2];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
x q[2];
rz(0.7959588215614839) q[3];
cx q[2],q[3];
rz(-0.09321463304030075) q[2];
sx q[2];
rz(-1.7151123565689552) q[2];
sx q[2];
rz(1.7166391359800937) q[2];
rz(-2.7122564207799353) q[3];
x q[4];
rz(pi/2) q[4];
rz(1.7769101195898152) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[6],q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(0.19153893193071947) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
rz(-pi) q[4];
sx q[4];
rz(3.1464032625084357) q[4];
sx q[7];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[6],q[7];
rz(pi/16) q[7];
cx q[7],q[10];
rz(-pi/16) q[10];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[4],q[7];
sx q[4];
rz(pi) q[4];
cx q[4],q[1];
rz(6.23788546577278) q[1];
cx q[4],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[3];
rz(1.072543173932582) q[2];
sx q[2];
rz(3.726173463268462) q[2];
sx q[2];
rz(12.79717126991838) q[2];
rz(2.11360137880863) q[3];
sx q[3];
rz(-2.8315873220480423) q[3];
sx q[3];
rz(-2.8032853881967252) q[3];
sx q[4];
rz(pi/2) q[4];
rz(-pi/16) q[7];
cx q[7],q[10];
rz(pi/16) q[10];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-1.659168826594584) q[10];
sx q[10];
rz(3.12403894500272) q[10];
cx q[6],q[7];
sx q[6];
rz(pi/2) q[6];
x q[7];
rz(-2.6351980059179754) q[7];
cx q[7],q[10];
rz(1.1531933975350035) q[10];
x q[7];
cx q[7],q[10];
rz(-2.7239897243299005) q[10];
sx q[10];
rz(-1.3752229435735153) q[10];
sx q[10];
rz(-2.2660999352488647) q[10];
rz(0.7027441885211818) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi/2) q[4];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.538073413594262) q[1];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.5676393836676399) q[6];
sx q[6];
rz(1.5676393836676397) q[7];
cx q[6],q[7];
rz(pi/2) q[6];
sx q[6];
rz(1.0099849018342653) q[6];
rz(-pi) q[7];
sx q[7];
rz(5*pi/4) q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(2.716061811259375) q[10];
cx q[7],q[4];
x q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[1];
rz(-2.538073413594262) q[1];
cx q[4],q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
rz(pi/2) q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.22509192439537073) q[7];
cx q[10],q[7];
rz(1.2109290057278663) q[7];
sx q[7];
rz(-1.5567174564889115) q[7];
sx q[7];
cx q[10],q[7];
sx q[7];
rz(-1.5567174564889115) q[7];
sx q[7];
rz(-0.9858370813324946) q[7];
barrier q[7],q[6],q[0],q[3],q[1],q[2],q[4],q[10];
measure q[7] -> c[0];
measure q[6] -> c[1];
measure q[0] -> c[2];
measure q[3] -> c[3];
measure q[1] -> c[4];
measure q[2] -> c[5];
measure q[4] -> c[6];
measure q[10] -> c[7];