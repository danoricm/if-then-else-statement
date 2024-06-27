// ifthenelse.zig
const std = @import("std");

pub fn main() void {
    const x: i32 = 5;
    if (x > 6) {
        std.debug.print("x is greater than 6\n", .{});
    } else {
        std.debug.print("x is less than or equal to 6\n", .{});
    }
}
