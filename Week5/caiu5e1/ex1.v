module  ex1(
input   a,
input   b,
input   in,
output res
);
assign res = in==1 ? b : a;
endmodule