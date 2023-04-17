
`timescale 1 ns / 1 ps

	module adaptiveFilter_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
		output wire ram_clk,                  	//RAM clock
		input wire [31:0] ram_rd_data,         	//RAM read data
		output wire ram_en,                   	//RAM enable
		output wire [31:0] ram_addr,          	//RAM addr
		output wire [3:0] ram_we,             	//RAM ctl
		output wire [31:0] ram_wr_data,        	//RAM write data
		output wire ram_rst,                  	//RAM reset

		output wire [3:0] LED,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
// Instantiation of Axi Bus Interface S00_AXI
	adaptiveFilter_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) adaptiveFilter_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.slv_reg0(start_rd),
        .slv_reg1(start_addr),
        .slv_reg2(rd_len)
	);

	wire [C_S00_AXI_DATA_WIDTH-1:0] start_rd;
	wire [C_S00_AXI_DATA_WIDTH-1:0] start_addr;
	wire [C_S00_AXI_DATA_WIDTH-1:0] rd_len;

	assign LED = 4'b1011;

	// Add user logic here
	bram_ip_plus1 inst_bram_ip_plus1(
		.clk(S_AXI_ACLK),
		.rst_n(S_AXI_ARESETN),
		.start_rd(start_rd[0]),
		.start_addr(start_addr),
		.rd_len(rd_len),
		.ram_clk(ram_clk),
		.ram_rd_data(ram_rd_data),
		.ram_en(ram_en),
		.ram_addr(ram_addr),
		.ram_we(ram_we),
		.ram_wr_data(ram_wr_data),
		// .LED(LED),
		.ram_rst(ram_rst)
	);
	// User logic ends

	endmodule

	module bram_ip_plus1(
		input clk,
		input rst_n,
		input start_rd,
		input [31:0] start_addr,
		input [31:0] rd_len,
		output ram_clk,
		input [31:0] ram_rd_data,
		output reg ram_en,
		output reg [31:0] ram_addr,
		output reg [3:0] ram_we,
		output reg [31:0] ram_wr_data,
		// output reg [3:0] LED,
		output ram_rst
		);
		
		// reg define
		reg [1:0] flow_cnt;
		reg start_rd_d0;
		reg start_rd_d1;
		
		// wire define
		wire pos_start_rd;
		
		//*****************************************************
		//** main code
		//*****************************************************
		
		assign ram_rst = 1'b0;
		assign ram_clk = clk;
		assign pos_start_rd = ~start_rd_d1 & start_rd_d0;
		
		always @(posedge clk or negedge rst_n) begin
			if (!rst_n) begin
				start_rd_d0 <= 1'b0;
				start_rd_d1 <= 1'b0;
			end else begin
				start_rd_d0 <= start_rd;
				start_rd_d1 <= start_rd_d0;
				// LED[0] <= 1'b1;
			end
		end
		
		always @(posedge clk or negedge rst_n) begin
			if (!rst_n) begin
				flow_cnt <= 2'd0;
				ram_en <= 1'b0;
				ram_addr <= 32'd0;
				ram_we <= 4'd0;
				end
			else begin
				case (flow_cnt)
					2'd0 : begin
						if (pos_start_rd) begin
							ram_en <= 1'b1;
							ram_addr <= start_addr;
							// LED[3:1] <= ram_addr[2:0];
							flow_cnt <= flow_cnt + 2'd1;
						end
					end
					2'd1: begin
						ram_wr_data <= ram_rd_data + 3;
						flow_cnt <= flow_cnt + 2'd1;
						ram_we <= 4'b1111;
					end
					2'd2: begin
						if (ram_addr - start_addr == rd_len - 4) begin // read complete
							flow_cnt <= flow_cnt + 2'd1;
						end else begin
							ram_addr <= ram_addr + 32'd4; // add address by 4
							ram_we <= 4'b0000;
							flow_cnt <= flow_cnt - 2'd1;
						end		
					end
					2'd3: begin
						ram_addr <= 32'd0;
						flow_cnt <= 2'd0;
						ram_en <= 1'b0;
					end
				endcase
			end
		end
	endmodule