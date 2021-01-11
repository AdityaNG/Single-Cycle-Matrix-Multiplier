
// 4 bit 4x4 multiplier
module matrixMultiplier(
    input [63:0] a,
    input [63:0] b,
    output [63:0] result
);

    // result[i][k] = a[i][0].b[0][k] + a[i][1].b[1][k] + a[i][2].b[2][k] + a[i][3].b[3][k]
    // For all i,k in (0, 4)

endmodule