class packet;
  // Properties
  bit [31:0] address;
  bit [31:0] data   ;
   
  // Method
  function new();
    $display("Inside new Function of packet");
  endfunction 
endclass : packet