// Benchmark was created by MQT Bench on 2024-03-18
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 1.1.0
// Qiskit version: 1.0.2
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'measure', 'barrier']
// Coupling List: [[0, 1], [0, 14], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3], [4, 5], [4, 15], [5, 4], [5, 6], [6, 5], [6, 7], [7, 6], [7, 8], [8, 7], [8, 16], [9, 10], [10, 9], [10, 11], [11, 10], [11, 12], [12, 11], [12, 13], [12, 17], [13, 12], [14, 0], [14, 18], [15, 4], [15, 22], [16, 8], [16, 26], [17, 12], [17, 30], [18, 14], [18, 19], [19, 18], [19, 20], [20, 19], [20, 21], [20, 33], [21, 20], [21, 22], [22, 15], [22, 21], [22, 23], [23, 22], [23, 24], [24, 23], [24, 25], [24, 34], [25, 24], [25, 26], [26, 16], [26, 25], [26, 27], [27, 26], [27, 28], [28, 27], [28, 29], [28, 35], [29, 28], [29, 30], [30, 17], [30, 29], [30, 31], [31, 30], [31, 32], [32, 31], [32, 36], [33, 20], [33, 39], [34, 24], [34, 43], [35, 28], [35, 47], [36, 32], [36, 51], [37, 38], [37, 52], [38, 37], [38, 39], [39, 33], [39, 38], [39, 40], [40, 39], [40, 41], [41, 40], [41, 42], [41, 53], [42, 41], [42, 43], [43, 34], [43, 42], [43, 44], [44, 43], [44, 45], [45, 44], [45, 46], [45, 54], [46, 45], [46, 47], [47, 35], [47, 46], [47, 48], [48, 47], [48, 49], [49, 48], [49, 50], [49, 55], [50, 49], [50, 51], [51, 36], [51, 50], [52, 37], [52, 56], [53, 41], [53, 60], [54, 45], [54, 64], [55, 49], [55, 68], [56, 52], [56, 57], [57, 56], [57, 58], [58, 57], [58, 59], [58, 71], [59, 58], [59, 60], [60, 53], [60, 59], [60, 61], [61, 60], [61, 62], [62, 61], [62, 63], [62, 72], [63, 62], [63, 64], [64, 54], [64, 63], [64, 65], [65, 64], [65, 66], [66, 65], [66, 67], [66, 73], [67, 66], [67, 68], [68, 55], [68, 67], [68, 69], [69, 68], [69, 70], [70, 69], [70, 74], [71, 58], [71, 77], [72, 62], [72, 81], [73, 66], [73, 85], [74, 70], [74, 89], [75, 76], [75, 90], [76, 75], [76, 77], [77, 71], [77, 76], [77, 78], [78, 77], [78, 79], [79, 78], [79, 80], [79, 91], [80, 79], [80, 81], [81, 72], [81, 80], [81, 82], [82, 81], [82, 83], [83, 82], [83, 84], [83, 92], [84, 83], [84, 85], [85, 73], [85, 84], [85, 86], [86, 85], [86, 87], [87, 86], [87, 88], [87, 93], [88, 87], [88, 89], [89, 74], [89, 88], [90, 75], [90, 94], [91, 79], [91, 98], [92, 83], [92, 102], [93, 87], [93, 106], [94, 90], [94, 95], [95, 94], [95, 96], [96, 95], [96, 97], [96, 109], [97, 96], [97, 98], [98, 91], [98, 97], [98, 99], [99, 98], [99, 100], [100, 99], [100, 101], [100, 110], [101, 100], [101, 102], [102, 92], [102, 101], [102, 103], [103, 102], [103, 104], [104, 103], [104, 105], [104, 111], [105, 104], [105, 106], [106, 93], [106, 105], [106, 107], [107, 106], [107, 108], [108, 107], [108, 112], [109, 96], [110, 100], [110, 118], [111, 104], [111, 122], [112, 108], [112, 126], [113, 114], [114, 113], [114, 115], [115, 114], [115, 116], [116, 115], [116, 117], [117, 116], [117, 118], [118, 110], [118, 117], [118, 119], [119, 118], [119, 120], [120, 119], [120, 121], [121, 120], [121, 122], [122, 111], [122, 121], [122, 123], [123, 122], [123, 124], [124, 123], [124, 125], [125, 124], [125, 126], [126, 112], [126, 125]]

OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[11];
rz(0.19070431485839112) q[0];
sx q[0];
rz(4.644744599946234) q[0];
sx q[0];
rz(6.3725883953792275) q[0];
rz(-pi/4) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
rz(pi/4) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/4) q[3];
rz(-0.9749595506065059) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(5.069260419199972) q[2];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[6];
rz(0.5764679533660741) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
rz(0) q[5];
sx q[5];
rz(0.9769207106540194) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0) q[6];
sx q[6];
rz(0.9769207106540194) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-3*pi/2) q[5];
sx q[5];
rz(3.790267133313593) q[5];
rz(-0.5764679533660733) q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/2) q[9];
rz(-3*pi/2) q[10];
sx q[10];
rz(3*pi/4) q[10];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[9],q[10];
cx q[10],q[9];
cx q[9],q[10];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[10],q[11];
cx q[11],q[10];
cx q[10],q[11];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.19330789184177855) q[3];
cx q[2],q[3];
rz(-5.069260419199972) q[3];
sx q[3];
rz(1.1024506576994733) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/4) q[1];
cx q[1],q[0];
rz(-pi/4) q[0];
cx q[1],q[0];
rz(pi/4) q[0];
cx q[0],q[14];
rz(1.5620155472541601) q[1];
rz(0) q[3];
sx q[3];
rz(5.180734649480113) q[3];
sx q[3];
rz(14.68734627181113) q[3];
cx q[3],q[2];
rz(2.832055090474391) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.4775333361308667) q[2];
cx q[1],q[2];
rz(-1.5620155472541601) q[2];
sx q[2];
rz(1.5436863927671927) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(-0.0008652054299815859) q[1];
sx q[1];
rz(0.7911959679909875) q[1];
rz(0) q[2];
sx q[2];
rz(4.739498914412394) q[2];
sx q[2];
rz(11.464326844154407) q[2];
rz(1.4459176814371657) q[2];
sx q[2];
rz(3.2235092553726137) q[2];
sx q[2];
rz(7.978860279332213) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[14],q[0];
cx q[0],q[14];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[11],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[14],q[18];
cx q[18],q[14];
cx q[14],q[18];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(0) q[21];
sx q[21];
rz(4.600462106495497) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[17],q[30];
cx q[30],q[17];
cx q[17],q[30];
cx q[12],q[17];
cx q[17],q[12];
cx q[12],q[17];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[17],q[30];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
rz(-pi/4) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
rz(pi/2) q[8];
sx q[8];
rz(5.066244565627846) q[8];
sx q[8];
rz(5*pi/2) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.46674245670943704) q[5];
cx q[4],q[5];
rz(-0.46674245670943704) q[5];
cx q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/4) q[5];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[5],q[4];
rz(pi/4) q[4];
rz(-2.993227057868742) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(0.13920868392951558) q[5];
rz(pi/4) q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/4) q[7];
cx q[27],q[26];
rz(pi/4) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[30],q[17];
cx q[17],q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
cx q[29],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
rz(pi/4) q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[26],q[27];
rz(-pi/4) q[27];
cx q[26],q[27];
rz(pi/4) q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
rz(-pi/4) q[26];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(1.0666196369357623) q[28];
cx q[27],q[28];
rz(-1.0666196369357623) q[28];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(-3*pi/2) q[28];
sx q[28];
rz(3*pi/4) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/4) q[27];
sx q[27];
rz(pi/2) q[27];
x q[29];
cx q[29],q[28];
rz(pi/4) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
rz(pi/4) q[26];
rz(-pi/4) q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[28],q[27];
rz(-pi/4) q[27];
rz(pi/4) q[28];
cx q[28],q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(1.3755914493839483) q[28];
cx q[27],q[28];
rz(-1.3755914493839483) q[28];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(pi/4) q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(-pi/4) q[26];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
rz(pi/4) q[26];
rz(0.27541770100966634) q[27];
sx q[27];
rz(3.725694093386519) q[27];
sx q[27];
rz(6.845052821839392) q[27];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[27],q[26];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[16],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[22],q[21];
rz(0) q[21];
sx q[21];
rz(1.6827232006840895) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[22],q[21];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
rz(-0.4270838211254939) q[21];
sx q[21];
rz(4.374665957334048) q[21];
sx q[21];
rz(7.875996311142177) q[21];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/4) q[27];
sx q[27];
rz(3*pi/4) q[27];
rz(pi/4) q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(2.8715374955617126) q[29];
sx q[29];
rz(6.151084995383965) q[29];
sx q[29];
rz(5*pi/2) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(-pi/4) q[25];
cx q[27],q[28];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
rz(-pi/4) q[8];
cx q[7],q[8];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[6],q[5];
rz(-0.13920868392951558) q[5];
cx q[6],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-4.4385203052258335) q[5];
sx q[5];
rz(-0.10247692477974923) q[5];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(3.842434976260206) q[3];
sx q[3];
rz(15*pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.735426010487866) q[4];
sx q[4];
rz(2*pi) q[4];
sx q[4];
rz(5*pi/2) q[4];
rz(3.9576169870047977) q[4];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.5103249249082733) q[5];
cx q[4],q[5];
rz(-3.9576169870047977) q[5];
sx q[5];
rz(1.604934213953018) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0) q[5];
sx q[5];
rz(4.678251093226568) q[5];
sx q[5];
rz(14.89271987268245) q[5];
rz(pi/4) q[16];
rz(-pi/4) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[16],q[26];
rz(-pi/4) q[26];
cx q[16],q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/4) q[26];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/4) q[16];
cx q[16],q[8];
rz(-pi/4) q[8];
cx q[16],q[8];
rz(pi/4) q[8];
rz(pi/4) q[8];
rz(-pi) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[26],q[25];
cx q[16],q[26];
rz(pi/4) q[25];
cx q[26],q[16];
cx q[16],q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
rz(-pi/4) q[24];
cx q[25],q[26];
rz(pi/4) q[25];
rz(-pi/4) q[26];
cx q[16],q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/4) q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[26],q[25];
rz(-pi/4) q[25];
rz(pi/4) q[26];
cx q[26],q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
rz(-pi/4) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[26],q[25];
cx q[16],q[26];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[23];
rz(pi/4) q[24];
sx q[24];
rz(pi) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
cx q[4],q[15];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-0.7404047177025498) q[2];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[6],q[7];
rz(pi/4) q[6];
rz(-pi/4) q[7];
cx q[8],q[7];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(pi/4) q[7];
cx q[7],q[6];
rz(-3*pi/2) q[6];
sx q[6];
rz(3*pi/4) q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/4) q[8];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(-3*pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[4];
rz(-pi/4) q[4];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[15],q[22];
cx q[16],q[26];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(-pi/4) q[8];
cx q[7],q[8];
rz(-2.967192687533391) q[7];
sx q[7];
rz(3.3817161945332095) q[7];
sx q[7];
rz(8.480310782014604) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/4) q[8];
cx q[16],q[8];
rz(pi/4) q[8];
sx q[8];
rz(pi/2) q[8];
rz(5.442492121247214) q[16];
sx q[16];
rz(4.902068881536827) q[16];
sx q[16];
rz(15.139837839218993) q[16];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[16],q[26];
cx q[25],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
rz(-pi/2) q[15];
rz(pi/4) q[22];
sx q[22];
rz(1.1439190345014794) q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[3],q[4];
rz(0) q[3];
sx q[3];
rz(2.7727035557156112) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[4];
sx q[4];
rz(2.7727035557156112) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
rz(-3*pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(2.1151057695499698) q[3];
cx q[3],q[2];
rz(-2.1151057695499698) q[2];
sx q[2];
rz(1.5702357928061044) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(0) q[2];
sx q[2];
rz(4.712949514373482) q[2];
sx q[2];
rz(12.2802884480219) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.4268772922934172) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0) q[4];
sx q[4];
rz(3.8168178240997688) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
cx q[5],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[5];
sx q[5];
rz(7.503687669094473) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(pi/2) q[25];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
cx q[8],q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[16],q[8];
rz(-pi/4) q[8];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
rz(0) q[26];
sx q[26];
rz(3.2676741183106928) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[26],q[25];
rz(2.357949790203162) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(3.076394313067866) q[24];
rz(1.3490932202122785) q[26];
sx q[26];
rz(2*pi) q[26];
sx q[26];
rz(9.646481067351997) q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[25],q[26];
rz(pi/4) q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
rz(pi/4) q[8];
rz(-pi/4) q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[25],q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(pi/4) q[25];
rz(pi/2) q[25];
sx q[25];
cx q[26],q[16];
rz(-pi/4) q[16];
rz(pi/4) q[26];
cx q[26],q[16];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[24];
rz(-3.076394313067866) q[24];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
sx q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[5];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0) q[3];
sx q[3];
rz(2.719855579682376) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0) q[5];
sx q[5];
rz(2.719855579682376) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi) q[25];
x q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(0.4413406227301778) q[15];
cx q[4],q[15];
rz(-0.4413406227301778) q[15];
cx q[4],q[15];
rz(-1.6889016254250828) q[4];
sx q[4];
rz(5.245691318984646) q[4];
sx q[4];
rz(10.615999785267109) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(-3*pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
rz(-2.9430911478506028) q[4];
cx q[4],q[15];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[15],q[4];
cx q[4],q[15];
cx q[4],q[3];
rz(pi/2) q[3];
rz(4.703173468806573) q[3];
sx q[3];
rz(7.183065250302424) q[3];
sx q[3];
rz(15.617394664762534) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
x q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(pi/2) q[26];
cx q[26],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-2.42244698702791) q[26];
cx q[16],q[26];
rz(0) q[16];
sx q[16];
rz(1.0067260664487536) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0) q[26];
sx q[26];
rz(1.0067260664487536) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[16],q[26];
rz(1.6279250537906593) q[16];
sx q[16];
rz(2*pi) q[16];
sx q[16];
rz(11.838101177957487) q[16];
rz(-2.0624521005944447) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[16],q[8];
rz(0) q[8];
sx q[8];
rz(1.6372212998499316) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0) q[16];
sx q[16];
rz(1.6372212998499316) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[16],q[8];
rz(1.1273901136296605) q[8];
rz(1.7808286064085568) q[16];
sx q[16];
rz(2*pi) q[16];
sx q[16];
rz(8.84941207698559) q[16];
cx q[16],q[26];
cx q[26],q[16];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[16],q[26];
cx q[24],q[25];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[26],q[16];
cx q[16],q[26];
cx q[26],q[25];
rz(-pi/4) q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
rz(-pi/4) q[4];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
rz(pi/4) q[4];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/4) q[5];
rz(pi/4) q[25];
cx q[26],q[25];
rz(pi/4) q[25];
sx q[25];
rz(3*pi/4) q[25];
cx q[24],q[25];
rz(-3*pi/2) q[24];
sx q[24];
rz(3*pi/4) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/4) q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
rz(pi/4) q[4];
rz(pi/2) q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[7];
rz(-pi/4) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(-pi/4) q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
rz(pi/4) q[15];
rz(-pi/4) q[22];
rz(pi/4) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(pi/4) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-0.24993330965041094) q[3];
rz(2.444738128265027) q[22];
sx q[22];
rz(5.72706767334164) q[22];
sx q[22];
rz(8.66557253147312) q[22];
rz(pi/4) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0.7859094136241539) q[4];
cx q[4],q[3];
rz(-0.7859094136241539) q[3];
sx q[3];
rz(1.7508969099362859) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(4.532288397243301) q[3];
sx q[3];
rz(10.460620684043944) q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[15];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.991912323865222) q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0) q[3];
sx q[3];
rz(5.297245412379738) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[5];
cx q[4],q[15];
rz(pi/4) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[7],q[6];
rz(pi/4) q[6];
sx q[6];
rz(pi/2) q[6];
rz(2.329353618452166) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[15],q[4];
cx q[4],q[15];
rz(0) q[4];
sx q[4];
rz(0.9859398947998481) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[3],q[4];
rz(-3*pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.9850849101278456) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
rz(1.418074293577401) q[22];
cx q[22],q[15];
rz(-1.418074293577401) q[15];
cx q[22],q[15];
rz(1.418074293577401) q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
rz(4.2480899787433115) q[22];
cx q[15],q[22];
cx q[15],q[22];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
rz(pi/2) q[4];
sx q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[24];
sx q[24];
rz(9.131769016193443) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(-pi/2) q[26];
sx q[26];
rz(pi/4) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/4) q[24];
cx q[24],q[23];
rz(-pi/4) q[23];
cx q[24],q[23];
rz(pi/4) q[23];
rz(-1.2284619191894643) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
rz(pi/2) q[15];
sx q[15];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(pi/2) q[22];
cx q[23],q[22];
rz(-pi/4) q[22];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[16],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[26],q[16];
cx q[16],q[26];
rz(0.4494864847509511) q[16];
cx q[8],q[16];
rz(-0.4494864847509511) q[16];
cx q[8],q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/4) q[4];
cx q[4],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-3*pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
cx q[15],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/4) q[3];
cx q[15],q[22];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi/4) q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-3*pi/2) q[7];
sx q[7];
rz(2.1664632933694215) q[7];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
rz(2.586933666980369) q[16];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[5],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/4) q[3];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/4) q[3];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/4) q[3];
rz(pi/4) q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/4) q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/4) q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
rz(pi/4) q[4];
rz(-pi/4) q[15];
cx q[4],q[15];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[22],q[23];
rz(pi/4) q[22];
rz(-pi/4) q[23];
cx q[22],q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[3],q[4];
rz(pi/4) q[3];
cx q[3],q[2];
rz(-pi/4) q[2];
cx q[3],q[2];
rz(pi/4) q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[15];
rz(pi) q[23];
x q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[4];
rz(pi/4) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[3],q[4];
rz(-pi/4) q[4];
cx q[3],q[4];
rz(pi/4) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(5.057412206538706) q[2];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[3];
rz(0) q[5];
sx q[5];
rz(7.357640650886655) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.41472006600941) q[15];
sx q[15];
rz(7.364368859255449) q[15];
sx q[22];
rz(pi/2) q[22];
cx q[23],q[22];
rz(-pi/4) q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
rz(pi/4) q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[23],q[22];
rz(-pi/4) q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
rz(pi/4) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/16) q[4];
rz(pi/4) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[15],q[22];
rz(pi/4) q[15];
rz(-pi/4) q[22];
cx q[15],q[22];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[4],q[15];
rz(-pi/16) q[15];
cx q[4],q[15];
rz(pi/16) q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
rz(-pi/16) q[15];
cx q[15],q[22];
rz(pi/16) q[22];
cx q[15],q[22];
cx q[4],q[15];
rz(pi/16) q[15];
rz(-pi/16) q[22];
cx q[15],q[22];
rz(-pi/16) q[22];
cx q[15],q[22];
cx q[4],q[15];
cx q[15],q[4];
cx q[4],q[15];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/16) q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(2.3135984075939486) q[26];
cx q[16],q[26];
rz(-2.586933666980369) q[26];
sx q[26];
rz(2.3524567206350033) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[16],q[26];
cx q[8],q[16];
cx q[16],q[8];
cx q[8],q[16];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
rz(pi/4) q[7];
cx q[7],q[6];
rz(-pi/4) q[6];
cx q[7],q[6];
rz(pi/4) q[6];
cx q[7],q[8];
cx q[8],q[7];
cx q[7],q[8];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[5],q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/16) q[4];
cx q[4],q[15];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/16) q[15];
cx q[4],q[15];
rz(-pi/16) q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
rz(pi/16) q[4];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
rz(-pi/16) q[15];
cx q[4],q[15];
cx q[5],q[4];
rz(-pi/16) q[4];
rz(pi/16) q[15];
cx q[4],q[15];
rz(pi/16) q[15];
cx q[4],q[15];
rz(-pi/16) q[15];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[15],q[4];
rz(pi/16) q[4];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[4],q[15];
rz(-pi/16) q[15];
cx q[4],q[15];
rz(pi/16) q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(0) q[26];
sx q[26];
rz(3.930728586544583) q[26];
sx q[26];
rz(9.698113220155799) q[26];
rz(5.250527839374336) q[26];
barrier q[15],q[5],q[8],q[23],q[2],q[6],q[26],q[7],q[3],q[22],q[4];
measure q[15] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
measure q[23] -> meas[3];
measure q[2] -> meas[4];
measure q[6] -> meas[5];
measure q[26] -> meas[6];
measure q[7] -> meas[7];
measure q[3] -> meas[8];
measure q[22] -> meas[9];
measure q[4] -> meas[10];