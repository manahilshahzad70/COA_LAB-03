module comparator_2bit (A, B, X, Y, Z);
    input [1:0] A;
    input [1:0] B;
    output reg X;
    output reg Y;
    output reg Z;

    always @*
    begin
        X = 1'b0;
        Y = 1'b0;
        Z = 1'b0;

        if (A == B)
            X = 1'b1;
        else if (A > B)
            Y = 1'b1;
        else
            Z = 1'b1;
    end

endmodule

module tb_comparator_2bit;
    reg [1:0] A;
    reg [1:0] B;
    wire X;
    wire Y;
    wire Z;

    comparator_2bit uut (A, B, X, Y, Z);

    initial
    begin
        A = 2'b00;B = 2'b01;
#50;A = 2'b01;B = 2'b01;
        #50; A = 2'b11;B = 2'b01;
#50;
    end

endmodule

