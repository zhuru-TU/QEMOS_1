OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
rz(-pi/4) q[1];
sx q[1];
rz(-0.5908874079125628) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.0178402988879913) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.4060152565017656) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1507353706905084) q[2];
sx q[2];
rz(1.1507353706905077) q[3];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(1.1333248051897922) q[2];
rz(-pi) q[3];
sx q[3];
rz(-2.4060152565017647) q[3];
rz(2.5537469481049113) q[5];
sx q[5];
rz(0.3791798932494528) q[5];
rz(pi) q[8];
rz(3.5305087219068287) q[9];
sx q[9];
rz(5.9388223642646745) q[9];
sx q[11];
cx q[8],q[11];
sx q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(-pi/4) q[8];
cx q[9],q[8];
x q[8];
rz(pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/4) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.3948037536051323) q[3];
cx q[3],q[2];
rz(1.7467888999846615) q[2];
sx q[2];
rz(-2.130447264767616) q[2];
sx q[2];
cx q[3],q[2];
sx q[2];
rz(-2.130447264767616) q[2];
sx q[2];
rz(-0.26939888142120694) q[2];
cx q[1],q[2];
rz(-2.1402033173581523) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8445583561467966) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.325817663668035) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.1160191428146704) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-1.4223814354538822) q[5];
sx q[5];
rz(1.4223814354538817) q[8];
cx q[5],q[8];
rz(-pi/2) q[5];
sx q[5];
rz(1.8157749899217634) q[5];
sx q[8];
rz(-3.0255735107751285) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
rz(2.693502364892395) q[8];
cx q[8],q[5];
rz(-1.1227060380974985) q[5];
cx q[8],q[5];
rz(3.099671778088682) q[5];
cx q[5],q[3];
rz(-1.9769657399911842) q[3];
cx q[5],q[3];
rz(1.9769657399911842) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.2970342974429956) q[1];
sx q[1];
sx q[2];
rz(-3*pi/4) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(pi/4) q[1];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[3];
cx q[3],q[2];
cx q[1],q[2];
rz(7.534512027467136) q[1];
sx q[2];
rz(-pi/2) q[2];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45400299175004843) q[3];
cx q[2],q[3];
rz(-pi) q[2];
cx q[1],q[2];
rz(3.1146043462280213) q[2];
cx q[1],q[2];
rz(-3.013771255032479) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi) q[3];
x q[3];
rz(0.833830096870444) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
rz(-pi/4) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(0.6530659083087) q[14];
cx q[11],q[14];
rz(3.3613253659729487) q[11];
rz(pi/4) q[14];
rz(-0.2970342974429969) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
sx q[8];
rz(-1.8678306242378921) q[8];
cx q[8],q[5];
rz(3.2561978730368732) q[5];
cx q[8],q[5];
rz(1.7959936200347686) q[5];
sx q[5];
rz(-3.0829888845217024) q[5];
sx q[5];
rz(2.1809154888043967) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-1.4540467055348985) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(1.4540467055348993) q[8];
cx q[5],q[8];
x q[5];
rz(1.6875459480548933) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(0.5292109721264714) q[3];
cx q[2],q[3];
x q[2];
rz(-2.7706638773452044) q[2];
cx q[2],q[1];
rz(pi/4) q[1];
x q[2];
cx q[2],q[1];
x q[1];
rz(-3*pi/4) q[1];
x q[2];
rz(1.4560547418212835) q[2];
x q[3];
rz(-2.2278286974786807) q[3];
rz(pi/2) q[5];
x q[8];
rz(pi/2) q[8];
sx q[9];
rz(-1.3502568620323459) q[9];
sx q[9];
rz(-1.4413449429973904) q[9];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
rz(pi/4) q[8];
sx q[8];
cx q[5],q[8];
cx q[11],q[8];
x q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(0.9976324817383393) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-0.2970342974429969) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.9372560117689597) q[8];
sx q[8];
rz(-1.2059595159204743) q[8];
sx q[8];
rz(0.5261848612483098) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.510406751535344) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-0.9304232668617676) q[11];
sx q[11];
rz(0.9304232668617671) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(2.143960171851453) q[11];
sx q[8];
rz(0.6311859020544466) q[8];
sx q[9];
rz(-pi/4) q[9];
barrier q[5],q[14],q[3],q[1],q[8],q[9],q[2],q[11];
measure q[5] -> c[0];
measure q[14] -> c[1];
measure q[3] -> c[2];
measure q[1] -> c[3];
measure q[8] -> c[4];
measure q[9] -> c[5];
measure q[2] -> c[6];
measure q[11] -> c[7];