
// Multiplies two 4 bit numbers together
// Produces 4 bit result; ignores overflow
// MAX product = 0b1111 or 0xFF or 15
module WallaceTreeMultiplier(
    input [3:0] a,
    input [3:0] b,
    output [3:0] result
);
    // 4 bit carry save multiplier produces 4 numbers to be added together
    // result = (a & b[0]) + shl(a & b[1], 1) + shl(a & b[2], 2) + shl(a & b[3], 3)
    // result = (a & b[0]) + (a & b[1] << 1) + (a & b[2] << 2) + (a & b[3] << 3)
    wire tmp[16:0];
    assign tmp[4:0] = 
endmodule

// Adds four 4 bit numbers together
// Produces 4 bit result; ignores overflow
// MAX sum = 0b1111 or 0xFF or 15
module carrySaveAdder(
    input [15:0] a,
    output [3:0] result
);


endmodule

// Shifts a 4 bit number to left by shift_amount
module shl(
    input [3:0] a,
    input [1:0] shift_amount,
    output [3:0] result
);



endmodule