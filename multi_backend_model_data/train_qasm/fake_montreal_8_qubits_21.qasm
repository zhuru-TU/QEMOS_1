OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(pi/2) q[5];
sx q[5];
rz(2.859465652107553) q[5];
cx q[8],q[5];
rz(-1.2886693253126567) q[5];
cx q[8],q[5];
rz(1.5765089842374884) q[5];
sx q[5];
rz(-5.706163723968368) q[5];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-3*pi/4) q[13];
rz(1.5898871367601872) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-1.551705516829605) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
rz(4.202454295912425) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.33296768989156256) q[12];
sx q[12];
rz(-2.0352815147786645) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(1.2544544979590366) q[13];
sx q[13];
rz(0.6676098581279515) q[14];
sx q[14];
rz(-1.7786740535435985) q[14];
sx q[14];
rz(-2.1741864795030876) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-pi) q[14];
sx q[14];
rz(1.8370445984621444) q[14];
sx q[14];
cx q[8],q[11];
cx q[11],q[8];
rz(3.1407095228693) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-1.36395478148137) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6953235129462803) q[5];
sx q[5];
rz(1.2701673575853571) q[5];
rz(3.032911994980431) q[8];
sx q[8];
rz(-1.0937235399980771) q[8];
sx q[8];
rz(-1.8040898137440289) q[8];
cx q[16],q[14];
sx q[14];
rz(1.8370445984621444) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
x q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(1.558764430653751) q[11];
sx q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[14];
rz(-3.1407095228693) q[14];
sx q[14];
rz(1*pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.22977804331356563) q[14];
cx q[13],q[14];
sx q[13];
rz(0.22977804331356538) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-0.41555346419068684) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-2.8252508247539305) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[8];
sx q[8];
rz(1.0824324608404439) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.527644216890451) q[5];
sx q[5];
rz(0.8966690585621198) q[5];
rz(3*pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-1.8789192422599594) q[19];
sx q[19];
rz(-0.16919588979184041) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(0.8103235257484651) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(-0.22093327981062183) q[14];
sx q[14];
rz(-1.3778287017047717) q[14];
sx q[14];
rz(-2.0670571622164218) q[14];
cx q[14],q[13];
rz(0.47527565222537316) q[13];
sx q[13];
rz(-1.735953908075821) q[13];
sx q[13];
cx q[14],q[13];
cx q[11],q[14];
sx q[13];
rz(-1.735953908075821) q[13];
sx q[13];
rz(1.9125130633042353) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(3.1414473290934097) q[13];
sx q[13];
rz(-2.3561944849125425) q[13];
sx q[13];
rz(0.00010275993668340533) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.8786553547476768) q[14];
sx q[14];
rz(-1.5784970009077277) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-0.7853833407953785) q[13];
sx q[13];
rz(1.5574527088005212) q[14];
cx q[13],q[14];
rz(1.4600442798613003) q[13];
sx q[13];
rz(-1.5762086200959136) q[13];
sx q[13];
rz(0.7860000458750194) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
rz(1.55745290663023) q[14];
sx q[14];
rz(-1.5653510741069976) q[14];
sx q[14];
rz(-0.26286463659354276) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi/2) q[19];
sx q[19];
rz(-0.943259062059477) q[19];
sx q[19];
rz(1.1829198045026317) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3.101909555356537) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.6725787188485652) q[11];
sx q[11];
rz(0.672578718848565) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-3.101909555356535) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
barrier q[13],q[12],q[14],q[5],q[19],q[16],q[11],q[8];
measure q[13] -> c[0];
measure q[12] -> c[1];
measure q[14] -> c[2];
measure q[5] -> c[3];
measure q[19] -> c[4];
measure q[16] -> c[5];
measure q[11] -> c[6];
measure q[8] -> c[7];