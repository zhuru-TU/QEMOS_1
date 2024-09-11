OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(pi/16) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/16) q[5];
cx q[3],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
rz(-pi/16) q[5];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[5],q[8];
cx q[3],q[5];
rz(pi/16) q[5];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(-pi/16) q[8];
cx q[5],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.07603685312874475) q[3];
rz(-pi/16) q[8];
cx q[8],q[11];
rz(pi/16) q[11];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[5],q[8];
cx q[3],q[5];
rz(-3.0655558004610484) q[5];
cx q[3],q[5];
sx q[3];
rz(3*pi/4) q[3];
rz(-1.6468331799236413) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/16) q[8];
cx q[8],q[11];
rz(-pi/16) q[11];
cx q[8],q[11];
rz(9*pi/16) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[13];
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
rz(3*pi/4) q[13];
sx q[13];
rz(-0.9553166181245096) q[13];
sx q[13];
rz(0.70274418852118) q[13];
x q[14];
rz(pi/4) q[14];
cx q[13],q[14];
x q[13];
rz(pi/3) q[14];
cx q[13],q[14];
cx q[11],q[14];
rz(-0.3444533626754165) q[13];
sx q[13];
rz(-2.1862760354652844) q[13];
sx q[13];
rz(-pi/4) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.7989994896522092) q[12];
rz(2.467612968494616) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.6998850263458127) q[13];
sx q[13];
rz(0.6998850263458124) q[14];
cx q[13],q[14];
rz(-0.3127904722431225) q[13];
sx q[13];
rz(-1.4350227443237813) q[13];
sx q[13];
rz(-1.174415264755119) q[13];
cx q[12],q[13];
x q[12];
rz(1.505687364925332) q[13];
cx q[12],q[13];
rz(-2.438848465068614) q[12];
sx q[12];
rz(-pi/4) q[12];
rz(1.677100635460194) q[13];
sx q[13];
rz(-0.3174532293349728) q[13];
sx q[13];
rz(-2.72315150345067) q[13];
sx q[14];
rz(-1.3109258676661124) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(0.9796574707843995) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.8349613737626811) q[14];
cx q[11],q[14];
sx q[11];
rz(0.551725472966259) q[14];
cx q[11],q[14];
x q[11];
rz(pi/4) q[11];
sx q[14];
rz(2.233793457485092) q[14];
sx q[14];
rz(1.8306667859236825) q[14];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[5],q[3];
rz(pi/4) q[3];
sx q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[5],q[8];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.9371633187251511) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(3*pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.3484106572099015) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.5678420910363333) q[11];
sx q[11];
rz(0.5678420910363327) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(0.9371633187251502) q[11];
sx q[8];
rz(-0.34841065720990194) q[8];
barrier q[14],q[3],q[5],q[13],q[11],q[12],q[8];
measure q[14] -> c[0];
measure q[3] -> c[1];
measure q[5] -> c[2];
measure q[13] -> c[3];
measure q[11] -> c[4];
measure q[12] -> c[5];
measure q[8] -> c[6];