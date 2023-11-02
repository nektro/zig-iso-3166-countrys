const std = @import("std");
const countrys = @import("iso-3166-countrys");

pub fn main() !void {
    std.log.info("{d}", .{std.meta.fields(countrys.Alpha2Code).len});
    // std.log.info("{d}", .{std.meta.fields(countrys.Alpha3Code).len});
}
