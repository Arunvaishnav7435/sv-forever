//SV Topics : Loops
//Problem statement : creating a clock using forever

//======================================

module test;
  
  logic clk;
  
	initial begin
      clk = 0;
      forever begin  //forever keeps on running
        #5 clk = ~clk;			//inverting every 5 time unit
        $display("%b", clk);
      end
	end
endmodule
