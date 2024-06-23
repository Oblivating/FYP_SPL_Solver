module sw_entity
    #(parameter
      N = 2,
      DATA_WIDTH = 64)
    (
    input wire clk,
    input wire reset,
    input wire enable,

    //Fixed matrices
    input wire[(DATA_WIDTH * N * N) - 1:0] C1,
    input wire[(DATA_WIDTH * N * N) - 1:0] C2,
    input wire[(DATA_WIDTH * N * N) - 1:0] D,
    input wire[(DATA_WIDTH * N * N) - 1:0] F,

    //Entity Variables
    input wire sw_in,
    input wire [(DATA_WIDTH * N * N) - 1:0] K,
    input wire[(DATA_WIDTH * N) - 1:0] x_c_in,
    input wire[(DATA_WIDTH * N) - 1:0] x_l_in,
    input wire[(DATA_WIDTH * N) - 1:0] u_in,
    input wire[(DATA_WIDTH * N) - 1:0] h_in,
    
    output reg[(DATA_WIDTH * N) - 1:0] h_out
    );

    wire [(DATA_WIDTH * N) - 1:0] y_s;
    wire [(DATA_WIDTH * N) - 1:0] temp_h_out;

    eq1415 eq1415_sw_inst(.K_in(K),
                          .y_in(y_s),
                          .h_out(temp_h_out));

    eq1213 sw_eq1213_sw_inst(.C1(C1),
                         .C2(C2),
                         .D(D),
                         .F(F),
                         .x_c_in(x_c_in),
                         .x_l_in(x_l_in),
                         .u_in(u_in),
                         .h_in(h_in),
                         .y_out(y_s));

    always @(posedge clk or posedge reset) begin
        if (reset)
            h_out <= 0;
        else if (enable)
            h_out <= temp_h_out;
    end
endmodule
