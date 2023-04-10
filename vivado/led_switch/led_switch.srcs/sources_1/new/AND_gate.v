`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2023 01:41:50 PM
// Design Name: 
// Module Name: AND_gate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AND_gate(
    input [3:0] sw,
    output [3:0] led
    );
    assign led[0] = sw[0] & sw[1];
    assign led[1] = sw[0] & sw[2];
    assign led[2] = sw[0] & sw[3];
    assign led[3] = sw[1] & sw[2] & sw[3];
endmodule
