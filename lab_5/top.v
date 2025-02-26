/*
* verilog code to demonstrate the synthesis netlist
*/
module top(a, b, clk, select, out);
  input a, b, clk, select;
  output out;
  reg out;
  wire y;
  assign y = (select) ? b:a;
  always @(posedge clk) begin
    out <= y;
  end
endmodule
