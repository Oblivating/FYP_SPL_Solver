// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Mar 19 21:18:37 2024
// Host        : dvd running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pl_ps_axi_0_9_sim_netlist.v
// Design      : design_1_pl_ps_axi_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pl_ps_axi_0_9,pl_ps_axi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "pl_ps_axi_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (en,
    sw,
    period,
    duty,
    output_valid,
    xl,
    xc1,
    xc2,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output en;
  output [3:0]sw;
  output [31:0]period;
  output [31:0]duty;
  input output_valid;
  input [63:0]xl;
  input [63:0]xc1;
  input [63:0]xc2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 12, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [31:0]duty;
  wire en;
  wire output_valid;
  wire [31:0]period;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sw;
  wire [63:0]xc1;
  wire [63:0]xc2;
  wire [63:0]xl;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_ps_axi_v1_0 inst
       (.Q({en,sw}),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .duty(duty),
        .output_valid(output_valid),
        .period(period),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .xc1(xc1),
        .xc2(xc2),
        .xl(xl));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_ps_axi_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    period,
    duty,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    xl,
    xc1,
    xc2,
    output_valid,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [4:0]Q;
  output [31:0]period;
  output [31:0]duty;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [63:0]xl;
  input [63:0]xc1;
  input [63:0]xc2;
  input output_valid;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [4:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]duty;
  wire output_valid;
  wire [31:0]period;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [63:0]xc1;
  wire [63:0]xc2;
  wire [63:0]xl;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_ps_axi_v1_0_S00_AXI pl_ps_axi_v1_0_S00_AXI_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .duty(duty),
        .output_valid(output_valid),
        .period(period),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .xc1(xc1),
        .xc2(xc2),
        .xl(xl));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pl_ps_axi_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    period,
    duty,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    xl,
    xc1,
    xc2,
    output_valid,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [4:0]Q;
  output [31:0]period;
  output [31:0]duty;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [63:0]xl;
  input [63:0]xc1;
  input [63:0]xc2;
  input output_valid;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [4:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]duty;
  wire output_valid;
  wire [1:0]p_0_in;
  wire p_0_in0;
  wire [4:4]p_1_in;
  wire [31:0]period;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0[4]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire [31:0]slv_reg4;
  wire [31:0]slv_reg5;
  wire [31:0]slv_reg6;
  wire [31:0]slv_reg7;
  wire [31:0]slv_reg8;
  wire [0:0]slv_reg9;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [63:0]xc1;
  wire [63:0]xc2;
  wire [63:0]xl;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in0),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(\slv_reg0[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(\slv_reg0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_2_n_0 ),
        .I2(slv_reg3[0]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'h0000000000A000C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg9),
        .I1(slv_reg8[0]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg5[0]),
        .I1(slv_reg7[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[0]),
        .I5(slv_reg6[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[10]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(slv_reg8[10]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg5[10]),
        .I1(slv_reg7[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[10]),
        .I5(slv_reg6[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[11]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(slv_reg8[11]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg5[11]),
        .I1(slv_reg7[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[11]),
        .I5(slv_reg6[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[12]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(slv_reg8[12]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg5[12]),
        .I1(slv_reg7[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[12]),
        .I5(slv_reg6[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[13]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(slv_reg8[13]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg5[13]),
        .I1(slv_reg7[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[13]),
        .I5(slv_reg6[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[14]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(slv_reg8[14]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg5[14]),
        .I1(slv_reg7[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[14]),
        .I5(slv_reg6[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[15]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(slv_reg8[15]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg5[15]),
        .I1(slv_reg7[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[15]),
        .I5(slv_reg6[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[16]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(slv_reg8[16]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg5[16]),
        .I1(slv_reg7[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[16]),
        .I5(slv_reg6[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[17]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(slv_reg8[17]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg5[17]),
        .I1(slv_reg7[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[17]),
        .I5(slv_reg6[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[18]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(slv_reg8[18]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg5[18]),
        .I1(slv_reg7[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[18]),
        .I5(slv_reg6[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[19]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(slv_reg8[19]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg5[19]),
        .I1(slv_reg7[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[19]),
        .I5(slv_reg6[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[1]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(slv_reg8[1]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg5[1]),
        .I1(slv_reg7[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[1]),
        .I5(slv_reg6[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[20]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(slv_reg8[20]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg5[20]),
        .I1(slv_reg7[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[20]),
        .I5(slv_reg6[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[21]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(slv_reg8[21]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg5[21]),
        .I1(slv_reg7[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[21]),
        .I5(slv_reg6[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[22]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(slv_reg8[22]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg5[22]),
        .I1(slv_reg7[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[22]),
        .I5(slv_reg6[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[23]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(slv_reg8[23]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg5[23]),
        .I1(slv_reg7[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[23]),
        .I5(slv_reg6[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[24]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(slv_reg8[24]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg5[24]),
        .I1(slv_reg7[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[24]),
        .I5(slv_reg6[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[25]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[25]_i_2_n_0 ),
        .I4(slv_reg8[25]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg5[25]),
        .I1(slv_reg7[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[25]),
        .I5(slv_reg6[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[26]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(slv_reg8[26]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg5[26]),
        .I1(slv_reg7[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[26]),
        .I5(slv_reg6[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[27]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(slv_reg8[27]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg5[27]),
        .I1(slv_reg7[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[27]),
        .I5(slv_reg6[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[28]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[28]_i_2_n_0 ),
        .I4(slv_reg8[28]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg5[28]),
        .I1(slv_reg7[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[28]),
        .I5(slv_reg6[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[29]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(slv_reg8[29]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg5[29]),
        .I1(slv_reg7[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[29]),
        .I5(slv_reg6[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[2]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(slv_reg8[2]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg5[2]),
        .I1(slv_reg7[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[2]),
        .I5(slv_reg6[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[30]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(slv_reg8[30]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg5[30]),
        .I1(slv_reg7[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[30]),
        .I5(slv_reg6[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[31]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(slv_reg8[31]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h0040)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg5[31]),
        .I1(slv_reg7[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[31]),
        .I5(slv_reg6[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \axi_rdata[31]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[3]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(slv_reg8[3]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg5[3]),
        .I1(slv_reg7[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[3]),
        .I5(slv_reg6[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[4]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(slv_reg8[4]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg5[4]),
        .I1(slv_reg7[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[4]),
        .I5(slv_reg6[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[5]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(slv_reg8[5]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg5[5]),
        .I1(slv_reg7[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[5]),
        .I5(slv_reg6[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[6]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(slv_reg8[6]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg5[6]),
        .I1(slv_reg7[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[6]),
        .I5(slv_reg6[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[7]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(slv_reg8[7]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg5[7]),
        .I1(slv_reg7[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[7]),
        .I5(slv_reg6[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[8]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(slv_reg8[8]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg5[8]),
        .I1(slv_reg7[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[8]),
        .I5(slv_reg6[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(slv_reg3[9]),
        .I2(\axi_rdata[31]_i_3_n_0 ),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(slv_reg8[9]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg5[9]),
        .I1(slv_reg7[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg4[9]),
        .I5(slv_reg6[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(\slv_reg0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg0[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \slv_reg0[4]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[4]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(period[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(period[10]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(period[11]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(period[12]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(period[13]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(period[14]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(period[15]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(period[16]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(period[17]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(period[18]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(period[19]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(period[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(period[20]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(period[21]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(period[22]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(period[23]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(period[24]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(period[25]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(period[26]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(period[27]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(period[28]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(period[29]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(period[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(period[30]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(period[31]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(period[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(period[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(period[5]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(period[6]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(period[7]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(period[8]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(period[9]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(duty[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(duty[10]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(duty[11]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(duty[12]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(duty[13]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(duty[14]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(duty[15]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(duty[16]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(duty[17]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(duty[18]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(duty[19]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(duty[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(duty[20]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(duty[21]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(duty[22]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(duty[23]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(duty[24]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(duty[25]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(duty[26]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(duty[27]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(duty[28]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(duty[29]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(duty[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(duty[30]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(duty[31]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(duty[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(duty[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(duty[5]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(duty[6]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(duty[7]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(duty[8]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(duty[9]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[0]),
        .Q(slv_reg3[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[10]),
        .Q(slv_reg3[10]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[11]),
        .Q(slv_reg3[11]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[12]),
        .Q(slv_reg3[12]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[13]),
        .Q(slv_reg3[13]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[14]),
        .Q(slv_reg3[14]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[15]),
        .Q(slv_reg3[15]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[16]),
        .Q(slv_reg3[16]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[17]),
        .Q(slv_reg3[17]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[18]),
        .Q(slv_reg3[18]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[19]),
        .Q(slv_reg3[19]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[1]),
        .Q(slv_reg3[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[20]),
        .Q(slv_reg3[20]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[21]),
        .Q(slv_reg3[21]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[22]),
        .Q(slv_reg3[22]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[23]),
        .Q(slv_reg3[23]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[24]),
        .Q(slv_reg3[24]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[25]),
        .Q(slv_reg3[25]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[26]),
        .Q(slv_reg3[26]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[27]),
        .Q(slv_reg3[27]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[28]),
        .Q(slv_reg3[28]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[29]),
        .Q(slv_reg3[29]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[2]),
        .Q(slv_reg3[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[30]),
        .Q(slv_reg3[30]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[31]),
        .Q(slv_reg3[31]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[3]),
        .Q(slv_reg3[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[4]),
        .Q(slv_reg3[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[5]),
        .Q(slv_reg3[5]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[6]),
        .Q(slv_reg3[6]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[7]),
        .Q(slv_reg3[7]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[8]),
        .Q(slv_reg3[8]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[9]),
        .Q(slv_reg3[9]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[32]),
        .Q(slv_reg4[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[42]),
        .Q(slv_reg4[10]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[43]),
        .Q(slv_reg4[11]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[44]),
        .Q(slv_reg4[12]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[45]),
        .Q(slv_reg4[13]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[46]),
        .Q(slv_reg4[14]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[47]),
        .Q(slv_reg4[15]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[48]),
        .Q(slv_reg4[16]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[49]),
        .Q(slv_reg4[17]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[50]),
        .Q(slv_reg4[18]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[51]),
        .Q(slv_reg4[19]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[33]),
        .Q(slv_reg4[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[52]),
        .Q(slv_reg4[20]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[53]),
        .Q(slv_reg4[21]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[54]),
        .Q(slv_reg4[22]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[55]),
        .Q(slv_reg4[23]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[56]),
        .Q(slv_reg4[24]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[57]),
        .Q(slv_reg4[25]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[58]),
        .Q(slv_reg4[26]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[59]),
        .Q(slv_reg4[27]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[60]),
        .Q(slv_reg4[28]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[61]),
        .Q(slv_reg4[29]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[34]),
        .Q(slv_reg4[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[62]),
        .Q(slv_reg4[30]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[63]),
        .Q(slv_reg4[31]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[35]),
        .Q(slv_reg4[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[36]),
        .Q(slv_reg4[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[37]),
        .Q(slv_reg4[5]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[38]),
        .Q(slv_reg4[6]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[39]),
        .Q(slv_reg4[7]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[40]),
        .Q(slv_reg4[8]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xl[41]),
        .Q(slv_reg4[9]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[0]),
        .Q(slv_reg5[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[10]),
        .Q(slv_reg5[10]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[11]),
        .Q(slv_reg5[11]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[12]),
        .Q(slv_reg5[12]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[13]),
        .Q(slv_reg5[13]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[14]),
        .Q(slv_reg5[14]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[15]),
        .Q(slv_reg5[15]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[16]),
        .Q(slv_reg5[16]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[17]),
        .Q(slv_reg5[17]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[18]),
        .Q(slv_reg5[18]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[19]),
        .Q(slv_reg5[19]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[1]),
        .Q(slv_reg5[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[20]),
        .Q(slv_reg5[20]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[21]),
        .Q(slv_reg5[21]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[22]),
        .Q(slv_reg5[22]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[23]),
        .Q(slv_reg5[23]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[24]),
        .Q(slv_reg5[24]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[25]),
        .Q(slv_reg5[25]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[26]),
        .Q(slv_reg5[26]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[27]),
        .Q(slv_reg5[27]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[28]),
        .Q(slv_reg5[28]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[29]),
        .Q(slv_reg5[29]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[2]),
        .Q(slv_reg5[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[30]),
        .Q(slv_reg5[30]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[31]),
        .Q(slv_reg5[31]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[3]),
        .Q(slv_reg5[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[4]),
        .Q(slv_reg5[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[5]),
        .Q(slv_reg5[5]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[6]),
        .Q(slv_reg5[6]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[7]),
        .Q(slv_reg5[7]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[8]),
        .Q(slv_reg5[8]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[9]),
        .Q(slv_reg5[9]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[32]),
        .Q(slv_reg6[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[42]),
        .Q(slv_reg6[10]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[43]),
        .Q(slv_reg6[11]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[44]),
        .Q(slv_reg6[12]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[45]),
        .Q(slv_reg6[13]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[46]),
        .Q(slv_reg6[14]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[47]),
        .Q(slv_reg6[15]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[48]),
        .Q(slv_reg6[16]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[49]),
        .Q(slv_reg6[17]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[50]),
        .Q(slv_reg6[18]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[51]),
        .Q(slv_reg6[19]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[33]),
        .Q(slv_reg6[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[52]),
        .Q(slv_reg6[20]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[53]),
        .Q(slv_reg6[21]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[54]),
        .Q(slv_reg6[22]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[55]),
        .Q(slv_reg6[23]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[56]),
        .Q(slv_reg6[24]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[57]),
        .Q(slv_reg6[25]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[58]),
        .Q(slv_reg6[26]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[59]),
        .Q(slv_reg6[27]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[60]),
        .Q(slv_reg6[28]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[61]),
        .Q(slv_reg6[29]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[34]),
        .Q(slv_reg6[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[62]),
        .Q(slv_reg6[30]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[63]),
        .Q(slv_reg6[31]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[35]),
        .Q(slv_reg6[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[36]),
        .Q(slv_reg6[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[37]),
        .Q(slv_reg6[5]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[38]),
        .Q(slv_reg6[6]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[39]),
        .Q(slv_reg6[7]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[40]),
        .Q(slv_reg6[8]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc1[41]),
        .Q(slv_reg6[9]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[0]),
        .Q(slv_reg7[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[10]),
        .Q(slv_reg7[10]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[11]),
        .Q(slv_reg7[11]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[12]),
        .Q(slv_reg7[12]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[13]),
        .Q(slv_reg7[13]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[14]),
        .Q(slv_reg7[14]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[15]),
        .Q(slv_reg7[15]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[16]),
        .Q(slv_reg7[16]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[17]),
        .Q(slv_reg7[17]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[18]),
        .Q(slv_reg7[18]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[19]),
        .Q(slv_reg7[19]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[1]),
        .Q(slv_reg7[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[20]),
        .Q(slv_reg7[20]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[21]),
        .Q(slv_reg7[21]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[22]),
        .Q(slv_reg7[22]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[23]),
        .Q(slv_reg7[23]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[24]),
        .Q(slv_reg7[24]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[25]),
        .Q(slv_reg7[25]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[26]),
        .Q(slv_reg7[26]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[27]),
        .Q(slv_reg7[27]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[28]),
        .Q(slv_reg7[28]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[29]),
        .Q(slv_reg7[29]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[2]),
        .Q(slv_reg7[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[30]),
        .Q(slv_reg7[30]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[31]),
        .Q(slv_reg7[31]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[3]),
        .Q(slv_reg7[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[4]),
        .Q(slv_reg7[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[5]),
        .Q(slv_reg7[5]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[6]),
        .Q(slv_reg7[6]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[7]),
        .Q(slv_reg7[7]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[8]),
        .Q(slv_reg7[8]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[9]),
        .Q(slv_reg7[9]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[32]),
        .Q(slv_reg8[0]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[42]),
        .Q(slv_reg8[10]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[43]),
        .Q(slv_reg8[11]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[44]),
        .Q(slv_reg8[12]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[45]),
        .Q(slv_reg8[13]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[46]),
        .Q(slv_reg8[14]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[47]),
        .Q(slv_reg8[15]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[48]),
        .Q(slv_reg8[16]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[49]),
        .Q(slv_reg8[17]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[50]),
        .Q(slv_reg8[18]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[51]),
        .Q(slv_reg8[19]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[33]),
        .Q(slv_reg8[1]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[52]),
        .Q(slv_reg8[20]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[53]),
        .Q(slv_reg8[21]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[54]),
        .Q(slv_reg8[22]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[55]),
        .Q(slv_reg8[23]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[56]),
        .Q(slv_reg8[24]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[57]),
        .Q(slv_reg8[25]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[58]),
        .Q(slv_reg8[26]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[59]),
        .Q(slv_reg8[27]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[60]),
        .Q(slv_reg8[28]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[61]),
        .Q(slv_reg8[29]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[34]),
        .Q(slv_reg8[2]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[62]),
        .Q(slv_reg8[30]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[63]),
        .Q(slv_reg8[31]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[35]),
        .Q(slv_reg8[3]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[36]),
        .Q(slv_reg8[4]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[37]),
        .Q(slv_reg8[5]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[38]),
        .Q(slv_reg8[6]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[39]),
        .Q(slv_reg8[7]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[40]),
        .Q(slv_reg8[8]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(xc2[41]),
        .Q(slv_reg8[9]),
        .R(\slv_reg0[4]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(output_valid),
        .Q(slv_reg9),
        .R(\slv_reg0[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
