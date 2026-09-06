module mux_2x1(A,B,Y,s);
input A;
input B;
input s;
output reg Y;

always @*
begin
if(s==0)
Y=A&B;
else
Y=A|B;
 end
endmodule

module mux_2x1_tb;
reg A,B,s;
wire Y;
mux_2x1 uut(A,B,Y,s);

initial
 begin

A=0;B=1;s=0;

#50 A=0;B=1;s=1;

#50 A=1;B=1;s=0;

#50 A=1;B=1;s=1;

#50 A=0;B=0;s=0;

#50 A=0;B=0;s=1;

#50;

end

endmodule

 
