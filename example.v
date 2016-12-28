input i1,i2,i3;
wire w1,w2;
output o1,o2,o3,o4;
and(w1,i1,i2);
or(o1,w1,i2);
not(o2,o1);
and(o3,w1,o1);
not(w2,i3);
not(o4,w2);