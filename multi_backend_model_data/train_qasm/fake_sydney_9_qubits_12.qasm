OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[9];
sx q[2];
rz(-2.235856799699431) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi/4) q[3];
sx q[3];
rz(-2.438848465068615) q[3];
cx q[3],q[2];
rz(0.8213294596375174) q[2];
x q[3];
cx q[3],q[2];
x q[2];
rz(-pi/2) q[2];
rz(0.7027441885211791) q[3];
sx q[3];
rz(-0.2461467684500125) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.6021790124654087) q[5];
sx q[5];
rz(-2.6431490302393126) q[8];
sx q[8];
rz(-1.5961969774204476) q[8];
sx q[8];
rz(0.046629223548504406) q[8];
cx q[8],q[5];
rz(1.4714925482561951) q[5];
sx q[8];
rz(-1.4714925482561954) q[8];
sx q[8];
cx q[8],q[5];
sx q[5];
rz(-3.0347595280669015) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.3637219868433794) q[3];
sx q[3];
rz(0.3637219868433792) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(1.324649558344884) q[3];
rz(-pi) q[5];
sx q[5];
rz(1.6462467666472795) q[5];
rz(pi/2) q[8];
sx q[8];
rz(0.4990359688151682) q[8];
sx q[8];
rz(-pi) q[11];
sx q[11];
rz(-15*pi/16) q[11];
x q[13];
rz(pi/2) q[13];
rz(0.10891683362192328) q[14];
rz(3.1617732623053296) q[16];
cx q[16],q[14];
rz(-0.020180608715537396) q[14];
sx q[14];
rz(-0.0874734817686047) q[14];
sx q[14];
cx q[16],q[14];
rz(-3.052517650687477) q[14];
sx q[14];
rz(-1.4836678826279872) q[14];
sx q[14];
rz(0.007771559692527852) q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[11],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-pi/16) q[14];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(0.19153893193071947) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(1.5756069357135392) q[13];
sx q[14];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
rz(pi/16) q[14];
rz(-pi/16) q[16];
cx q[14],q[16];
rz(-pi/16) q[16];
cx q[14],q[16];
cx q[13],q[14];
sx q[13];
rz(-0.3795585020885319) q[13];
sx q[13];
rz(-pi/16) q[14];
rz(pi/16) q[16];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[11],q[8];
rz(-0.9913382355754505) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.6974529105557159) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(7*pi/16) q[16];
cx q[14],q[16];
rz(2.925767535937899) q[14];
sx q[14];
rz(-0.20731105768058455) q[14];
sx q[14];
rz(-1.0979991205040314) q[14];
rz(-0.38310855037008285) q[16];
sx q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-0.6275809621255042) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.4959440208837627) q[2];
sx q[3];
cx q[3],q[2];
rz(0.49594402088376255) q[2];
sx q[3];
cx q[3],q[2];
rz(1.5826852836628529) q[2];
sx q[2];
rz(-2.2032710049385322) q[2];
sx q[2];
rz(0.6472181258252796) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/4) q[5];
cx q[5],q[3];
rz(-pi/4) q[3];
cx q[5],q[3];
rz(-pi/4) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.2816769565301853) q[2];
sx q[2];
rz(pi/4) q[2];
rz(pi/2) q[3];
sx q[3];
rz(3.139918995861846) q[3];
sx q[3];
rz(-pi) q[8];
sx q[8];
rz(2.346470462436235) q[8];
sx q[8];
rz(-2.7619838924407096) q[19];
sx q[19];
rz(-1.0772429604492118) q[19];
sx q[19];
rz(2.225246133392119) q[19];
cx q[19],q[16];
rz(0.20156203179879845) q[16];
sx q[19];
rz(-0.20156203179879917) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(pi/2) q[16];
sx q[16];
rz(-1.6830898069634301) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.1479388155283425) q[19];
sx q[8];
rz(2.346470462436235) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
sx q[13];
rz(1.3554083167342457) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(4.421586051030672) q[14];
cx q[11],q[14];
rz(0.8991423458954877) q[11];
sx q[11];
rz(-1.7445099470618546) q[11];
sx q[11];
rz(0.5006387416366209) q[8];
sx q[8];
rz(-1.3092546785779238) q[8];
sx q[8];
rz(-1.0055429851749649) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.2847448850775773) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[16];
rz(-3.0292991734212595) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(-3.27382339456541) q[13];
sx q[13];
rz(6.566625222171318) q[13];
sx q[13];
rz(12.69860135533479) q[13];
rz(pi/2) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(2.4278312156353095) q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(-0.8114512248697539) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/4) q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(-3*pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(3.139625772333515) q[19];
sx q[19];
rz(-0.21094280651472097) q[19];
sx q[19];
rz(0.48642212956912223) q[19];
cx q[8],q[11];
cx q[11],q[8];
rz(1.4857554897913818) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(0.7938464619209373) q[8];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
sx q[5];
rz(2.866019947679826) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0576249776461881) q[3];
sx q[3];
rz(1.057624977646188) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(1.856847768512215) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[5];
sx q[5];
rz(-1.8463690327048634) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.2763891165361265) q[11];
sx q[11];
rz(0.27638911653612597) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-1.4857554897913818) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
sx q[8];
rz(-0.008448298523489939) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[19],q[16];
rz(-0.48445524831284476) q[16];
cx q[19],q[16];
rz(0.48445524831284476) q[16];
rz(2.3176614055249014) q[8];
cx q[5],q[8];
rz(-2.3176614055249014) q[8];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(9*pi/16) q[8];
sx q[8];
rz(pi/2) q[8];
barrier q[16],q[13],q[3],q[8],q[19],q[5],q[14],q[11],q[2];
measure q[16] -> c[0];
measure q[13] -> c[1];
measure q[3] -> c[2];
measure q[8] -> c[3];
measure q[19] -> c[4];
measure q[5] -> c[5];
measure q[14] -> c[6];
measure q[11] -> c[7];
measure q[2] -> c[8];