// According to https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5715115/

OPENQASM 2.0;
include "qelib1.inc";

qreg q[3];
creg c[3];

h q[0];
x q[0];

h q[1];

h q[2];
x q[2];

// CCZ using CCX
h q[2];
ccx q[0], q[1], q[2];
h q[2];

x q[0];
h q[0];
x q[0];

h q[1];
x q[1];

x q[2];
h q[2];
x q[2];

h q[2];
ccx q[0], q[1], q[2];
h q[2];

x q[0];
h q[0];
x q[0];

x q[1];
h q[1];

x q[2];
h q[2];
x q[2];

h q[2];
ccx q[0], q[1], q[2];
h q[2];

x q[0];
h q[0];
x q[0];

h q[1];
x q[1];

x q[2];
h q[2];
x q[2];

h q[2];
ccx q[0], q[1], q[2];
h q[2];

x q[0];
h q[0];

x q[1];
h q[1];

x q[2];
h q[2];

measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
