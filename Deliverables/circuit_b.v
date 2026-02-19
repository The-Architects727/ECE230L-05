module circuit_b(
    input  wire A, B, C, D,
    output wire Y
);

    assign Y = (
        ~C & ~D |
        ~D & B |
        A & B
     );

endmodule
