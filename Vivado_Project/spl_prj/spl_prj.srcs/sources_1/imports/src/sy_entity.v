module sy_entity
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
    input wire[(DATA_WIDTH * N * N) - 1:0] F1,
    input wire[(DATA_WIDTH * N * N) - 1:0] F2,
    input wire[(DATA_WIDTH * N * N) - 1:0] eq_coef1,
    input wire[(DATA_WIDTH * N * N) - 1:0] eq_coef2,
    input wire[(DATA_WIDTH * N * N) - 1:0] A,
    input wire[(DATA_WIDTH * N * N) - 1:0] B,
    input wire[(DATA_WIDTH * N * N) - 1:0] E,
    
    //Entity Variables
    input wire[(DATA_WIDTH * N) - 1:0] x_c_in,
    input wire[(DATA_WIDTH * N) - 1:0] x_prev_in,
    input wire[(DATA_WIDTH * N) - 1:0] x_l_in,
    input wire[(DATA_WIDTH * N) - 1:0] u_in,
    input wire[(DATA_WIDTH * N) - 1:0] h_v_in,
    input wire[(DATA_WIDTH * N) - 1:0] h_i_in,

    input wire[(DATA_WIDTH * N) - 1:0] x_eq0910_in,
    input wire[(DATA_WIDTH * N) - 1:0] h_eq0910_in,

    output reg[(DATA_WIDTH * N) - 1:0] y_out,
    output reg[(DATA_WIDTH * N) - 1:0] x_out
    );

    wire[(DATA_WIDTH * N) - 1:0] temp_y_out;
    wire[(DATA_WIDTH * N) - 1:0] temp_x_out;

    eq05 eq05_sy_inst(.C1(C1),
                       .C2(C2),
                       .D(D),
                       .F1(F1),
                       .F2(F2),
                       .x_c_in(x_c_in),
                       .x_l_in(x_l_in),
                       .u_in(u_in),
                       .h_v_in(h_v_in),
                       .h_i_in(h_i_in),
                       .y_out(temp_y_out));

    eq0910 eq09_sy_inst(.eq0910_coef1(eq_coef1),
                         .eq0910_coef2(eq_coef2),
                         .A(A),
                         .B(B),
                         .E(E),
                         .x_prev_in(x_prev_in),
                         .x_in(x_eq0910_in),
                         .u_in(u_in),
                         .h_in(h_eq0910_in),
                         .x_out(temp_x_out));

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            y_out <= 0;
            x_out <= 0;
        end
        else begin
            if (enable) begin
                y_out <= temp_y_out;
                x_out <= temp_x_out;
            end
        end
    end
endmodule