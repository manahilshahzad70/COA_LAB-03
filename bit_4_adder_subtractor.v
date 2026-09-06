module bit_4_adder_subtractor(A,B,Control,result);
    input [3:0] A;
    input [3:0] B;
    input Control;
    output reg [3:0] result;

always @*
begin
    if (Control == 0)
        result = A + B;
    else
        result = A - B;
end
endmodule

module testbench();
reg [3:0] A;
reg [3:0] B;
reg Control;
wire [3:0] result;

bit_4_adder_subtractor uut(A, B, Control, result);

initial
begin

    A = 4'b0001;
    B = 4'b0011;
    Control = 0;
    #50 
     A = 4'b0111;
     B = 4'b0110;
#50 Control = 1;
end
endmodule

