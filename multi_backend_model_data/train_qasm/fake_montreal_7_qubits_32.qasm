OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
rz(-1.7721848439716548) q[5];
sx q[5];
rz(-0.7126893896241953) q[5];
sx q[5];
rz(-2.0055282362088542) q[5];
x q[8];
sx q[8];
rz(0.5763251876455804) q[13];
cx q[13],q[12];
rz(-0.5763251876455804) q[12];
cx q[13],q[12];
rz(-2.378102359498163) q[12];
cx q[14],q[11];
rz(pi/2) q[11];
cx q[11],q[8];
x q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-0.1871651064460496) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(1.7579614332409461) q[13];
sx q[13];
rz(3*pi/4) q[13];
rz(0.20722809505221562) q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[8];
sx q[8];
rz(0.2938591165930209) q[16];
sx q[16];
rz(-0.05350395740911296) q[16];
sx q[16];
rz(1.127188295868919) q[16];
cx q[16],q[14];
rz(-1.8943924133579644) q[14];
sx q[14];
rz(-0.16290059074816554) q[14];
sx q[14];
cx q[16],q[14];
sx q[14];
rz(-0.16290059074816554) q[14];
sx q[14];
rz(1.6871643183057472) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.8445583561467966) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(-0.2970342974429947) q[13];
sx q[13];
rz(pi/4) q[13];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.0631604461993867) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[14],q[13];
rz(1.2545106599914764) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-0.34169815987874985) q[12];
sx q[12];
rz(-1.850180953217789) q[12];
sx q[12];
rz(0.7599856703221164) q[12];
rz(-1.863830370787854) q[13];
sx q[13];
rz(-pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(pi/2) q[8];
sx q[8];
rz(-3*pi/4) q[8];
cx q[5],q[8];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.8635474911374144) q[14];
sx q[14];
rz(pi/4) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/4) q[8];
sx q[8];
rz(3*pi/4) q[8];
cx q[11],q[8];
rz(pi/2) q[11];
sx q[11];
rz(-pi/4) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(2.4343438179323105) q[11];
rz(pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
rz(1.4004686354999478) q[8];
sx q[8];
rz(-2.010547272564086) q[8];
sx q[8];
rz(-1.3093033818685225) q[8];
cx q[11],q[8];
rz(-pi/4) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[11],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-1.4749584022954374) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-1.0349646677519262) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.6168401975627917) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.004112338413322814) q[13];
sx q[13];
rz(0.004112338413322516) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-2.106627985837866) q[13];
sx q[14];
rz(0.6168401975627908) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(3.5394426473898375) q[16];
rz(-3*pi/4) q[8];
cx q[8],q[5];
rz(3.904748078673013) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-0.4023646545755497) q[5];
sx q[8];
rz(-3.0873964556276565) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
cx q[8],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
rz(pi/4) q[14];
cx q[8],q[11];
rz(3*pi/4) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
rz(-1.968646320594941) q[14];
cx q[16],q[14];
rz(1.968646320594941) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[16];
rz(4.2751019775138035) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[8],q[11];
rz(-pi/4) q[11];
rz(5*pi/4) q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.4620232134035698) q[11];
sx q[11];
rz(1.795691340711703) q[11];
rz(pi/4) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(0.3442610123316759) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
sx q[14];
x q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.5060814657058508) q[8];
sx q[8];
rz(0.01041006278866341) q[8];
cx q[11],q[8];
sx q[11];
rz(0.08402772178343265) q[11];
rz(-1.4846131622598637) q[8];
cx q[11],q[8];
sx q[11];
rz(0.49536386047872516) q[8];
cx q[11],q[8];
rz(-2.9060494996241353) q[11];
sx q[11];
rz(-1.5657034597375379) q[11];
sx q[11];
rz(3.120375479436138) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/16) q[11];
rz(-pi) q[14];
sx q[14];
rz(1.5756069357135392) q[14];
sx q[8];
rz(1.679495023600757) q[8];
sx q[8];
rz(-15*pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/16) q[11];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(-pi/16) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/16) q[5];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
cx q[11],q[8];
rz(-pi/16) q[5];
rz(pi/16) q[8];
cx q[8],q[5];
rz(-pi/16) q[5];
cx q[8],q[5];
rz(9*pi/16) q[5];
sx q[5];
rz(pi/2) q[5];
barrier q[14],q[12],q[16],q[13],q[8],q[11],q[5];
measure q[14] -> c[0];
measure q[12] -> c[1];
measure q[16] -> c[2];
measure q[13] -> c[3];
measure q[8] -> c[4];
measure q[11] -> c[5];
measure q[5] -> c[6];