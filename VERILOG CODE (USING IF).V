module alu_32bit_if(y,a,b,f);
input [31:0]a;
input [31:0]b;
input [2:0]f;
output reg [31:0]y;
always@(*)
begin
if(f==3'b000)
y=a&b; //AND Operation
else if (f==3'b001)

y=a|b; //OR Operation
else if (f==3'b010)
y=a+b; //Addition
else if (f==3'b011)
y=a
-b; //Subtraction
else if (f==3'b100)
y=a*b; //Multiply
else
y=32'bx;
end
endmodule
