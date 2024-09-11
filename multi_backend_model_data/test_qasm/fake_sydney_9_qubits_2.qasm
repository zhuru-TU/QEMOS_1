OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
rz(-1.8280420376339444) q[1];
sx q[1];
rz(-3*pi/4) q[1];
sx q[2];
rz(-0.4829977939054366) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.7720251003090999) q[3];
cx q[3],q[2];
rz(-1.437613122415957) q[2];
sx q[2];
rz(-1.9747710453719494) q[2];
sx q[2];
cx q[3],q[2];
rz(1.713226745221406) q[2];
sx q[2];
rz(-1.8913967003190315) q[2];
sx q[2];
rz(-1.9978382488030135) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
rz(-pi/2) q[5];
cx q[9],q[8];
rz(5.265549088827726) q[8];
cx q[9],q[8];
rz(-1.3502556783346968) q[9];
sx q[9];
rz(-1.1540472416764587) q[9];
sx q[9];
rz(1.1104295678755367) q[9];
rz(0.12304801852439251) q[11];
sx q[11];
rz(pi/2) q[13];
rz(-1.162870184730925) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.9641524501031993) q[11];
sx q[14];
rz(-0.9641524501031995) q[14];
sx q[14];
cx q[14],q[11];
rz(2.5241033055418347) q[11];
sx q[11];
rz(-1.4703012711693635) q[11];
sx q[11];
rz(-1.6419201993863997) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(1.865614373252102) q[14];
cx q[14],q[13];
rz(0.7074874055790389) q[13];
x q[14];
cx q[14],q[13];
x q[13];
rz(-1.0946607915159339) q[13];
rz(-0.9748122100928036) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[8],q[11];
sx q[11];
rz(2.1847073605596066) q[11];
sx q[11];
rz(-pi) q[11];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-1.1411809864247857) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
x q[1];
x q[2];
rz(-pi/4) q[2];
rz(1.8146399981414474) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(-1.029241834744) q[2];
cx q[2],q[1];
rz(pi/4) q[1];
sx q[2];
rz(-0.2697548763951678) q[2];
sx q[2];
cx q[2],q[1];
x q[2];
rz(pi/2) q[2];
sx q[3];
rz(-3*pi/4) q[3];
sx q[3];
rz(1.340637109719502) q[3];
rz(-1.0002058335825028) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/4) q[8];
cx q[11],q[8];
x q[11];
rz(-2.141386820007291) q[11];
cx q[11],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[13],q[14];
rz(-1.9265791498222355) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-1.6902816875663924) q[5];
cx q[3],q[5];
rz(0.2301592170753941) q[5];
sx q[5];
rz(-2.4135606760325157) q[5];
sx q[5];
cx q[3],q[5];
sx q[5];
rz(-2.4135606760325157) q[5];
sx q[5];
rz(1.4601224704909974) q[5];
cx q[8],q[9];
sx q[9];
rz(0.953831945795657) q[9];
sx q[9];
rz(-pi) q[9];
cx q[8],q[9];
rz(pi) q[8];
x q[8];
rz(0.7718850499459431) q[9];
sx q[9];
rz(3.2623653116392566) q[9];
sx q[9];
rz(8.652892910823436) q[9];
barrier q[2],q[14],q[1],q[8],q[9],q[5],q[13],q[11],q[3];
measure q[2] -> c[0];
measure q[14] -> c[1];
measure q[1] -> c[2];
measure q[8] -> c[3];
measure q[9] -> c[4];
measure q[5] -> c[5];
measure q[13] -> c[6];
measure q[11] -> c[7];
measure q[3] -> c[8];