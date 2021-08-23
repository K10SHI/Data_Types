module enum_datatype;
  //declaration
  typedef enum {GOOD, BAD} pkt_type;
  pkt_type  pkt_a;
  pkt_type  pkt_b;
   
  initial begin
    pkt_a = GOOD;
    pkt_b=BAD;
     
    if(pkt_a == GOOD)
      $display("pkt_a is  GOOD packet");
    else  
      $display("pkt_a is  BAD  packet");
 
    if(pkt_b == GOOD)
      $display("pkt_b is  GOOD packet");
    else  
      $display("pkt_b is  BAD  packet");
  end
endmodule