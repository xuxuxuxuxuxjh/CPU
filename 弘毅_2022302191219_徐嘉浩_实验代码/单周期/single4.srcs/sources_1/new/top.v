module top(
    input rstn,
    input [4:0]btn_i,
    input [15:0]sw_i,
    input clk,
    
    output [7:0]disp_an_o,
    output [7:0]disp_seg_o,
    
    output [15:0]led_o
);

    wire [4:0]BTN_out;
    wire [15:0]SW_out;
    
    wire GPIOf;
    wire [31:0]Peripheral_in;
    
    wire [31:0]clkdiv;
    wire [31:0]counter_set;
    wire counter_we;

    wire [31:0]Addr_out;
    wire [31:0]Cpu_data4bus;
    wire [31:0]ram_data_in;
    wire [2:0]dm_ctrl;
    wire mem_w;
    
    
    wire [31:0]Data_read;
    wire counter0_OUT;
    wire CPU_MIO;
    wire Clk_CPU;
    wire [31:0]spo;
    
    wire [9:0]ram_addr;
    wire [31:0]Data_write_to_dm;
    wire [3:0]wea_mem;
    
    wire [31:0]Data_out;
    wire counter1_OUT, counter2_OUT;
    wire [15:0]LED_out;
    wire [31:0]douta;
    
    wire GPIOe;
    wire [31:0]PC_out;
    
    wire [31:0]Disp_num;
    wire [7:0]LE_out;
    wire [7:0]point_out;
    
    SCPU U1_SCPU(
        .Data_in(Data_read[31:0]), .INT(counter0_OUT), .MIO_ready(CPU_MIO), .clk(Clk_CPU),
        .inst_in(spo[31:0]), .reset(~rstn),
        .Addr_out(Addr_out[31:0]), .CPU_MIO(CPU_MIO), .Data_out(Data_out[31:0]), .PC_out(PC_out[31:0]), .dm_ctrl(dm_ctrl), .mem_w(mem_w) 
    );
    
    ROM_D U2_ROMD(
        .a(PC_out[11:2]),
        .spo(spo[31:0])
    );
    
    dm_controller U3_dm_controller(
        .Addr_in(Addr_out[31:0]), .Data_read_from_dm(Cpu_data4bus[31:0]), .Data_write(ram_data_in[31:0]),
        .dm_ctrl(dm_ctrl), .mem_w(mem_w),
        .Data_read(Data_read[31:0]), .Data_write_to_dm(Data_write_to_dm[31:0]), .wea_mem(wea_mem[3:0])
    );
    
    RAM_B U4_RAM_B(
       .addra(ram_addr[9:0]), .clka(~clk), .dina(Data_write_to_dm[31:0]), .wea(wea_mem[3:0]),
       .douta(douta[31:0])
    );
    
    MIO_BUS U4_MIO_BUS(
        .BTN(BTN_out[4:0]), .Cpu_data2bus(Data_out[31:0]), .SW(SW_out[15:0]), .addr_bus(Addr_out[31:0]),
        .clk(clk), .counter_out(32'b0), .counter0_out(counter0_OUT), .counter1_out(counter1_OUT), .counter2_out(counter2_OUT),
        .led_out(LED_out[15:0]), .mem_w(mem_w), .ram_data_out(douta[31:0]), .rst(~rstn),
        .Cpu_data4bus(Cpu_data4bus[31:0]), .GPIOe0000000_we(GPIOe), .GPIOf0000000_we(GPIOf),
        .Peripheral_in(Peripheral_in[31:0]), .counter_we(counter_we), .ram_addr(ram_addr[9:0]), .ram_data_in(ram_data_in[31:0])
        
    );
    
    Multi_8CH32 U5_Multi_8CH32(
        .EN(GPIOe), .LES(~64'h00000000), .Switch(SW_out[7:5]), .clk(~Clk_CPU),
        .data0(Peripheral_in[31:0]), .data1({1'b0,1'b0,PC_out[31:2]}), .data2(spo[31:0]), .data3(32'b0), 
        .data4(Addr_out[31:0]), .data5(Data_out[31:0]), .data6(Cpu_data4bus[31:0]), .data7(PC_out[31:0]),
        .point_in({clkdiv[31:0], clkdiv[31:0]}), .rst(~rstn),
        .Disp_num(Disp_num[31:0]), .LE_out(LE_out[7:0]), .point_out(point_out[7:0])
    );
    
    SSeg7 U6_SSeg7(
        .Hexs(Disp_num[31:0]), .LES(LE_out[7:0]), .SW0(SW_out[0]), .clk(clk), .flash(clkdiv[10]), .point(point_out[7:0]), .rst(~rstn),
        .seg_an(disp_an_o[7:0]), .seg_sout(disp_seg_o[7:0]) 
    );
    
    SPIO U7_SPIO(
        .EN(GPIOf), .P_Data(Peripheral_in[31:0]), .clk(~Clk_CPU), .rst(~rstn),
        .LED_out(LED_out[15:0]), .counter_set(counter_set[1:0]), .led(led_o[15:0])
    );
    
    clk_div U8_clk_div(
        .SW2(SW_out[2]), .clk(clk), .rst(~rstn),
        .Clk_CPU(Clk_CPU), .clkdiv(clkdiv[31:0])
    );
    
    Counter_x U9_Counter_x(
        .clk(~Clk_CPU), .clk0(clkdiv[6]), .clk1(clkdiv[9]), .clk2(clkdiv[11]),
        .counter_ch(counter_set[1:0]), .counter_val(Peripheral_in[31:0]), .counter_we(counter_we), .rst(~rstn),
        .counter0_OUT(counter0_OUT), .counter1_OUT(counter1_OUT), .counter2_OUT(counter2_OUT)
    );
    
    
    Enter U10_Enter(
        .BTN(btn_i[4:0]), .SW(sw_i[15:0]), .clk(clk),
        .BTN_out(BTN_out[4:0]), .SW_out(SW_out[15:0])
    );
   
endmodule
