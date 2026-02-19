module top (
    input [7:0] sw,
    output [1:0] led
);

    wire Y_A;
    wire Y_B;

    circuit_a u_circuit_a (
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(Y_A)
    );

    circuit_b u_circuit_b (
        .A(Y_A),
        .B(sw[5]),
        .C(sw[6]),
        .D(sw[7]),
        .Y(Y_B)
    );

    assign led[0] = Y_A;
    assign led[1] = Y_B;

endmodule
