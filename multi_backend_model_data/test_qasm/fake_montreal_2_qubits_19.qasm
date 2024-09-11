OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[2];
rz(3.014927470146133) q[11];
sx q[11];
rz(-1.2058147273669668) q[11];
sx q[11];
rz(2.9309902291907886) q[11];
rz(2.413688091971955) q[14];
sx q[14];
rz(-1.542013129835544) q[14];
sx q[14];
rz(-2.911826303700529) q[14];
cx q[11],q[14];
sx q[11];
rz(0.015147111971653082) q[11];
rz(0.5561915165952791) q[14];
cx q[11],q[14];
sx q[11];
rz(0.08690617902750682) q[14];
cx q[11],q[14];
rz(2.7563694514619748) q[11];
sx q[11];
rz(-1.8811565622088882) q[11];
sx q[11];
rz(-2.9224107596727613) q[11];
rz(1.4384794253752116) q[14];
sx q[14];
rz(-1.8254520164831307) q[14];
sx q[14];
rz(0.5275107836482045) q[14];
measure q[14] -> c[0];
measure q[11] -> c[1];