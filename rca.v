// Full Adder Module

module fa(input a,b,cin, output sum,cout);

assign sum = a ^ b ^ cin;
assign cout = (a & b) | (a ^ b) & cin;
                
endmodule



// Ripple Carry Adder Module

module rca( input [1:0]A,B, 
            input Cin, 
            output [1:0]Sum, 
            output Cout);

wire C1;      //Carry out of each full adder

fa fa0 (A[0], B[0], Cin, Sum[0], C1);
fa fa1 (A[1], B[1], C1, Sum[1], Cout);
                
endmodule


