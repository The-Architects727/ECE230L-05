module circuit_a(
    input  wire A, B, C, D,
    output wire Y
);

    assign Y = (
        D & ~A
     );

endmodule
