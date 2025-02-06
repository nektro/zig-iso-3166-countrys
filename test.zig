const std = @import("std");
const countrys = @import("iso-3166-countrys");

test {
    const co: countrys.Alpha2Code = .US;
    _ = co;
}
