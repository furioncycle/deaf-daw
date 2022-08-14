const std = @import("std");
const capy = @import("capy");
const zaudio = @import("zaudio");

pub fn main() !void {
    try capy.backend.init();
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();

    const allocator = gpa.allocator();
    _ = try zaudio.createEngine(allocator, null);

    var window = try capy.Window.init();

    window.resize(800, 600);
    window.show();
    capy.runEventLoop();
}
