const std = @import("std");
const capy = @import("capy");

pub fn main() !void {
    try capy.backend.init();

    var window = try capy.Window.init();

    window.resize(800, 600);
    window.show();
    capy.runEventLoop();
}
