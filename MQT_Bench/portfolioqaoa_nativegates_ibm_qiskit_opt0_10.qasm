// Benchmark was created by MQT Bench on 2024-03-19
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg meas[10];
creg meas29[10];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(0.0007447148548212831) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.001009204226751106) q[1];
cx q[0],q[1];
rz(-0.3845122658156341) q[1];
cx q[0],q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.0005229449531511699) q[2];
cx q[0],q[2];
rz(-0.3845112936040837) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-0.38452442950717614) q[2];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.0005269222714138066) q[3];
cx q[0],q[3];
rz(-0.3845156844841369) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(-0.3845212982993774) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-0.3845223013686312) q[3];
cx q[2],q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(5.161417875072076e-05) q[4];
cx q[0],q[4];
rz(-0.3845278899099276) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(-0.3845242887780395) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(-0.3845192856037417) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-0.3845254504757789) q[4];
cx q[3],q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.0004337092898780219) q[5];
cx q[0],q[5];
rz(-0.3845110818446438) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(-0.38451780047754475) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(-0.3845209650352781) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(-0.3845223826410322) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(-0.384512430603481) q[5];
cx q[4],q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-0.00010988439987928254) q[6];
cx q[0],q[6];
rz(-0.38451795725046645) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(-0.3845293845133574) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(-0.38453070260524835) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(-0.38452669660500216) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(-0.3845181709663198) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(-0.3845201615741536) q[6];
cx q[5],q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-0.0013547090668778637) q[7];
cx q[0],q[7];
rz(-0.38452749233121825) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(-0.3845222535918823) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(-0.38451881690949746) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(-0.38452707815837484) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(-0.38452183753705366) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(-0.3845081215044536) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(-0.38451731424476937) q[7];
cx q[6],q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(0.00037684766482401244) q[8];
cx q[0],q[8];
rz(-0.38452645050274925) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(-0.38452505363734846) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(-0.38453531264410784) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(-0.3845187484283603) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(-0.3845184593416539) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(-0.384533175127195) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(-0.38454489061853636) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(-0.3845014658290598) q[8];
cx q[7],q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(0.00022757832680232745) q[9];
cx q[0],q[9];
rz(-0.3845333277338295) q[9];
cx q[0],q[9];
rz(pi/2) q[0];
sx q[0];
rz(-6.834509388621125) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(0.009854213087274369) q[0];
cx q[1],q[9];
rz(-0.38452413546325925) q[9];
cx q[1],q[9];
rz(pi/2) q[1];
sx q[1];
rz(-6.834509388621125) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(0.013353988354871667) q[1];
cx q[0],q[1];
rz(-5.087941750439828) q[1];
cx q[0],q[1];
cx q[2],q[9];
rz(-0.38451702617858136) q[9];
cx q[2],q[9];
rz(pi/2) q[2];
sx q[2];
rz(-6.834509388621125) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(0.006919710232586953) q[2];
cx q[0],q[2];
rz(-5.087928885945826) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-5.088102702793078) q[2];
cx q[1],q[2];
cx q[3],q[9];
rz(-0.38451086635320664) q[9];
cx q[3],q[9];
rz(pi/2) q[3];
sx q[3];
rz(-6.834509388621125) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(0.0069723388882693155) q[3];
cx q[0],q[3];
rz(-5.087986986932271) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(-5.088061270037079) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-5.088074542846267) q[3];
cx q[2],q[3];
cx q[4],q[9];
rz(-0.3845184898953365) q[9];
cx q[4],q[9];
rz(pi/2) q[4];
sx q[4];
rz(-6.834509388621125) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(0.0006829689409865863) q[4];
cx q[0],q[4];
rz(-5.088148491521287) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(-5.088100840637528) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(-5.088034637653495) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-5.0881162124499655) q[4];
cx q[3],q[4];
cx q[5],q[9];
rz(-0.38451274134516894) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(-6.834509388621125) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(-0.005738926426295229) q[5];
cx q[0],q[5];
rz(-5.0879260839033655) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(-5.088014986172245) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(-5.088056860221124) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(-5.088075618258625) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(-5.087943930944954) q[5];
cx q[4],q[5];
cx q[6],q[9];
rz(-0.38452459264806615) q[9];
cx q[6],q[9];
rz(pi/2) q[6];
sx q[6];
rz(-6.834509388621125) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(-0.0014540119407683528) q[6];
cx q[0],q[6];
rz(-5.088017060622306) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(-5.088168268407141) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(-5.0881857096576795) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(-5.088132701476363) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(-5.088019888552413) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(-5.088046228665868) q[6];
cx q[5],q[6];
cx q[7],q[9];
rz(-0.38450180124313604) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
sx q[7];
rz(-6.834509388621125) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(-0.017925776194541908) q[7];
cx q[0],q[7];
rz(-5.088143230681792) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(-5.088073910654951) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(-5.088028435799288) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(-5.088137750265458) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(-5.08806840533582) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(-5.08788691210109) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(-5.0880085522447525) q[7];
cx q[6],q[7];
cx q[8],q[9];
rz(-0.3845397135191584) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(-6.834509388621125) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(0.004986522246167285) q[8];
cx q[0],q[8];
rz(-5.088129445003062) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(-5.088110961405985) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(-5.088246710596453) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(-5.088027529643443) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(-5.088023704391419) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(-5.088218426553237) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(-5.088373448233485) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(-5.0877988428983) q[8];
cx q[7],q[8];
rz(pi/2) q[9];
sx q[9];
rz(-6.834509388621125) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(0.0030113610757686302) q[9];
cx q[0],q[9];
rz(-5.088220445874169) q[9];
cx q[0],q[9];
rz(pi/2) q[0];
sx q[0];
rz(11.54489533674181) q[0];
sx q[0];
rz(5*pi/2) q[0];
rz(-0.005697972404290282) q[0];
cx q[1],q[9];
rz(-5.0880988119462724) q[9];
cx q[1],q[9];
rz(pi/2) q[1];
sx q[1];
rz(11.54489533674181) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(-0.007721637076382613) q[1];
cx q[0],q[1];
rz(2.9419854667118126) q[1];
cx q[0],q[1];
cx q[2],q[9];
rz(-5.0880047404964275) q[9];
cx q[2],q[9];
rz(pi/2) q[2];
sx q[2];
rz(11.54489533674181) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(-0.004001163522826889) q[2];
cx q[0],q[2];
rz(2.9419780281136036) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(2.9420785337136217) q[2];
cx q[1],q[2];
cx q[3],q[9];
rz(-5.087923232478386) q[9];
cx q[3],q[9];
rz(pi/2) q[3];
sx q[3];
rz(11.54489533674181) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(-0.004031594834297133) q[3];
cx q[0],q[3];
rz(2.942011623674659) q[3];
cx q[0],q[3];
cx q[1],q[3];
rz(2.9420545761740162) q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(2.9420622508711043) q[3];
cx q[2],q[3];
cx q[4],q[9];
rz(-5.088024108683743) q[9];
cx q[4],q[9];
rz(pi/2) q[4];
sx q[4];
rz(11.54489533674181) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(-0.000394911104952096) q[4];
cx q[0],q[4];
rz(2.9421050099941173) q[4];
cx q[0],q[4];
cx q[1],q[4];
rz(2.9420774569649417) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(2.9420391766098524) q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(2.9420863453624517) q[4];
cx q[3],q[4];
cx q[5],q[9];
rz(-5.087948042739943) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(11.54489533674181) q[5];
sx q[5];
rz(5*pi/2) q[5];
rz(0.003318402404907524) q[5];
cx q[0],q[5];
rz(2.941976407896903) q[5];
cx q[0],q[5];
cx q[1],q[5];
rz(2.9420278135921385) q[5];
cx q[1],q[5];
cx q[2],q[5];
rz(2.9420520262992165) q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(2.942062872703602) q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(2.9419867275388234) q[5];
cx q[4],q[5];
cx q[6],q[9];
rz(-5.088104861505347) q[9];
cx q[6],q[9];
rz(pi/2) q[6];
sx q[6];
rz(11.54489533674181) q[6];
sx q[6];
rz(5*pi/2) q[6];
rz(0.0008407490116796532) q[6];
cx q[0],q[6];
rz(2.9420290130952447) q[6];
cx q[0],q[6];
cx q[1],q[6];
rz(2.9421164455241637) q[6];
cx q[1],q[6];
cx q[2],q[6];
rz(2.942126530526729) q[6];
cx q[2],q[6];
cx q[3],q[6];
rz(2.942095879763277) q[6];
cx q[3],q[6];
cx q[4],q[6];
rz(2.9420306482808822) q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(2.942045878846556) q[6];
cx q[5],q[6];
cx q[7],q[9];
rz(-5.087803281163172) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
sx q[7];
rz(11.54489533674181) q[7];
sx q[7];
rz(5*pi/2) q[7];
rz(0.010365168398264776) q[7];
cx q[0],q[7];
rz(2.9421019680345006) q[7];
cx q[0],q[7];
cx q[1],q[7];
rz(2.9420618853209946) q[7];
cx q[1],q[7];
cx q[2],q[7];
rz(2.94203559053009) q[7];
cx q[2],q[7];
cx q[3],q[7];
rz(2.94209879910962) q[7];
cx q[3],q[7];
cx q[4],q[7];
rz(2.942058701996643) q[7];
cx q[4],q[7];
cx q[5],q[7];
rz(2.9419537577018633) q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(2.9420240933213284) q[7];
cx q[6],q[7];
cx q[8],q[9];
rz(-5.088304943838663) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(11.54489533674181) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(-0.002883341967582691) q[8];
cx q[0],q[8];
rz(2.942093996782379) q[8];
cx q[0],q[8];
cx q[1],q[8];
rz(2.9420833090668665) q[8];
cx q[1],q[8];
cx q[2],q[8];
rz(2.942161802918617) q[8];
cx q[2],q[8];
cx q[3],q[8];
rz(2.942035066566284) q[8];
cx q[3],q[8];
cx q[4],q[8];
rz(2.9420328547021524) q[8];
cx q[4],q[8];
cx q[5],q[8];
rz(2.942145448320203) q[8];
cx q[5],q[8];
cx q[6],q[8];
rz(2.942235086046554) q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(2.9419028337079607) q[8];
cx q[7],q[8];
rz(pi/2) q[9];
sx q[9];
rz(11.54489533674181) q[9];
sx q[9];
rz(5*pi/2) q[9];
rz(-0.0017412503826654674) q[9];
cx q[0],q[9];
rz(2.942146615946156) q[9];
cx q[0],q[9];
rz(pi/2) q[0];
sx q[0];
rz(15.386923938972329) q[0];
sx q[0];
rz(5*pi/2) q[0];
cx q[1],q[9];
rz(2.942076283920814) q[9];
cx q[1],q[9];
rz(pi/2) q[1];
sx q[1];
rz(15.386923938972329) q[1];
sx q[1];
rz(5*pi/2) q[1];
cx q[2],q[9];
rz(2.9420218892654013) q[9];
cx q[2],q[9];
rz(pi/2) q[2];
sx q[2];
rz(15.386923938972329) q[2];
sx q[2];
rz(5*pi/2) q[2];
cx q[3],q[9];
rz(2.9419747591258947) q[9];
cx q[3],q[9];
rz(pi/2) q[3];
sx q[3];
rz(15.386923938972329) q[3];
sx q[3];
rz(5*pi/2) q[3];
cx q[4],q[9];
rz(2.9420330884749033) q[9];
cx q[4],q[9];
rz(pi/2) q[4];
sx q[4];
rz(15.386923938972329) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[5],q[9];
rz(2.9419891050898435) q[9];
cx q[5],q[9];
rz(pi/2) q[5];
sx q[5];
rz(15.386923938972329) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[6],q[9];
rz(2.9420797819394138) q[9];
cx q[6],q[9];
rz(pi/2) q[6];
sx q[6];
rz(15.386923938972329) q[6];
sx q[6];
rz(5*pi/2) q[6];
cx q[7],q[9];
rz(2.941905400032693) q[9];
cx q[7],q[9];
rz(pi/2) q[7];
sx q[7];
rz(15.386923938972329) q[7];
sx q[7];
rz(5*pi/2) q[7];
cx q[8],q[9];
rz(2.942195474953531) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
rz(15.386923938972329) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(15.386923938972329) q[9];
sx q[9];
rz(5*pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> meas29[0];
measure q[1] -> meas29[1];
measure q[2] -> meas29[2];
measure q[3] -> meas29[3];
measure q[4] -> meas29[4];
measure q[5] -> meas29[5];
measure q[6] -> meas29[6];
measure q[7] -> meas29[7];
measure q[8] -> meas29[8];
measure q[9] -> meas29[9];