const std = @import("std");

pub fn build(b: *std.Build) void {
    _ = b.addModule("iso-3166-countrys", .{
        .source_file = .{ .path = "mod.zig" },
    });
}
