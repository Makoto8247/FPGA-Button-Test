module button(
    input wire[4:0] btn,
    output wire[4:0] led
);
assign led[4:0] = btn[4:0];
endmodule