module FGPA_single_CPU_tb();
    reg clk, rstn;
    wire [4:0]btn_i;
    wire [15:0]sw_i;
    wire[31:0] pc;

    wire [7:0]disp_an_o, disp_seg_o;
    wire [15:0]led_o;
    
    assign btn_i = 5'b0;
    assign sw_i = 16'b0;
   
    top xgriscv(
        .rstn (rstn),
        .btn_i (btn_i),
        .sw_i (sw_i),
        .clk (clk),

        .disp_an_o (disp_an_o),
        .disp_seg_o (disp_seg_o),
        .led_o (led_o)
    );

    integer counter = 0;
   
    initial begin
        // input instruction for simulation
        // $readmemh("test_SINGLE.hex", xgriscv.U_imem.RAM);
          clk = 1;
          rstn = 1;
          #1;
          rstn = 0;
          #1;
          rstn = 1;
    end
   
    always begin
        #(1) clk = ~clk;

        if (clk == 1'b1) 
        begin
            counter = counter + 1;
//            $display("pc:\t %h", xgriscv.PC_out);
//            $display("instr:\t\t %h", xgriscv.spo[31:0]);
            /*if (pc == 32'h8000078) begin 
                $stop;
            end*/
        end
      
    end
endmodule
