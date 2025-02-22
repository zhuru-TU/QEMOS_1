OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[6];
rz(0.8403363988048866) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.6746354272987363) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(0.4590026133518963) q[3];
sx q[5];
rz(-0.4590026133518963) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(0.8961608994961612) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-0.624895133010769) q[5];
rz(1.5872228377992164) q[8];
sx q[8];
rz(-pi) q[8];
rz(1.8072060287204277) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.4774763617487487) q[11];
sx q[11];
rz(1.4774763617487483) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(1.3343866248693672) q[11];
rz(-pi) q[8];
sx q[8];
rz(3.1251661425854715) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-2.887406040941735) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(-0.8680521382737165) q[14];
rz(2.042281058603993) q[8];
sx q[8];
rz(3.7386370781109073) q[8];
sx q[8];
rz(11.758468058817115) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(pi/4) q[3];
sx q[3];
rz(-pi/2) q[5];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
cx q[14],q[11];
x q[11];
rz(-3*pi/4) q[11];
x q[14];
rz(1.653450301671164) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(0.49889493135907254) q[8];
sx q[9];
rz(-0.4988949313590729) q[9];
sx q[9];
cx q[9],q[8];
rz(1.4417443341856657) q[8];
sx q[8];
rz(-1.7712891347708437) q[8];
sx q[8];
rz(-2.10514541335489) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-0.9273472511400609) q[5];
sx q[5];
rz(1.7634177734272027) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4836119990443168) q[3];
sx q[5];
rz(-1.4819777575947508) q[5];
sx q[5];
cx q[5],q[3];
rz(0.19188071097162096) q[3];
sx q[3];
rz(2.057559443164437) q[3];
rz(1.5481571864486439) q[5];
sx q[5];
rz(-0.6436413087304995) q[5];
sx q[5];
rz(1.5424971457784125) q[5];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[8],q[11];
rz(-pi/4) q[11];
cx q[14],q[11];
rz(pi/4) q[11];
x q[14];
rz(-2.438848465068613) q[14];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
x q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(1.166415404036026) q[11];
x q[14];
cx q[14],q[11];
rz(2.6779214380749465) q[14];
sx q[14];
rz(-1.034394625050977) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[9];
sx q[9];
rz(1.983527389525503) q[9];
cx q[9],q[8];
rz(-0.6669176753786644) q[8];
cx q[9],q[8];
rz(0.6669176753786643) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(1.2773068019771427) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[8];
rz(1.3755233923036467) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi) q[8];
sx q[8];
rz(3*pi/4) q[8];
sx q[9];
rz(2.897893825958871) q[9];
sx q[9];
cx q[9],q[8];
rz(pi/4) q[8];
sx q[8];
barrier q[5],q[8],q[3],q[11],q[9],q[14];
measure q[5] -> c[0];
measure q[8] -> c[1];
measure q[3] -> c[2];
measure q[11] -> c[3];
measure q[9] -> c[4];
measure q[14] -> c[5];