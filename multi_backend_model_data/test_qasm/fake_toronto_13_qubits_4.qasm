OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[13];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
x q[2];
rz(-2.438848465068613) q[2];
rz(pi/16) q[3];
sx q[3];
rz(-0.7950984156731895) q[3];
sx q[3];
rz(1.847578351991599) q[3];
cx q[2],q[3];
x q[2];
rz(1.4324053141965432) q[3];
cx q[2],q[3];
rz(2.469890056165438) q[2];
cx q[2],q[1];
rz(2.977959167428213) q[1];
sx q[1];
rz(-pi) q[1];
rz(-3.0032016409914415) q[3];
sx q[3];
rz(-2.3464942379166045) q[3];
sx q[3];
rz(-15*pi/16) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(1.5380802721071154) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
cx q[2],q[1];
rz(7*pi/16) q[1];
sx q[2];
cx q[2],q[1];
x q[1];
rz(-1.7344298129564777) q[1];
rz(-1.6035123814826768) q[2];
cx q[3],q[2];
rz(pi/16) q[2];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[2],q[1];
rz(pi/16) q[1];
rz(0.6427911114272264) q[7];
sx q[7];
rz(-1.7888680793192115) q[7];
rz(pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[4],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[4],q[7];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[2],q[1];
rz(-pi/16) q[1];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/16) q[1];
rz(-pi/16) q[4];
cx q[1],q[4];
rz(-pi/16) q[4];
cx q[1],q[4];
cx q[2],q[1];
rz(-pi/16) q[1];
rz(pi/16) q[4];
cx q[1],q[4];
rz(pi/16) q[4];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[3],q[2];
rz(0.24556469683941629) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.874977582333911) q[3];
sx q[3];
rz(-2.535363404101119) q[3];
sx q[3];
rz(2.167612749669056) q[3];
rz(-pi/16) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(3.0923774975997382) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[2];
cx q[2],q[1];
rz(7*pi/16) q[1];
sx q[2];
cx q[2],q[1];
rz(3.8777756609971865) q[1];
rz(0.24556469683941629) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[7];
sx q[7];
rz(3*pi/4) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[13];
rz(-2.438848465068613) q[13];
x q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
cx q[13],q[12];
rz(pi/4) q[12];
x q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[10],q[7];
rz(3.058938678713524) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/4) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi) q[12];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[7],q[10];
cx q[10],q[7];
rz(4.870745537713154) q[7];
cx q[7],q[6];
rz(-2.5145510475208095) q[6];
cx q[7],q[6];
rz(-0.6270416060689836) q[6];
sx q[6];
rz(-pi) q[6];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(-pi/4) q[4];
rz(1.4378222612891884) q[7];
cx q[10],q[7];
rz(-1.4378222612891884) q[7];
cx q[10],q[7];
cx q[7],q[4];
rz(pi/4) q[4];
cx q[1],q[4];
x q[4];
rz(-pi/4) q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(3*pi/4) q[4];
cx q[4],q[1];
rz(-pi/4) q[1];
cx q[4],q[1];
sx q[7];
rz(-3*pi/4) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi) q[18];
sx q[18];
rz(1.1932155957472306) q[18];
sx q[18];
cx q[21],q[18];
sx q[18];
rz(1.1932155957472306) q[18];
sx q[18];
rz(-pi) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(5.476576751749719) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.9281508704166463) q[14];
cx q[11],q[14];
rz(-2.9281508704166463) q[14];
cx q[11],q[14];
x q[11];
rz(-pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(0.8915425501694058) q[18];
cx q[21],q[18];
rz(-0.8915425501694058) q[18];
cx q[21],q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
rz(pi/4) q[15];
rz(-pi/4) q[18];
cx q[21],q[18];
rz(pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[21],q[18];
rz(-pi/4) q[18];
rz(pi/4) q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(pi/4) q[15];
rz(1.5696506466869646) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[21];
rz(0.6730451335532339) q[21];
sx q[21];
rz(-pi) q[21];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
rz(-pi/4) q[10];
rz(pi/4) q[12];
cx q[7],q[10];
rz(pi/4) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(pi/4) q[12];
cx q[13],q[14];
rz(pi/2) q[14];
x q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(-2.355048810084414) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
sx q[15];
rz(-pi) q[15];
rz(-0.048078073182852954) q[18];
sx q[18];
rz(-2.3556163922770166) q[18];
sx q[18];
rz(1.604786107172849) q[18];
cx q[7],q[10];
rz(-pi/4) q[10];
rz(3*pi/4) q[7];
cx q[7],q[10];
cx q[10],q[12];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
rz(0.2820652672197721) q[7];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[11],q[10],q[18],q[2],q[21],q[15],q[14],q[12],q[7],q[1],q[6],q[13],q[4];
measure q[11] -> c[0];
measure q[10] -> c[1];
measure q[18] -> c[2];
measure q[2] -> c[3];
measure q[21] -> c[4];
measure q[15] -> c[5];
measure q[14] -> c[6];
measure q[12] -> c[7];
measure q[7] -> c[8];
measure q[1] -> c[9];
measure q[6] -> c[10];
measure q[13] -> c[11];
measure q[4] -> c[12];