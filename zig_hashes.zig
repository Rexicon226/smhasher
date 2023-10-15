const std = @import("std");

export fn zig_hash_wyhash(seed: u64, input: [*]const u8, len: usize) u64 {
    return std.hash.Wyhash.hash(seed, input[0..len]);
}

export fn zig_hash_xxhash32(seed: u32, input: [*]const u8, len: usize) u32 {
    return std.hash.XxHash32.hash(seed, input[0..len]);
}

export fn zig_hash_xxhash64(seed: u64, input: [*]const u8, len: usize) u64 {
    return std.hash.XxHash64.hash(seed, input[0..len]);
}

export fn zig_hash_xxhash3(seed: u64, input: [*]const u8, len: usize) u64 {
    return std.hash.XxHash3.hash(seed, input[0..len]);
}

export fn zig_hash_cityhash32(input: [*]const u8, len: usize) u32 {
    return std.hash.CityHash32.hash(input[0..len]);
}

export fn zig_hash_cityhash64(input: [*]const u8, len: usize) u64 {
    return std.hash.CityHash64.hash(input[0..len]);
}

export fn zig_hash_murmur2_32(input: [*]const u8, len: usize) u32 {
    return std.hash.Murmur2_32.hash(input[0..len]);
}

export fn zig_hash_murmur2_32_with_seed(seed: u32, input: [*]const u8, len: usize) u32 {
    return std.hash.Murmur2_32.hashWithSeed(input[0..len], seed);
}

export fn zig_hash_murmur2_64(input: [*]const u8, len: usize) u64 {
    return std.hash.Murmur2_64.hash(input[0..len]);
}

export fn zig_hash_murmur2_64_with_seed(seed: u64, input: [*]const u8, len: usize) u64 {
    return std.hash.Murmur2_64.hashWithSeed(input[0..len], seed);
}

export fn zig_hash_fnv1a_32(input: [*]const u8, len: usize) u32 {
    return std.hash.Fnv1a_32.hash(input[0..len]);
}

export fn zig_hash_fnv1a_64(input: [*]const u8, len: usize) u64 {
    return std.hash.Fnv1a_64.hash(input[0..len]);
}

export fn zig_hash_adler32(input: [*]const u8, len: usize) u64 {
    return std.hash.Adler32.hash(input[0..len]);
}
