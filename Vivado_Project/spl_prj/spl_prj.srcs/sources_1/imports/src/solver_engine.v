module pwm(
    input clk,
    input rst_n,
    input [31:0] phase,
    input [31:0] period,
    input [31:0] duty,
    
    
    output pwm_out1,
    output pwm_out2,
    output solver_en
    );

reg [31:0] cnt;
reg pwm1_reg;
reg pwm2_reg;

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        cnt <= 0;
    end
    else if(cnt <= period)begin
        cnt <= cnt + 1;
    end
    else
        cnt <= 0;
end

always@(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        pwm1_reg <= 0;
        pwm2_reg <= 0;
    end else begin
        pwm1_reg <= (cnt <= duty) ? 0 : 1;
        pwm2_reg <= ((cnt >= phase) && (cnt <= (duty+phase))) ? 0 : 1;
    end
end

assign pwm_out1 = (duty == 32'h0) ? 0 : pwm1_reg;
assign pwm_out2 = (duty == 32'h0) ? 0 : pwm2_reg;
assign solver_en = ~(duty == 32'h0);

endmodule