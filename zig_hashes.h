#ifndef ZIG_HASHES_H
#define ZIG_HASHES_H

#include <stdint.h>

#if defined(__cplusplus)
extern "C" {
#endif

uint64_t zig_hash_wyhash(uint64_t const a0, uint8_t const *const a1, uintptr_t const a2);
uint32_t zig_hash_xxhash32(uint32_t const a0, uint8_t const *const a1, uintptr_t const a2);
uint64_t zig_hash_xxhash64(uint64_t const a0, uint8_t const *const a1, uintptr_t const a2);
uint32_t zig_hash_cityhash32(uint8_t const *const a0, uintptr_t const a1);
uint64_t zig_hash_cityhash64(uint8_t const *const a0, uintptr_t const a1);
uint32_t zig_hash_murmur2_32(uint8_t const *const a0, uintptr_t const a1);
uint32_t zig_hash_murmur2_32_with_seed(uint32_t const a0, uint8_t const *const a1, uintptr_t const a2);
uint64_t zig_hash_murmur2_64(uint8_t const *const a0, uintptr_t const a1);
uint64_t zig_hash_murmur2_64_with_seed(uint64_t const a0, uint8_t const *const a1, uintptr_t const a2);
uint32_t zig_hash_fnv1a_32(uint8_t const *const a0, uintptr_t const a1);
uint64_t zig_hash_fnv1a_64(uint8_t const *const a0, uintptr_t const a1);
uint64_t zig_hash_adler32(uint8_t const *const a0, uintptr_t const a1);

#if defined(__cplusplus)
}
#endif

#endif
