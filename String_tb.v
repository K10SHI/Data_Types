`timescale  1ns/1ns
`include "String.v"

module String_tb;

reg s1,s2 ;
wire s3;

String uut (s1, s2, s3);

initial begin
   $dumpfile("String_tb.vcd");
   $dumpvars(0, string_tb);

  s1="Hellow World";
  #20

  s2={"Hi"," ",s1};
  #20

  s3=0;
  #20

  $display ("Test Complete");




end

endmodule