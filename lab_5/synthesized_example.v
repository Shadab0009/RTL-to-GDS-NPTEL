/* Generated by Yosys 0.48+70 (git sha1 85c425469, g++ 13.3.0-6ubuntu2~24.04 -fPIC -O3) */

module top(a, b, clk, select, out);
  input a;
  wire a;
  input b;
  wire b;
  input clk;
  wire clk;
  output out;
  wire out;
  input select;
  wire select;
  wire y;
  MUX2 _0_ (
    .I0(a),
    .I1(b),
    .S(select),
    .Z(y)
  );
  DFFRNQ _1_ (
    .CLK(clk),
    .D(y),
    .Q(out),
    .RN(1'h1)
  );
endmodule
