`timescale 1ns / 1ns

module solver_engine_tb;

    // Inputs
    reg clk;
    reg reset;
    reg [31:0] a;
    reg [31:0] b;
    reg mode;
    reg valid;
    wire [31:0] p;

    solver_engine uut (
        .clk(clk), 
        .reset(reset), 
        .a(a),
        .b(b),
        .mode(mode),
        .valid(valid),
        .p(p)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #1 clk = ~clk; // 50MHz clock
    end

    // Test Stimuli
    initial begin   
        valid = 0;
        a = 32'h3f800000;
        b = 32'h3f800000;
        
        #200;
        valid = 1;   
        mode = 0;
        a = 32'h40133333;
        b = 32'h40a70a3d;
        valid = 0;
        #200;
             
        mode = 1;
        a = 32'hbf8ccccd;
        b = 32'h40c00000;
        
        #200;

        // Complete the test
        $finish;
    end

endmodule