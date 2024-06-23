module float_multi 
  #(parameter 
    DATA_WIDTH = 64,
    FLOAT_WIDTH = 40)
  (
    input wire[DATA_WIDTH - 1 : 0] f1_in,
    input wire[DATA_WIDTH - 1 : 0] f2_in,
    output wire[DATA_WIDTH - 1 : 0] p_out
  );

  reg [2*DATA_WIDTH - 1 : 0] r_result;
  reg [DATA_WIDTH - 1 : 0] r_RetVal;

  reg [DATA_WIDTH - 2 : 0] f1_magnitude;
  reg [DATA_WIDTH - 2 : 0] f2_magnitude;

  always @(f1_in, f2_in) begin
    if (f1_in[DATA_WIDTH - 1] ^ f2_in[DATA_WIDTH - 1]) begin
      r_result = f1_in[DATA_WIDTH - 2 : 0] * f2_in[DATA_WIDTH - 2 : 0];
    end 
    else begin
      f1_magnitude = f1_in[DATA_WIDTH - 1] ? (~f1_in[DATA_WIDTH - 2 : 0] + 1'b1) : f1_in[DATA_WIDTH - 2 : 0];
      f2_magnitude = f2_in[DATA_WIDTH - 1] ? (~f2_in[DATA_WIDTH - 2 : 0] + 1'b1) : f2_in[DATA_WIDTH - 2 : 0];
      r_result = f1_magnitude * f2_magnitude;
    end
  end

  always @(r_result) begin
    r_RetVal[DATA_WIDTH - 1] = f1_in[DATA_WIDTH - 1] ^ f2_in[DATA_WIDTH - 1];
    r_RetVal[DATA_WIDTH - 2 : 0] = r_result[DATA_WIDTH - 2 + FLOAT_WIDTH : FLOAT_WIDTH];
  end

  assign p_out = r_RetVal;

endmodule


module dp
  #(parameter
    N = 2, // Vector dimension N x 1
    DATA_WIDTH = 64)
  (
    input wire[(DATA_WIDTH * N) -1 : 0] v1_in,
    input wire[(DATA_WIDTH * N) -1 : 0] v2_in,
    output wire[DATA_WIDTH - 1 : 0] v_out
);

  genvar i;
  wire[DATA_WIDTH - 1 : 0] products[0 : N - 1];
  wire[DATA_WIDTH - 1 : 0] sums[0 : N - 1];

  generate 
    for (i = 0; i < N; i = i + 1) begin
      float_multi float_multi_inst (
        .f1_in(v1_in[(i + 1) * DATA_WIDTH - 1 : i * DATA_WIDTH]),
        .f2_in(v2_in[(i + 1) * DATA_WIDTH - 1 : i * DATA_WIDTH]),
        .p_out(products[i]));
    end
  endgenerate

  assign sums[0] = products[0];
  generate 
    for (i = 1; i < N; i = i + 1) begin
      assign sums[i] = sums[i - 1] + products[i];
    end
  endgenerate

  assign v_out = sums[N - 1]; 

  wire[DATA_WIDTH - 1 : 0] sum_test1;
  wire[DATA_WIDTH - 1 : 0] sum_test2;

endmodule


module mvm
  #(parameter
    M = 2, // matrix dimension M x N
    N = 2, // vector dimension N x 1
    DATA_WIDTH = 64)
  (
    input wire[(DATA_WIDTH * M * N) - 1 : 0] m_in,
    input wire[(DATA_WIDTH * N) - 1:0] v_in,
    output wire[DATA_WIDTH * M - 1 : 0] m_out
  );

  genvar i;
  wire [DATA_WIDTH * M - 1 : 0] dot_product; // dot products from each row 

  generate 
    for (i = 0; i < M; i = i + 1) begin
      dp #(N, DATA_WIDTH) dp_inst (
        .v1_in(m_in[(DATA_WIDTH * N * (i + 1)) - 1 : (DATA_WIDTH * N * i)]),
        .v2_in(v_in),  
        .v_out(dot_product[DATA_WIDTH * (i + 1) - 1 : DATA_WIDTH * i])
      );
    end
  endgenerate

  assign m_out = dot_product; 
endmodule