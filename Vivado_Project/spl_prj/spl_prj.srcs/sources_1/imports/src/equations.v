module eq05
  #(parameter
    N = 2,
    DATA_WIDTH = 64)
  (
    //Fixed matrices
    input wire [(DATA_WIDTH * N * N) - 1:0] C1,
    input wire [(DATA_WIDTH * N * N) - 1:0] C2,
    input wire [(DATA_WIDTH * N * N) - 1:0] D,
    input wire [(DATA_WIDTH * N * N) - 1:0] F1,
    input wire [(DATA_WIDTH * N * N) - 1:0] F2,
    
    //Changing inputs
    input wire [(DATA_WIDTH * N) - 1:0] x_c_in,
    input wire [(DATA_WIDTH * N) - 1:0] x_l_in,
    input wire [(DATA_WIDTH * N) - 1:0] u_in,
    input wire [(DATA_WIDTH * N) - 1:0] h_v_in,
    input wire [(DATA_WIDTH * N) - 1:0] h_i_in,

    output wire[(DATA_WIDTH * N) - 1:0] y_out
  );

  wire[(DATA_WIDTH * N) - 1:0] term1, term2, term3, term4, term5;

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH)) 
  mvm_inst_eq05_term1 (.m_in(C1), .v_in(x_c_in), .m_out(term1));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH))  
  mvm_inst_eq05_term2 (.m_in(C2), .v_in(x_l_in), .m_out(term2));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH))  
  mvm_inst_eq05_term3 (.m_in(D), .v_in(u_in), .m_out(term3));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH))  
  mvm_inst_eq05_term4 (.m_in(F1), .v_in(h_v_in), .m_out(term4));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH))  
  mvm_inst_eq05_term5 (.m_in(F2), .v_in(h_i_in), .m_out(term5));

  genvar i;
  generate
    for (i = 0; i < N; i = i + 1) begin
      assign y_out[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] = term1[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] 
                                                          + term2[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] 
                                                          + term3[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] 
                                                          + term4[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i]
                                                          + term5[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i];
    end
  endgenerate

endmodule

module eq0910
  #(parameter
    N = 2,
    DATA_WIDTH = 64)
  (
    //Fixed matrices
    input wire [(DATA_WIDTH * N * N) - 1:0] eq0910_coef1,
    input wire [(DATA_WIDTH * N * N) - 1:0] eq0910_coef2,
    input wire [(DATA_WIDTH * N * N) - 1:0] A,
    input wire [(DATA_WIDTH * N * N) - 1:0] B,
    input wire [(DATA_WIDTH * N * N) - 1:0] E,
  
    //Varing inputs
    input wire [(DATA_WIDTH * N) - 1:0] x_prev_in,
    input wire [(DATA_WIDTH * N) - 1:0] x_in,
    input wire [(DATA_WIDTH * N) - 1:0] u_in,
    input wire [(DATA_WIDTH * N) - 1:0] h_in,

    output wire [(DATA_WIDTH * N) - 1:0] x_out
  );

  wire[(DATA_WIDTH * N) - 1:0] term1, term2, f_term1, f_term2, f_term3, f;

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH)) 
  mvm_inst_eq0910_term1 (.m_in(eq0910_coef1), .v_in(x_prev_in), .m_out(term1));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH)) 
  mvm_inst_eq0910_term2 (.m_in(eq0910_coef2), .v_in(f), .m_out(term2));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH)) 
  mvm_inst_eq0910_f_term1 (.m_in(A), .v_in(x_in), .m_out(f_term1));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH)) 
  mvm_inst_eq0910_f_term2 (.m_in(B), .v_in(u_in), .m_out(f_term2));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH)) 
  mvm_inst_eq0910_f_term3 (.m_in(E), .v_in(h_in), .m_out(f_term3));

  genvar i;
  generate
    for (i = 0; i < N; i = i + 1) begin
      assign f[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] = f_term1[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] 
                                                      + f_term2[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] 
                                                      + f_term3[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i];

      assign x_out[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] = term1[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] 
                                                          + term2[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i];
    end
  endgenerate

endmodule


module eq1213
  #(parameter
    N = 2,
    DATA_WIDTH = 64)
  (
    //Fixed matrices
    input wire [(DATA_WIDTH * N * N) - 1:0] C1,
    input wire [(DATA_WIDTH * N * N) - 1:0] C2,
    input wire [(DATA_WIDTH * N * N) - 1:0] D,
    input wire [(DATA_WIDTH * N * N) - 1:0] F,
    
    //Changing inputs
    input wire [(DATA_WIDTH * N) - 1:0] x_c_in,
    input wire [(DATA_WIDTH * N) - 1:0] x_l_in,
    input wire [(DATA_WIDTH * N) - 1:0] u_in,
    input wire [(DATA_WIDTH * N) - 1:0] h_in,

    output wire[(DATA_WIDTH * N) - 1:0] y_out
  );

  wire[(DATA_WIDTH * N) - 1:0] term1, term2, term3, term4;

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH)) 
  mvm_inst_eq1213_term1 (.m_in(C1), .v_in(x_c_in), .m_out(term1));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH))  
  mvm_inst_eq1213_term2 (.m_in(C2), .v_in(x_l_in), .m_out(term2));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH))  
  mvm_inst_eq1213_term3 (.m_in(D), .v_in(u_in), .m_out(term3));

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH))  
  mvm_inst_eq1213_term4 (.m_in(F), .v_in(h_in), .m_out(term4));

  genvar i;
  generate
    for (i = 0; i < N; i = i + 1) begin
      assign y_out[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] = term1[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] 
                                                          + term2[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] 
                                                          + term3[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i] 
                                                          + term4[DATA_WIDTH * (i+1) - 1:DATA_WIDTH * i];
    end
  endgenerate

endmodule


module eq1415
  #(parameter
    N = 2,
    DATA_WIDTH = 64)
  (
    input wire[(DATA_WIDTH * N * N) - 1:0] K_in,
    input wire[(DATA_WIDTH * N) - 1:0] y_in,

    output wire[(DATA_WIDTH * N) - 1:0] h_out
  );

  mvm #(.M(N), .N(N), .DATA_WIDTH(DATA_WIDTH))
  mvm_inst_eq1415 (.m_in(K_in), .v_in(y_in), .m_out(h_out));

endmodule