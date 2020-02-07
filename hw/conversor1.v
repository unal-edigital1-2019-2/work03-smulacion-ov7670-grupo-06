`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:49:52 01/28/2020 
// Design Name: 
// Module Name:    conversor1 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module conversor1(input href, input [7:0] datos,output reg [7:0] data, input pclk,
input ver,input in_reset,output reg add_cnt=1,output reg write=0 /*input rst*/);
reg [7:0] DP_RAM_data_in; 
reg [3:0] cont_flanco=0;


//wire [3:0] c1, c2;


//assign cont_flanco = pclk? c1:c2;

always @(*) //en todo flanco de subida del pclk:
begin//a

if(in_reset==1)
begin
cont_flanco=0;
add_cnt=1;
end

if(href==0)//para cargar el dato cuando href sea cero
begin
data<=DP_RAM_data_in; //cargar dato
write=1;
end

if(ver==1 & href==1 & in_reset==0)//si verificacion de vsync=1 y href=1 
begin//b

if(pclk==1)
begin//0

cont_flanco=cont_flanco+1;
case (cont_flanco)
1:begin //1
add_cnt=1;
write=0;
DP_RAM_data_in [7:5]<=datos [7:5];//se hace la
DP_RAM_data_in [4:2]<=datos [2:0];//primera conversion

end//1

2:begin//2
add_cnt=0;
cont_flanco=0;
write=0;
DP_RAM_data_in[1:0]<={datos[4:3]};//cargue el segundo byte

end//2
endcase
end//0

if(pclk==0 & cont_flanco==0)
begin
data<=DP_RAM_data_in; //cargar dato
write=1;
end

end
end
endmodule  