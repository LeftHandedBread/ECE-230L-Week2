module top(
    input [15:0] sw,
    output [15:0] led
);

    // Enter your equation here
    assign led[0] = sw[0];
    assign led[1] = sw[1];
    assign led[8] = sw[2];
endmodule
