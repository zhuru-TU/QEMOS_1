OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[5];
sx q[1];
rz(-0.2970342974429965) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(1.3139389668803032) q[1];
sx q[1];
rz(1.1423386678130054) q[2];
sx q[2];
rz(-0.968508548067728) q[2];
sx q[2];
rz(2.757551276349611) q[2];
rz(2.221641769243986) q[3];
sx q[3];
rz(-0.0740586408250401) q[3];
sx q[3];
rz(-0.21852924264055007) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-2.760599019465256) q[5];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(0.7941437941349369) q[8];
cx q[5],q[8];
rz(-0.39565889853541947) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
x q[3];
rz(0.6658721569631495) q[5];
cx q[3],q[5];
rz(2.9230634109492266) q[3];
sx q[3];
rz(-0.4808932056519879) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(0.4375290824488819) q[2];
sx q[3];
rz(-0.437529082448882) q[3];
sx q[3];
cx q[3],q[2];
sx q[2];
rz(-1.806848086944938) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-1.2426841499523438) q[1];
sx q[1];
rz(1.2426841499523436) q[2];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-2.245316171506298) q[1];
rz(-pi) q[2];
sx q[2];
rz(2.120142730042307) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.4808932056519932) q[3];
rz(0.6296934277141109) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[8];
x q[8];
cx q[5],q[8];
sx q[5];
rz(-0.62969342771411) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
x q[5];
rz(pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
rz(-pi) q[8];
sx q[8];
cx q[8],q[5];
x q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-3*pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-2.8445583561467966) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
x q[1];
rz(3*pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.8678306242378921) q[2];
sx q[2];
rz(-pi/4) q[2];
rz(1.3481817887857144) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.2889104836203149) q[5];
sx q[5];
rz(-2.3350365640192408) q[5];
sx q[5];
rz(0.7027441885211783) q[5];
x q[8];
rz(pi/4) q[8];
cx q[5],q[8];
x q[5];
rz(1.3679476617963622) q[8];
cx q[5],q[8];
rz(2.4963238209723233) q[5];
sx q[5];
rz(-2.3811803076872486) q[5];
sx q[5];
rz(-0.30303734880499533) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.8059928600978874) q[3];
sx q[3];
rz(0.8059928600978871) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(1.7934108648040787) q[3];
sx q[5];
rz(-1.5225569772443417) q[5];
rz(pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[1],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(3*pi/4) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.8937911613286875) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[3],q[2];
rz(-pi/4) q[2];
rz(3*pi/4) q[3];
cx q[3],q[2];
x q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[2];
cx q[1],q[2];
rz(1.715634838509084) q[1];
sx q[1];
rz(0.2747525215439981) q[1];
sx q[2];
rz(4.747045144499105) q[2];
sx q[3];
rz(3*pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-pi) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-3*pi/4) q[5];
cx q[8],q[5];
rz(-pi/4) q[5];
cx q[3],q[5];
rz(pi/4) q[5];
cx q[8],q[5];
rz(pi/4) q[5];
sx q[5];
rz(3*pi/4) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
sx q[2];
rz(8.323885819415795) q[2];
sx q[2];
rz(11.96447513068583) q[2];
rz(pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.517649413810425) q[8];
sx q[8];
rz(7.450118488305654) q[8];
barrier q[1],q[2],q[8],q[3],q[5];
measure q[1] -> c[0];
measure q[2] -> c[1];
measure q[8] -> c[2];
measure q[3] -> c[3];
measure q[5] -> c[4];