/* Test_bench for Ripple Carry Adder
saved in file rca_tb.v*/

`include "rca.v" // The include directive is used to include the contents of one file into another during preprocessing.


module rca_tb;

    reg [1:0] A, B;   // 2-bit inputs
    reg Cin;          // Carry-in
    wire [1:0] Sum;   // 2-bit Sum output
    wire Cout;        // Carry-out

    // Instantiating Ripple Carry Adder
    rca rca1( A, B, Cin, Sum, Cout);

    initial begin

        $dumpfile("rca.vcd"); // vcd - value change dump
        $dumpvars(0,rca_tb);


        // Test Cases
        $display("A B Cin | Sum Cout");
        $monitor("%b %b %b | %b %b", A, B, Cin, Sum, Cout);

        // Initialize inputs
        A = 2'b00; B = 2'b00; Cin = 1'b0; #10;
        A = 2'b01; B = 2'b01; Cin = 1'b0; #10;
        A = 2'b10; B = 2'b11; Cin = 1'b0; #10;
        A = 2'b11; B = 2'b11; Cin = 1'b1; #10;

        $finish; // End simulation
    end

endmodule
