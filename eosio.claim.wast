(module
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$jiji (func (param i32 i64 i32) (result i64)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjiii (func (param i64 i64 i64 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (type $FUNCSIG$ijj (func (param i64 i64) (result i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (import "env" "__addtf3" (func $__addtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__eqtf2" (func $__eqtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__extenddftf2" (func $__extenddftf2 (param i32 f64)))
 (import "env" "__fixtfsi" (func $__fixtfsi (param i64 i64) (result i32)))
 (import "env" "__fixunstfsi" (func $__fixunstfsi (param i64 i64) (result i32)))
 (import "env" "__floatsitf" (func $__floatsitf (param i32 i32)))
 (import "env" "__floatunsitf" (func $__floatunsitf (param i32 i32)))
 (import "env" "__multf3" (func $__multf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__netf2" (func $__netf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__subtf3" (func $__subtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__unordtf2" (func $__unordtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx256_lowerbound" (func $db_idx256_lowerbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx256_store" (func $db_idx256_store (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "is_account" (func $is_account (param i64) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "tapos_block_num" (func $tapos_block_num (result i32)))
 (import "env" "tapos_block_prefix" (func $tapos_block_prefix (result i32)))
 (table 10 10 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN5eosio5claim10regaccountERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6vectorIcS6_EESD_S9_ $_ZL25double_jacobian_secp256k1PmS_S_PK12uECC_Curve_t $_ZL16mod_sqrt_defaultPmPK12uECC_Curve_t $_ZL16x_side_secp256k1PmPKmPK12uECC_Curve_t $_ZL23vli_mmod_fast_secp256k1PmS_ $__stdio_close $__stdout_write $__stdio_seek $__stdio_write)
 (memory $0 1)
 (data (i32.const 4) "\c0x\00\00")
 (data (i32.const 16) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 80) "invalid symbol name\00")
 (data (i32.const 112) "unexpected asset symbol input\00")
 (data (i32.const 144) "invalid sell\00")
 (data (i32.const 160) "invalid conversion\00")
 (data (i32.const 192) "\01\00\00\00\00\00\00\00\82\80\00\00\00\00\00\00\8a\80\00\00\00\00\00\80\00\80\00\80\00\00\00\80\8b\80\00\00\00\00\00\00\01\00\00\80\00\00\00\00\81\80\00\80\00\00\00\80\t\80\00\00\00\00\00\80\8a\00\00\00\00\00\00\00\88\00\00\00\00\00\00\00\t\80\00\80\00\00\00\00\n\00\00\80\00\00\00\00\8b\80\00\80\00\00\00\00\8b\00\00\00\00\00\00\80\89\80\00\00\00\00\00\80\03\80\00\00\00\00\00\80\02\80\00\00\00\00\00\80\80\00\00\00\00\00\00\80\n\80\00\00\00\00\00\00\n\00\00\80\00\00\00\80\81\80\00\80\00\00\00\80\80\80\00\00\00\00\00\80\01\00\00\80\00\00\00\00\08\80\00\80\00\00\00\80")
 (data (i32.const 384) "block_size > digest_length\00")
 (data (i32.const 416) "./sha3/sha3.c\00")
 (data (i32.const 432) "rhash_sha3_final\00")
 (data (i32.const 464) "rhash_keccak_final\00")
 (data (i32.const 488) "\08 \00\01/\fc\ff\ff\fe\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffAA6\d0\8c^\d2\bf;\a0H\af\e6\dc\ae\ba\fe\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\98\17\f8\16[\81\f2Y\d9(\ce-\db\fc\9b\02\07\0b\87\ce\95b\a0U\ac\bb\dc\f9~f\bey\b8\d4\10\fb\8f\d0G\9c\19T\85\a6H\b4\17\fd\a8\08\11\0e\fc\fb\a4]e\c4\a3&w\da:H\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 672) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 704) "eosio\00")
 (data (i32.const 720) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 784) "RAMCORE market not found\00")
 (data (i32.const 816) "error reading iterator\00")
 (data (i32.const 848) "read\00")
 (data (i32.const 864) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 928) "attempt to subtract asset with different symbol\00")
 (data (i32.const 976) "subtraction underflow\00")
 (data (i32.const 1008) "subtraction overflow\00")
 (data (i32.const 1040) "attempt to add asset with different symbol\00")
 (data (i32.const 1088) "addition underflow\00")
 (data (i32.const 1120) "addition overflow\00")
 (data (i32.const 1152) "onerror\00")
 (data (i32.const 1168) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 1232) "get\00")
 (data (i32.const 1248) "Empty message\00")
 (data (i32.const 1264) "Invalid pubkey\00")
 (data (i32.const 1280) "Invalid signature\00")
 (data (i32.const 1312) "Invalid account length\00")
 (data (i32.const 1344) "Account already exists\00")
 (data (i32.const 1376) ",\00")
 (data (i32.const 1392) "Malformed message\00")
 (data (i32.const 1424) "Invalid block_num\00")
 (data (i32.const 1456) "Invalid block_prefix\00")
 (data (i32.const 1488) "unexpected error in fixed_key constructor\00")
 (data (i32.const 1536) "Address already used\00")
 (data (i32.const 1568) "eosio.unregd\00")
 (data (i32.const 1584) "Address not found\00")
 (data (i32.const 1616) "Signature verification failed\00")
 (data (i32.const 1648) "Unable to split snapshot\00")
 (data (i32.const 1680) "internal error\00")
 (data (i32.const 1696) "eosio.token\00")
 (data (i32.const 1712) "active\00")
 (data (i32.const 1744) "Invalid account name\00")
 (data (i32.const 1776) "cannot create objects in table of another contract\00")
 (data (i32.const 1840) "write\00")
 (data (i32.const 1856) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 1920) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 1984) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 10432) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 10528) "\f87\00\00")
 (data (i32.const 10544) "Assertion failed: %s (%s: %s: %d)\n\00")
 (data (i32.const 10580) "h)\00\00")
 (data (i32.const 10600) "\05\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\08\00\00\00\08*\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 11792) "\19\00\n\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\n\19\19\19\03\n\07\00\01\1b\t\0b\18\00\00\t\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\n\0d\19\19\19\00\0d\00\00\02\00\t\0e\00\00\00\t\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\t\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\t\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\t\16\00\00\00\00\00\16\00\00\16\00\00")
 (data (i32.const 12256) "0123456789ABCDEF")
 (data (i32.const 12272) "-+   0X0x\00")
 (data (i32.const 12288) "(null)\00")
 (data (i32.const 12304) "-0X+0X 0X-0x+0x 0x\00")
 (data (i32.const 12336) "inf\00")
 (data (i32.const 12352) "INF\00")
 (data (i32.const 12368) "nan\00")
 (data (i32.const 12384) "NAN\00")
 (data (i32.const 12400) ".\00")
 (data (i32.const 12416) "T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00")
 (data (i32.const 12512) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
 (data (i32.const 14328) "\05\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\t\00\00\00\08\00\00\00\908\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 14480) "\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8?")
 (data (i32.const 14496) "\00\00\00\00\00\00\00\00\06\d0\cfC\eb\fdL>")
 (data (i32.const 14512) "\00\00\00\00\00\00\00\00\00\00\00@\03\b8\e2?")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN5eosio14exchange_state19convert_to_exchangeERNS0_9connectorENS_5assetE" (func $_ZN5eosio14exchange_state19convert_to_exchangeERNS0_9connectorENS_5assetE))
 (export "_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_5assetE" (func $_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_5assetE))
 (export "_ZN5eosio14exchange_state7convertENS_5assetENS_11symbol_typeE" (func $_ZN5eosio14exchange_state7convertENS_5assetENS_11symbol_typeE))
 (export "rhash_swap_copy_str_to_u32" (func $rhash_swap_copy_str_to_u32))
 (export "rhash_swap_copy_str_to_u64" (func $rhash_swap_copy_str_to_u64))
 (export "rhash_swap_copy_u64_to_str" (func $rhash_swap_copy_u64_to_str))
 (export "rhash_u32_mem_swap" (func $rhash_u32_mem_swap))
 (export "rhash_sha3_224_init" (func $rhash_sha3_224_init))
 (export "rhash_sha3_256_init" (func $rhash_sha3_256_init))
 (export "rhash_sha3_384_init" (func $rhash_sha3_384_init))
 (export "rhash_sha3_512_init" (func $rhash_sha3_512_init))
 (export "rhash_sha3_update" (func $rhash_sha3_update))
 (export "rhash_sha3_final" (func $rhash_sha3_final))
 (export "rhash_keccak_final" (func $rhash_keccak_final))
 (export "uECC_set_rng" (func $uECC_set_rng))
 (export "uECC_get_rng" (func $uECC_get_rng))
 (export "uECC_curve_private_key_size" (func $uECC_curve_private_key_size))
 (export "uECC_curve_public_key_size" (func $uECC_curve_public_key_size))
 (export "uECC_secp256k1" (func $uECC_secp256k1))
 (export "uECC_make_key" (func $uECC_make_key))
 (export "uECC_shared_secret" (func $uECC_shared_secret))
 (export "uECC_compress" (func $uECC_compress))
 (export "uECC_decompress" (func $uECC_decompress))
 (export "_Z16uECC_valid_pointPKmPK12uECC_Curve_t" (func $_Z16uECC_valid_pointPKmPK12uECC_Curve_t))
 (export "uECC_valid_public_key" (func $uECC_valid_public_key))
 (export "uECC_compute_public_key" (func $uECC_compute_public_key))
 (export "uECC_sign" (func $uECC_sign))
 (export "uECC_sign_deterministic" (func $uECC_sign_deterministic))
 (export "uECC_verify" (func $uECC_verify))
 (export "_ZN5eosio11buyrambytesEm" (func $_ZN5eosio11buyrambytesEm))
 (export "_ZN5eosio14split_snapshotERKNS_5assetE" (func $_ZN5eosio14split_snapshotERKNS_5assetE))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "__assert_fail" (func $__assert_fail))
 (export "fprintf" (func $fprintf))
 (export "fflush" (func $fflush))
 (export "__ofl_lock" (func $__ofl_lock))
 (export "__lockfile" (func $__lockfile))
 (export "__unlockfile" (func $__unlockfile))
 (export "__ofl_unlock" (func $__ofl_unlock))
 (export "__unlock" (func $__unlock))
 (export "__lock" (func $__lock))
 (export "__stdio_close" (func $__stdio_close))
 (export "__stdout_write" (func $__stdout_write))
 (export "__stdio_seek" (func $__stdio_seek))
 (export "__stdio_write" (func $__stdio_write))
 (export "vfprintf" (func $vfprintf))
 (export "__fwritex" (func $__fwritex))
 (export "__errno_location" (func $__errno_location))
 (export "strerror" (func $strerror))
 (export "strnlen" (func $strnlen))
 (export "wctomb" (func $wctomb))
 (export "__signbitl" (func $__signbitl))
 (export "__fpclassifyl" (func $__fpclassifyl))
 (export "frexpl" (func $frexpl))
 (export "wcrtomb" (func $wcrtomb))
 (export "memchr" (func $memchr))
 (export "__lctrans" (func $__lctrans))
 (export "__lctrans_impl" (func $__lctrans_impl))
 (export "__mo_lookup" (func $__mo_lookup))
 (export "strcmp" (func $strcmp))
 (export "__towrite" (func $__towrite))
 (export "pow" (func $pow))
 (export "sqrt" (func $sqrt))
 (export "fabs" (func $fabs))
 (export "scalbn" (func $scalbn))
 (export "atoi" (func $atoi))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN5eosio14exchange_state19convert_to_exchangeERNS0_9connectorENS_5assetE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $5
   (call $pow
    (f64.add
     (f64.div
      (f64.convert_s/i64
       (tee_local $6
        (i64.load
         (get_local $3)
        )
       )
      )
      (f64.convert_s/i64
       (i64.add
        (get_local $6)
        (i64.load
         (get_local $2)
        )
       )
      )
     )
     (f64.const 1)
    )
    (f64.div
     (f64.load offset=16
      (get_local $2)
     )
     (f64.const 1e3)
    )
   )
  )
  (i64.store
   (get_local $2)
   (i64.add
    (get_local $6)
    (i64.load
     (get_local $2)
    )
   )
  )
  (i64.store
   (get_local $0)
   (tee_local $6
    (i64.trunc_s/f64
     (f64.neg
      (f64.mul
       (f64.convert_s/i64
        (get_local $4)
       )
       (f64.sub
        (f64.const 1)
        (get_local $5)
       )
      )
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $4
    (i64.load offset=8
     (get_local $1)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.add
    (get_local $6)
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $6)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 16)
  )
  (set_local $6
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 80)
  )
 )
 (func $_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_5assetE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (local $5 f64)
  (local $6 i64)
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $3)
    )
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 112)
  )
  (set_local $4
   (i64.load
    (get_local $2)
   )
  )
  (set_local $5
   (call $pow
    (f64.add
     (f64.div
      (f64.convert_s/i64
       (tee_local $6
        (i64.load
         (get_local $3)
        )
       )
      )
      (f64.convert_s/i64
       (i64.sub
        (i64.load
         (get_local $1)
        )
        (get_local $6)
       )
      )
     )
     (f64.const 1)
    )
    (f64.div
     (f64.const 1e3)
     (f64.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.sub
    (i64.load
     (get_local $1)
    )
    (get_local $6)
   )
  )
  (i64.store
   (get_local $0)
   (tee_local $6
    (i64.trunc_s/f64
     (f64.mul
      (f64.convert_s/i64
       (get_local $4)
      )
      (f64.add
       (get_local $5)
       (f64.const -1)
      )
     )
    )
   )
  )
  (i64.store
   (get_local $2)
   (i64.sub
    (i64.load
     (get_local $2)
    )
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $4
    (i64.load offset=8
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $6)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 16)
  )
  (set_local $6
   (i64.shr_u
    (get_local $4)
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 80)
  )
 )
 (func $_ZN5eosio14exchange_state7convertENS_5assetENS_11symbol_typeE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 f64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (br_if $label$9
             (i64.ne
              (tee_local $4
               (i64.load offset=8
                (get_local $2)
               )
              )
              (i64.load offset=8
               (get_local $1)
              )
             )
            )
            (br_if $label$8
             (i64.ne
              (get_local $7)
              (get_local $3)
             )
            )
            (i64.store
             (tee_local $8
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 80)
               )
               (i32.const 8)
              )
             )
             (i64.load
              (tee_local $9
               (i32.add
                (get_local $2)
                (i32.const 8)
               )
              )
             )
            )
            (set_local $7
             (i64.load
              (get_local $2)
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
              (i32.const 12)
             )
             (i32.load
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 80)
               )
               (i32.const 12)
              )
             )
            )
            (i32.store
             (i32.add
              (i32.add
               (get_local $10)
               (i32.const 16)
              )
              (i32.const 8)
             )
             (i32.load
              (get_local $8)
             )
            )
            (i64.store offset=80
             (get_local $10)
             (get_local $7)
            )
            (i32.store offset=20
             (get_local $10)
             (i32.load offset=84
              (get_local $10)
             )
            )
            (i32.store offset=16
             (get_local $10)
             (i32.load offset=80
              (get_local $10)
             )
            )
            (call $_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_5assetE
             (i32.add
              (get_local $10)
              (i32.const 96)
             )
             (get_local $1)
             (i32.add
              (get_local $1)
              (i32.const 16)
             )
             (i32.add
              (get_local $10)
              (i32.const 16)
             )
            )
            (i64.store
             (get_local $9)
             (i64.load
              (i32.add
               (i32.add
                (get_local $10)
                (i32.const 96)
               )
               (i32.const 8)
              )
             )
            )
            (i64.store
             (get_local $2)
             (i64.load offset=96
              (get_local $10)
             )
            )
            (br $label$0)
           )
           (br_if $label$7
            (i64.ne
             (get_local $4)
             (get_local $7)
            )
           )
           (set_local $4
            (i64.load
             (get_local $1)
            )
           )
           (set_local $6
            (call $pow
             (f64.add
              (f64.div
               (f64.convert_s/i64
                (tee_local $7
                 (i64.load
                  (get_local $2)
                 )
                )
               )
               (f64.convert_s/i64
                (i64.add
                 (i64.load
                  (tee_local $8
                   (i32.add
                    (get_local $1)
                    (i32.const 16)
                   )
                  )
                 )
                 (get_local $7)
                )
               )
              )
              (f64.const 1)
             )
             (f64.div
              (f64.load
               (i32.add
                (get_local $1)
                (i32.const 32)
               )
              )
              (f64.const 1e3)
             )
            )
           )
           (i64.store
            (get_local $8)
            (i64.add
             (get_local $7)
             (i64.load
              (get_local $8)
             )
            )
           )
           (i64.store
            (get_local $1)
            (i64.add
             (tee_local $4
              (i64.trunc_s/f64
               (f64.neg
                (f64.mul
                 (f64.convert_s/i64
                  (get_local $4)
                 )
                 (f64.sub
                  (f64.const 1)
                  (get_local $6)
                 )
                )
               )
              )
             )
             (i64.load
              (get_local $1)
             )
            )
           )
           (set_local $5
            (i64.load
             (i32.add
              (get_local $1)
              (i32.const 8)
             )
            )
           )
           (call $eosio_assert
            (i64.lt_u
             (i64.add
              (get_local $4)
              (i64.const 4611686018427387903)
             )
             (i64.const 9223372036854775807)
            )
            (i32.const 16)
           )
           (set_local $7
            (i64.shr_u
             (get_local $5)
             (i64.const 8)
            )
           )
           (set_local $8
            (i32.const 0)
           )
           (loop $label$10
            (br_if $label$6
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $7)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$11
             (br_if $label$11
              (i64.ne
               (i64.and
                (tee_local $7
                 (i64.shr_u
                  (get_local $7)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$12
              (br_if $label$6
               (i64.ne
                (i64.and
                 (tee_local $7
                  (i64.shr_u
                   (get_local $7)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$12
               (i32.lt_s
                (tee_local $8
                 (i32.add
                  (get_local $8)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $9
             (i32.const 1)
            )
            (br_if $label$10
             (i32.lt_s
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
            (br $label$5)
           )
          )
          (br_if $label$4
           (i64.ne
            (get_local $5)
            (get_local $3)
           )
          )
          (i64.store
           (tee_local $8
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 64)
             )
             (i32.const 8)
            )
           )
           (i64.load
            (tee_local $9
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
           )
          )
          (set_local $7
           (i64.load
            (get_local $2)
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
            (i32.const 12)
           )
           (i32.load
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 64)
             )
             (i32.const 12)
            )
           )
          )
          (i32.store
           (i32.add
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
            (i32.const 8)
           )
           (i32.load
            (get_local $8)
           )
          )
          (i64.store offset=64
           (get_local $10)
           (get_local $7)
          )
          (i32.store offset=36
           (get_local $10)
           (i32.load offset=68
            (get_local $10)
           )
          )
          (i32.store offset=32
           (get_local $10)
           (i32.load offset=64
            (get_local $10)
           )
          )
          (call $_ZN5eosio14exchange_state21convert_from_exchangeERNS0_9connectorENS_5assetE
           (i32.add
            (get_local $10)
            (i32.const 96)
           )
           (get_local $1)
           (i32.add
            (get_local $1)
            (i32.const 40)
           )
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
          )
          (i64.store
           (get_local $9)
           (i64.load
            (i32.add
             (i32.add
              (get_local $10)
              (i32.const 96)
             )
             (i32.const 8)
            )
           )
          )
          (i64.store
           (get_local $2)
           (i64.load offset=96
            (get_local $10)
           )
          )
          (br $label$0)
         )
         (br_if $label$3
          (i64.ne
           (get_local $4)
           (get_local $5)
          )
         )
         (set_local $4
          (i64.load
           (get_local $1)
          )
         )
         (set_local $6
          (call $pow
           (f64.add
            (f64.div
             (f64.convert_s/i64
              (tee_local $7
               (i64.load
                (get_local $2)
               )
              )
             )
             (f64.convert_s/i64
              (i64.add
               (i64.load
                (tee_local $8
                 (i32.add
                  (get_local $1)
                  (i32.const 40)
                 )
                )
               )
               (get_local $7)
              )
             )
            )
            (f64.const 1)
           )
           (f64.div
            (f64.load
             (i32.add
              (get_local $1)
              (i32.const 56)
             )
            )
            (f64.const 1e3)
           )
          )
         )
         (i64.store
          (get_local $8)
          (i64.add
           (get_local $7)
           (i64.load
            (get_local $8)
           )
          )
         )
         (i64.store
          (get_local $1)
          (i64.add
           (tee_local $4
            (i64.trunc_s/f64
             (f64.neg
              (f64.mul
               (f64.convert_s/i64
                (get_local $4)
               )
               (f64.sub
                (f64.const 1)
                (get_local $6)
               )
              )
             )
            )
           )
           (i64.load
            (get_local $1)
           )
          )
         )
         (set_local $5
          (i64.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
         )
         (call $eosio_assert
          (i64.lt_u
           (i64.add
            (get_local $4)
            (i64.const 4611686018427387903)
           )
           (i64.const 9223372036854775807)
          )
          (i32.const 16)
         )
         (set_local $7
          (i64.shr_u
           (get_local $5)
           (i64.const 8)
          )
         )
         (set_local $8
          (i32.const 0)
         )
         (loop $label$13
          (br_if $label$2
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $7)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$14
           (br_if $label$14
            (i64.ne
             (i64.and
              (tee_local $7
               (i64.shr_u
                (get_local $7)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$15
            (br_if $label$2
             (i64.ne
              (i64.and
               (tee_local $7
                (i64.shr_u
                 (get_local $7)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$15
             (i32.lt_s
              (tee_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $9
           (i32.const 1)
          )
          (br_if $label$13
           (i32.lt_s
            (tee_local $8
             (i32.add
              (get_local $8)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$1)
         )
        )
        (set_local $9
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $9)
        (i32.const 80)
       )
       (i64.store
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
        (get_local $5)
       )
       (i64.store
        (get_local $2)
        (get_local $4)
       )
       (br $label$0)
      )
      (call $eosio_assert
       (i32.const 0)
       (i32.const 160)
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 144)
     )
     (br $label$0)
    )
    (set_local $9
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $9)
    (i32.const 80)
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (get_local $5)
   )
   (i64.store
    (get_local $2)
    (get_local $4)
   )
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i64.ne
      (i64.load
       (tee_local $8
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (get_local $3)
     )
    )
    (i64.store
     (get_local $0)
     (i64.load
      (get_local $2)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i64.load
      (get_local $8)
     )
    )
    (br $label$16)
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 48)
     )
     (i32.const 8)
    )
    (tee_local $7
     (i64.load
      (get_local $8)
     )
    )
   )
   (set_local $4
    (i64.load
     (get_local $2)
    )
   )
   (i64.store
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $7)
   )
   (i64.store offset=48
    (get_local $10)
    (get_local $4)
   )
   (i32.store offset=4
    (get_local $10)
    (i32.load offset=52
     (get_local $10)
    )
   )
   (i32.store
    (get_local $10)
    (i32.load offset=48
     (get_local $10)
    )
   )
   (call $_ZN5eosio14exchange_state7convertENS_5assetENS_11symbol_typeE
    (get_local $0)
    (get_local $1)
    (get_local $10)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
  )
 )
 (func $rhash_swap_copy_str_to_u32 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.or
        (i32.or
         (i32.or
          (get_local $0)
          (get_local $1)
         )
         (get_local $2)
        )
        (get_local $3)
       )
       (i32.const 3)
      )
     )
    )
    (br_if $label$0
     (i32.le_u
      (i32.add
       (get_local $3)
       (get_local $1)
      )
      (get_local $1)
     )
    )
    (loop $label$2
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.xor
        (get_local $1)
        (i32.const 3)
       )
      )
      (i32.load8_u
       (get_local $2)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (br_if $label$0
    (i32.lt_s
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (get_local $1)
    )
   )
   (loop $label$3
    (i32.store
     (get_local $3)
     (i32.or
      (i32.or
       (i32.shl
        (tee_local $1
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 24)
       )
       (i32.and
        (i32.shl
         (get_local $1)
         (i32.const 8)
        )
        (i32.const 16711680)
       )
      )
      (i32.or
       (i32.and
        (i32.shr_u
         (get_local $1)
         (i32.const 8)
        )
        (i32.const 65280)
       )
       (i32.shr_u
        (get_local $1)
        (i32.const 24)
       )
      )
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (get_local $4)
     )
    )
   )
  )
 )
 (func $rhash_swap_copy_str_to_u64 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i64)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.or
        (i32.or
         (i32.or
          (get_local $0)
          (get_local $1)
         )
         (get_local $2)
        )
        (get_local $3)
       )
       (i32.const 7)
      )
     )
    )
    (br_if $label$0
     (i32.le_u
      (i32.add
       (get_local $3)
       (get_local $1)
      )
      (get_local $1)
     )
    )
    (loop $label$2
     (i32.store8
      (i32.add
       (get_local $0)
       (i32.xor
        (get_local $1)
        (i32.const 7)
       )
      )
      (i32.load8_u
       (get_local $2)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (br_if $label$0
    (i32.lt_s
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $3
    (i32.add
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (get_local $1)
    )
   )
   (loop $label$3
    (i64.store
     (get_local $1)
     (i64.or
      (i64.or
       (i64.or
        (i64.shl
         (tee_local $4
          (i64.load
           (get_local $2)
          )
         )
         (i64.const 56)
        )
        (i64.and
         (i64.shl
          (get_local $4)
          (i64.const 40)
         )
         (i64.const 71776119061217280)
        )
       )
       (i64.or
        (i64.and
         (i64.shl
          (get_local $4)
          (i64.const 24)
         )
         (i64.const 280375465082880)
        )
        (i64.and
         (i64.shl
          (get_local $4)
          (i64.const 8)
         )
         (i64.const 1095216660480)
        )
       )
      )
      (i64.or
       (i64.or
        (i64.and
         (i64.shr_u
          (get_local $4)
          (i64.const 8)
         )
         (i64.const 4278190080)
        )
        (i64.and
         (i64.shr_u
          (get_local $4)
          (i64.const 24)
         )
         (i64.const 16711680)
        )
       )
       (i64.or
        (i64.and
         (i64.shr_u
          (get_local $4)
          (i64.const 40)
         )
         (i64.const 65280)
        )
        (i64.shr_u
         (get_local $4)
         (i64.const 56)
        )
       )
      )
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
      (get_local $3)
     )
    )
   )
  )
 )
 (func $rhash_swap_copy_u64_to_str (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (i32.or
        (i32.or
         (get_local $1)
         (get_local $0)
        )
        (get_local $2)
       )
       (i32.const 7)
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (get_local $2)
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (loop $label$2
     (i32.store8
      (i32.add
       (get_local $0)
       (get_local $4)
      )
      (i32.load8_u
       (i32.add
        (get_local $1)
        (i32.xor
         (get_local $4)
         (i32.const 7)
        )
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (get_local $2)
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
      )
     )
     (br $label$0)
    )
   )
   (br_if $label$0
    (i32.lt_s
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $4
    (i32.add
     (get_local $1)
     (get_local $2)
    )
   )
   (loop $label$3
    (i64.store
     (get_local $0)
     (i64.or
      (i64.or
       (i64.or
        (i64.shl
         (tee_local $3
          (i64.load
           (get_local $1)
          )
         )
         (i64.const 56)
        )
        (i64.and
         (i64.shl
          (get_local $3)
          (i64.const 40)
         )
         (i64.const 71776119061217280)
        )
       )
       (i64.or
        (i64.and
         (i64.shl
          (get_local $3)
          (i64.const 24)
         )
         (i64.const 280375465082880)
        )
        (i64.and
         (i64.shl
          (get_local $3)
          (i64.const 8)
         )
         (i64.const 1095216660480)
        )
       )
      )
      (i64.or
       (i64.or
        (i64.and
         (i64.shr_u
          (get_local $3)
          (i64.const 8)
         )
         (i64.const 4278190080)
        )
        (i64.and
         (i64.shr_u
          (get_local $3)
          (i64.const 24)
         )
         (i64.const 16711680)
        )
       )
       (i64.or
        (i64.and
         (i64.shr_u
          (get_local $3)
          (i64.const 40)
         )
         (i64.const 65280)
        )
        (i64.shr_u
         (get_local $3)
         (i64.const 56)
        )
       )
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (get_local $4)
     )
    )
   )
  )
 )
 (func $rhash_u32_mem_swap (param $0 i32) (param $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.shl
      (get_local $1)
      (i32.const 2)
     )
    )
   )
   (loop $label$1
    (i32.store
     (get_local $0)
     (i32.or
      (i32.or
       (i32.shl
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
        (i32.const 24)
       )
       (i32.and
        (i32.shl
         (get_local $1)
         (i32.const 8)
        )
        (i32.const 16711680)
       )
      )
      (i32.or
       (i32.and
        (i32.shr_u
         (get_local $1)
         (i32.const 8)
        )
        (i32.const 65280)
       )
       (i32.shr_u
        (get_local $1)
        (i32.const 24)
       )
      )
     )
    )
    (br_if $label$1
     (i32.lt_u
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (get_local $2)
     )
    )
   )
  )
 )
 (func $rhash_sha3_224_init (param $0 i32)
  (drop
   (call $memset
    (get_local $0)
    (i32.const 0)
    (i32.const 400)
   )
  )
  (i32.store offset=396
   (get_local $0)
   (i32.const 144)
  )
 )
 (func $rhash_sha3_256_init (param $0 i32)
  (drop
   (call $memset
    (get_local $0)
    (i32.const 0)
    (i32.const 400)
   )
  )
  (i32.store offset=396
   (get_local $0)
   (i32.const 136)
  )
 )
 (func $rhash_sha3_384_init (param $0 i32)
  (drop
   (call $memset
    (get_local $0)
    (i32.const 0)
    (i32.const 400)
   )
  )
  (i32.store offset=396
   (get_local $0)
   (i32.const 104)
  )
 )
 (func $rhash_sha3_512_init (param $0 i32)
  (drop
   (call $memset
    (get_local $0)
    (i32.const 0)
    (i32.const 400)
   )
  )
  (i32.store offset=396
   (get_local $0)
   (i32.const 72)
  )
 )
 (func $rhash_sha3_update (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $6
      (i32.load offset=392
       (get_local $0)
      )
     )
     (i32.const 0)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 392)
    )
    (i32.rem_u
     (i32.add
      (get_local $6)
      (get_local $2)
     )
     (tee_local $3
      (i32.load offset=396
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 200)
        )
       )
       (get_local $6)
      )
      (get_local $1)
      (select
       (get_local $2)
       (tee_local $6
        (i32.sub
         (get_local $3)
         (get_local $6)
        )
       )
       (tee_local $5
        (i32.gt_u
         (get_local $6)
         (get_local $2)
        )
       )
      )
     )
    )
    (br_if $label$0
     (get_local $5)
    )
    (call $_ZL24rhash_sha3_process_blockPyPKyj
     (get_local $0)
     (get_local $4)
     (get_local $3)
    )
    (set_local $2
     (i32.sub
      (get_local $2)
      (get_local $6)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (get_local $6)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $2)
      (get_local $3)
     )
    )
    (set_local $5
     (i32.add
      (get_local $0)
      (i32.const 200)
     )
    )
    (loop $label$3
     (block $label$4
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (i32.and
          (get_local $1)
          (i32.const 7)
         )
        )
       )
       (drop
        (call $memcpy
         (get_local $5)
         (get_local $1)
         (get_local $3)
        )
       )
       (set_local $6
        (get_local $5)
       )
       (br $label$4)
      )
      (set_local $6
       (get_local $1)
      )
     )
     (call $_ZL24rhash_sha3_process_blockPyPKyj
      (get_local $0)
      (get_local $6)
      (get_local $3)
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (get_local $3)
      )
     )
     (br_if $label$3
      (i32.ge_u
       (tee_local $2
        (i32.sub
         (get_local $2)
         (get_local $3)
        )
       )
       (get_local $3)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $0)
      (i32.const 200)
     )
     (get_local $1)
     (get_local $2)
    )
   )
  )
 )
 (func $_ZL24rhash_sha3_process_blockPyPKyj (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i64)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i64)
  (local $31 i64)
  (local $32 i64)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 i64)
  (local $37 i64)
  (local $38 i64)
  (local $39 i64)
  (local $40 i64)
  (local $41 i64)
  (local $42 i64)
  (local $43 i64)
  (local $44 i64)
  (local $45 i64)
  (local $46 i64)
  (local $47 i64)
  (i64.store
   (get_local $0)
   (tee_local $36
    (i64.xor
     (i64.load
      (get_local $0)
     )
     (i64.load
      (get_local $1)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (tee_local $47
    (i64.xor
     (i64.load offset=8
      (get_local $0)
     )
     (i64.load offset=8
      (get_local $1)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (tee_local $8
    (i64.xor
     (i64.load offset=16
      (get_local $0)
     )
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
  )
  (i64.store offset=24
   (get_local $0)
   (tee_local $33
    (i64.xor
     (i64.load offset=24
      (get_local $0)
     )
     (i64.load offset=24
      (get_local $1)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (tee_local $43
    (i64.xor
     (i64.load offset=32
      (get_local $0)
     )
     (i64.load offset=32
      (get_local $1)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $0)
   (tee_local $35
    (i64.xor
     (i64.load offset=40
      (get_local $0)
     )
     (i64.load offset=40
      (get_local $1)
     )
    )
   )
  )
  (i64.store offset=48
   (get_local $0)
   (tee_local $46
    (i64.xor
     (i64.load offset=48
      (get_local $0)
     )
     (i64.load offset=48
      (get_local $1)
     )
    )
   )
  )
  (i64.store offset=56
   (get_local $0)
   (tee_local $39
    (i64.xor
     (i64.load offset=56
      (get_local $0)
     )
     (i64.load offset=56
      (get_local $1)
     )
    )
   )
  )
  (i64.store offset=64
   (get_local $0)
   (tee_local $32
    (i64.xor
     (i64.load offset=64
      (get_local $0)
     )
     (i64.load offset=64
      (get_local $1)
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $2)
      (i32.const 72)
     )
    )
    (i64.store offset=72
     (get_local $0)
     (tee_local $27
      (i64.xor
       (i64.load offset=72
        (get_local $0)
       )
       (i64.load offset=72
        (get_local $1)
       )
      )
     )
    )
    (i64.store offset=80
     (get_local $0)
     (tee_local $25
      (i64.xor
       (i64.load offset=80
        (get_local $0)
       )
       (i64.load offset=80
        (get_local $1)
       )
      )
     )
    )
    (i64.store offset=88
     (get_local $0)
     (tee_local $28
      (i64.xor
       (i64.load offset=88
        (get_local $0)
       )
       (i64.load offset=88
        (get_local $1)
       )
      )
     )
    )
    (i64.store offset=96
     (get_local $0)
     (tee_local $26
      (i64.xor
       (i64.load offset=96
        (get_local $0)
       )
       (i64.load offset=96
        (get_local $1)
       )
      )
     )
    )
    (set_local $22
     (i32.add
      (get_local $0)
      (i32.const 96)
     )
    )
    (set_local $24
     (i32.add
      (get_local $0)
      (i32.const 88)
     )
    )
    (set_local $21
     (i32.add
      (get_local $0)
      (i32.const 80)
     )
    )
    (set_local $23
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
    )
    (br_if $label$0
     (i32.lt_u
      (get_local $2)
      (i32.const 105)
     )
    )
    (i64.store offset=104
     (get_local $0)
     (i64.xor
      (i64.load offset=104
       (get_local $0)
      )
      (i64.load offset=104
       (get_local $1)
      )
     )
    )
    (i64.store offset=112
     (get_local $0)
     (i64.xor
      (i64.load offset=112
       (get_local $0)
      )
      (i64.load offset=112
       (get_local $1)
      )
     )
    )
    (i64.store offset=120
     (get_local $0)
     (i64.xor
      (i64.load offset=120
       (get_local $0)
      )
      (i64.load offset=120
       (get_local $1)
      )
     )
    )
    (i64.store offset=128
     (get_local $0)
     (i64.xor
      (i64.load offset=128
       (get_local $0)
      )
      (i64.load offset=128
       (get_local $1)
      )
     )
    )
    (br_if $label$0
     (i32.lt_u
      (get_local $2)
      (i32.const 137)
     )
    )
    (i64.store offset=136
     (get_local $0)
     (i64.xor
      (i64.load offset=136
       (get_local $0)
      )
      (i64.load offset=136
       (get_local $1)
      )
     )
    )
    (br $label$0)
   )
   (set_local $21
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
   )
   (set_local $22
    (i32.add
     (get_local $0)
     (i32.const 96)
    )
   )
   (set_local $23
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
   (set_local $24
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
   )
   (set_local $25
    (i64.load offset=80
     (get_local $0)
    )
   )
   (set_local $26
    (i64.load offset=96
     (get_local $0)
    )
   )
   (set_local $27
    (i64.load offset=72
     (get_local $0)
    )
   )
   (set_local $28
    (i64.load offset=88
     (get_local $0)
    )
   )
  )
  (set_local $29
   (i64.load offset=184
    (get_local $0)
   )
  )
  (set_local $30
   (i64.load offset=144
    (get_local $0)
   )
  )
  (set_local $31
   (i64.load offset=104
    (get_local $0)
   )
  )
  (set_local $34
   (i64.load offset=160
    (get_local $0)
   )
  )
  (set_local $4
   (i64.load offset=120
    (get_local $0)
   )
  )
  (set_local $37
   (i64.load offset=176
    (get_local $0)
   )
  )
  (set_local $38
   (i64.load offset=136
    (get_local $0)
   )
  )
  (set_local $40
   (i64.load offset=192
    (get_local $0)
   )
  )
  (set_local $41
   (i64.load offset=152
    (get_local $0)
   )
  )
  (set_local $42
   (i64.load offset=112
    (get_local $0)
   )
  )
  (set_local $44
   (i64.load offset=168
    (get_local $0)
   )
  )
  (set_local $45
   (i64.load offset=128
    (get_local $0)
   )
  )
  (set_local $1
   (i32.const -192)
  )
  (loop $label$2
   (set_local $15
    (i64.xor
     (tee_local $3
      (i64.xor
       (tee_local $9
        (i64.xor
         (i64.xor
          (i64.xor
           (get_local $4)
           (get_local $34)
          )
          (get_local $25)
         )
         (i64.xor
          (get_local $36)
          (get_local $35)
         )
        )
       )
       (i64.rotl
        (tee_local $5
         (i64.xor
          (i64.xor
           (i64.xor
            (get_local $38)
            (get_local $37)
           )
           (get_local $26)
          )
          (i64.xor
           (get_local $8)
           (get_local $39)
          )
         )
        )
        (i64.const 1)
       )
      )
     )
     (get_local $44)
    )
   )
   (set_local $7
    (i64.xor
     (tee_local $6
      (i64.xor
       (tee_local $10
        (i64.xor
         (i64.xor
          (i64.xor
           (i64.xor
            (get_local $45)
            (get_local $44)
           )
           (get_local $28)
          )
          (get_local $46)
         )
         (get_local $47)
        )
       )
       (i64.rotl
        (tee_local $44
         (i64.xor
          (i64.xor
           (i64.xor
            (get_local $30)
            (get_local $29)
           )
           (get_local $31)
          )
          (i64.xor
           (get_local $33)
           (get_local $32)
          )
         )
        )
        (i64.const 1)
       )
      )
     )
     (get_local $8)
    )
   )
   (set_local $44
    (i64.xor
     (i64.and
      (tee_local $11
       (i64.rotl
        (i64.xor
         (tee_local $10
          (i64.xor
           (tee_local $12
            (i64.xor
             (i64.xor
              (i64.xor
               (get_local $41)
               (get_local $40)
              )
              (get_local $42)
             )
             (i64.xor
              (get_local $43)
              (get_local $27)
             )
            )
           )
           (i64.rotl
            (get_local $10)
            (i64.const 1)
           )
          )
         )
         (get_local $4)
        )
        (i64.const 41)
       )
      )
      (i64.xor
       (tee_local $9
        (i64.rotl
         (i64.xor
          (tee_local $8
           (i64.xor
            (get_local $44)
            (i64.rotl
             (get_local $9)
             (i64.const 1)
            )
           )
          )
          (get_local $42)
         )
         (i64.const 39)
        )
       )
       (i64.const -1)
      )
     )
     (tee_local $5
      (i64.rotl
       (i64.xor
        (tee_local $4
         (i64.xor
          (get_local $5)
          (i64.rotl
           (get_local $12)
           (i64.const 1)
          )
         )
        )
        (get_local $32)
       )
       (i64.const 55)
      )
     )
    )
   )
   (set_local $13
    (i64.xor
     (get_local $43)
     (get_local $8)
    )
   )
   (set_local $14
    (i64.xor
     (get_local $10)
     (get_local $35)
    )
   )
   (set_local $38
    (i64.xor
     (i64.and
      (tee_local $12
       (i64.rotl
        (i64.xor
         (get_local $4)
         (get_local $29)
        )
        (i64.const 56)
       )
      )
      (i64.xor
       (tee_local $16
        (i64.rotl
         (i64.xor
          (get_local $6)
          (get_local $38)
         )
         (i64.const 15)
        )
       )
       (i64.const -1)
      )
     )
     (tee_local $42
      (i64.rotl
       (i64.xor
        (get_local $3)
        (get_local $28)
       )
       (i64.const 10)
      )
     )
    )
   )
   (set_local $28
    (i64.xor
     (i64.and
      (tee_local $41
       (i64.rotl
        (i64.xor
         (get_local $8)
         (get_local $41)
        )
        (i64.const 8)
       )
      )
      (i64.xor
       (tee_local $17
        (i64.rotl
         (i64.xor
          (get_local $4)
          (get_local $31)
         )
         (i64.const 25)
        )
       )
       (i64.const -1)
      )
     )
     (tee_local $18
      (i64.rotl
       (i64.xor
        (get_local $6)
        (get_local $39)
       )
       (i64.const 6)
      )
     )
    )
   )
   (set_local $29
    (i64.xor
     (get_local $47)
     (get_local $3)
    )
   )
   (set_local $27
    (i64.xor
     (i64.and
      (tee_local $39
       (i64.rotl
        (i64.xor
         (get_local $8)
         (get_local $27)
        )
        (i64.const 20)
       )
      )
      (i64.xor
       (tee_local $47
        (i64.rotl
         (i64.xor
          (get_local $4)
          (get_local $33)
         )
         (i64.const 28)
        )
       )
       (i64.const -1)
      )
     )
     (tee_local $19
      (i64.rotl
       (i64.xor
        (get_local $6)
        (get_local $37)
       )
       (i64.const 61)
      )
     )
    )
   )
   (set_local $32
    (i64.xor
     (i64.and
      (get_local $47)
      (i64.xor
       (get_local $19)
       (i64.const -1)
      )
     )
     (tee_local $20
      (i64.rotl
       (i64.xor
        (get_local $3)
        (get_local $45)
       )
       (i64.const 45)
      )
     )
    )
   )
   (set_local $35
    (i64.xor
     (i64.and
      (tee_local $25
       (i64.rotl
        (i64.xor
         (get_local $10)
         (get_local $25)
        )
        (i64.const 3)
       )
      )
      (i64.xor
       (get_local $39)
       (i64.const -1)
      )
     )
     (get_local $47)
    )
   )
   (set_local $43
    (i64.xor
     (i64.and
      (tee_local $3
       (i64.rotl
        (i64.xor
         (get_local $3)
         (get_local $46)
        )
        (i64.const 44)
       )
      )
      (i64.xor
       (tee_local $36
        (i64.xor
         (get_local $10)
         (get_local $36)
        )
       )
       (i64.const -1)
      )
     )
     (tee_local $8
      (i64.rotl
       (i64.xor
        (get_local $8)
        (get_local $40)
       )
       (i64.const 14)
      )
     )
    )
   )
   (set_local $33
    (i64.xor
     (i64.and
      (get_local $36)
      (i64.xor
       (get_local $8)
       (i64.const -1)
      )
     )
     (tee_local $4
      (i64.rotl
       (i64.xor
        (get_local $4)
        (get_local $30)
       )
       (i64.const 21)
      )
     )
    )
   )
   (set_local $8
    (i64.xor
     (i64.and
      (get_local $8)
      (i64.xor
       (get_local $4)
       (i64.const -1)
      )
     )
     (tee_local $6
      (i64.rotl
       (i64.xor
        (get_local $6)
        (get_local $26)
       )
       (i64.const 43)
      )
     )
    )
   )
   (set_local $47
    (i64.xor
     (i64.and
      (get_local $4)
      (i64.xor
       (get_local $6)
       (i64.const -1)
      )
     )
     (get_local $3)
    )
   )
   (set_local $37
    (i64.xor
     (i64.and
      (tee_local $40
       (i64.rotl
        (get_local $15)
        (i64.const 2)
       )
      )
      (i64.xor
       (get_local $11)
       (i64.const -1)
      )
     )
     (get_local $9)
    )
   )
   (set_local $4
    (i64.xor
     (i64.and
      (get_local $42)
      (i64.xor
       (tee_local $15
        (i64.rotl
         (get_local $14)
         (i64.const 36)
        )
       )
       (i64.const -1)
      )
     )
     (tee_local $13
      (i64.rotl
       (get_local $13)
       (i64.const 27)
      )
     )
    )
   )
   (set_local $31
    (i64.xor
     (i64.and
      (tee_local $26
       (i64.rotl
        (get_local $29)
        (i64.const 1)
       )
      )
      (i64.xor
       (tee_local $10
        (i64.rotl
         (i64.xor
          (get_local $10)
          (get_local $34)
         )
         (i64.const 18)
        )
       )
       (i64.const -1)
      )
     )
     (get_local $41)
    )
   )
   (set_local $46
    (i64.xor
     (i64.and
      (get_local $20)
      (i64.xor
       (get_local $25)
       (i64.const -1)
      )
     )
     (get_local $39)
    )
   )
   (set_local $29
    (i64.xor
     (get_local $11)
     (i64.and
      (tee_local $7
       (i64.rotl
        (get_local $7)
        (i64.const 62)
       )
      )
      (i64.xor
       (get_local $40)
       (i64.const -1)
      )
     )
    )
   )
   (set_local $45
    (i64.xor
     (get_local $15)
     (i64.and
      (get_local $16)
      (i64.xor
       (get_local $42)
       (i64.const -1)
      )
     )
    )
   )
   (set_local $42
    (i64.xor
     (get_local $10)
     (i64.and
      (get_local $18)
      (i64.xor
       (get_local $26)
       (i64.const -1)
      )
     )
    )
   )
   (set_local $39
    (i64.xor
     (get_local $25)
     (i64.and
      (get_local $19)
      (i64.xor
       (get_local $20)
       (i64.const -1)
      )
     )
    )
   )
   (set_local $36
    (i64.xor
     (i64.xor
      (i64.and
       (get_local $6)
       (i64.xor
        (get_local $3)
        (i64.const -1)
       )
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 384)
       )
      )
     )
     (get_local $36)
    )
   )
   (set_local $30
    (tee_local $3
     (i64.xor
      (i64.and
       (get_local $13)
       (i64.xor
        (get_local $12)
        (i64.const -1)
       )
      )
      (get_local $16)
     )
    )
   )
   (set_local $34
    (tee_local $6
     (i64.xor
      (i64.and
       (get_local $9)
       (i64.xor
        (get_local $5)
        (i64.const -1)
       )
      )
      (get_local $7)
     )
    )
   )
   (set_local $25
    (tee_local $11
     (i64.xor
      (i64.and
       (get_local $17)
       (i64.xor
        (get_local $18)
        (i64.const -1)
       )
      )
      (get_local $26)
     )
    )
   )
   (set_local $26
    (tee_local $10
     (i64.xor
      (i64.and
       (get_local $10)
       (i64.xor
        (get_local $41)
        (i64.const -1)
       )
      )
      (get_local $17)
     )
    )
   )
   (set_local $40
    (tee_local $9
     (i64.xor
      (i64.and
       (get_local $5)
       (i64.xor
        (get_local $7)
        (i64.const -1)
       )
      )
      (get_local $40)
     )
    )
   )
   (set_local $41
    (tee_local $5
     (i64.xor
      (i64.and
       (get_local $15)
       (i64.xor
        (get_local $13)
        (i64.const -1)
       )
      )
      (get_local $12)
     )
    )
   )
   (br_if $label$2
    (tee_local $1
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (i64.store
   (get_local $24)
   (get_local $28)
  )
  (i64.store
   (get_local $23)
   (get_local $27)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (get_local $46)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $47)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
   (get_local $45)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
   (get_local $44)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (get_local $43)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
   (get_local $42)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 152)
   )
   (get_local $5)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 192)
   )
   (get_local $9)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $8)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (get_local $39)
  )
  (i64.store
   (get_local $22)
   (get_local $10)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
   (get_local $38)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 176)
   )
   (get_local $37)
  )
  (i64.store
   (get_local $0)
   (get_local $36)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (get_local $35)
  )
  (i64.store
   (get_local $21)
   (get_local $11)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
   (get_local $4)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 160)
   )
   (get_local $6)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $33)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (get_local $32)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
   (get_local $31)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
   (get_local $3)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 184)
   )
   (get_local $29)
  )
 )
 (func $rhash_sha3_final (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (i32.sub
    (i32.const 100)
    (i32.shr_u
     (tee_local $2
      (i32.load offset=396
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (i32.load offset=392
       (get_local $0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $memset
     (i32.add
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 200)
       )
      )
      (get_local $4)
     )
     (i32.const 0)
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
    )
   )
   (i32.store8
    (tee_local $6
     (i32.add
      (get_local $5)
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 392)
        )
       )
      )
     )
    )
    (i32.or
     (i32.load8_u
      (get_local $6)
     )
     (i32.const 6)
    )
   )
   (i32.store8
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $5)
       (get_local $2)
      )
      (i32.const -1)
     )
    )
    (i32.or
     (i32.load8_u
      (get_local $6)
     )
     (i32.const 128)
    )
   )
   (call $_ZL24rhash_sha3_process_blockPyPKyj
    (get_local $0)
    (get_local $5)
    (get_local $2)
   )
   (i32.store
    (get_local $4)
    (i32.const -2147483648)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.le_u
     (get_local $2)
     (get_local $3)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $1)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $0)
      (get_local $3)
     )
    )
   )
   (return)
  )
  (call $__assert_fail
   (i32.const 384)
   (i32.const 416)
   (i32.const 330)
   (i32.const 432)
  )
  (unreachable)
 )
 (func $rhash_keccak_final (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $3
   (i32.sub
    (i32.const 100)
    (i32.shr_u
     (tee_local $2
      (i32.load offset=396
       (get_local $0)
      )
     )
     (i32.const 1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (i32.load offset=392
       (get_local $0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $memset
     (i32.add
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 200)
       )
      )
      (get_local $4)
     )
     (i32.const 0)
     (i32.sub
      (get_local $2)
      (get_local $4)
     )
    )
   )
   (i32.store8
    (tee_local $6
     (i32.add
      (get_local $5)
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 392)
        )
       )
      )
     )
    )
    (i32.or
     (i32.load8_u
      (get_local $6)
     )
     (i32.const 1)
    )
   )
   (i32.store8
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $5)
       (get_local $2)
      )
      (i32.const -1)
     )
    )
    (i32.or
     (i32.load8_u
      (get_local $6)
     )
     (i32.const 128)
    )
   )
   (call $_ZL24rhash_sha3_process_blockPyPKyj
    (get_local $0)
    (get_local $5)
    (get_local $2)
   )
   (i32.store
    (get_local $4)
    (i32.const -2147483648)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.le_u
     (get_local $2)
     (get_local $3)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $1)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $0)
      (get_local $3)
     )
    )
   )
   (return)
  )
  (call $__assert_fail
   (i32.const 384)
   (i32.const 416)
   (i32.const 358)
   (i32.const 464)
  )
  (unreachable)
 )
 (func $uECC_set_rng (param $0 i32)
  (i32.store offset=484
   (i32.const 0)
   (get_local $0)
  )
 )
 (func $uECC_get_rng (result i32)
  (i32.load offset=484
   (i32.const 0)
  )
 )
 (func $uECC_curve_private_key_size (param $0 i32) (result i32)
  (i32.div_s
   (i32.add
    (i32.load16_s offset=2
     (get_local $0)
    )
    (i32.const 7)
   )
   (i32.const 8)
  )
 )
 (func $uECC_curve_public_key_size (param $0 i32) (result i32)
  (i32.shl
   (i32.load8_s offset=1
    (get_local $0)
   )
   (i32.const 1)
  )
 )
 (func $uECC_secp256k1 (result i32)
  (i32.const 488)
 )
 (func $_ZL25double_jacobian_secp256k1PmS_S_PK12uECC_Curve_t (type $FUNCSIG$viiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $34
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.or
      (i32.load offset=28
       (get_local $2)
      )
      (i32.or
       (i32.load offset=24
        (get_local $2)
       )
       (i32.or
        (i32.load offset=20
         (get_local $2)
        )
        (i32.or
         (i32.load offset=16
          (get_local $2)
         )
         (i32.or
          (i32.load offset=12
           (get_local $2)
          )
          (i32.or
           (i32.load offset=8
            (get_local $2)
           )
           (i32.or
            (i32.load offset=4
             (get_local $2)
            )
            (i32.load
             (get_local $2)
            )
           )
          )
         )
        )
       )
      )
     )
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (get_local $1)
    (get_local $1)
    (i32.load8_s
     (get_local $3)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $34)
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (i32.load offset=176
     (get_local $3)
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (get_local $0)
    (get_local $34)
    (i32.load8_s
     (get_local $3)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (i32.add
     (get_local $34)
     (i32.const 32)
    )
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (i32.load offset=176
     (get_local $3)
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (get_local $0)
    (get_local $0)
    (i32.load8_s
     (get_local $3)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $0)
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (i32.load offset=176
     (get_local $3)
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (get_local $34)
    (get_local $34)
    (i32.load8_s
     (get_local $3)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $34)
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (i32.load offset=176
     (get_local $3)
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (get_local $1)
    (get_local $2)
    (i32.load8_s
     (get_local $3)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $2)
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (i32.load offset=176
     (get_local $3)
    )
   )
   (i32.store
    (get_local $1)
    (tee_local $9
     (i32.shl
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store offset=4
    (get_local $1)
    (tee_local $31
     (i32.add
      (tee_local $2
       (i32.add
        (tee_local $30
         (i32.load offset=4
          (get_local $0)
         )
        )
        (tee_local $18
         (i32.lt_u
          (get_local $9)
          (get_local $2)
         )
        )
       )
      )
      (get_local $30)
     )
    )
   )
   (i32.store offset=8
    (get_local $1)
    (tee_local $32
     (i32.add
      (tee_local $2
       (i32.add
        (tee_local $30
         (i32.load offset=8
          (get_local $0)
         )
        )
        (tee_local $18
         (select
          (i32.lt_u
           (get_local $31)
           (get_local $2)
          )
          (get_local $18)
          (get_local $2)
         )
        )
       )
      )
      (get_local $30)
     )
    )
   )
   (i32.store offset=12
    (get_local $1)
    (tee_local $4
     (i32.add
      (tee_local $2
       (i32.add
        (tee_local $30
         (i32.load offset=12
          (get_local $0)
         )
        )
        (tee_local $18
         (select
          (i32.lt_u
           (get_local $32)
           (get_local $2)
          )
          (get_local $18)
          (get_local $2)
         )
        )
       )
      )
      (get_local $30)
     )
    )
   )
   (i32.store offset=16
    (get_local $1)
    (tee_local $5
     (i32.add
      (tee_local $2
       (i32.add
        (tee_local $30
         (i32.load offset=16
          (get_local $0)
         )
        )
        (tee_local $18
         (select
          (i32.lt_u
           (get_local $4)
           (get_local $2)
          )
          (get_local $18)
          (get_local $2)
         )
        )
       )
      )
      (get_local $30)
     )
    )
   )
   (i32.store offset=20
    (get_local $1)
    (tee_local $6
     (i32.add
      (tee_local $2
       (i32.add
        (tee_local $30
         (i32.load offset=20
          (get_local $0)
         )
        )
        (tee_local $18
         (select
          (i32.lt_u
           (get_local $5)
           (get_local $2)
          )
          (get_local $18)
          (get_local $2)
         )
        )
       )
      )
      (get_local $30)
     )
    )
   )
   (i32.store offset=24
    (get_local $1)
    (tee_local $7
     (i32.add
      (tee_local $2
       (i32.add
        (tee_local $30
         (i32.load offset=24
          (get_local $0)
         )
        )
        (tee_local $18
         (select
          (i32.lt_u
           (get_local $6)
           (get_local $2)
          )
          (get_local $18)
          (get_local $2)
         )
        )
       )
      )
      (get_local $30)
     )
    )
   )
   (i32.store offset=28
    (get_local $1)
    (tee_local $2
     (i32.add
      (tee_local $30
       (i32.add
        (tee_local $8
         (i32.load offset=28
          (get_local $0)
         )
        )
        (tee_local $18
         (select
          (i32.lt_u
           (get_local $7)
           (get_local $2)
          )
          (get_local $18)
          (get_local $2)
         )
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (select
       (i32.lt_u
        (get_local $2)
        (get_local $30)
       )
       (get_local $18)
       (get_local $30)
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $30
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 32)
          )
         )
        )
        (get_local $2)
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $30)
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (tee_local $30
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 28)
          )
         )
        )
        (get_local $7)
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $30)
        (get_local $7)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (tee_local $30
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 24)
          )
         )
        )
        (get_local $6)
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $30)
        (get_local $6)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (tee_local $30
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 20)
          )
         )
        )
        (get_local $5)
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $30)
        (get_local $5)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (tee_local $30
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 16)
          )
         )
        )
        (get_local $4)
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $30)
        (get_local $4)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (tee_local $30
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 12)
          )
         )
        )
        (get_local $32)
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $30)
        (get_local $32)
       )
      )
      (br_if $label$3
       (i32.gt_u
        (tee_local $30
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
         )
        )
        (get_local $31)
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $30)
        (get_local $31)
       )
      )
      (br_if $label$2
       (i32.le_u
        (i32.load offset=4
         (get_local $3)
        )
        (get_local $9)
       )
      )
     )
     (set_local $27
      (get_local $7)
     )
     (set_local $28
      (get_local $6)
     )
     (set_local $29
      (get_local $5)
     )
     (set_local $8
      (get_local $4)
     )
     (set_local $18
      (get_local $32)
     )
     (set_local $30
      (get_local $31)
     )
     (set_local $11
      (get_local $9)
     )
     (br $label$1)
    )
    (i32.store
     (get_local $1)
     (tee_local $11
      (i32.sub
       (get_local $9)
       (tee_local $30
        (i32.load offset=4
         (get_local $3)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
     (tee_local $30
      (i32.sub
       (i32.sub
        (get_local $31)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
       (tee_local $18
        (i32.and
         (i32.gt_u
          (get_local $11)
          (get_local $9)
         )
         (i32.ne
          (get_local $30)
          (i32.const 0)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
     (tee_local $18
      (i32.sub
       (i32.sub
        (get_local $32)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 12)
         )
        )
       )
       (tee_local $8
        (select
         (get_local $18)
         (i32.gt_u
          (get_local $30)
          (get_local $31)
         )
         (i32.eq
          (get_local $30)
          (get_local $31)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
     (tee_local $8
      (i32.sub
       (i32.sub
        (get_local $4)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
        )
       )
       (tee_local $29
        (select
         (get_local $8)
         (i32.gt_u
          (get_local $18)
          (get_local $32)
         )
         (i32.eq
          (get_local $18)
          (get_local $32)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (tee_local $29
      (i32.sub
       (i32.sub
        (get_local $5)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 20)
         )
        )
       )
       (tee_local $4
        (select
         (get_local $29)
         (i32.gt_u
          (get_local $8)
          (get_local $4)
         )
         (i32.eq
          (get_local $8)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
     (tee_local $28
      (i32.sub
       (i32.sub
        (get_local $6)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 24)
         )
        )
       )
       (tee_local $5
        (select
         (get_local $4)
         (i32.gt_u
          (get_local $29)
          (get_local $5)
         )
         (i32.eq
          (get_local $29)
          (get_local $5)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
     (tee_local $27
      (i32.sub
       (i32.sub
        (get_local $7)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 28)
         )
        )
       )
       (tee_local $6
        (select
         (get_local $5)
         (i32.gt_u
          (get_local $28)
          (get_local $6)
         )
         (i32.eq
          (get_local $28)
          (get_local $6)
         )
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
     (tee_local $2
      (i32.sub
       (i32.sub
        (get_local $2)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 32)
         )
        )
       )
       (select
        (get_local $6)
        (i32.gt_u
         (get_local $27)
         (get_local $7)
        )
        (i32.eq
         (get_local $27)
         (get_local $7)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $1)
    (tee_local $9
     (i32.add
      (get_local $11)
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $32
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (tee_local $4
     (i32.add
      (i32.add
       (get_local $30)
       (tee_local $7
        (i32.and
         (i32.lt_u
          (get_local $9)
          (get_local $11)
         )
         (i32.ne
          (get_local $7)
          (i32.const 0)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $31
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (tee_local $5
     (i32.add
      (i32.add
       (get_local $18)
       (tee_local $30
        (select
         (get_local $7)
         (i32.lt_u
          (get_local $4)
          (get_local $30)
         )
         (i32.eq
          (get_local $4)
          (get_local $30)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $12
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
    )
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $8)
       (tee_local $30
        (select
         (get_local $30)
         (i32.lt_u
          (get_local $5)
          (get_local $18)
         )
         (i32.eq
          (get_local $5)
          (get_local $18)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $13
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $29)
       (tee_local $30
        (select
         (get_local $30)
         (i32.lt_u
          (get_local $6)
          (get_local $8)
         )
         (i32.eq
          (get_local $6)
          (get_local $8)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $14
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $28)
       (tee_local $30
        (select
         (get_local $30)
         (i32.lt_u
          (get_local $7)
          (get_local $29)
         )
         (i32.eq
          (get_local $7)
          (get_local $29)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $15
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (tee_local $30
     (i32.add
      (i32.add
       (get_local $27)
       (tee_local $18
        (select
         (get_local $30)
         (i32.lt_u
          (get_local $8)
          (get_local $28)
         )
         (i32.eq
          (get_local $8)
          (get_local $28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $16
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
    )
    (tee_local $18
     (i32.add
      (i32.add
       (get_local $2)
       (tee_local $29
        (select
         (get_local $18)
         (i32.lt_u
          (get_local $30)
          (get_local $27)
         )
         (i32.eq
          (get_local $30)
          (get_local $27)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (select
       (get_local $29)
       (i32.lt_u
        (get_local $18)
        (get_local $2)
       )
       (i32.eq
        (get_local $18)
        (get_local $2)
       )
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.gt_u
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 32)
          )
         )
        )
        (get_local $18)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (get_local $2)
        (get_local $18)
       )
      )
      (br_if $label$6
       (i32.gt_u
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 28)
          )
         )
        )
        (get_local $30)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (get_local $2)
        (get_local $30)
       )
      )
      (br_if $label$6
       (i32.gt_u
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 24)
          )
         )
        )
        (get_local $8)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (get_local $2)
        (get_local $8)
       )
      )
      (br_if $label$6
       (i32.gt_u
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 20)
          )
         )
        )
        (get_local $7)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (get_local $2)
        (get_local $7)
       )
      )
      (br_if $label$6
       (i32.gt_u
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 16)
          )
         )
        )
        (get_local $6)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (get_local $2)
        (get_local $6)
       )
      )
      (br_if $label$6
       (i32.gt_u
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 12)
          )
         )
        )
        (get_local $5)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (get_local $2)
        (get_local $5)
       )
      )
      (br_if $label$6
       (i32.gt_u
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
         )
        )
        (get_local $4)
       )
      )
      (br_if $label$5
       (i32.lt_u
        (get_local $2)
        (get_local $4)
       )
      )
      (br_if $label$5
       (i32.le_u
        (i32.load offset=4
         (get_local $3)
        )
        (get_local $9)
       )
      )
     )
     (set_local $31
      (get_local $30)
     )
     (set_local $32
      (get_local $8)
     )
     (set_local $27
      (get_local $7)
     )
     (set_local $28
      (get_local $6)
     )
     (set_local $29
      (get_local $5)
     )
     (set_local $2
      (get_local $4)
     )
     (set_local $11
      (get_local $9)
     )
     (br $label$4)
    )
    (i32.store
     (get_local $1)
     (tee_local $11
      (i32.sub
       (get_local $9)
       (tee_local $2
        (i32.load offset=4
         (get_local $3)
        )
       )
      )
     )
    )
    (i32.store
     (get_local $32)
     (tee_local $2
      (i32.sub
       (i32.sub
        (get_local $4)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
       (tee_local $29
        (i32.and
         (i32.gt_u
          (get_local $11)
          (get_local $9)
         )
         (i32.ne
          (get_local $2)
          (i32.const 0)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $31)
     (tee_local $29
      (i32.sub
       (i32.sub
        (get_local $5)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 12)
         )
        )
       )
       (tee_local $4
        (select
         (get_local $29)
         (i32.gt_u
          (get_local $2)
          (get_local $4)
         )
         (i32.eq
          (get_local $2)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $12)
     (tee_local $28
      (i32.sub
       (i32.sub
        (get_local $6)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
        )
       )
       (tee_local $5
        (select
         (get_local $4)
         (i32.gt_u
          (get_local $29)
          (get_local $5)
         )
         (i32.eq
          (get_local $29)
          (get_local $5)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $13)
     (tee_local $27
      (i32.sub
       (i32.sub
        (get_local $7)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 20)
         )
        )
       )
       (tee_local $6
        (select
         (get_local $5)
         (i32.gt_u
          (get_local $28)
          (get_local $6)
         )
         (i32.eq
          (get_local $28)
          (get_local $6)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $14)
     (tee_local $32
      (i32.sub
       (i32.sub
        (get_local $8)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 24)
         )
        )
       )
       (tee_local $7
        (select
         (get_local $6)
         (i32.gt_u
          (get_local $27)
          (get_local $7)
         )
         (i32.eq
          (get_local $27)
          (get_local $7)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $15)
     (tee_local $31
      (i32.sub
       (i32.sub
        (get_local $30)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 28)
         )
        )
       )
       (tee_local $8
        (select
         (get_local $7)
         (i32.gt_u
          (get_local $32)
          (get_local $8)
         )
         (i32.eq
          (get_local $32)
          (get_local $8)
         )
        )
       )
      )
     )
    )
    (i32.store
     (get_local $16)
     (tee_local $18
      (i32.sub
       (i32.sub
        (get_local $18)
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 32)
         )
        )
       )
       (select
        (get_local $8)
        (i32.gt_u
         (get_local $31)
         (get_local $30)
        )
        (i32.eq
         (get_local $31)
         (get_local $30)
        )
       )
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.and
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $2
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
     (set_local $30
      (i32.const 0)
     )
     (loop $label$9
      (i32.store
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const -4)
        )
       )
       (i32.or
        (i32.shr_u
         (tee_local $18
          (i32.load
           (get_local $2)
          )
         )
         (i32.const 1)
        )
        (get_local $30)
       )
      )
      (set_local $30
       (i32.shl
        (get_local $18)
        (i32.const 31)
       )
      )
      (br_if $label$9
       (i32.gt_u
        (get_local $2)
        (get_local $1)
       )
      )
      (br $label$7)
     )
    )
    (i32.store
     (get_local $1)
     (tee_local $7
      (i32.add
       (get_local $11)
       (tee_local $8
        (i32.load offset=4
         (get_local $3)
        )
       )
      )
     )
    )
    (set_local $30
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
     (tee_local $8
      (i32.add
       (i32.add
        (get_local $2)
        (tee_local $7
         (i32.and
          (i32.lt_u
           (get_local $7)
           (get_local $11)
          )
          (i32.ne
           (get_local $8)
           (i32.const 0)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $29)
        (tee_local $8
         (select
          (get_local $7)
          (i32.lt_u
           (get_local $8)
           (get_local $2)
          )
          (i32.eq
           (get_local $8)
           (get_local $2)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $28)
        (tee_local $8
         (select
          (get_local $8)
          (i32.lt_u
           (get_local $2)
           (get_local $29)
          )
          (i32.eq
           (get_local $2)
           (get_local $29)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $27)
        (tee_local $8
         (select
          (get_local $8)
          (i32.lt_u
           (get_local $2)
           (get_local $28)
          )
          (i32.eq
           (get_local $2)
           (get_local $28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 20)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $32)
        (tee_local $8
         (select
          (get_local $8)
          (i32.lt_u
           (get_local $2)
           (get_local $27)
          )
          (i32.eq
           (get_local $2)
           (get_local $27)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $31)
        (tee_local $8
         (select
          (get_local $8)
          (i32.lt_u
           (get_local $2)
           (get_local $32)
          )
          (i32.eq
           (get_local $2)
           (get_local $32)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 28)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $18)
        (tee_local $8
         (select
          (get_local $8)
          (i32.lt_u
           (get_local $2)
           (get_local $31)
          )
          (i32.eq
           (get_local $2)
           (get_local $31)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 32)
        )
       )
      )
     )
    )
    (set_local $8
     (select
      (get_local $8)
      (i32.lt_u
       (get_local $2)
       (get_local $18)
      )
      (i32.eq
       (get_local $2)
       (get_local $18)
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
    (loop $label$10
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -4)
       )
      )
      (i32.or
       (i32.shr_u
        (tee_local $18
         (i32.load
          (get_local $2)
         )
        )
        (i32.const 1)
       )
       (get_local $30)
      )
     )
     (set_local $30
      (i32.shl
       (get_local $18)
       (i32.const 31)
      )
     )
     (br_if $label$10
      (i32.gt_u
       (get_local $2)
       (get_local $1)
      )
     )
    )
    (i32.store
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 28)
      )
     )
     (i32.or
      (i32.load
       (get_local $2)
      )
      (i32.shl
       (get_local $8)
       (i32.const 31)
      )
     )
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (get_local $1)
    (get_local $1)
    (i32.load8_s
     (get_local $3)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $0)
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 176)
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $10
     (i32.sub
      (tee_local $30
       (i32.load
        (get_local $0)
       )
      )
      (tee_local $9
       (i32.load offset=32
        (get_local $34)
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $20
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (tee_local $30
     (i32.sub
      (i32.sub
       (tee_local $2
        (i32.load
         (get_local $20)
        )
       )
       (tee_local $11
        (i32.load offset=36
         (get_local $34)
        )
       )
      )
      (tee_local $18
       (i32.and
        (i32.gt_u
         (get_local $10)
         (get_local $30)
        )
        (tee_local $19
         (i32.ne
          (get_local $9)
          (i32.const 0)
         )
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $21
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (tee_local $18
     (i32.sub
      (i32.sub
       (tee_local $8
        (i32.load
         (get_local $21)
        )
       )
       (tee_local $12
        (i32.load offset=40
         (get_local $34)
        )
       )
      )
      (tee_local $7
       (select
        (get_local $18)
        (i32.gt_u
         (get_local $30)
         (get_local $2)
        )
        (i32.eq
         (get_local $30)
         (get_local $2)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $22
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
    )
    (tee_local $8
     (i32.sub
      (i32.sub
       (tee_local $2
        (i32.load
         (get_local $22)
        )
       )
       (tee_local $13
        (i32.load offset=44
         (get_local $34)
        )
       )
      )
      (tee_local $7
       (select
        (get_local $7)
        (i32.gt_u
         (get_local $18)
         (get_local $8)
        )
        (i32.eq
         (get_local $18)
         (get_local $8)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $23
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (tee_local $7
     (i32.sub
      (i32.sub
       (tee_local $6
        (i32.load
         (get_local $23)
        )
       )
       (tee_local $14
        (i32.load offset=48
         (get_local $34)
        )
       )
      )
      (tee_local $5
       (select
        (get_local $7)
        (i32.gt_u
         (get_local $8)
         (get_local $2)
        )
        (i32.eq
         (get_local $8)
         (get_local $2)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $24
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
    )
    (tee_local $6
     (i32.sub
      (i32.sub
       (tee_local $2
        (i32.load
         (get_local $24)
        )
       )
       (tee_local $15
        (i32.load offset=52
         (get_local $34)
        )
       )
      )
      (tee_local $5
       (select
        (get_local $5)
        (i32.gt_u
         (get_local $7)
         (get_local $6)
        )
        (i32.eq
         (get_local $7)
         (get_local $6)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $25
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (tee_local $5
     (i32.sub
      (i32.sub
       (tee_local $4
        (i32.load
         (get_local $25)
        )
       )
       (tee_local $16
        (i32.load offset=56
         (get_local $34)
        )
       )
      )
      (tee_local $2
       (select
        (get_local $5)
        (i32.gt_u
         (get_local $6)
         (get_local $2)
        )
        (i32.eq
         (get_local $6)
         (get_local $2)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $26
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
    )
    (tee_local $2
     (i32.sub
      (i32.sub
       (tee_local $29
        (i32.load
         (get_local $26)
        )
       )
       (tee_local $17
        (i32.load offset=60
         (get_local $34)
        )
       )
      )
      (tee_local $4
       (select
        (get_local $2)
        (i32.gt_u
         (get_local $5)
         (get_local $4)
        )
        (i32.eq
         (get_local $5)
         (get_local $4)
        )
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (select
        (get_local $4)
        (i32.gt_u
         (get_local $2)
         (get_local $29)
        )
        (i32.eq
         (get_local $2)
         (get_local $29)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (tee_local $33
       (i32.add
        (get_local $10)
        (tee_local $4
         (i32.load offset=4
          (get_local $3)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $20)
      (tee_local $4
       (i32.add
        (i32.add
         (get_local $30)
         (tee_local $29
          (i32.and
           (i32.lt_u
            (get_local $33)
            (get_local $10)
           )
           (i32.ne
            (get_local $4)
            (i32.const 0)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $21)
      (tee_local $29
       (i32.add
        (i32.add
         (get_local $18)
         (tee_local $30
          (select
           (get_local $29)
           (i32.lt_u
            (get_local $4)
            (get_local $30)
           )
           (i32.eq
            (get_local $4)
            (get_local $30)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $22)
      (tee_local $28
       (i32.add
        (i32.add
         (get_local $8)
         (tee_local $30
          (select
           (get_local $30)
           (i32.lt_u
            (get_local $29)
            (get_local $18)
           )
           (i32.eq
            (get_local $29)
            (get_local $18)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $23)
      (tee_local $27
       (i32.add
        (i32.add
         (get_local $7)
         (tee_local $30
          (select
           (get_local $30)
           (i32.lt_u
            (get_local $28)
            (get_local $8)
           )
           (i32.eq
            (get_local $28)
            (get_local $8)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 20)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $24)
      (tee_local $32
       (i32.add
        (i32.add
         (get_local $6)
         (tee_local $30
          (select
           (get_local $30)
           (i32.lt_u
            (get_local $27)
            (get_local $7)
           )
           (i32.eq
            (get_local $27)
            (get_local $7)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 24)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $25)
      (tee_local $31
       (i32.add
        (i32.add
         (get_local $5)
         (tee_local $30
          (select
           (get_local $30)
           (i32.lt_u
            (get_local $32)
            (get_local $6)
           )
           (i32.eq
            (get_local $32)
            (get_local $6)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 28)
         )
        )
       )
      )
     )
     (i32.store
      (get_local $26)
      (tee_local $2
       (i32.add
        (i32.add
         (get_local $2)
         (select
          (get_local $30)
          (i32.lt_u
           (get_local $31)
           (get_local $5)
          )
          (i32.eq
           (get_local $31)
           (get_local $5)
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 32)
         )
        )
       )
      )
     )
     (br $label$11)
    )
    (set_local $31
     (get_local $5)
    )
    (set_local $32
     (get_local $6)
    )
    (set_local $27
     (get_local $7)
    )
    (set_local $28
     (get_local $8)
    )
    (set_local $29
     (get_local $18)
    )
    (set_local $4
     (get_local $30)
    )
    (set_local $33
     (get_local $10)
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $10
     (i32.sub
      (get_local $33)
      (get_local $9)
     )
    )
   )
   (i32.store
    (get_local $20)
    (tee_local $30
     (i32.sub
      (i32.sub
       (get_local $4)
       (get_local $11)
      )
      (tee_local $18
       (i32.and
        (i32.gt_u
         (get_local $10)
         (get_local $33)
        )
        (get_local $19)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $21)
    (tee_local $18
     (i32.sub
      (i32.sub
       (get_local $29)
       (get_local $12)
      )
      (tee_local $8
       (select
        (get_local $18)
        (i32.gt_u
         (get_local $30)
         (get_local $4)
        )
        (i32.eq
         (get_local $30)
         (get_local $4)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $22)
    (tee_local $8
     (i32.sub
      (i32.sub
       (get_local $28)
       (get_local $13)
      )
      (tee_local $7
       (select
        (get_local $8)
        (i32.gt_u
         (get_local $18)
         (get_local $29)
        )
        (i32.eq
         (get_local $18)
         (get_local $29)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $23)
    (tee_local $7
     (i32.sub
      (i32.sub
       (get_local $27)
       (get_local $14)
      )
      (tee_local $6
       (select
        (get_local $7)
        (i32.gt_u
         (get_local $8)
         (get_local $28)
        )
        (i32.eq
         (get_local $8)
         (get_local $28)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $24)
    (tee_local $6
     (i32.sub
      (i32.sub
       (get_local $32)
       (get_local $15)
      )
      (tee_local $5
       (select
        (get_local $6)
        (i32.gt_u
         (get_local $7)
         (get_local $27)
        )
        (i32.eq
         (get_local $7)
         (get_local $27)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $25)
    (tee_local $5
     (i32.sub
      (i32.sub
       (get_local $31)
       (get_local $16)
      )
      (tee_local $4
       (select
        (get_local $5)
        (i32.gt_u
         (get_local $6)
         (get_local $32)
        )
        (i32.eq
         (get_local $6)
         (get_local $32)
        )
       )
      )
     )
    )
   )
   (i32.store
    (get_local $26)
    (tee_local $4
     (i32.sub
      (i32.sub
       (get_local $2)
       (get_local $17)
      )
      (tee_local $29
       (select
        (get_local $4)
        (i32.gt_u
         (get_local $5)
         (get_local $31)
        )
        (i32.eq
         (get_local $5)
         (get_local $31)
        )
       )
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (select
        (get_local $29)
        (i32.gt_u
         (get_local $4)
         (get_local $2)
        )
        (i32.eq
         (get_local $4)
         (get_local $2)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (tee_local $2
       (i32.add
        (get_local $10)
        (tee_local $29
         (i32.load offset=4
          (get_local $3)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
      (tee_local $29
       (i32.add
        (i32.add
         (get_local $30)
         (tee_local $28
          (i32.and
           (i32.lt_u
            (get_local $2)
            (get_local $10)
           )
           (i32.ne
            (get_local $29)
            (i32.const 0)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (tee_local $28
       (i32.add
        (i32.add
         (get_local $18)
         (tee_local $30
          (select
           (get_local $28)
           (i32.lt_u
            (get_local $29)
            (get_local $30)
           )
           (i32.eq
            (get_local $29)
            (get_local $30)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 12)
      )
      (tee_local $27
       (i32.add
        (i32.add
         (get_local $8)
         (tee_local $30
          (select
           (get_local $30)
           (i32.lt_u
            (get_local $28)
            (get_local $18)
           )
           (i32.eq
            (get_local $28)
            (get_local $18)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (tee_local $32
       (i32.add
        (i32.add
         (get_local $7)
         (tee_local $30
          (select
           (get_local $30)
           (i32.lt_u
            (get_local $27)
            (get_local $8)
           )
           (i32.eq
            (get_local $27)
            (get_local $8)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 20)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 20)
      )
      (tee_local $31
       (i32.add
        (i32.add
         (get_local $6)
         (tee_local $30
          (select
           (get_local $30)
           (i32.lt_u
            (get_local $32)
            (get_local $7)
           )
           (i32.eq
            (get_local $32)
            (get_local $7)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 24)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (tee_local $20
       (i32.add
        (i32.add
         (get_local $5)
         (tee_local $30
          (select
           (get_local $30)
           (i32.lt_u
            (get_local $31)
            (get_local $6)
           )
           (i32.eq
            (get_local $31)
            (get_local $6)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 28)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
      (tee_local $4
       (i32.add
        (i32.add
         (get_local $4)
         (select
          (get_local $30)
          (i32.lt_u
           (get_local $20)
           (get_local $5)
          )
          (i32.eq
           (get_local $20)
           (get_local $5)
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 32)
         )
        )
       )
      )
     )
     (br $label$13)
    )
    (set_local $20
     (get_local $5)
    )
    (set_local $31
     (get_local $6)
    )
    (set_local $32
     (get_local $7)
    )
    (set_local $27
     (get_local $8)
    )
    (set_local $28
     (get_local $18)
    )
    (set_local $29
     (get_local $30)
    )
    (set_local $2
     (get_local $10)
    )
   )
   (i32.store
    (tee_local $10
     (i32.add
      (i32.add
       (get_local $34)
       (i32.const 32)
      )
      (i32.const 16)
     )
    )
    (tee_local $18
     (i32.sub
      (i32.sub
       (get_local $14)
       (get_local $32)
      )
      (tee_local $8
       (select
        (tee_local $30
         (select
          (tee_local $0
           (select
            (tee_local $2
             (i32.and
              (i32.gt_u
               (tee_local $5
                (i32.sub
                 (get_local $9)
                 (get_local $2)
                )
               )
               (get_local $9)
              )
              (i32.ne
               (get_local $2)
               (i32.const 0)
              )
             )
            )
            (i32.gt_u
             (tee_local $2
              (i32.sub
               (i32.sub
                (get_local $11)
                (get_local $29)
               )
               (get_local $2)
              )
             )
             (get_local $11)
            )
            (i32.eq
             (get_local $2)
             (get_local $11)
            )
           )
          )
          (i32.gt_u
           (tee_local $0
            (i32.sub
             (i32.sub
              (get_local $12)
              (get_local $28)
             )
             (get_local $0)
            )
           )
           (get_local $12)
          )
          (i32.eq
           (get_local $0)
           (get_local $12)
          )
         )
        )
        (i32.gt_u
         (tee_local $30
          (i32.sub
           (i32.sub
            (get_local $13)
            (get_local $27)
           )
           (get_local $30)
          )
         )
         (get_local $13)
        )
        (i32.eq
         (get_local $30)
         (get_local $13)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $29
     (i32.add
      (i32.add
       (get_local $34)
       (i32.const 32)
      )
      (i32.const 20)
     )
    )
    (tee_local $8
     (i32.sub
      (i32.sub
       (get_local $15)
       (get_local $31)
      )
      (tee_local $7
       (select
        (get_local $8)
        (i32.gt_u
         (get_local $18)
         (get_local $14)
        )
        (i32.eq
         (get_local $18)
         (get_local $14)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $28
     (i32.add
      (i32.add
       (get_local $34)
       (i32.const 32)
      )
      (i32.const 24)
     )
    )
    (tee_local $7
     (i32.sub
      (i32.sub
       (get_local $16)
       (get_local $20)
      )
      (tee_local $6
       (select
        (get_local $7)
        (i32.gt_u
         (get_local $8)
         (get_local $15)
        )
        (i32.eq
         (get_local $8)
         (get_local $15)
        )
       )
      )
     )
    )
   )
   (i32.store offset=32
    (get_local $34)
    (get_local $5)
   )
   (i32.store offset=36
    (get_local $34)
    (get_local $2)
   )
   (i32.store offset=40
    (get_local $34)
    (get_local $0)
   )
   (i32.store offset=44
    (get_local $34)
    (get_local $30)
   )
   (i32.store
    (tee_local $27
     (i32.add
      (i32.add
       (get_local $34)
       (i32.const 32)
      )
      (i32.const 28)
     )
    )
    (tee_local $6
     (i32.sub
      (i32.sub
       (get_local $17)
       (get_local $4)
      )
      (tee_local $4
       (select
        (get_local $6)
        (i32.gt_u
         (get_local $7)
         (get_local $16)
        )
        (i32.eq
         (get_local $7)
         (get_local $16)
        )
       )
      )
     )
    )
   )
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (select
       (get_local $4)
       (i32.gt_u
        (get_local $6)
        (get_local $17)
       )
       (i32.eq
        (get_local $6)
        (get_local $17)
       )
      )
     )
    )
    (i32.store offset=32
     (get_local $34)
     (tee_local $32
      (i32.add
       (get_local $5)
       (tee_local $4
        (i32.load offset=4
         (get_local $3)
        )
       )
      )
     )
    )
    (i32.store offset=36
     (get_local $34)
     (tee_local $5
      (i32.add
       (i32.add
        (get_local $2)
        (tee_local $4
         (i32.and
          (i32.lt_u
           (get_local $32)
           (get_local $5)
          )
          (i32.ne
           (get_local $4)
           (i32.const 0)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
    )
    (i32.store offset=40
     (get_local $34)
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $0)
        (tee_local $5
         (select
          (get_local $4)
          (i32.lt_u
           (get_local $5)
           (get_local $2)
          )
          (i32.eq
           (get_local $5)
           (get_local $2)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
      )
     )
    )
    (i32.store offset=44
     (get_local $34)
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $30)
        (tee_local $0
         (select
          (get_local $5)
          (i32.lt_u
           (get_local $2)
           (get_local $0)
          )
          (i32.eq
           (get_local $2)
           (get_local $0)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
    )
    (i32.store
     (get_local $10)
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $18)
        (tee_local $0
         (select
          (get_local $0)
          (i32.lt_u
           (get_local $2)
           (get_local $30)
          )
          (i32.eq
           (get_local $2)
           (get_local $30)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 20)
        )
       )
      )
     )
    )
    (i32.store
     (get_local $29)
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $8)
        (tee_local $0
         (select
          (get_local $0)
          (i32.lt_u
           (get_local $2)
           (get_local $18)
          )
          (i32.eq
           (get_local $2)
           (get_local $18)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i32.store
     (get_local $28)
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $7)
        (tee_local $0
         (select
          (get_local $0)
          (i32.lt_u
           (get_local $2)
           (get_local $8)
          )
          (i32.eq
           (get_local $2)
           (get_local $8)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 28)
        )
       )
      )
     )
    )
    (i32.store
     (get_local $27)
     (i32.add
      (i32.add
       (get_local $6)
       (select
        (get_local $0)
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
        (i32.eq
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 32)
       )
      )
     )
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (get_local $1)
    (i32.add
     (get_local $34)
     (i32.const 32)
    )
    (i32.load8_s
     (get_local $3)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $1)
    (i32.add
     (get_local $34)
     (i32.const 64)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 176)
     )
    )
   )
   (i32.store
    (get_local $1)
    (tee_local $5
     (i32.sub
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
      (tee_local $30
       (i32.load
        (get_local $34)
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $29
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (tee_local $2
     (i32.sub
      (i32.sub
       (tee_local $0
        (i32.load
         (get_local $29)
        )
       )
       (i32.load offset=4
        (get_local $34)
       )
      )
      (tee_local $18
       (i32.and
        (i32.gt_u
         (get_local $5)
         (get_local $2)
        )
        (i32.ne
         (get_local $30)
         (i32.const 0)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $28
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (tee_local $0
     (i32.sub
      (i32.sub
       (tee_local $30
        (i32.load
         (get_local $28)
        )
       )
       (i32.load offset=8
        (get_local $34)
       )
      )
      (tee_local $8
       (select
        (get_local $18)
        (i32.gt_u
         (get_local $2)
         (get_local $0)
        )
        (i32.eq
         (get_local $2)
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $27
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
    )
    (tee_local $30
     (i32.sub
      (i32.sub
       (tee_local $18
        (i32.load
         (get_local $27)
        )
       )
       (i32.load offset=12
        (get_local $34)
       )
      )
      (tee_local $7
       (select
        (get_local $8)
        (i32.gt_u
         (get_local $0)
         (get_local $30)
        )
        (i32.eq
         (get_local $0)
         (get_local $30)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
    (tee_local $18
     (i32.sub
      (i32.sub
       (tee_local $8
        (i32.load
         (get_local $8)
        )
       )
       (i32.load offset=16
        (get_local $34)
       )
      )
      (tee_local $6
       (select
        (get_local $7)
        (i32.gt_u
         (get_local $30)
         (get_local $18)
        )
        (i32.eq
         (get_local $30)
         (get_local $18)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $7
     (i32.add
      (get_local $1)
      (i32.const 20)
     )
    )
    (tee_local $8
     (i32.sub
      (i32.sub
       (tee_local $7
        (i32.load
         (get_local $7)
        )
       )
       (i32.load offset=20
        (get_local $34)
       )
      )
      (tee_local $4
       (select
        (get_local $6)
        (i32.gt_u
         (get_local $18)
         (get_local $8)
        )
        (i32.eq
         (get_local $18)
         (get_local $8)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $6
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (tee_local $7
     (i32.sub
      (i32.sub
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
       (i32.load offset=24
        (get_local $34)
       )
      )
      (tee_local $32
       (select
        (get_local $4)
        (i32.gt_u
         (get_local $8)
         (get_local $7)
        )
        (i32.eq
         (get_local $8)
         (get_local $7)
        )
       )
      )
     )
    )
   )
   (i32.store
    (tee_local $4
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
    )
    (tee_local $6
     (i32.sub
      (i32.sub
       (tee_local $4
        (i32.load
         (get_local $4)
        )
       )
       (i32.load offset=28
        (get_local $34)
       )
      )
      (tee_local $32
       (select
        (get_local $32)
        (i32.gt_u
         (get_local $7)
         (get_local $6)
        )
        (i32.eq
         (get_local $7)
         (get_local $6)
        )
       )
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (select
      (get_local $32)
      (i32.gt_u
       (get_local $6)
       (get_local $4)
      )
      (i32.eq
       (get_local $6)
       (get_local $4)
      )
     )
    )
   )
   (i32.store
    (get_local $1)
    (tee_local $32
     (i32.add
      (get_local $5)
      (tee_local $4
       (i32.load offset=4
        (get_local $3)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $29)
    (tee_local $5
     (i32.add
      (i32.add
       (get_local $2)
       (tee_local $4
        (i32.and
         (i32.lt_u
          (get_local $32)
          (get_local $5)
         )
         (i32.ne
          (get_local $4)
          (i32.const 0)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $28)
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $0)
       (tee_local $5
        (select
         (get_local $4)
         (i32.lt_u
          (get_local $5)
          (get_local $2)
         )
         (i32.eq
          (get_local $5)
          (get_local $2)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 12)
       )
      )
     )
    )
   )
   (i32.store
    (get_local $27)
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $30)
       (tee_local $0
        (select
         (get_local $5)
         (i32.lt_u
          (get_local $2)
          (get_local $0)
         )
         (i32.eq
          (get_local $2)
          (get_local $0)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 16)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $18)
       (tee_local $0
        (select
         (get_local $0)
         (i32.lt_u
          (get_local $2)
          (get_local $30)
         )
         (i32.eq
          (get_local $2)
          (get_local $30)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 20)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $8)
       (tee_local $0
        (select
         (get_local $0)
         (i32.lt_u
          (get_local $2)
          (get_local $18)
         )
         (i32.eq
          (get_local $2)
          (get_local $18)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (tee_local $2
     (i32.add
      (i32.add
       (get_local $7)
       (tee_local $0
        (select
         (get_local $0)
         (i32.lt_u
          (get_local $2)
          (get_local $8)
         )
         (i32.eq
          (get_local $2)
          (get_local $8)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 28)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (i32.add
     (i32.add
      (get_local $6)
      (select
       (get_local $0)
       (i32.lt_u
        (get_local $2)
        (get_local $7)
       )
       (i32.eq
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (i32.load
      (i32.add
       (get_local $3)
       (i32.const 32)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $34)
    (i32.const 128)
   )
  )
 )
 (func $_ZL16mod_sqrt_defaultPmPK12uECC_Curve_t (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
    (i32.const 24)
   )
   (tee_local $3
    (i64.load offset=696
     (i32.const 0)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
    (i32.const 16)
   )
   (tee_local $4
    (i64.load offset=688
     (i32.const 0)
    )
   )
  )
  (i64.store offset=40
   (get_local $14)
   (tee_local $5
    (i64.load offset=680
     (i32.const 0)
    )
   )
  )
  (i64.store offset=32
   (get_local $14)
   (tee_local $6
    (i64.load offset=672
     (i32.const 0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $14)
    (i32.const 24)
   )
   (get_local $3)
  )
  (i64.store
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i64.store offset=8
   (get_local $14)
   (get_local $5)
  )
  (i64.store
   (get_local $14)
   (get_local $6)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (i32.shr_s
       (i32.shl
        (tee_local $13
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $10
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $11
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
   (set_local $9
    (get_local $13)
   )
   (set_local $12
    (i32.const 0)
   )
   (loop $label$1
    (i32.store
     (get_local $11)
     (tee_local $8
      (i32.add
       (i32.add
        (tee_local $7
         (i32.load
          (get_local $10)
         )
        )
        (get_local $12)
       )
       (i32.load
        (get_local $11)
       )
      )
     )
    )
    (set_local $12
     (select
      (get_local $12)
      (i32.lt_u
       (get_local $8)
       (get_local $7)
      )
      (i32.eq
       (get_local $8)
       (get_local $7)
      )
     )
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const 4)
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $9
      (i32.add
       (get_local $9)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $11
      (i32.shr_s
       (i32.shl
        (tee_local $10
         (i32.add
          (get_local $13)
          (i32.const 255)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (i32.const 0)
    )
   )
   (loop $label$3
    (br_if $label$2
     (i32.load
      (i32.add
       (i32.add
        (get_local $14)
        (i32.const 32)
       )
       (i32.shl
        (get_local $11)
        (i32.const 2)
       )
      )
     )
    )
    (set_local $10
     (tee_local $11
      (i32.shr_s
       (i32.add
        (i32.shl
         (get_local $10)
         (i32.const 24)
        )
        (i32.const -16777216)
       )
       (i32.const 24)
      )
     )
    )
    (br_if $label$3
     (i32.ge_s
      (get_local $11)
      (i32.const 0)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (tee_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (i32.const 255)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $10
        (i32.load
         (i32.add
          (i32.add
           (get_local $14)
           (i32.const 32)
          )
          (i32.shl
           (tee_local $12
            (i32.add
             (i32.shr_s
              (i32.shl
               (get_local $11)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const -1)
            )
           )
           (i32.const 2)
          )
         )
        )
       )
      )
     )
     (set_local $11
      (i32.const 0)
     )
     (loop $label$7
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 1)
       )
      )
      (br_if $label$7
       (tee_local $10
        (i32.shr_u
         (get_local $10)
         (i32.const 1)
        )
       )
      )
      (br $label$5)
     )
    )
    (set_local $11
     (i32.const 0)
    )
   )
   (br_if $label$4
    (i32.lt_s
     (tee_local $11
      (i32.shr_s
       (i32.shl
        (i32.add
         (i32.add
          (i32.shl
           (get_local $12)
           (i32.const 5)
          )
          (get_local $11)
         )
         (i32.const 65535)
        )
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
     (i32.const 2)
    )
   )
   (set_local $12
    (i32.add
     (get_local $1)
     (i32.const 176)
    )
   )
   (set_local $10
    (get_local $2)
   )
   (loop $label$8
    (call $_ZL13uECC_vli_multPmPKmS1_c
     (i32.add
      (get_local $14)
      (i32.const 64)
     )
     (get_local $14)
     (get_local $14)
     (i32.shr_s
      (i32.shl
       (get_local $10)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $14)
     (i32.add
      (get_local $14)
      (i32.const 64)
     )
     (i32.load
      (get_local $12)
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load
         (i32.add
          (i32.add
           (get_local $14)
           (i32.const 32)
          )
          (i32.shl
           (i32.shr_s
            (get_local $11)
            (i32.const 5)
           )
           (i32.const 2)
          )
         )
        )
        (i32.shl
         (i32.const 1)
         (i32.and
          (get_local $11)
          (i32.const 31)
         )
        )
       )
      )
     )
     (call $_ZL13uECC_vli_multPmPKmS1_c
      (i32.add
       (get_local $14)
       (i32.const 64)
      )
      (get_local $14)
      (get_local $0)
      (i32.load8_s
       (get_local $1)
      )
     )
     (call_indirect (type $FUNCSIG$vii)
      (get_local $14)
      (i32.add
       (get_local $14)
       (i32.const 64)
      )
      (i32.load
       (get_local $12)
      )
     )
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $11
       (i32.add
        (get_local $11)
        (i32.const -1)
       )
      )
      (i32.const 2)
     )
    )
    (set_local $10
     (i32.load8_u
      (get_local $1)
     )
    )
    (br $label$8)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.lt_s
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $11
    (get_local $14)
   )
   (loop $label$11
    (i32.store
     (get_local $0)
     (i32.load
      (get_local $11)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 4)
     )
    )
    (br_if $label$11
     (tee_local $13
      (i32.add
       (get_local $13)
       (i32.const -1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 128)
   )
  )
 )
 (func $_ZL16x_side_secp256k1PmPKmPK12uECC_Curve_t (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (get_local $12)
   (get_local $1)
   (get_local $1)
   (i32.load8_s
    (get_local $2)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $0)
   (get_local $12)
   (i32.load offset=176
    (get_local $2)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (get_local $12)
   (get_local $0)
   (get_local $1)
   (i32.load8_s
    (get_local $2)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $0)
   (get_local $12)
   (i32.load offset=176
    (get_local $2)
   )
  )
  (i32.store
   (get_local $0)
   (tee_local $3
    (i32.add
     (tee_local $8
      (i32.load
       (get_local $0)
      )
     )
     (tee_local $7
      (i32.load offset=132
       (get_local $2)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.add
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
      (tee_local $7
       (i32.and
        (i32.lt_u
         (get_local $3)
         (get_local $8)
        )
        (i32.ne
         (get_local $7)
         (i32.const 0)
        )
       )
      )
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 136)
      )
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.add
      (tee_local $8
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $7
       (select
        (get_local $7)
        (i32.lt_u
         (get_local $4)
         (get_local $1)
        )
        (i32.eq
         (get_local $4)
         (get_local $1)
        )
       )
      )
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 140)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $0)
   (tee_local $6
    (i32.add
     (i32.add
      (tee_local $1
       (i32.load offset=12
        (get_local $0)
       )
      )
      (tee_local $7
       (select
        (get_local $7)
        (i32.lt_u
         (get_local $5)
         (get_local $8)
        )
        (i32.eq
         (get_local $5)
         (get_local $8)
        )
       )
      )
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 144)
      )
     )
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.add
      (tee_local $8
       (i32.load offset=16
        (get_local $0)
       )
      )
      (tee_local $9
       (select
        (get_local $7)
        (i32.lt_u
         (get_local $6)
         (get_local $1)
        )
        (i32.eq
         (get_local $6)
         (get_local $1)
        )
       )
      )
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 148)
      )
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $0)
   (tee_local $8
    (i32.add
     (i32.add
      (tee_local $1
       (i32.load offset=20
        (get_local $0)
       )
      )
      (tee_local $11
       (select
        (get_local $9)
        (i32.lt_u
         (get_local $7)
         (get_local $8)
        )
        (i32.eq
         (get_local $7)
         (get_local $8)
        )
       )
      )
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 152)
      )
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $0)
   (tee_local $1
    (i32.add
     (i32.add
      (tee_local $9
       (i32.load offset=24
        (get_local $0)
       )
      )
      (tee_local $10
       (select
        (get_local $11)
        (i32.lt_u
         (get_local $8)
         (get_local $1)
        )
        (i32.eq
         (get_local $8)
         (get_local $1)
        )
       )
      )
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 156)
      )
     )
    )
   )
  )
  (i32.store offset=28
   (get_local $0)
   (tee_local $9
    (i32.add
     (i32.add
      (tee_local $11
       (i32.load offset=28
        (get_local $0)
       )
      )
      (tee_local $10
       (select
        (get_local $10)
        (i32.lt_u
         (get_local $1)
         (get_local $9)
        )
        (i32.eq
         (get_local $1)
         (get_local $9)
        )
       )
      )
     )
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 160)
      )
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (select
      (get_local $10)
      (i32.lt_u
       (get_local $9)
       (get_local $11)
      )
      (i32.eq
       (get_local $9)
       (get_local $11)
      )
     )
    )
    (br_if $label$0
     (i32.gt_u
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 32)
        )
       )
      )
      (get_local $9)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (get_local $11)
      (get_local $9)
     )
    )
    (br_if $label$0
     (i32.gt_u
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 28)
        )
       )
      )
      (get_local $1)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (get_local $11)
      (get_local $1)
     )
    )
    (br_if $label$0
     (i32.gt_u
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
      )
      (get_local $8)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (get_local $11)
      (get_local $8)
     )
    )
    (br_if $label$0
     (i32.gt_u
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 20)
        )
       )
      )
      (get_local $7)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (get_local $11)
      (get_local $7)
     )
    )
    (br_if $label$0
     (i32.gt_u
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
      (get_local $6)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (get_local $11)
      (get_local $6)
     )
    )
    (br_if $label$0
     (i32.gt_u
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 12)
        )
       )
      )
      (get_local $5)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (get_local $11)
      (get_local $5)
     )
    )
    (br_if $label$0
     (i32.gt_u
      (tee_local $11
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (get_local $4)
     )
    )
    (br_if $label$1
     (i32.lt_u
      (get_local $11)
      (get_local $4)
     )
    )
    (br_if $label$0
     (i32.gt_u
      (i32.load offset=4
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store
    (get_local $0)
    (tee_local $10
     (i32.sub
      (get_local $3)
      (tee_local $11
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (tee_local $3
     (i32.sub
      (i32.sub
       (get_local $4)
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (tee_local $11
       (i32.and
        (i32.gt_u
         (get_local $10)
         (get_local $3)
        )
        (i32.ne
         (get_local $11)
         (i32.const 0)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (tee_local $4
     (i32.sub
      (i32.sub
       (get_local $5)
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 12)
        )
       )
      )
      (tee_local $3
       (select
        (get_local $11)
        (i32.gt_u
         (get_local $3)
         (get_local $4)
        )
        (i32.eq
         (get_local $3)
         (get_local $4)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (tee_local $5
     (i32.sub
      (i32.sub
       (get_local $6)
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
      (tee_local $4
       (select
        (get_local $3)
        (i32.gt_u
         (get_local $4)
         (get_local $5)
        )
        (i32.eq
         (get_local $4)
         (get_local $5)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (tee_local $6
     (i32.sub
      (i32.sub
       (get_local $7)
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 20)
        )
       )
      )
      (tee_local $5
       (select
        (get_local $4)
        (i32.gt_u
         (get_local $5)
         (get_local $6)
        )
        (i32.eq
         (get_local $5)
         (get_local $6)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
    (tee_local $7
     (i32.sub
      (i32.sub
       (get_local $8)
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
      )
      (tee_local $6
       (select
        (get_local $5)
        (i32.gt_u
         (get_local $6)
         (get_local $7)
        )
        (i32.eq
         (get_local $6)
         (get_local $7)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (tee_local $8
     (i32.sub
      (i32.sub
       (get_local $1)
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 28)
        )
       )
      )
      (tee_local $7
       (select
        (get_local $6)
        (i32.gt_u
         (get_local $7)
         (get_local $8)
        )
        (i32.eq
         (get_local $7)
         (get_local $8)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
    (i32.sub
     (i32.sub
      (get_local $9)
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
      )
     )
     (select
      (get_local $7)
      (i32.gt_u
       (get_local $8)
       (get_local $1)
      )
      (i32.eq
       (get_local $8)
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 64)
   )
  )
 )
 (func $_ZL23vli_mmod_fast_secp256k1PmS_ (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i64.store
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=44
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=48
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=52
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $16)
   (i32.const 0)
  )
  (call $_ZL20omega_mult_secp256k1PmPKm
   (get_local $16)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $0)
   (tee_local $12
    (i32.add
     (tee_local $14
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $13
      (i32.load
       (get_local $16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $14
    (i32.add
     (i32.add
      (tee_local $15
       (i32.load offset=4
        (get_local $1)
       )
      )
      (tee_local $12
       (i32.and
        (i32.lt_u
         (get_local $12)
         (get_local $14)
        )
        (i32.ne
         (get_local $13)
         (i32.const 0)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $16)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $15
    (i32.add
     (i32.add
      (tee_local $13
       (i32.load offset=8
        (get_local $1)
       )
      )
      (tee_local $12
       (select
        (get_local $12)
        (i32.lt_u
         (get_local $14)
         (get_local $15)
        )
        (i32.eq
         (get_local $14)
         (get_local $15)
        )
       )
      )
     )
     (i32.load offset=8
      (get_local $16)
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $0)
   (tee_local $15
    (i32.add
     (i32.add
      (tee_local $14
       (i32.load offset=12
        (get_local $1)
       )
      )
      (tee_local $12
       (select
        (get_local $12)
        (i32.lt_u
         (get_local $15)
         (get_local $13)
        )
        (i32.eq
         (get_local $15)
         (get_local $13)
        )
       )
      )
     )
     (i32.load offset=12
      (get_local $16)
     )
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $15
    (i32.add
     (i32.add
      (tee_local $13
       (i32.load offset=16
        (get_local $1)
       )
      )
      (tee_local $12
       (select
        (get_local $12)
        (i32.lt_u
         (get_local $15)
         (get_local $14)
        )
        (i32.eq
         (get_local $15)
         (get_local $14)
        )
       )
      )
     )
     (i32.load offset=16
      (get_local $16)
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $0)
   (tee_local $15
    (i32.add
     (i32.add
      (tee_local $14
       (i32.load offset=20
        (get_local $1)
       )
      )
      (tee_local $12
       (select
        (get_local $12)
        (i32.lt_u
         (get_local $15)
         (get_local $13)
        )
        (i32.eq
         (get_local $15)
         (get_local $13)
        )
       )
      )
     )
     (i32.load offset=20
      (get_local $16)
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $0)
   (tee_local $15
    (i32.add
     (i32.add
      (tee_local $13
       (i32.load offset=24
        (get_local $1)
       )
      )
      (tee_local $14
       (select
        (get_local $12)
        (i32.lt_u
         (get_local $15)
         (get_local $14)
        )
        (i32.eq
         (get_local $15)
         (get_local $14)
        )
       )
      )
     )
     (i32.load offset=24
      (get_local $16)
     )
    )
   )
  )
  (i32.store offset=28
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.add
      (tee_local $4
       (i32.load offset=28
        (get_local $1)
       )
      )
      (tee_local $7
       (select
        (get_local $14)
        (i32.lt_u
         (get_local $15)
         (get_local $13)
        )
        (i32.eq
         (get_local $15)
         (get_local $13)
        )
       )
      )
     )
     (i32.load offset=28
      (get_local $16)
     )
    )
   )
  )
  (i64.store align=4
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $1)
   (i64.const 0)
  )
  (call $_ZL20omega_mult_secp256k1PmPKm
   (get_local $1)
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $0)
   (tee_local $2
    (i32.add
     (tee_local $15
      (i32.load
       (get_local $0)
      )
     )
     (tee_local $13
      (i32.load
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $15
    (i32.add
     (i32.add
      (tee_local $14
       (i32.load offset=4
        (get_local $0)
       )
      )
      (tee_local $12
       (i32.and
        (i32.lt_u
         (get_local $2)
         (get_local $15)
        )
        (i32.ne
         (get_local $13)
         (i32.const 0)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $14
    (i32.add
     (i32.add
      (tee_local $13
       (i32.load offset=8
        (get_local $0)
       )
      )
      (tee_local $11
       (select
        (get_local $12)
        (i32.lt_u
         (get_local $15)
         (get_local $14)
        )
        (i32.eq
         (get_local $15)
         (get_local $14)
        )
       )
      )
     )
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $0)
   (tee_local $13
    (i32.add
     (i32.add
      (tee_local $12
       (i32.load offset=12
        (get_local $0)
       )
      )
      (tee_local $10
       (select
        (get_local $11)
        (i32.lt_u
         (get_local $14)
         (get_local $13)
        )
        (i32.eq
         (get_local $14)
         (get_local $13)
        )
       )
      )
     )
     (i32.load offset=12
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $12
    (i32.add
     (i32.add
      (tee_local $11
       (i32.load offset=16
        (get_local $0)
       )
      )
      (tee_local $5
       (select
        (get_local $10)
        (i32.lt_u
         (get_local $13)
         (get_local $12)
        )
        (i32.eq
         (get_local $13)
         (get_local $12)
        )
       )
      )
     )
     (i32.load offset=16
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $0)
   (tee_local $11
    (i32.add
     (i32.add
      (tee_local $10
       (i32.load offset=20
        (get_local $0)
       )
      )
      (tee_local $6
       (select
        (get_local $5)
        (i32.lt_u
         (get_local $12)
         (get_local $11)
        )
        (i32.eq
         (get_local $12)
         (get_local $11)
        )
       )
      )
     )
     (i32.load offset=20
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $0)
   (tee_local $10
    (i32.add
     (i32.add
      (tee_local $5
       (i32.load offset=24
        (get_local $0)
       )
      )
      (tee_local $8
       (select
        (get_local $6)
        (i32.lt_u
         (get_local $11)
         (get_local $10)
        )
        (i32.eq
         (get_local $11)
         (get_local $10)
        )
       )
      )
     )
     (i32.load offset=24
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=28
   (get_local $0)
   (tee_local $8
    (i32.add
     (i32.add
      (tee_local $6
       (i32.load offset=28
        (get_local $0)
       )
      )
      (tee_local $5
       (select
        (get_local $8)
        (i32.lt_u
         (get_local $10)
         (get_local $5)
        )
        (i32.eq
         (get_local $10)
         (get_local $5)
        )
       )
      )
     )
     (i32.load offset=28
      (get_local $1)
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.add
        (select
         (get_local $5)
         (i32.lt_u
          (get_local $8)
          (get_local $6)
         )
         (i32.eq
          (get_local $8)
          (get_local $6)
         )
        )
        (select
         (get_local $7)
         (i32.lt_u
          (get_local $3)
          (get_local $4)
         )
         (i32.eq
          (get_local $3)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (set_local $9
     (i32.sub
      (i32.const 0)
      (get_local $1)
     )
    )
    (loop $label$2
     (set_local $8
      (i32.sub
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
       (select
        (tee_local $15
         (select
          (tee_local $15
           (select
            (tee_local $15
             (select
              (tee_local $15
               (select
                (tee_local $15
                 (select
                  (tee_local $1
                   (i32.lt_u
                    (get_local $2)
                    (i32.const -977)
                   )
                  )
                  (i32.gt_u
                   (tee_local $3
                    (i32.sub
                     (i32.add
                      (get_local $15)
                      (i32.const 2)
                     )
                     (get_local $1)
                    )
                   )
                   (get_local $15)
                  )
                  (i32.eq
                   (get_local $3)
                   (get_local $15)
                  )
                 )
                )
                (i32.gt_u
                 (tee_local $1
                  (i32.sub
                   (i32.add
                    (get_local $14)
                    (i32.const 1)
                   )
                   (get_local $15)
                  )
                 )
                 (get_local $14)
                )
                (i32.eq
                 (get_local $1)
                 (get_local $14)
                )
               )
              )
              (i32.gt_u
               (tee_local $4
                (i32.sub
                 (i32.add
                  (get_local $13)
                  (i32.const 1)
                 )
                 (get_local $15)
                )
               )
               (get_local $13)
              )
              (i32.eq
               (get_local $4)
               (get_local $13)
              )
             )
            )
            (i32.gt_u
             (tee_local $5
              (i32.sub
               (i32.add
                (get_local $12)
                (i32.const 1)
               )
               (get_local $15)
              )
             )
             (get_local $12)
            )
            (i32.eq
             (get_local $5)
             (get_local $12)
            )
           )
          )
          (i32.gt_u
           (tee_local $6
            (i32.sub
             (i32.add
              (get_local $11)
              (i32.const 1)
             )
             (get_local $15)
            )
           )
           (get_local $11)
          )
          (i32.eq
           (get_local $6)
           (get_local $11)
          )
         )
        )
        (i32.gt_u
         (tee_local $7
          (i32.sub
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
           (get_local $15)
          )
         )
         (get_local $10)
        )
        (i32.eq
         (get_local $7)
         (get_local $10)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 977)
      )
     )
     (set_local $10
      (get_local $7)
     )
     (set_local $11
      (get_local $6)
     )
     (set_local $12
      (get_local $5)
     )
     (set_local $13
      (get_local $4)
     )
     (set_local $14
      (get_local $1)
     )
     (set_local $15
      (get_local $3)
     )
     (br_if $label$2
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const 1)
       )
      )
     )
    )
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
     (get_local $3)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (get_local $1)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 12)
     )
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (get_local $5)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
     (get_local $6)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (get_local $7)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
     (get_local $8)
    )
    (br $label$0)
   )
   (set_local $3
    (get_local $15)
   )
   (set_local $1
    (get_local $14)
   )
   (set_local $4
    (get_local $13)
   )
   (set_local $5
    (get_local $12)
   )
   (set_local $6
    (get_local $11)
   )
   (set_local $7
    (get_local $10)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.ne
     (i32.and
      (get_local $4)
      (get_local $1)
     )
     (i32.const -1)
    )
   )
   (br_if $label$3
    (i32.ne
     (i32.and
      (get_local $6)
      (get_local $5)
     )
     (i32.const -1)
    )
   )
   (br_if $label$3
    (i32.ne
     (i32.and
      (get_local $8)
      (get_local $7)
     )
     (i32.const -1)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eq
      (get_local $3)
      (i32.const -1)
     )
    )
    (br_if $label$3
     (i32.ne
      (get_local $3)
      (i32.const -2)
     )
    )
    (br_if $label$3
     (i32.le_u
      (get_local $2)
      (i32.const -977)
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.add
     (get_local $2)
     (i32.const 977)
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (tee_local $15
     (i32.sub
      (i32.add
       (get_local $3)
       (i32.const 2)
      )
      (tee_local $14
       (i32.lt_u
        (get_local $2)
        (i32.const -977)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (tee_local $15
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (tee_local $14
       (select
        (get_local $14)
        (i32.gt_u
         (get_local $15)
         (get_local $3)
        )
        (i32.eq
         (get_local $15)
         (get_local $3)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
    (tee_local $15
     (i32.sub
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
      (tee_local $14
       (select
        (get_local $14)
        (i32.gt_u
         (get_local $15)
         (get_local $1)
        )
        (i32.eq
         (get_local $15)
         (get_local $1)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (tee_local $15
     (i32.sub
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
      (tee_local $14
       (select
        (get_local $14)
        (i32.gt_u
         (get_local $15)
         (get_local $4)
        )
        (i32.eq
         (get_local $15)
         (get_local $4)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
    (tee_local $15
     (i32.sub
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
      (tee_local $14
       (select
        (get_local $14)
        (i32.gt_u
         (get_local $15)
         (get_local $5)
        )
        (i32.eq
         (get_local $15)
         (get_local $5)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (tee_local $15
     (i32.sub
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
      (tee_local $14
       (select
        (get_local $14)
        (i32.gt_u
         (get_local $15)
         (get_local $6)
        )
        (i32.eq
         (get_local $15)
         (get_local $6)
        )
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
    (i32.sub
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
     (select
      (get_local $14)
      (i32.gt_u
       (get_local $15)
       (get_local $7)
      )
      (i32.eq
       (get_local $15)
       (get_local $7)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 64)
   )
  )
 )
 (func $_ZL20omega_mult_secp256k1PmPKm (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i64.store32
   (get_local $0)
   (tee_local $2
    (i64.mul
     (i64.load32_u
      (get_local $1)
     )
     (i64.const 977)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $3
    (i32.wrap/i64
     (tee_local $2
      (i64.add
       (i64.mul
        (i64.load32_u offset=4
         (get_local $1)
        )
        (i64.const 977)
       )
       (i64.shr_u
        (get_local $2)
        (i64.const 32)
       )
      )
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $4
    (i32.wrap/i64
     (tee_local $2
      (i64.add
       (i64.mul
        (i64.load32_u offset=8
         (get_local $1)
        )
        (i64.const 977)
       )
       (i64.shr_u
        (get_local $2)
        (i64.const 32)
       )
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $0)
   (tee_local $5
    (i32.wrap/i64
     (tee_local $2
      (i64.add
       (i64.mul
        (i64.load32_u offset=12
         (get_local $1)
        )
        (i64.const 977)
       )
       (i64.shr_u
        (get_local $2)
        (i64.const 32)
       )
      )
     )
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $6
    (i32.wrap/i64
     (tee_local $2
      (i64.add
       (i64.mul
        (i64.load32_u offset=16
         (get_local $1)
        )
        (i64.const 977)
       )
       (i64.shr_u
        (get_local $2)
        (i64.const 32)
       )
      )
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $0)
   (tee_local $7
    (i32.wrap/i64
     (tee_local $2
      (i64.add
       (i64.mul
        (i64.load32_u offset=20
         (get_local $1)
        )
        (i64.const 977)
       )
       (i64.shr_u
        (get_local $2)
        (i64.const 32)
       )
      )
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $0)
   (tee_local $8
    (i32.wrap/i64
     (tee_local $2
      (i64.add
       (i64.mul
        (i64.load32_u offset=24
         (get_local $1)
        )
        (i64.const 977)
       )
       (i64.shr_u
        (get_local $2)
        (i64.const 32)
       )
      )
     )
    )
   )
  )
  (i32.store offset=28
   (get_local $0)
   (tee_local $9
    (i32.wrap/i64
     (tee_local $2
      (i64.add
       (i64.mul
        (i64.load32_u offset=28
         (get_local $1)
        )
        (i64.const 977)
       )
       (i64.shr_u
        (get_local $2)
        (i64.const 32)
       )
      )
     )
    )
   )
  )
  (i32.store offset=32
   (get_local $0)
   (tee_local $10
    (i32.wrap/i64
     (i64.shr_u
      (get_local $2)
      (i64.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $12
    (i32.add
     (get_local $3)
     (tee_local $11
      (i32.load
       (get_local $1)
      )
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (tee_local $11
       (i32.and
        (i32.lt_u
         (get_local $12)
         (get_local $3)
        )
        (i32.ne
         (get_local $11)
         (i32.const 0)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (tee_local $3
       (select
        (get_local $11)
        (i32.lt_u
         (get_local $3)
         (get_local $4)
        )
        (i32.eq
         (get_local $3)
         (get_local $4)
        )
       )
      )
     )
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $6)
      (tee_local $5
       (select
        (get_local $3)
        (i32.lt_u
         (get_local $4)
         (get_local $5)
        )
        (i32.eq
         (get_local $4)
         (get_local $5)
        )
       )
      )
     )
     (i32.load offset=12
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $7)
      (tee_local $5
       (select
        (get_local $5)
        (i32.lt_u
         (get_local $4)
         (get_local $6)
        )
        (i32.eq
         (get_local $4)
         (get_local $6)
        )
       )
      )
     )
     (i32.load offset=16
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $8)
      (tee_local $5
       (select
        (get_local $5)
        (i32.lt_u
         (get_local $4)
         (get_local $7)
        )
        (i32.eq
         (get_local $4)
         (get_local $7)
        )
       )
      )
     )
     (i32.load offset=20
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=28
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $9)
      (tee_local $5
       (select
        (get_local $5)
        (i32.lt_u
         (get_local $4)
         (get_local $8)
        )
        (i32.eq
         (get_local $4)
         (get_local $8)
        )
       )
      )
     )
     (i32.load offset=24
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=32
   (get_local $0)
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $10)
      (tee_local $4
       (select
        (get_local $5)
        (i32.lt_u
         (get_local $4)
         (get_local $9)
        )
        (i32.eq
         (get_local $4)
         (get_local $9)
        )
       )
      )
     )
     (i32.load offset=28
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=36
   (get_local $0)
   (select
    (get_local $4)
    (i32.lt_u
     (get_local $1)
     (get_local $10)
    )
    (i32.eq
     (get_local $1)
     (get_local $10)
    )
   )
  )
 )
 (func $_ZL13uECC_vli_multPmPKmS1_c (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $3)
      (i32.const 1)
     )
    )
    (set_local $15
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
    )
    (set_local $13
     (i64.const 0)
    )
    (set_local $16
     (i32.const 0)
    )
    (set_local $14
     (get_local $2)
    )
    (set_local $7
     (i32.const 1)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$2
     (set_local $10
      (get_local $1)
     )
     (set_local $11
      (get_local $14)
     )
     (set_local $12
      (i32.const 0)
     )
     (set_local $9
      (i32.const 0)
     )
     (set_local $17
      (get_local $8)
     )
     (loop $label$3
      (set_local $9
       (i32.add
        (i64.lt_u
         (tee_local $13
          (i64.add
           (tee_local $6
            (i64.mul
             (i64.load32_u
              (get_local $11)
             )
             (i64.load32_u
              (get_local $10)
             )
            )
           )
           (i64.or
            (i64.shl
             (i64.extend_u/i32
              (get_local $17)
             )
             (i64.const 32)
            )
            (i64.and
             (get_local $13)
             (i64.const 4294967295)
            )
           )
          )
         )
         (get_local $6)
        )
        (get_local $9)
       )
      )
      (set_local $17
       (i32.wrap/i64
        (tee_local $6
         (i64.shr_u
          (get_local $13)
          (i64.const 32)
         )
        )
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 4)
       )
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const -4)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $7)
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const 1)
         )
        )
       )
      )
     )
     (i64.store32
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $16)
        (i32.const 2)
       )
      )
      (get_local $13)
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 4)
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $8
      (get_local $9)
     )
     (set_local $13
      (get_local $6)
     )
     (br_if $label$2
      (i32.ne
       (tee_local $16
        (i32.add
         (get_local $16)
         (i32.const 1)
        )
       )
       (get_local $15)
      )
     )
     (br $label$0)
    )
   )
   (set_local $17
    (i32.const 0)
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.ge_s
      (get_local $3)
      (tee_local $4
       (i32.add
        (i32.shl
         (get_local $3)
         (i32.const 1)
        )
        (i32.const -1)
       )
      )
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 1)
      (get_local $3)
     )
    )
    (set_local $8
     (i32.const 1)
    )
    (set_local $14
     (get_local $3)
    )
    (set_local $15
     (get_local $3)
    )
    (loop $label$6
     (set_local $12
      (i32.const 0)
     )
     (block $label$7
      (block $label$8
       (br_if $label$8
        (i32.ge_s
         (tee_local $10
          (i32.shr_s
           (i32.shl
            (tee_local $16
             (i32.add
              (get_local $5)
              (get_local $14)
             )
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
         (get_local $3)
        )
       )
       (set_local $11
        (i32.add
         (i32.shr_s
          (i32.shl
           (get_local $8)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.const 1)
        )
       )
       (set_local $12
        (i32.const 0)
       )
       (set_local $7
        (get_local $9)
       )
       (loop $label$9
        (set_local $12
         (i32.add
          (i64.lt_u
           (tee_local $13
            (i64.add
             (tee_local $6
              (i64.mul
               (i64.load32_u
                (i32.add
                 (get_local $2)
                 (i32.shl
                  (i32.sub
                   (get_local $14)
                   (get_local $10)
                  )
                  (i32.const 2)
                 )
                )
               )
               (i64.load32_u
                (i32.add
                 (get_local $1)
                 (i32.shl
                  (get_local $10)
                  (i32.const 2)
                 )
                )
               )
              )
             )
             (i64.or
              (i64.shl
               (i64.extend_u/i32
                (get_local $7)
               )
               (i64.const 32)
              )
              (i64.extend_u/i32
               (get_local $17)
              )
             )
            )
           )
           (get_local $6)
          )
          (get_local $12)
         )
        )
        (set_local $9
         (i32.and
          (get_local $11)
          (i32.const 255)
         )
        )
        (set_local $17
         (i32.wrap/i64
          (get_local $13)
         )
        )
        (set_local $7
         (i32.wrap/i64
          (i64.shr_u
           (get_local $13)
           (i64.const 32)
          )
         )
        )
        (set_local $11
         (i32.add
          (get_local $11)
          (i32.const 1)
         )
        )
        (set_local $10
         (i32.shr_s
          (i32.shl
           (tee_local $16
            (i32.add
             (get_local $16)
             (i32.const 1)
            )
           )
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (br_if $label$9
         (i32.ne
          (get_local $9)
          (i32.and
           (get_local $3)
           (i32.const 255)
          )
         )
        )
        (br $label$7)
       )
      )
      (set_local $7
       (get_local $9)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $14)
        (i32.const 2)
       )
      )
      (get_local $17)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (set_local $9
      (get_local $12)
     )
     (set_local $17
      (get_local $7)
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $14
        (i32.shr_s
         (i32.shl
          (tee_local $15
           (i32.add
            (get_local $15)
            (i32.const 1)
           )
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (get_local $4)
      )
     )
     (br $label$4)
    )
   )
   (set_local $7
    (get_local $17)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.shl
     (get_local $4)
     (i32.const 2)
    )
   )
   (get_local $7)
  )
 )
 (func $uECC_make_key (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 36)
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 68)
   )
  )
  (set_local $21
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (get_local $2)
    (i32.const 2)
   )
  )
  (set_local $9
   (i32.add
    (i32.add
     (get_local $22)
     (i32.const 104)
    )
    (i32.const 4)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (call $_ZL24uECC_generate_random_intPmPKmc
       (i32.add
        (get_local $22)
        (i32.const 64)
       )
       (get_local $3)
       (i32.shr_s
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.load16_s
            (get_local $8)
           )
           (i32.const 31)
          )
          (i32.const 32)
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
     )
    )
    (i32.store
     (get_local $9)
     (i32.add
      (get_local $22)
      (i32.const 112)
     )
    )
    (set_local $19
     (i32.load16_u
      (get_local $8)
     )
    )
    (i32.store offset=104
     (get_local $22)
     (i32.add
      (get_local $22)
      (i32.const 144)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (tee_local $12
        (i32.lt_s
         (i32.shr_s
          (tee_local $11
           (i32.shl
            (tee_local $7
             (i32.div_s
              (i32.add
               (tee_local $6
                (i32.shr_s
                 (tee_local $10
                  (i32.shl
                   (get_local $19)
                   (i32.const 16)
                  )
                 )
                 (i32.const 16)
                )
               )
               (i32.const 31)
              )
              (i32.const 32)
             )
            )
            (i32.const 24)
           )
          )
          (i32.const 24)
         )
         (i32.const 1)
        )
       )
      )
      (set_local $16
       (i32.and
        (get_local $7)
        (i32.const 255)
       )
      )
      (set_local $19
       (i32.const 0)
      )
      (set_local $18
       (i32.add
        (get_local $22)
        (i32.const 144)
       )
      )
      (set_local $17
       (i32.add
        (get_local $22)
        (i32.const 64)
       )
      )
      (set_local $15
       (get_local $3)
      )
      (loop $label$4
       (i32.store
        (get_local $18)
        (tee_local $14
         (i32.add
          (i32.add
           (tee_local $13
            (i32.load
             (get_local $17)
            )
           )
           (get_local $19)
          )
          (i32.load
           (get_local $15)
          )
         )
        )
       )
       (set_local $19
        (select
         (get_local $19)
         (i32.lt_u
          (get_local $14)
          (get_local $13)
         )
         (i32.eq
          (get_local $14)
          (get_local $13)
         )
        )
       )
       (set_local $15
        (i32.add
         (get_local $15)
         (i32.const 4)
        )
       )
       (set_local $17
        (i32.add
         (get_local $17)
         (i32.const 4)
        )
       )
       (set_local $18
        (i32.add
         (get_local $18)
         (i32.const 4)
        )
       )
       (br_if $label$4
        (tee_local $16
         (i32.add
          (get_local $16)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $20
       (i32.const 1)
      )
      (br_if $label$2
       (get_local $19)
      )
     )
     (set_local $20
      (i32.const 0)
     )
     (br_if $label$2
      (i32.ge_s
       (get_local $6)
       (i32.shr_s
        (get_local $11)
        (i32.const 19)
       )
      )
     )
     (set_local $20
      (i32.ne
       (i32.and
        (i32.load
         (i32.add
          (i32.add
           (get_local $22)
           (i32.const 144)
          )
          (i32.shl
           (i32.shr_s
            (get_local $6)
            (i32.const 5)
           )
           (i32.const 2)
          )
         )
        )
        (i32.shl
         (i32.const 1)
         (i32.and
          (get_local $6)
          (i32.const 31)
         )
        )
       )
       (i32.const 0)
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (get_local $12)
     )
     (set_local $16
      (i32.and
       (get_local $7)
       (i32.const 255)
      )
     )
     (set_local $19
      (i32.const 0)
     )
     (set_local $18
      (i32.add
       (get_local $22)
       (i32.const 112)
      )
     )
     (set_local $17
      (i32.add
       (get_local $22)
       (i32.const 144)
      )
     )
     (set_local $15
      (get_local $3)
     )
     (loop $label$6
      (i32.store
       (get_local $18)
       (tee_local $14
        (i32.add
         (i32.add
          (tee_local $13
           (i32.load
            (get_local $17)
           )
          )
          (get_local $19)
         )
         (i32.load
          (get_local $15)
         )
        )
       )
      )
      (set_local $19
       (select
        (get_local $19)
        (i32.lt_u
         (get_local $14)
         (get_local $13)
        )
        (i32.eq
         (get_local $14)
         (get_local $13)
        )
       )
      )
      (set_local $15
       (i32.add
        (get_local $15)
        (i32.const 4)
       )
      )
      (set_local $17
       (i32.add
        (get_local $17)
        (i32.const 4)
       )
      )
      (set_local $18
       (i32.add
        (get_local $18)
        (i32.const 4)
       )
      )
      (br_if $label$6
       (tee_local $16
        (i32.add
         (get_local $16)
         (i32.const -1)
        )
       )
      )
     )
    )
    (block $label$7
     (call $_ZL13EccPoint_multPmPKmS1_S1_sPK12uECC_Curve_t
      (get_local $22)
      (get_local $4)
      (i32.load
       (i32.add
        (i32.add
         (get_local $22)
         (i32.const 104)
        )
        (i32.shl
         (i32.xor
          (get_local $20)
          (i32.const 1)
         )
         (i32.const 2)
        )
       )
      )
      (i32.const 0)
      (i32.shr_s
       (i32.add
        (get_local $10)
        (i32.const 65536)
       )
       (i32.const 16)
      )
      (get_local $2)
     )
     (block $label$8
      (br_if $label$8
       (i32.lt_s
        (i32.shr_s
         (i32.shl
          (tee_local $19
           (i32.load8_s
            (get_local $2)
           )
          )
          (i32.const 25)
         )
         (i32.const 24)
        )
        (i32.const 1)
       )
      )
      (set_local $17
       (i32.and
        (i32.shl
         (get_local $19)
         (i32.const 1)
        )
        (i32.const 254)
       )
      )
      (set_local $18
       (i32.const 0)
      )
      (set_local $19
       (get_local $22)
      )
      (loop $label$9
       (set_local $18
        (i32.or
         (i32.load
          (get_local $19)
         )
         (get_local $18)
        )
       )
       (set_local $19
        (i32.add
         (get_local $19)
         (i32.const 4)
        )
       )
       (br_if $label$9
        (tee_local $17
         (i32.add
          (get_local $17)
          (i32.const -1)
         )
        )
       )
      )
      (br_if $label$7
       (get_local $18)
      )
     )
     (br_if $label$1
      (i32.lt_u
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.const 64)
      )
     )
     (br $label$0)
    )
   )
   (set_local $17
    (i32.div_s
     (i32.add
      (tee_local $19
       (i32.load16_s
        (i32.add
         (get_local $2)
         (i32.const 2)
        )
       )
      )
      (i32.const 7)
     )
     (i32.const 8)
    )
   )
   (set_local $21
    (i32.const 1)
   )
   (block $label$10
    (br_if $label$10
     (i32.lt_s
      (get_local $19)
      (i32.const 1)
     )
    )
    (set_local $15
     (i32.add
      (get_local $17)
      (i32.const -1)
     )
    )
    (set_local $19
     (i32.const 0)
    )
    (set_local $18
     (i32.const 0)
    )
    (loop $label$11
     (i32.store8
      (i32.add
       (get_local $1)
       (get_local $19)
      )
      (i32.shr_u
       (i32.load
        (i32.add
         (i32.add
          (get_local $22)
          (i32.const 64)
         )
         (i32.and
          (tee_local $19
           (i32.sub
            (get_local $15)
            (get_local $19)
           )
          )
          (i32.const -4)
         )
        )
       )
       (i32.and
        (i32.shl
         (get_local $19)
         (i32.const 3)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$11
      (i32.lt_s
       (tee_local $19
        (i32.shr_s
         (i32.shl
          (tee_local $18
           (i32.add
            (get_local $18)
            (i32.const 1)
           )
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (get_local $17)
      )
     )
    )
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $18
      (i32.load8_s offset=1
       (get_local $2)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $15
    (i32.and
     (get_local $18)
     (i32.const 255)
    )
   )
   (set_local $19
    (i32.add
     (get_local $18)
     (i32.const -1)
    )
   )
   (set_local $18
    (i32.add
     (i32.shl
      (get_local $18)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (set_local $17
    (get_local $0)
   )
   (loop $label$12
    (i32.store8
     (get_local $17)
     (i32.shr_u
      (i32.load
       (i32.add
        (get_local $22)
        (i32.and
         (get_local $19)
         (i32.const -4)
        )
       )
      )
      (i32.and
       (get_local $18)
       (i32.const 24)
      )
     )
    )
    (set_local $19
     (i32.add
      (get_local $19)
      (i32.const -1)
     )
    )
    (set_local $18
     (i32.add
      (get_local $18)
      (i32.const -8)
     )
    )
    (set_local $17
     (i32.add
      (get_local $17)
      (i32.const 1)
     )
    )
    (br_if $label$12
     (tee_local $15
      (i32.add
       (get_local $15)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $21
    (i32.const 1)
   )
   (br_if $label$0
    (i32.lt_s
     (tee_local $17
      (i32.load8_s
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (i32.const 1)
    )
   )
   (set_local $19
    (i32.add
     (get_local $0)
     (get_local $17)
    )
   )
   (set_local $15
    (i32.and
     (get_local $17)
     (i32.const 255)
    )
   )
   (set_local $13
    (i32.add
     (get_local $22)
     (i32.shl
      (i32.load8_s
       (get_local $2)
      )
      (i32.const 2)
     )
    )
   )
   (set_local $18
    (i32.add
     (get_local $17)
     (i32.const -1)
    )
   )
   (set_local $17
    (i32.add
     (i32.shl
      (get_local $17)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (loop $label$13
    (i32.store8
     (get_local $19)
     (i32.shr_u
      (i32.load
       (i32.add
        (get_local $13)
        (i32.and
         (get_local $18)
         (i32.const -4)
        )
       )
      )
      (i32.and
       (get_local $17)
       (i32.const 24)
      )
     )
    )
    (set_local $18
     (i32.add
      (get_local $18)
      (i32.const -1)
     )
    )
    (set_local $17
     (i32.add
      (get_local $17)
      (i32.const -8)
     )
    )
    (set_local $21
     (i32.const 1)
    )
    (set_local $19
     (i32.add
      (get_local $19)
      (i32.const 1)
     )
    )
    (br_if $label$13
     (tee_local $15
      (i32.add
       (get_local $15)
       (i32.const -1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $22)
    (i32.const 176)
   )
  )
  (get_local $21)
 )
 (func $_ZL24uECC_generate_random_intPmPKmc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $10
       (i32.load offset=484
        (i32.const 0)
       )
      )
     )
    )
    (set_local $4
     (i32.shr_u
      (i32.const -1)
      (i32.shr_s
       (i32.shl
        (i32.sub
         (i32.shl
          (get_local $2)
          (i32.const 5)
         )
         (call $_ZL16uECC_vli_numBitsPKmc
          (get_local $1)
          (get_local $2)
         )
        )
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
    )
    (set_local $10
     (call_indirect (type $FUNCSIG$iii)
      (get_local $0)
      (tee_local $3
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
      )
      (get_local $10)
     )
    )
    (set_local $5
     (i32.add
      (i32.add
       (get_local $0)
       (get_local $3)
      )
      (i32.const -4)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.le_s
       (get_local $2)
       (i32.const 0)
      )
     )
     (br_if $label$1
      (i32.eqz
       (get_local $10)
      )
     )
     (set_local $6
      (i32.and
       (get_local $2)
       (i32.const 255)
      )
     )
     (set_local $7
      (i32.const 0)
     )
     (loop $label$3
      (i32.store
       (get_local $5)
       (i32.and
        (i32.load
         (get_local $5)
        )
        (get_local $4)
       )
      )
      (set_local $8
       (get_local $0)
      )
      (set_local $9
       (get_local $6)
      )
      (set_local $10
       (i32.const 0)
      )
      (loop $label$4
       (set_local $10
        (i32.or
         (i32.load
          (get_local $8)
         )
         (get_local $10)
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 4)
        )
       )
       (br_if $label$4
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -1)
         )
        )
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $10)
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (br_if $label$1
        (i32.eq
         (call $_ZL12uECC_vli_cmpPKmS0_c
          (get_local $1)
          (get_local $0)
          (get_local $2)
         )
         (i32.const 1)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$1
       (i32.gt_u
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 63)
       )
      )
      (br_if $label$3
       (call_indirect (type $FUNCSIG$iii)
        (get_local $0)
        (get_local $3)
        (i32.load offset=484
         (i32.const 0)
        )
       )
      )
      (br $label$1)
     )
    )
    (br_if $label$1
     (i32.eqz
      (get_local $10)
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (loop $label$6
     (i32.store
      (get_local $5)
      (i32.and
       (i32.load
        (get_local $5)
       )
       (get_local $4)
      )
     )
     (br_if $label$0
      (i32.gt_u
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (i32.const 63)
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (br_if $label$6
      (call_indirect (type $FUNCSIG$iii)
       (get_local $0)
       (get_local $3)
       (i32.load offset=484
        (i32.const 0)
       )
      )
     )
    )
   )
   (return
    (get_local $8)
   )
  )
  (i32.const 0)
 )
 (func $_ZL13EccPoint_multPmPKmS1_S1_sPK12uECC_Curve_t (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (set_local $9
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 64)
    )
    (i32.const 32)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $11
       (i32.shr_s
        (i32.shl
         (tee_local $16
          (i32.load8_u
           (get_local $5)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $12
     (get_local $1)
    )
    (set_local $14
     (get_local $16)
    )
    (set_local $15
     (get_local $9)
    )
    (loop $label$2
     (i32.store
      (get_local $15)
      (i32.load
       (get_local $12)
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 4)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 4)
      )
     )
     (br_if $label$2
      (tee_local $14
       (i32.add
        (get_local $14)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $12
     (tee_local $10
      (i32.add
       (get_local $1)
       (i32.shl
        (get_local $11)
        (i32.const 2)
       )
      )
     )
    )
    (set_local $14
     (get_local $16)
    )
    (set_local $15
     (tee_local $13
      (i32.add
       (get_local $17)
       (i32.const 32)
      )
     )
    )
    (loop $label$3
     (i32.store
      (get_local $15)
      (i32.load
       (get_local $12)
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 4)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 4)
      )
     )
     (br_if $label$3
      (tee_local $14
       (i32.add
        (get_local $14)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $10
    (i32.add
     (get_local $1)
     (i32.shl
      (get_local $11)
      (i32.const 2)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $17)
     (i32.const 32)
    )
   )
  )
  (block $label$4
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $3)
      )
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $12
      (i32.add
       (get_local $17)
       (i32.const 224)
      )
     )
     (set_local $15
      (get_local $16)
     )
     (loop $label$7
      (i32.store
       (get_local $12)
       (i32.load
        (get_local $3)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (br_if $label$7
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const -1)
        )
       )
      )
      (br $label$5)
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.lt_s
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $12
      (i32.add
       (get_local $17)
       (i32.const 224)
      )
     )
     (set_local $15
      (get_local $16)
     )
     (loop $label$9
      (i32.store
       (get_local $12)
       (i32.const 0)
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (br_if $label$9
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const -1)
        )
       )
      )
     )
    )
    (i32.store offset=224
     (get_local $17)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i32.lt_s
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $12
    (i32.add
     (get_local $17)
     (i32.const 64)
    )
   )
   (set_local $15
    (get_local $16)
   )
   (loop $label$10
    (i32.store
     (get_local $12)
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 32)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (br_if $label$10
     (tee_local $15
      (i32.add
       (get_local $15)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $12
    (get_local $17)
   )
   (set_local $15
    (get_local $16)
   )
   (loop $label$11
    (i32.store
     (get_local $12)
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 32)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (br_if $label$11
     (tee_local $15
      (i32.add
       (get_local $15)
       (i32.const -1)
      )
     )
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (get_local $11)
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load offset=176
    (get_local $5)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (get_local $9)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $9)
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load offset=176
    (get_local $5)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load offset=176
    (get_local $5)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (get_local $13)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $13)
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load offset=176
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$viiii)
   (get_local $9)
   (get_local $13)
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (get_local $5)
   (i32.load offset=164
    (get_local $5)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load offset=176
    (get_local $5)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 64)
   )
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 64)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load offset=176
    (get_local $5)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load offset=176
    (get_local $5)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load offset=176
    (get_local $5)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_s
     (tee_local $12
      (i32.shr_s
       (i32.shl
        (tee_local $15
         (i32.add
          (i32.and
           (get_local $4)
           (i32.const 65535)
          )
          (i32.const 65534)
         )
        )
        (i32.const 16)
       )
       (i32.const 16)
      )
     )
     (i32.const 1)
    )
   )
   (loop $label$13
    (call $_ZL9XYcZ_addCPmS_S_S_PK12uECC_Curve_t
     (tee_local $9
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (tee_local $3
        (i32.shl
         (i32.ne
          (tee_local $14
           (i32.and
            (i32.load
             (i32.add
              (get_local $2)
              (i32.shl
               (i32.shr_s
                (get_local $12)
                (i32.const 5)
               )
               (i32.const 2)
              )
             )
            )
            (i32.shl
             (i32.const 1)
             (i32.and
              (get_local $12)
              (i32.const 31)
             )
            )
           )
          )
          (i32.const 0)
         )
         (i32.const 5)
        )
       )
      )
     )
     (tee_local $3
      (i32.add
       (get_local $17)
       (get_local $3)
      )
     )
     (tee_local $13
      (i32.add
       (i32.add
        (get_local $17)
        (i32.const 64)
       )
       (tee_local $14
        (i32.shl
         (i32.eqz
          (get_local $14)
         )
         (i32.const 5)
        )
       )
      )
     )
     (tee_local $14
      (i32.add
       (get_local $17)
       (get_local $14)
      )
     )
     (get_local $5)
    )
    (call $_ZL8XYcZ_addPmS_S_S_PK12uECC_Curve_t
     (get_local $13)
     (get_local $14)
     (get_local $9)
     (get_local $3)
     (get_local $5)
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const -1)
     )
    )
    (br_if $label$13
     (i32.gt_s
      (tee_local $15
       (i32.shr_s
        (i32.add
         (i32.shl
          (get_local $15)
          (i32.const 16)
         )
         (i32.const -65536)
        )
        (i32.const 16)
       )
      )
      (i32.const 0)
     )
    )
   )
  )
  (call $_ZL9XYcZ_addCPmS_S_S_PK12uECC_Curve_t
   (tee_local $2
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 64)
     )
     (tee_local $15
      (i32.shl
       (tee_local $12
        (i32.and
         (i32.load
          (get_local $2)
         )
         (i32.const 1)
        )
       )
       (i32.const 5)
      )
     )
    )
   )
   (tee_local $4
    (i32.add
     (get_local $17)
     (get_local $15)
    )
   )
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 64)
     )
     (tee_local $12
      (i32.shl
       (i32.xor
        (get_local $12)
        (i32.const 1)
       )
       (i32.const 5)
      )
     )
    )
   )
   (tee_local $7
    (i32.add
     (get_local $17)
     (get_local $12)
    )
   )
   (get_local $5)
  )
  (set_local $8
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $15
    (i32.const 0)
   )
   (set_local $14
    (i32.add
     (get_local $17)
     (i32.const 224)
    )
   )
   (set_local $12
    (i32.add
     (get_local $17)
     (i32.const 64)
    )
   )
   (set_local $13
    (get_local $16)
   )
   (loop $label$15
    (i32.store
     (get_local $14)
     (tee_local $9
      (i32.sub
       (i32.sub
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $12)
           (i32.const 32)
          )
         )
        )
        (i32.load
         (get_local $12)
        )
       )
       (get_local $15)
      )
     )
    )
    (set_local $15
     (select
      (get_local $15)
      (i32.gt_u
       (get_local $9)
       (get_local $3)
      )
      (i32.eq
       (get_local $9)
       (get_local $3)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (set_local $14
     (i32.add
      (get_local $14)
      (i32.const 4)
     )
    )
    (br_if $label$15
     (tee_local $13
      (i32.add
       (get_local $13)
       (i32.const -1)
      )
     )
    )
   )
   (br_if $label$14
    (i32.eqz
     (get_local $15)
    )
   )
   (set_local $15
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
   (set_local $14
    (i32.const 0)
   )
   (set_local $12
    (i32.add
     (get_local $17)
     (i32.const 224)
    )
   )
   (set_local $13
    (get_local $16)
   )
   (loop $label$16
    (i32.store
     (get_local $12)
     (tee_local $9
      (i32.add
       (i32.add
        (tee_local $3
         (i32.load
          (get_local $12)
         )
        )
        (get_local $14)
       )
       (i32.load
        (get_local $15)
       )
      )
     )
    )
    (set_local $14
     (select
      (get_local $14)
      (i32.lt_u
       (get_local $9)
       (get_local $3)
      )
      (i32.eq
       (get_local $9)
       (get_local $3)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 4)
     )
    )
    (br_if $label$16
     (tee_local $13
      (i32.add
       (get_local $13)
       (i32.const -1)
      )
     )
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (get_local $4)
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load
    (tee_local $12
     (i32.add
      (get_local $5)
      (i32.const 176)
     )
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (get_local $1)
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load
    (get_local $12)
   )
  )
  (call $_ZL15uECC_vli_modInvPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (get_local $8)
   (get_local $11)
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (get_local $10)
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load
    (get_local $12)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (get_local $2)
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load
    (get_local $12)
   )
  )
  (call $_ZL8XYcZ_addPmS_S_S_PK12uECC_Curve_t
   (get_local $6)
   (get_local $7)
   (get_local $2)
   (get_local $4)
   (get_local $5)
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load
    (get_local $12)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 64)
   )
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 64)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load
    (get_local $12)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.add
    (get_local $17)
    (i32.const 224)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load
    (get_local $12)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 128)
   )
   (i32.load8_s
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $17)
   (i32.add
    (get_local $17)
    (i32.const 160)
   )
   (i32.load
    (get_local $12)
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.lt_s
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $12
    (i32.add
     (get_local $17)
     (i32.const 64)
    )
   )
   (set_local $5
    (get_local $0)
   )
   (set_local $15
    (get_local $16)
   )
   (loop $label$18
    (i32.store
     (get_local $5)
     (i32.load
      (get_local $12)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (br_if $label$18
     (tee_local $15
      (i32.add
       (get_local $15)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $12
    (i32.add
     (get_local $0)
     (i32.shl
      (get_local $11)
      (i32.const 2)
     )
    )
   )
   (set_local $5
    (get_local $17)
   )
   (loop $label$19
    (i32.store
     (get_local $12)
     (i32.load
      (get_local $5)
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
    (br_if $label$19
     (tee_local $16
      (i32.add
       (get_local $16)
       (i32.const -1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 256)
   )
  )
 )
 (func $_ZL9XYcZ_addCPmS_S_S_PK12uECC_Curve_t (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (tee_local $11
     (i32.lt_s
      (tee_local $5
       (i32.shr_s
        (i32.shl
         (tee_local $14
          (i32.load8_u
           (get_local $4)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $12
    (i32.const 0)
   )
   (set_local $13
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
   )
   (set_local $8
    (get_local $2)
   )
   (set_local $9
    (get_local $0)
   )
   (set_local $10
    (get_local $14)
   )
   (loop $label$1
    (i32.store
     (get_local $13)
     (tee_local $7
      (i32.sub
       (i32.sub
        (tee_local $6
         (i32.load
          (get_local $8)
         )
        )
        (i32.load
         (get_local $9)
        )
       )
       (get_local $12)
      )
     )
    )
    (set_local $12
     (select
      (get_local $12)
      (i32.gt_u
       (get_local $7)
       (get_local $6)
      )
      (i32.eq
       (get_local $7)
       (get_local $6)
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $10
      (i32.add
       (get_local $10)
       (i32.const -1)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $12)
    )
   )
   (set_local $13
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $12
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
   )
   (set_local $7
    (get_local $14)
   )
   (loop $label$2
    (i32.store
     (get_local $12)
     (tee_local $6
      (i32.add
       (i32.add
        (tee_local $9
         (i32.load
          (get_local $12)
         )
        )
        (get_local $8)
       )
       (i32.load
        (get_local $13)
       )
      )
     )
    )
    (set_local $8
     (select
      (get_local $8)
      (i32.lt_u
       (get_local $6)
       (get_local $9)
      )
      (i32.eq
       (get_local $6)
       (get_local $9)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 4)
     )
    )
    (br_if $label$2
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -1)
      )
     )
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (get_local $5)
  )
  (call_indirect (type $FUNCSIG$vii)
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (i32.load offset=176
    (get_local $4)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (get_local $0)
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (i32.load8_s
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $0)
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (i32.load offset=176
    (get_local $4)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (get_local $2)
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (i32.load8_s
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $2)
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (i32.load offset=176
    (get_local $4)
   )
  )
  (block $label$3
   (block $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (br_if $label$8
         (get_local $11)
        )
        (set_local $12
         (i32.const 0)
        )
        (set_local $13
         (i32.add
          (get_local $15)
          (i32.const 64)
         )
        )
        (set_local $8
         (get_local $3)
        )
        (set_local $9
         (get_local $1)
        )
        (set_local $10
         (get_local $14)
        )
        (loop $label$9
         (i32.store
          (get_local $13)
          (tee_local $7
           (i32.add
            (i32.add
             (tee_local $6
              (i32.load
               (get_local $8)
              )
             )
             (get_local $12)
            )
            (i32.load
             (get_local $9)
            )
           )
          )
         )
         (set_local $12
          (select
           (get_local $12)
           (i32.lt_u
            (get_local $7)
            (get_local $6)
           )
           (i32.eq
            (get_local $7)
            (get_local $6)
           )
          )
         )
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const 4)
          )
         )
         (set_local $9
          (i32.add
           (get_local $9)
           (i32.const 4)
          )
         )
         (set_local $13
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
         (br_if $label$9
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const -1)
           )
          )
         )
        )
        (br_if $label$7
         (get_local $12)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $12
          (i32.shr_s
           (i32.shl
            (tee_local $13
             (i32.add
              (get_local $14)
              (i32.const 255)
             )
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
         (i32.const 0)
        )
       )
       (loop $label$10
        (br_if $label$6
         (i32.gt_u
          (tee_local $8
           (i32.load
            (i32.add
             (i32.add
              (get_local $4)
              (tee_local $12
               (i32.shl
                (get_local $12)
                (i32.const 2)
               )
              )
             )
             (i32.const 4)
            )
           )
          )
          (tee_local $12
           (i32.load
            (i32.add
             (i32.add
              (get_local $15)
              (i32.const 64)
             )
             (get_local $12)
            )
           )
          )
         )
        )
        (br_if $label$7
         (i32.lt_u
          (get_local $8)
          (get_local $12)
         )
        )
        (set_local $13
         (tee_local $12
          (i32.shr_s
           (i32.add
            (i32.shl
             (get_local $13)
             (i32.const 24)
            )
            (i32.const -16777216)
           )
           (i32.const 24)
          )
         )
        )
        (br_if $label$10
         (i32.ge_s
          (get_local $12)
          (i32.const 0)
         )
        )
       )
      )
      (br_if $label$5
       (i32.lt_s
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (set_local $12
       (i32.add
        (get_local $15)
        (i32.const 64)
       )
      )
      (set_local $7
       (get_local $14)
      )
      (loop $label$11
       (i32.store
        (get_local $12)
        (tee_local $6
         (i32.sub
          (i32.sub
           (tee_local $9
            (i32.load
             (get_local $12)
            )
           )
           (i32.load
            (get_local $13)
           )
          )
          (get_local $8)
         )
        )
       )
       (set_local $8
        (select
         (get_local $8)
         (i32.gt_u
          (get_local $6)
          (get_local $9)
         )
         (i32.eq
          (get_local $6)
          (get_local $9)
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 4)
        )
       )
       (set_local $13
        (i32.add
         (get_local $13)
         (i32.const 4)
        )
       )
       (br_if $label$11
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
     )
     (br_if $label$5
      (i32.lt_s
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $13
      (i32.const 0)
     )
     (set_local $12
      (get_local $3)
     )
     (set_local $8
      (get_local $1)
     )
     (set_local $7
      (get_local $14)
     )
     (loop $label$12
      (i32.store
       (get_local $12)
       (tee_local $6
        (i32.sub
         (i32.sub
          (tee_local $9
           (i32.load
            (get_local $12)
           )
          )
          (i32.load
           (get_local $8)
          )
         )
         (get_local $13)
        )
       )
      )
      (set_local $13
       (select
        (get_local $13)
        (i32.gt_u
         (get_local $6)
         (get_local $9)
        )
        (i32.eq
         (get_local $6)
         (get_local $9)
        )
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (br_if $label$12
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
     )
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (get_local $13)
       )
      )
      (set_local $13
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (set_local $12
       (get_local $3)
      )
      (set_local $7
       (get_local $14)
      )
      (loop $label$14
       (i32.store
        (get_local $12)
        (tee_local $6
         (i32.add
          (i32.add
           (tee_local $9
            (i32.load
             (get_local $12)
            )
           )
           (get_local $8)
          )
          (i32.load
           (get_local $13)
          )
         )
        )
       )
       (set_local $8
        (select
         (get_local $8)
         (i32.lt_u
          (get_local $6)
          (get_local $9)
         )
         (i32.eq
          (get_local $6)
          (get_local $9)
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 4)
        )
       )
       (set_local $13
        (i32.add
         (get_local $13)
         (i32.const 4)
        )
       )
       (br_if $label$14
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
     )
     (set_local $12
      (i32.const 0)
     )
     (set_local $13
      (i32.add
       (get_local $15)
       (i32.const 32)
      )
     )
     (set_local $8
      (get_local $2)
     )
     (set_local $9
      (get_local $0)
     )
     (set_local $10
      (get_local $14)
     )
     (loop $label$15
      (i32.store
       (get_local $13)
       (tee_local $7
        (i32.sub
         (i32.sub
          (tee_local $6
           (i32.load
            (get_local $8)
           )
          )
          (i32.load
           (get_local $9)
          )
         )
         (get_local $12)
        )
       )
      )
      (set_local $12
       (select
        (get_local $12)
        (i32.gt_u
         (get_local $7)
         (get_local $6)
        )
        (i32.eq
         (get_local $7)
         (get_local $6)
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 4)
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (br_if $label$15
       (tee_local $10
        (i32.add
         (get_local $10)
         (i32.const -1)
        )
       )
      )
     )
     (br_if $label$4
      (i32.eqz
       (get_local $12)
      )
     )
     (set_local $13
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (set_local $7
      (get_local $14)
     )
     (set_local $12
      (tee_local $11
       (i32.add
        (get_local $15)
        (i32.const 32)
       )
      )
     )
     (loop $label$16
      (i32.store
       (get_local $12)
       (tee_local $6
        (i32.add
         (i32.add
          (tee_local $9
           (i32.load
            (get_local $12)
           )
          )
          (get_local $8)
         )
         (i32.load
          (get_local $13)
         )
        )
       )
      )
      (set_local $8
       (select
        (get_local $8)
        (i32.lt_u
         (get_local $6)
         (get_local $9)
        )
        (i32.eq
         (get_local $6)
         (get_local $9)
        )
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (br_if $label$16
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
      (br $label$3)
     )
    )
    (set_local $11
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
    )
    (br $label$3)
   )
   (set_local $11
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (get_local $1)
   (get_local $11)
   (i32.load8_s
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const 176)
    )
   )
  )
  (block $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (br_if $label$22
         (i32.lt_s
          (get_local $5)
          (i32.const 1)
         )
        )
        (set_local $12
         (i32.const 0)
        )
        (set_local $13
         (i32.add
          (get_local $15)
          (i32.const 32)
         )
        )
        (set_local $8
         (get_local $0)
        )
        (set_local $9
         (get_local $2)
        )
        (set_local $10
         (get_local $14)
        )
        (loop $label$23
         (i32.store
          (get_local $13)
          (tee_local $7
           (i32.add
            (i32.add
             (tee_local $6
              (i32.load
               (get_local $8)
              )
             )
             (get_local $12)
            )
            (i32.load
             (get_local $9)
            )
           )
          )
         )
         (set_local $12
          (select
           (get_local $12)
           (i32.lt_u
            (get_local $7)
            (get_local $6)
           )
           (i32.eq
            (get_local $7)
            (get_local $6)
           )
          )
         )
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const 4)
          )
         )
         (set_local $9
          (i32.add
           (get_local $9)
           (i32.const 4)
          )
         )
         (set_local $13
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
         (br_if $label$23
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const -1)
           )
          )
         )
        )
        (br_if $label$21
         (get_local $12)
        )
       )
       (br_if $label$21
        (i32.lt_s
         (tee_local $12
          (i32.shr_s
           (i32.shl
            (tee_local $13
             (i32.add
              (get_local $14)
              (i32.const 255)
             )
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
         (i32.const 0)
        )
       )
       (loop $label$24
        (br_if $label$20
         (i32.gt_u
          (tee_local $8
           (i32.load
            (i32.add
             (i32.add
              (get_local $4)
              (tee_local $12
               (i32.shl
                (get_local $12)
                (i32.const 2)
               )
              )
             )
             (i32.const 4)
            )
           )
          )
          (tee_local $12
           (i32.load
            (i32.add
             (i32.add
              (get_local $15)
              (i32.const 32)
             )
             (get_local $12)
            )
           )
          )
         )
        )
        (br_if $label$21
         (i32.lt_u
          (get_local $8)
          (get_local $12)
         )
        )
        (set_local $13
         (tee_local $12
          (i32.shr_s
           (i32.add
            (i32.shl
             (get_local $13)
             (i32.const 24)
            )
            (i32.const -16777216)
           )
           (i32.const 24)
          )
         )
        )
        (br_if $label$24
         (i32.ge_s
          (get_local $12)
          (i32.const 0)
         )
        )
       )
      )
      (br_if $label$19
       (i32.lt_s
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (set_local $12
       (i32.add
        (get_local $15)
        (i32.const 32)
       )
      )
      (set_local $7
       (get_local $14)
      )
      (loop $label$25
       (i32.store
        (get_local $12)
        (tee_local $6
         (i32.sub
          (i32.sub
           (tee_local $9
            (i32.load
             (get_local $12)
            )
           )
           (i32.load
            (get_local $13)
           )
          )
          (get_local $8)
         )
        )
       )
       (set_local $8
        (select
         (get_local $8)
         (i32.gt_u
          (get_local $6)
          (get_local $9)
         )
         (i32.eq
          (get_local $6)
          (get_local $9)
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 4)
        )
       )
       (set_local $13
        (i32.add
         (get_local $13)
         (i32.const 4)
        )
       )
       (br_if $label$25
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
     )
     (call $_ZL13uECC_vli_multPmPKmS1_c
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
      (get_local $3)
      (get_local $3)
      (i32.load8_s
       (get_local $4)
      )
     )
     (call_indirect (type $FUNCSIG$vii)
      (get_local $2)
      (i32.add
       (get_local $15)
       (i32.const 96)
      )
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 176)
       )
      )
     )
     (br_if $label$18
      (i32.lt_s
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $13
      (i32.const 0)
     )
     (set_local $8
      (i32.add
       (get_local $15)
       (i32.const 32)
      )
     )
     (set_local $12
      (get_local $2)
     )
     (set_local $7
      (get_local $14)
     )
     (loop $label$26
      (i32.store
       (get_local $12)
       (tee_local $6
        (i32.sub
         (i32.sub
          (tee_local $9
           (i32.load
            (get_local $12)
           )
          )
          (i32.load
           (get_local $8)
          )
         )
         (get_local $13)
        )
       )
      )
      (set_local $13
       (select
        (get_local $13)
        (i32.gt_u
         (get_local $6)
         (get_local $9)
        )
        (i32.eq
         (get_local $6)
         (get_local $9)
        )
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (br_if $label$26
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
     )
     (block $label$27
      (br_if $label$27
       (i32.eqz
        (get_local $13)
       )
      )
      (set_local $13
       (i32.add
        (get_local $4)
        (i32.const 4)
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (set_local $12
       (get_local $2)
      )
      (set_local $7
       (get_local $14)
      )
      (loop $label$28
       (i32.store
        (get_local $12)
        (tee_local $6
         (i32.add
          (i32.add
           (tee_local $9
            (i32.load
             (get_local $12)
            )
           )
           (get_local $8)
          )
          (i32.load
           (get_local $13)
          )
         )
        )
       )
       (set_local $8
        (select
         (get_local $8)
         (i32.lt_u
          (get_local $6)
          (get_local $9)
         )
         (i32.eq
          (get_local $6)
          (get_local $9)
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 4)
        )
       )
       (set_local $13
        (i32.add
         (get_local $13)
         (i32.const 4)
        )
       )
       (br_if $label$28
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
     )
     (set_local $12
      (i32.const 0)
     )
     (set_local $13
      (get_local $15)
     )
     (set_local $8
      (get_local $0)
     )
     (set_local $7
      (get_local $14)
     )
     (loop $label$29
      (i32.store
       (get_local $13)
       (tee_local $6
        (i32.sub
         (i32.sub
          (tee_local $9
           (i32.load
            (get_local $8)
           )
          )
          (i32.load
           (get_local $2)
          )
         )
         (get_local $12)
        )
       )
      )
      (set_local $12
       (select
        (get_local $12)
        (i32.gt_u
         (get_local $6)
         (get_local $9)
        )
        (i32.eq
         (get_local $6)
         (get_local $9)
        )
       )
      )
      (set_local $8
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (br_if $label$29
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
     )
     (br_if $label$18
      (i32.eqz
       (get_local $12)
      )
     )
     (set_local $13
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (set_local $7
      (get_local $14)
     )
     (set_local $12
      (tee_local $2
       (get_local $15)
      )
     )
     (loop $label$30
      (i32.store
       (get_local $12)
       (tee_local $6
        (i32.add
         (i32.add
          (tee_local $9
           (i32.load
            (get_local $12)
           )
          )
          (get_local $8)
         )
         (i32.load
          (get_local $13)
         )
        )
       )
      )
      (set_local $8
       (select
        (get_local $8)
        (i32.lt_u
         (get_local $6)
         (get_local $9)
        )
        (i32.eq
         (get_local $6)
         (get_local $9)
        )
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (br_if $label$30
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
      (br $label$17)
     )
    )
    (call $_ZL13uECC_vli_multPmPKmS1_c
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (get_local $3)
     (get_local $3)
     (i32.load8_s
      (get_local $4)
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $2)
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 176)
      )
     )
    )
   )
   (set_local $2
    (get_local $15)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (get_local $3)
   (get_local $2)
   (i32.load8_s
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (i32.load
    (tee_local $12
     (i32.add
      (get_local $4)
      (i32.const 176)
     )
    )
   )
  )
  (block $label$31
   (block $label$32
    (br_if $label$32
     (i32.lt_s
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $13
     (i32.const 0)
    )
    (set_local $12
     (get_local $3)
    )
    (set_local $8
     (get_local $1)
    )
    (set_local $7
     (get_local $14)
    )
    (loop $label$33
     (i32.store
      (get_local $12)
      (tee_local $6
       (i32.sub
        (i32.sub
         (tee_local $9
          (i32.load
           (get_local $12)
          )
         )
         (i32.load
          (get_local $8)
         )
        )
        (get_local $13)
       )
      )
     )
     (set_local $13
      (select
       (get_local $13)
       (i32.gt_u
        (get_local $6)
        (get_local $9)
       )
       (i32.eq
        (get_local $6)
        (get_local $9)
       )
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 4)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
     )
     (br_if $label$33
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
      )
     )
    )
    (block $label$34
     (br_if $label$34
      (i32.eqz
       (get_local $13)
      )
     )
     (set_local $12
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $13
      (i32.const 0)
     )
     (set_local $6
      (get_local $14)
     )
     (loop $label$35
      (i32.store
       (get_local $3)
       (tee_local $9
        (i32.add
         (i32.add
          (tee_local $8
           (i32.load
            (get_local $3)
           )
          )
          (get_local $13)
         )
         (i32.load
          (get_local $12)
         )
        )
       )
      )
      (set_local $13
       (select
        (get_local $13)
        (i32.lt_u
         (get_local $9)
         (get_local $8)
        )
        (i32.eq
         (get_local $9)
         (get_local $8)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (br_if $label$35
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const -1)
        )
       )
      )
     )
    )
    (call $_ZL13uECC_vli_multPmPKmS1_c
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
     (i32.load8_s
      (get_local $4)
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $2)
     (i32.add
      (get_local $15)
      (i32.const 96)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 176)
      )
     )
    )
    (set_local $13
     (i32.const 0)
    )
    (set_local $8
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
    )
    (set_local $12
     (get_local $15)
    )
    (set_local $7
     (get_local $14)
    )
    (loop $label$36
     (i32.store
      (get_local $12)
      (tee_local $6
       (i32.sub
        (i32.sub
         (tee_local $9
          (i32.load
           (get_local $12)
          )
         )
         (i32.load
          (get_local $8)
         )
        )
        (get_local $13)
       )
      )
     )
     (set_local $13
      (select
       (get_local $13)
       (i32.gt_u
        (get_local $6)
        (get_local $9)
       )
       (i32.eq
        (get_local $6)
        (get_local $9)
       )
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 4)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
     )
     (br_if $label$36
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
      )
     )
    )
    (block $label$37
     (br_if $label$37
      (i32.eqz
       (get_local $13)
      )
     )
     (set_local $13
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (set_local $12
      (get_local $15)
     )
     (set_local $7
      (get_local $14)
     )
     (loop $label$38
      (i32.store
       (get_local $12)
       (tee_local $6
        (i32.add
         (i32.add
          (tee_local $9
           (i32.load
            (get_local $12)
           )
          )
          (get_local $8)
         )
         (i32.load
          (get_local $13)
         )
        )
       )
      )
      (set_local $8
       (select
        (get_local $8)
        (i32.lt_u
         (get_local $6)
         (get_local $9)
        )
        (i32.eq
         (get_local $6)
         (get_local $9)
        )
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (br_if $label$38
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (set_local $13
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
    )
    (set_local $8
     (get_local $15)
    )
    (set_local $9
     (get_local $0)
    )
    (set_local $3
     (get_local $14)
    )
    (loop $label$39
     (i32.store
      (get_local $13)
      (tee_local $7
       (i32.sub
        (i32.sub
         (tee_local $6
          (i32.load
           (get_local $8)
          )
         )
         (i32.load
          (get_local $9)
         )
        )
        (get_local $12)
       )
      )
     )
     (set_local $12
      (select
       (get_local $12)
       (i32.gt_u
        (get_local $7)
        (get_local $6)
       )
       (i32.eq
        (get_local $7)
        (get_local $6)
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 4)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (br_if $label$39
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -1)
       )
      )
     )
    )
    (br_if $label$31
     (i32.eqz
      (get_local $12)
     )
    )
    (set_local $13
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (set_local $12
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
    )
    (set_local $7
     (get_local $14)
    )
    (loop $label$40
     (i32.store
      (get_local $12)
      (tee_local $6
       (i32.add
        (i32.add
         (tee_local $9
          (i32.load
           (get_local $12)
          )
         )
         (get_local $8)
        )
        (i32.load
         (get_local $13)
        )
       )
      )
     )
     (set_local $8
      (select
       (get_local $8)
       (i32.lt_u
        (get_local $6)
        (get_local $9)
       )
       (i32.eq
        (get_local $6)
        (get_local $9)
       )
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 4)
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (br_if $label$40
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
      )
     )
     (br $label$31)
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $15)
     (i32.const 96)
    )
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
    (i32.add
     (get_local $15)
     (i32.const 64)
    )
    (i32.load8_s
     (get_local $4)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $2)
    (i32.add
     (get_local $15)
     (i32.const 96)
    )
    (i32.load
     (get_local $12)
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (get_local $11)
   (i32.add
    (get_local $15)
    (i32.const 64)
   )
   (i32.load8_s
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $11)
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const 176)
    )
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
   )
   (set_local $12
    (get_local $1)
   )
   (set_local $7
    (get_local $14)
   )
   (loop $label$42
    (i32.store
     (get_local $12)
     (tee_local $6
      (i32.sub
       (i32.sub
        (tee_local $9
         (i32.load
          (get_local $8)
         )
        )
        (i32.load
         (get_local $12)
        )
       )
       (get_local $13)
      )
     )
    )
    (set_local $13
     (select
      (get_local $13)
      (i32.gt_u
       (get_local $6)
       (get_local $9)
      )
      (i32.eq
       (get_local $6)
       (get_local $9)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
    (br_if $label$42
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -1)
      )
     )
    )
   )
   (block $label$43
    (br_if $label$43
     (i32.eqz
      (get_local $13)
     )
    )
    (set_local $12
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
    (set_local $13
     (i32.const 0)
    )
    (set_local $6
     (get_local $14)
    )
    (loop $label$44
     (i32.store
      (get_local $1)
      (tee_local $9
       (i32.add
        (i32.add
         (tee_local $8
          (i32.load
           (get_local $1)
          )
         )
         (get_local $13)
        )
        (i32.load
         (get_local $12)
        )
       )
      )
     )
     (set_local $13
      (select
       (get_local $13)
       (i32.lt_u
        (get_local $9)
        (get_local $8)
       )
       (i32.eq
        (get_local $9)
        (get_local $8)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 4)
      )
     )
     (br_if $label$44
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const -1)
       )
      )
     )
    )
   )
   (set_local $12
    (get_local $15)
   )
   (loop $label$45
    (i32.store
     (get_local $0)
     (i32.load
      (get_local $12)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (br_if $label$45
     (tee_local $14
      (i32.add
       (get_local $14)
       (i32.const -1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 160)
   )
  )
 )
 (func $_ZL8XYcZ_addPmS_S_S_PK12uECC_Curve_t (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (tee_local $6
     (i32.lt_s
      (tee_local $5
       (i32.shr_s
        (i32.shl
         (tee_local $14
          (i32.load8_u
           (get_local $4)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (i32.const 1)
     )
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (set_local $12
    (get_local $15)
   )
   (set_local $9
    (get_local $2)
   )
   (set_local $10
    (get_local $0)
   )
   (set_local $11
    (get_local $14)
   )
   (loop $label$1
    (i32.store
     (get_local $12)
     (tee_local $8
      (i32.sub
       (i32.sub
        (tee_local $7
         (i32.load
          (get_local $9)
         )
        )
        (i32.load
         (get_local $10)
        )
       )
       (get_local $13)
      )
     )
    )
    (set_local $13
     (select
      (get_local $13)
      (i32.gt_u
       (get_local $8)
       (get_local $7)
      )
      (i32.eq
       (get_local $8)
       (get_local $7)
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const 4)
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const -1)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (get_local $13)
    )
   )
   (set_local $12
    (i32.add
     (get_local $4)
     (i32.const 4)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (set_local $13
    (get_local $15)
   )
   (set_local $8
    (get_local $14)
   )
   (loop $label$2
    (i32.store
     (get_local $13)
     (tee_local $7
      (i32.add
       (i32.add
        (tee_local $10
         (i32.load
          (get_local $13)
         )
        )
        (get_local $9)
       )
       (i32.load
        (get_local $12)
       )
      )
     )
    )
    (set_local $9
     (select
      (get_local $9)
      (i32.lt_u
       (get_local $7)
       (get_local $10)
      )
      (i32.eq
       (get_local $7)
       (get_local $10)
      )
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 4)
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (br_if $label$2
     (tee_local $8
      (i32.add
       (get_local $8)
       (i32.const -1)
      )
     )
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (get_local $15)
   (get_local $15)
   (get_local $5)
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (i32.load offset=176
    (get_local $4)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (get_local $0)
   (get_local $15)
   (i32.load8_s
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $0)
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (i32.load offset=176
    (get_local $4)
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (get_local $2)
   (get_local $15)
   (i32.load8_s
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $2)
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (i32.load offset=176
    (get_local $4)
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (get_local $6)
    )
    (set_local $13
     (i32.const 0)
    )
    (set_local $7
     (get_local $14)
    )
    (set_local $12
     (i32.const 0)
    )
    (loop $label$5
     (i32.store
      (tee_local $9
       (i32.add
        (get_local $3)
        (get_local $13)
       )
      )
      (tee_local $10
       (i32.sub
        (i32.sub
         (tee_local $9
          (i32.load
           (get_local $9)
          )
         )
         (i32.load
          (i32.add
           (get_local $1)
           (get_local $13)
          )
         )
        )
        (get_local $12)
       )
      )
     )
     (set_local $12
      (select
       (get_local $12)
       (i32.gt_u
        (get_local $10)
        (get_local $9)
       )
       (i32.eq
        (get_local $10)
        (get_local $9)
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (br_if $label$5
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $12)
      )
     )
     (set_local $12
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $9
      (i32.const 0)
     )
     (set_local $13
      (get_local $3)
     )
     (set_local $8
      (get_local $14)
     )
     (loop $label$7
      (i32.store
       (get_local $13)
       (tee_local $7
        (i32.add
         (i32.add
          (tee_local $10
           (i32.load
            (get_local $13)
           )
          )
          (get_local $9)
         )
         (i32.load
          (get_local $12)
         )
        )
       )
      )
      (set_local $9
       (select
        (get_local $9)
        (i32.lt_u
         (get_local $7)
         (get_local $10)
        )
        (i32.eq
         (get_local $7)
         (get_local $10)
        )
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (br_if $label$7
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const -1)
        )
       )
      )
     )
    )
    (call $_ZL13uECC_vli_multPmPKmS1_c
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (get_local $3)
     (get_local $3)
     (i32.load8_s
      (get_local $4)
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $15)
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 176)
      )
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (set_local $13
     (get_local $15)
    )
    (set_local $9
     (get_local $0)
    )
    (set_local $8
     (get_local $14)
    )
    (loop $label$8
     (i32.store
      (get_local $13)
      (tee_local $7
       (i32.sub
        (i32.sub
         (tee_local $10
          (i32.load
           (get_local $13)
          )
         )
         (i32.load
          (get_local $9)
         )
        )
        (get_local $12)
       )
      )
     )
     (set_local $12
      (select
       (get_local $12)
       (i32.gt_u
        (get_local $7)
        (get_local $10)
       )
       (i32.eq
        (get_local $7)
        (get_local $10)
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 4)
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (br_if $label$8
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const -1)
       )
      )
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $12)
      )
     )
     (set_local $12
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $9
      (i32.const 0)
     )
     (set_local $13
      (get_local $15)
     )
     (set_local $8
      (get_local $14)
     )
     (loop $label$10
      (i32.store
       (get_local $13)
       (tee_local $7
        (i32.add
         (i32.add
          (tee_local $10
           (i32.load
            (get_local $13)
           )
          )
          (get_local $9)
         )
         (i32.load
          (get_local $12)
         )
        )
       )
      )
      (set_local $9
       (select
        (get_local $9)
        (i32.lt_u
         (get_local $7)
         (get_local $10)
        )
        (i32.eq
         (get_local $7)
         (get_local $10)
        )
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (br_if $label$10
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const -1)
        )
       )
      )
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (set_local $13
     (get_local $15)
    )
    (set_local $9
     (get_local $2)
    )
    (set_local $8
     (get_local $14)
    )
    (loop $label$11
     (i32.store
      (get_local $13)
      (tee_local $7
       (i32.sub
        (i32.sub
         (tee_local $10
          (i32.load
           (get_local $13)
          )
         )
         (i32.load
          (get_local $9)
         )
        )
        (get_local $12)
       )
      )
     )
     (set_local $12
      (select
       (get_local $12)
       (i32.gt_u
        (get_local $7)
        (get_local $10)
       )
       (i32.eq
        (get_local $7)
        (get_local $10)
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 4)
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (br_if $label$11
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const -1)
       )
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (get_local $12)
      )
     )
     (set_local $12
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $9
      (i32.const 0)
     )
     (set_local $13
      (get_local $15)
     )
     (set_local $8
      (get_local $14)
     )
     (loop $label$13
      (i32.store
       (get_local $13)
       (tee_local $7
        (i32.add
         (i32.add
          (tee_local $10
           (i32.load
            (get_local $13)
           )
          )
          (get_local $9)
         )
         (i32.load
          (get_local $12)
         )
        )
       )
      )
      (set_local $9
       (select
        (get_local $9)
        (i32.lt_u
         (get_local $7)
         (get_local $10)
        )
        (i32.eq
         (get_local $7)
         (get_local $10)
        )
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (br_if $label$13
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const -1)
        )
       )
      )
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (set_local $13
     (get_local $2)
    )
    (set_local $9
     (get_local $0)
    )
    (set_local $8
     (get_local $14)
    )
    (loop $label$14
     (i32.store
      (get_local $13)
      (tee_local $7
       (i32.sub
        (i32.sub
         (tee_local $10
          (i32.load
           (get_local $13)
          )
         )
         (i32.load
          (get_local $9)
         )
        )
        (get_local $12)
       )
      )
     )
     (set_local $12
      (select
       (get_local $12)
       (i32.gt_u
        (get_local $7)
        (get_local $10)
       )
       (i32.eq
        (get_local $7)
        (get_local $10)
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 4)
      )
     )
     (br_if $label$14
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const -1)
       )
      )
     )
    )
    (br_if $label$3
     (i32.eqz
      (get_local $12)
     )
    )
    (set_local $12
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (set_local $13
     (get_local $2)
    )
    (set_local $8
     (get_local $14)
    )
    (loop $label$15
     (i32.store
      (get_local $13)
      (tee_local $7
       (i32.add
        (i32.add
         (tee_local $10
          (i32.load
           (get_local $13)
          )
         )
         (get_local $9)
        )
        (i32.load
         (get_local $12)
        )
       )
      )
     )
     (set_local $9
      (select
       (get_local $9)
       (i32.lt_u
        (get_local $7)
        (get_local $10)
       )
       (i32.eq
        (get_local $7)
        (get_local $10)
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 4)
      )
     )
     (br_if $label$15
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const -1)
       )
      )
     )
     (br $label$3)
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
    (get_local $3)
    (get_local $3)
    (i32.load8_s
     (get_local $4)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $15)
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 176)
     )
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (get_local $1)
   (get_local $2)
   (i32.load8_s
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $15)
    (i32.const 32)
   )
   (i32.load
    (tee_local $13
     (i32.add
      (get_local $4)
      (i32.const 176)
     )
    )
   )
  )
  (block $label$16
   (block $label$17
    (br_if $label$17
     (i32.lt_s
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $13
     (i32.const 0)
    )
    (set_local $7
     (get_local $14)
    )
    (set_local $12
     (i32.const 0)
    )
    (loop $label$18
     (i32.store
      (i32.add
       (get_local $2)
       (get_local $13)
      )
      (tee_local $10
       (i32.sub
        (i32.sub
         (tee_local $9
          (i32.load
           (i32.add
            (get_local $0)
            (get_local $13)
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $15)
           (get_local $13)
          )
         )
        )
        (get_local $12)
       )
      )
     )
     (set_local $12
      (select
       (get_local $12)
       (i32.gt_u
        (get_local $10)
        (get_local $9)
       )
       (i32.eq
        (get_local $10)
        (get_local $9)
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (br_if $label$18
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
      )
     )
    )
    (block $label$19
     (br_if $label$19
      (i32.eqz
       (get_local $12)
      )
     )
     (set_local $12
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $9
      (i32.const 0)
     )
     (set_local $13
      (get_local $2)
     )
     (set_local $8
      (get_local $14)
     )
     (loop $label$20
      (i32.store
       (get_local $13)
       (tee_local $7
        (i32.add
         (i32.add
          (tee_local $10
           (i32.load
            (get_local $13)
           )
          )
          (get_local $9)
         )
         (i32.load
          (get_local $12)
         )
        )
       )
      )
      (set_local $9
       (select
        (get_local $9)
        (i32.lt_u
         (get_local $7)
         (get_local $10)
        )
        (i32.eq
         (get_local $7)
         (get_local $10)
        )
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (br_if $label$20
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const -1)
        )
       )
      )
     )
    )
    (call $_ZL13uECC_vli_multPmPKmS1_c
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (get_local $3)
     (get_local $2)
     (i32.load8_s
      (get_local $4)
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $3)
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 176)
      )
     )
    )
    (br_if $label$16
     (i32.lt_s
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (set_local $13
     (get_local $3)
    )
    (set_local $7
     (get_local $14)
    )
    (loop $label$21
     (i32.store
      (get_local $13)
      (tee_local $10
       (i32.sub
        (i32.sub
         (tee_local $9
          (i32.load
           (get_local $13)
          )
         )
         (i32.load
          (get_local $1)
         )
        )
        (get_local $12)
       )
      )
     )
     (set_local $12
      (select
       (get_local $12)
       (i32.gt_u
        (get_local $10)
        (get_local $9)
       )
       (i32.eq
        (get_local $10)
        (get_local $9)
       )
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (br_if $label$21
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
      )
     )
    )
    (block $label$22
     (br_if $label$22
      (i32.eqz
       (get_local $12)
      )
     )
     (set_local $13
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
     (set_local $12
      (i32.const 0)
     )
     (set_local $1
      (get_local $14)
     )
     (loop $label$23
      (i32.store
       (get_local $3)
       (tee_local $10
        (i32.add
         (i32.add
          (tee_local $9
           (i32.load
            (get_local $3)
           )
          )
          (get_local $12)
         )
         (i32.load
          (get_local $13)
         )
        )
       )
      )
      (set_local $12
       (select
        (get_local $12)
        (i32.lt_u
         (get_local $10)
         (get_local $9)
        )
        (i32.eq
         (get_local $10)
         (get_local $9)
        )
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (br_if $label$23
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -1)
        )
       )
      )
     )
    )
    (set_local $13
     (get_local $15)
    )
    (loop $label$24
     (i32.store
      (get_local $2)
      (i32.load
       (get_local $13)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (br_if $label$24
      (tee_local $14
       (i32.add
        (get_local $14)
        (i32.const -1)
       )
      )
     )
     (br $label$16)
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
    (get_local $3)
    (get_local $2)
    (i32.load8_s
     (get_local $4)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $3)
    (i32.add
     (get_local $15)
     (i32.const 32)
    )
    (i32.load
     (get_local $13)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 96)
   )
  )
 )
 (func $_ZL15uECC_vli_modInvPmPKmS1_c (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (set_local $26
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 128)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $23
    (i32.const 0)
   )
   (set_local $21
    (get_local $1)
   )
   (set_local $22
    (tee_local $25
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
    )
   )
   (loop $label$1
    (set_local $23
     (i32.or
      (i32.load
       (get_local $21)
      )
      (get_local $23)
     )
    )
    (set_local $21
     (i32.add
      (get_local $21)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $22
      (i32.add
       (get_local $22)
       (i32.const -1)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (get_local $23)
       )
      )
      (set_local $21
       (i32.add
        (get_local $26)
        (i32.const 96)
       )
      )
      (set_local $23
       (get_local $25)
      )
      (loop $label$5
       (i32.store
        (get_local $21)
        (i32.load
         (get_local $1)
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (set_local $21
        (i32.add
         (get_local $21)
         (i32.const 4)
        )
       )
       (br_if $label$5
        (tee_local $23
         (i32.add
          (get_local $23)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $21
       (i32.const 0)
      )
      (set_local $23
       (get_local $25)
      )
      (loop $label$6
       (i32.store
        (i32.add
         (i32.add
          (get_local $26)
          (i32.const 64)
         )
         (get_local $21)
        )
        (i32.load
         (i32.add
          (get_local $2)
          (get_local $21)
         )
        )
       )
       (set_local $21
        (i32.add
         (get_local $21)
         (i32.const 4)
        )
       )
       (br_if $label$6
        (tee_local $23
         (i32.add
          (get_local $23)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $21
       (i32.add
        (get_local $26)
        (i32.const 32)
       )
      )
      (set_local $23
       (get_local $25)
      )
      (loop $label$7
       (i32.store
        (get_local $21)
        (i32.const 0)
       )
       (set_local $21
        (i32.add
         (get_local $21)
         (i32.const 4)
        )
       )
       (br_if $label$7
        (tee_local $23
         (i32.add
          (get_local $23)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store offset=32
       (get_local $26)
       (i32.const 1)
      )
      (set_local $21
       (get_local $26)
      )
      (set_local $23
       (get_local $25)
      )
      (loop $label$8
       (i32.store
        (get_local $21)
        (i32.const 0)
       )
       (set_local $21
        (i32.add
         (get_local $21)
         (i32.const 4)
        )
       )
       (br_if $label$8
        (tee_local $23
         (i32.add
          (get_local $23)
          (i32.const -1)
         )
        )
       )
      )
      (br_if $label$2
       (i32.le_s
        (tee_local $17
         (i32.shr_s
          (i32.shl
           (tee_local $4
            (i32.add
             (get_local $25)
             (i32.const 255)
            )
           )
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (i32.const -1)
       )
      )
      (set_local $12
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (set_local $11
       (i32.add
        (get_local $25)
        (i32.const -1)
       )
      )
      (set_local $9
       (i32.add
        (get_local $26)
        (tee_local $21
         (i32.shl
          (get_local $3)
          (i32.const 2)
         )
        )
       )
      )
      (set_local $8
       (i32.add
        (i32.add
         (get_local $26)
         (i32.const 64)
        )
        (get_local $21)
       )
      )
      (set_local $6
       (i32.add
        (i32.add
         (get_local $26)
         (i32.const 32)
        )
        (get_local $21)
       )
      )
      (set_local $5
       (i32.add
        (i32.add
         (get_local $26)
         (i32.const 96)
        )
        (get_local $21)
       )
      )
      (set_local $10
       (i32.add
        (get_local $26)
        (tee_local $21
         (i32.add
          (get_local $21)
          (i32.const -4)
         )
        )
       )
      )
      (set_local $7
       (i32.add
        (i32.add
         (get_local $26)
         (i32.const 32)
        )
        (get_local $21)
       )
      )
      (set_local $15
       (i32.or
        (i32.add
         (get_local $26)
         (i32.const 32)
        )
        (i32.const 4)
       )
      )
      (set_local $16
       (i32.or
        (get_local $26)
        (i32.const 4)
       )
      )
      (set_local $13
       (i32.or
        (i32.add
         (get_local $26)
         (i32.const 96)
        )
        (i32.const 4)
       )
      )
      (set_local $14
       (i32.or
        (i32.add
         (get_local $26)
         (i32.const 64)
        )
        (i32.const 4)
       )
      )
      (br $label$3)
     )
     (loop $label$9
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (br_if $label$9
       (tee_local $25
        (i32.add
         (get_local $25)
         (i32.const -1)
        )
       )
      )
      (br $label$0)
     )
    )
    (loop $label$10
     (set_local $21
      (get_local $17)
     )
     (set_local $23
      (get_local $4)
     )
     (block $label$11
      (block $label$12
       (block $label$13
        (loop $label$14
         (br_if $label$13
          (i32.gt_u
           (tee_local $22
            (i32.load
             (i32.add
              (i32.add
               (get_local $26)
               (i32.const 96)
              )
              (tee_local $21
               (i32.shl
                (get_local $21)
                (i32.const 2)
               )
              )
             )
            )
           )
           (tee_local $1
            (i32.load
             (i32.add
              (i32.add
               (get_local $26)
               (i32.const 64)
              )
              (get_local $21)
             )
            )
           )
          )
         )
         (set_local $21
          (i32.shr_s
           (i32.add
            (i32.shl
             (get_local $23)
             (i32.const 24)
            )
            (i32.const -16777216)
           )
           (i32.const 24)
          )
         )
         (br_if $label$12
          (i32.lt_u
           (get_local $22)
           (get_local $1)
          )
         )
         (set_local $23
          (get_local $21)
         )
         (br_if $label$14
          (i32.ge_s
           (get_local $21)
           (i32.const 0)
          )
         )
         (br $label$2)
        )
       )
       (set_local $21
        (i32.const 1)
       )
       (br $label$11)
      )
      (set_local $21
       (i32.const 255)
      )
     )
     (block $label$15
      (block $label$16
       (block $label$17
        (block $label$18
         (block $label$19
          (block $label$20
           (block $label$21
            (block $label$22
             (block $label$23
              (br_if $label$23
               (i32.and
                (tee_local $23
                 (i32.load offset=96
                  (get_local $26)
                 )
                )
                (i32.const 1)
               )
              )
              (set_local $23
               (i32.const 0)
              )
              (set_local $21
               (get_local $5)
              )
              (loop $label$24
               (i32.store
                (tee_local $21
                 (i32.add
                  (get_local $21)
                  (i32.const -4)
                 )
                )
                (i32.or
                 (i32.shr_u
                  (tee_local $22
                   (i32.load
                    (get_local $21)
                   )
                  )
                  (i32.const 1)
                 )
                 (get_local $23)
                )
               )
               (set_local $23
                (i32.shl
                 (get_local $22)
                 (i32.const 31)
                )
               )
               (br_if $label$24
                (i32.gt_u
                 (get_local $21)
                 (i32.add
                  (get_local $26)
                  (i32.const 96)
                 )
                )
               )
              )
              (br_if $label$22
               (i32.and
                (tee_local $21
                 (i32.load offset=32
                  (get_local $26)
                 )
                )
                (i32.const 1)
               )
              )
              (set_local $23
               (i32.const 0)
              )
              (set_local $21
               (get_local $6)
              )
              (loop $label$25
               (i32.store
                (tee_local $21
                 (i32.add
                  (get_local $21)
                  (i32.const -4)
                 )
                )
                (i32.or
                 (i32.shr_u
                  (tee_local $22
                   (i32.load
                    (get_local $21)
                   )
                  )
                  (i32.const 1)
                 )
                 (get_local $23)
                )
               )
               (set_local $23
                (i32.shl
                 (get_local $22)
                 (i32.const 31)
                )
               )
               (br_if $label$25
                (i32.gt_u
                 (get_local $21)
                 (i32.add
                  (get_local $26)
                  (i32.const 32)
                 )
                )
               )
               (br $label$10)
              )
             )
             (br_if $label$21
              (i32.and
               (tee_local $22
                (i32.load offset=64
                 (get_local $26)
                )
               )
               (i32.const 1)
              )
             )
             (set_local $23
              (i32.const 0)
             )
             (set_local $21
              (get_local $8)
             )
             (loop $label$26
              (i32.store
               (tee_local $21
                (i32.add
                 (get_local $21)
                 (i32.const -4)
                )
               )
               (i32.or
                (i32.shr_u
                 (tee_local $22
                  (i32.load
                   (get_local $21)
                  )
                 )
                 (i32.const 1)
                )
                (get_local $23)
               )
              )
              (set_local $23
               (i32.shl
                (get_local $22)
                (i32.const 31)
               )
              )
              (br_if $label$26
               (i32.gt_u
                (get_local $21)
                (i32.add
                 (get_local $26)
                 (i32.const 64)
                )
               )
              )
             )
             (br_if $label$20
              (i32.and
               (tee_local $21
                (i32.load
                 (get_local $26)
                )
               )
               (i32.const 1)
              )
             )
             (set_local $23
              (i32.const 0)
             )
             (set_local $21
              (get_local $9)
             )
             (loop $label$27
              (i32.store
               (tee_local $21
                (i32.add
                 (get_local $21)
                 (i32.const -4)
                )
               )
               (i32.or
                (i32.shr_u
                 (tee_local $22
                  (i32.load
                   (get_local $21)
                  )
                 )
                 (i32.const 1)
                )
                (get_local $23)
               )
              )
              (set_local $23
               (i32.shl
                (get_local $22)
                (i32.const 31)
               )
              )
              (br_if $label$27
               (i32.gt_u
                (get_local $21)
                (get_local $26)
               )
              )
              (br $label$10)
             )
            )
            (i32.store offset=32
             (get_local $26)
             (tee_local $22
              (i32.add
               (get_local $21)
               (tee_local $23
                (i32.load
                 (get_local $2)
                )
               )
              )
             )
            )
            (set_local $1
             (i32.and
              (i32.lt_u
               (get_local $22)
               (get_local $21)
              )
              (i32.ne
               (get_local $23)
               (i32.const 0)
              )
             )
            )
            (block $label$28
             (br_if $label$28
              (i32.eq
               (get_local $3)
               (i32.const 1)
              )
             )
             (set_local $24
              (get_local $11)
             )
             (set_local $23
              (get_local $12)
             )
             (set_local $21
              (get_local $15)
             )
             (loop $label$29
              (i32.store
               (get_local $21)
               (tee_local $20
                (i32.add
                 (i32.add
                  (get_local $1)
                  (tee_local $22
                   (i32.load
                    (get_local $21)
                   )
                  )
                 )
                 (i32.load
                  (get_local $23)
                 )
                )
               )
              )
              (set_local $1
               (select
                (get_local $1)
                (i32.lt_u
                 (get_local $20)
                 (get_local $22)
                )
                (i32.eq
                 (get_local $20)
                 (get_local $22)
                )
               )
              )
              (set_local $23
               (i32.add
                (get_local $23)
                (i32.const 4)
               )
              )
              (set_local $21
               (i32.add
                (get_local $21)
                (i32.const 4)
               )
              )
              (br_if $label$29
               (tee_local $24
                (i32.add
                 (get_local $24)
                 (i32.const -1)
                )
               )
              )
             )
            )
            (set_local $23
             (i32.const 0)
            )
            (set_local $21
             (get_local $6)
            )
            (loop $label$30
             (i32.store
              (tee_local $21
               (i32.add
                (get_local $21)
                (i32.const -4)
               )
              )
              (i32.or
               (i32.shr_u
                (tee_local $22
                 (i32.load
                  (get_local $21)
                 )
                )
                (i32.const 1)
               )
               (get_local $23)
              )
             )
             (set_local $23
              (i32.shl
               (get_local $22)
               (i32.const 31)
              )
             )
             (br_if $label$30
              (i32.gt_u
               (get_local $21)
               (i32.add
                (get_local $26)
                (i32.const 32)
               )
              )
             )
            )
            (br_if $label$10
             (i32.eqz
              (get_local $1)
             )
            )
            (i32.store
             (get_local $7)
             (i32.or
              (i32.load
               (get_local $7)
              )
              (i32.const -2147483648)
             )
            )
            (br $label$10)
           )
           (br_if $label$19
            (i32.le_s
             (i32.shr_s
              (i32.shl
               (get_local $21)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const 0)
            )
           )
           (i32.store offset=96
            (get_local $26)
            (tee_local $22
             (i32.sub
              (get_local $23)
              (get_local $22)
             )
            )
           )
           (block $label$31
            (br_if $label$31
             (tee_local $18
              (i32.eq
               (get_local $3)
               (i32.const 1)
              )
             )
            )
            (set_local $20
             (i32.const 0)
            )
            (set_local $1
             (get_local $14)
            )
            (set_local $21
             (get_local $13)
            )
            (set_local $24
             (get_local $11)
            )
            (loop $label$32
             (set_local $19
              (i32.eq
               (get_local $22)
               (get_local $23)
              )
             )
             (set_local $22
              (i32.gt_u
               (get_local $22)
               (get_local $23)
              )
             )
             (i32.store
              (get_local $21)
              (tee_local $22
               (i32.sub
                (i32.sub
                 (tee_local $23
                  (i32.load
                   (get_local $21)
                  )
                 )
                 (i32.load
                  (get_local $1)
                 )
                )
                (tee_local $20
                 (select
                  (get_local $20)
                  (get_local $22)
                  (get_local $19)
                 )
                )
               )
              )
             )
             (set_local $1
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
             (set_local $21
              (i32.add
               (get_local $21)
               (i32.const 4)
              )
             )
             (br_if $label$32
              (tee_local $24
               (i32.add
                (get_local $24)
                (i32.const -1)
               )
              )
             )
            )
           )
           (set_local $23
            (i32.const 0)
           )
           (set_local $21
            (get_local $5)
           )
           (loop $label$33
            (i32.store
             (tee_local $21
              (i32.add
               (get_local $21)
               (i32.const -4)
              )
             )
             (i32.or
              (i32.shr_u
               (tee_local $22
                (i32.load
                 (get_local $21)
                )
               )
               (i32.const 1)
              )
              (get_local $23)
             )
            )
            (set_local $23
             (i32.shl
              (get_local $22)
              (i32.const 31)
             )
            )
            (br_if $label$33
             (i32.gt_u
              (get_local $21)
              (i32.add
               (get_local $26)
               (i32.const 96)
              )
             )
            )
           )
           (set_local $21
            (get_local $17)
           )
           (set_local $22
            (get_local $4)
           )
           (loop $label$34
            (br_if $label$17
             (i32.gt_u
              (tee_local $23
               (i32.load
                (i32.add
                 (i32.add
                  (get_local $26)
                  (i32.const 32)
                 )
                 (tee_local $21
                  (i32.shl
                   (get_local $21)
                   (i32.const 2)
                  )
                 )
                )
               )
              )
              (tee_local $21
               (i32.load
                (i32.add
                 (get_local $26)
                 (get_local $21)
                )
               )
              )
             )
            )
            (br_if $label$18
             (i32.lt_u
              (get_local $23)
              (get_local $21)
             )
            )
            (set_local $22
             (tee_local $21
              (i32.shr_s
               (i32.add
                (i32.shl
                 (get_local $22)
                 (i32.const 24)
                )
                (i32.const -16777216)
               )
               (i32.const 24)
              )
             )
            )
            (br_if $label$34
             (i32.ge_s
              (get_local $21)
              (i32.const 0)
             )
            )
            (br $label$17)
           )
          )
          (i32.store
           (get_local $26)
           (tee_local $22
            (i32.add
             (get_local $21)
             (tee_local $23
              (i32.load
               (get_local $2)
              )
             )
            )
           )
          )
          (set_local $1
           (i32.and
            (i32.lt_u
             (get_local $22)
             (get_local $21)
            )
            (i32.ne
             (get_local $23)
             (i32.const 0)
            )
           )
          )
          (block $label$35
           (br_if $label$35
            (i32.eq
             (get_local $3)
             (i32.const 1)
            )
           )
           (set_local $21
            (get_local $16)
           )
           (set_local $24
            (get_local $11)
           )
           (set_local $23
            (get_local $12)
           )
           (loop $label$36
            (i32.store
             (get_local $21)
             (tee_local $20
              (i32.add
               (i32.add
                (get_local $1)
                (tee_local $22
                 (i32.load
                  (get_local $21)
                 )
                )
               )
               (i32.load
                (get_local $23)
               )
              )
             )
            )
            (set_local $1
             (select
              (get_local $1)
              (i32.lt_u
               (get_local $20)
               (get_local $22)
              )
              (i32.eq
               (get_local $20)
               (get_local $22)
              )
             )
            )
            (set_local $21
             (i32.add
              (get_local $21)
              (i32.const 4)
             )
            )
            (set_local $23
             (i32.add
              (get_local $23)
              (i32.const 4)
             )
            )
            (br_if $label$36
             (tee_local $24
              (i32.add
               (get_local $24)
               (i32.const -1)
              )
             )
            )
           )
          )
          (set_local $23
           (i32.const 0)
          )
          (set_local $21
           (get_local $9)
          )
          (loop $label$37
           (i32.store
            (tee_local $21
             (i32.add
              (get_local $21)
              (i32.const -4)
             )
            )
            (i32.or
             (i32.shr_u
              (tee_local $22
               (i32.load
                (get_local $21)
               )
              )
              (i32.const 1)
             )
             (get_local $23)
            )
           )
           (set_local $23
            (i32.shl
             (get_local $22)
             (i32.const 31)
            )
           )
           (br_if $label$37
            (i32.gt_u
             (get_local $21)
             (get_local $26)
            )
           )
          )
          (br_if $label$10
           (i32.eqz
            (get_local $1)
           )
          )
          (i32.store
           (get_local $10)
           (i32.or
            (i32.load
             (get_local $10)
            )
            (i32.const -2147483648)
           )
          )
          (br $label$10)
         )
         (i32.store offset=64
          (get_local $26)
          (tee_local $23
           (i32.sub
            (get_local $22)
            (get_local $23)
           )
          )
         )
         (block $label$38
          (br_if $label$38
           (tee_local $18
            (i32.eq
             (get_local $3)
             (i32.const 1)
            )
           )
          )
          (set_local $20
           (i32.const 0)
          )
          (set_local $1
           (get_local $13)
          )
          (set_local $21
           (get_local $14)
          )
          (set_local $24
           (get_local $11)
          )
          (loop $label$39
           (set_local $19
            (i32.eq
             (get_local $23)
             (get_local $22)
            )
           )
           (set_local $23
            (i32.gt_u
             (get_local $23)
             (get_local $22)
            )
           )
           (i32.store
            (get_local $21)
            (tee_local $23
             (i32.sub
              (i32.sub
               (tee_local $22
                (i32.load
                 (get_local $21)
                )
               )
               (i32.load
                (get_local $1)
               )
              )
              (tee_local $20
               (select
                (get_local $20)
                (get_local $23)
                (get_local $19)
               )
              )
             )
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
           (set_local $21
            (i32.add
             (get_local $21)
             (i32.const 4)
            )
           )
           (br_if $label$39
            (tee_local $24
             (i32.add
              (get_local $24)
              (i32.const -1)
             )
            )
           )
          )
         )
         (set_local $23
          (i32.const 0)
         )
         (set_local $21
          (get_local $8)
         )
         (loop $label$40
          (i32.store
           (tee_local $21
            (i32.add
             (get_local $21)
             (i32.const -4)
            )
           )
           (i32.or
            (i32.shr_u
             (tee_local $22
              (i32.load
               (get_local $21)
              )
             )
             (i32.const 1)
            )
            (get_local $23)
           )
          )
          (set_local $23
           (i32.shl
            (get_local $22)
            (i32.const 31)
           )
          )
          (br_if $label$40
           (i32.gt_u
            (get_local $21)
            (i32.add
             (get_local $26)
             (i32.const 64)
            )
           )
          )
         )
         (set_local $21
          (get_local $17)
         )
         (set_local $22
          (get_local $4)
         )
         (loop $label$41
          (br_if $label$15
           (i32.gt_u
            (tee_local $23
             (i32.load
              (i32.add
               (get_local $26)
               (tee_local $21
                (i32.shl
                 (get_local $21)
                 (i32.const 2)
                )
               )
              )
             )
            )
            (tee_local $21
             (i32.load
              (i32.add
               (i32.add
                (get_local $26)
                (i32.const 32)
               )
               (get_local $21)
              )
             )
            )
           )
          )
          (br_if $label$16
           (i32.lt_u
            (get_local $23)
            (get_local $21)
           )
          )
          (set_local $22
           (tee_local $21
            (i32.shr_s
             (i32.add
              (i32.shl
               (get_local $22)
               (i32.const 24)
              )
              (i32.const -16777216)
             )
             (i32.const 24)
            )
           )
          )
          (br_if $label$41
           (i32.ge_s
            (get_local $21)
            (i32.const 0)
           )
          )
          (br $label$15)
         )
        )
        (set_local $23
         (i32.const 0)
        )
        (set_local $21
         (i32.add
          (get_local $26)
          (i32.const 32)
         )
        )
        (set_local $22
         (get_local $2)
        )
        (set_local $24
         (get_local $25)
        )
        (loop $label$42
         (i32.store
          (get_local $21)
          (tee_local $20
           (i32.add
            (i32.add
             (tee_local $1
              (i32.load
               (get_local $21)
              )
             )
             (get_local $23)
            )
            (i32.load
             (get_local $22)
            )
           )
          )
         )
         (set_local $23
          (select
           (get_local $23)
           (i32.lt_u
            (get_local $20)
            (get_local $1)
           )
           (i32.eq
            (get_local $20)
            (get_local $1)
           )
          )
         )
         (set_local $22
          (i32.add
           (get_local $22)
           (i32.const 4)
          )
         )
         (set_local $21
          (i32.add
           (get_local $21)
           (i32.const 4)
          )
         )
         (br_if $label$42
          (tee_local $24
           (i32.add
            (get_local $24)
            (i32.const -1)
           )
          )
         )
        )
       )
       (set_local $23
        (i32.const 0)
       )
       (set_local $21
        (i32.add
         (get_local $26)
         (i32.const 32)
        )
       )
       (set_local $22
        (get_local $26)
       )
       (set_local $24
        (get_local $25)
       )
       (loop $label$43
        (i32.store
         (get_local $21)
         (tee_local $20
          (i32.sub
           (i32.sub
            (tee_local $1
             (i32.load
              (get_local $21)
             )
            )
            (i32.load
             (get_local $22)
            )
           )
           (get_local $23)
          )
         )
        )
        (set_local $23
         (select
          (get_local $23)
          (i32.gt_u
           (get_local $20)
           (get_local $1)
          )
          (i32.eq
           (get_local $20)
           (get_local $1)
          )
         )
        )
        (set_local $22
         (i32.add
          (get_local $22)
          (i32.const 4)
         )
        )
        (set_local $21
         (i32.add
          (get_local $21)
          (i32.const 4)
         )
        )
        (br_if $label$43
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const -1)
          )
         )
        )
       )
       (block $label$44
        (br_if $label$44
         (i32.and
          (tee_local $21
           (i32.load offset=32
            (get_local $26)
           )
          )
          (i32.const 1)
         )
        )
        (set_local $23
         (i32.const 0)
        )
        (set_local $21
         (get_local $6)
        )
        (loop $label$45
         (i32.store
          (tee_local $21
           (i32.add
            (get_local $21)
            (i32.const -4)
           )
          )
          (i32.or
           (i32.shr_u
            (tee_local $22
             (i32.load
              (get_local $21)
             )
            )
            (i32.const 1)
           )
           (get_local $23)
          )
         )
         (set_local $23
          (i32.shl
           (get_local $22)
           (i32.const 31)
          )
         )
         (br_if $label$45
          (i32.gt_u
           (get_local $21)
           (i32.add
            (get_local $26)
            (i32.const 32)
           )
          )
         )
         (br $label$10)
        )
       )
       (i32.store offset=32
        (get_local $26)
        (tee_local $22
         (i32.add
          (get_local $21)
          (tee_local $23
           (i32.load
            (get_local $2)
           )
          )
         )
        )
       )
       (set_local $1
        (i32.and
         (i32.lt_u
          (get_local $22)
          (get_local $21)
         )
         (i32.ne
          (get_local $23)
          (i32.const 0)
         )
        )
       )
       (block $label$46
        (br_if $label$46
         (get_local $18)
        )
        (set_local $24
         (get_local $11)
        )
        (set_local $23
         (get_local $12)
        )
        (set_local $21
         (get_local $15)
        )
        (loop $label$47
         (i32.store
          (get_local $21)
          (tee_local $20
           (i32.add
            (i32.add
             (get_local $1)
             (tee_local $22
              (i32.load
               (get_local $21)
              )
             )
            )
            (i32.load
             (get_local $23)
            )
           )
          )
         )
         (set_local $1
          (select
           (get_local $1)
           (i32.lt_u
            (get_local $20)
            (get_local $22)
           )
           (i32.eq
            (get_local $20)
            (get_local $22)
           )
          )
         )
         (set_local $23
          (i32.add
           (get_local $23)
           (i32.const 4)
          )
         )
         (set_local $21
          (i32.add
           (get_local $21)
           (i32.const 4)
          )
         )
         (br_if $label$47
          (tee_local $24
           (i32.add
            (get_local $24)
            (i32.const -1)
           )
          )
         )
        )
       )
       (set_local $23
        (i32.const 0)
       )
       (set_local $21
        (get_local $6)
       )
       (loop $label$48
        (i32.store
         (tee_local $21
          (i32.add
           (get_local $21)
           (i32.const -4)
          )
         )
         (i32.or
          (i32.shr_u
           (tee_local $22
            (i32.load
             (get_local $21)
            )
           )
           (i32.const 1)
          )
          (get_local $23)
         )
        )
        (set_local $23
         (i32.shl
          (get_local $22)
          (i32.const 31)
         )
        )
        (br_if $label$48
         (i32.gt_u
          (get_local $21)
          (i32.add
           (get_local $26)
           (i32.const 32)
          )
         )
        )
       )
       (br_if $label$10
        (i32.eqz
         (get_local $1)
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (i32.load
          (get_local $7)
         )
         (i32.const -2147483648)
        )
       )
       (br $label$10)
      )
      (set_local $23
       (i32.const 0)
      )
      (set_local $21
       (get_local $26)
      )
      (set_local $22
       (get_local $2)
      )
      (set_local $24
       (get_local $25)
      )
      (loop $label$49
       (i32.store
        (get_local $21)
        (tee_local $20
         (i32.add
          (i32.add
           (tee_local $1
            (i32.load
             (get_local $21)
            )
           )
           (get_local $23)
          )
          (i32.load
           (get_local $22)
          )
         )
        )
       )
       (set_local $23
        (select
         (get_local $23)
         (i32.lt_u
          (get_local $20)
          (get_local $1)
         )
         (i32.eq
          (get_local $20)
          (get_local $1)
         )
        )
       )
       (set_local $22
        (i32.add
         (get_local $22)
         (i32.const 4)
        )
       )
       (set_local $21
        (i32.add
         (get_local $21)
         (i32.const 4)
        )
       )
       (br_if $label$49
        (tee_local $24
         (i32.add
          (get_local $24)
          (i32.const -1)
         )
        )
       )
      )
     )
     (set_local $23
      (i32.const 0)
     )
     (set_local $22
      (i32.add
       (get_local $26)
       (i32.const 32)
      )
     )
     (set_local $21
      (get_local $26)
     )
     (set_local $24
      (get_local $25)
     )
     (loop $label$50
      (i32.store
       (get_local $21)
       (tee_local $20
        (i32.sub
         (i32.sub
          (tee_local $1
           (i32.load
            (get_local $21)
           )
          )
          (i32.load
           (get_local $22)
          )
         )
         (get_local $23)
        )
       )
      )
      (set_local $23
       (select
        (get_local $23)
        (i32.gt_u
         (get_local $20)
         (get_local $1)
        )
        (i32.eq
         (get_local $20)
         (get_local $1)
        )
       )
      )
      (set_local $21
       (i32.add
        (get_local $21)
        (i32.const 4)
       )
      )
      (set_local $22
       (i32.add
        (get_local $22)
        (i32.const 4)
       )
      )
      (br_if $label$50
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const -1)
        )
       )
      )
     )
     (block $label$51
      (br_if $label$51
       (i32.and
        (tee_local $21
         (i32.load
          (get_local $26)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $23
       (i32.const 0)
      )
      (set_local $21
       (get_local $9)
      )
      (loop $label$52
       (i32.store
        (tee_local $21
         (i32.add
          (get_local $21)
          (i32.const -4)
         )
        )
        (i32.or
         (i32.shr_u
          (tee_local $22
           (i32.load
            (get_local $21)
           )
          )
          (i32.const 1)
         )
         (get_local $23)
        )
       )
       (set_local $23
        (i32.shl
         (get_local $22)
         (i32.const 31)
        )
       )
       (br_if $label$52
        (i32.gt_u
         (get_local $21)
         (get_local $26)
        )
       )
       (br $label$10)
      )
     )
     (i32.store
      (get_local $26)
      (tee_local $22
       (i32.add
        (get_local $21)
        (tee_local $23
         (i32.load
          (get_local $2)
         )
        )
       )
      )
     )
     (set_local $1
      (i32.and
       (i32.lt_u
        (get_local $22)
        (get_local $21)
       )
       (i32.ne
        (get_local $23)
        (i32.const 0)
       )
      )
     )
     (block $label$53
      (br_if $label$53
       (get_local $18)
      )
      (set_local $21
       (get_local $16)
      )
      (set_local $24
       (get_local $11)
      )
      (set_local $23
       (get_local $12)
      )
      (loop $label$54
       (i32.store
        (get_local $21)
        (tee_local $20
         (i32.add
          (i32.add
           (get_local $1)
           (tee_local $22
            (i32.load
             (get_local $21)
            )
           )
          )
          (i32.load
           (get_local $23)
          )
         )
        )
       )
       (set_local $1
        (select
         (get_local $1)
         (i32.lt_u
          (get_local $20)
          (get_local $22)
         )
         (i32.eq
          (get_local $20)
          (get_local $22)
         )
        )
       )
       (set_local $21
        (i32.add
         (get_local $21)
         (i32.const 4)
        )
       )
       (set_local $23
        (i32.add
         (get_local $23)
         (i32.const 4)
        )
       )
       (br_if $label$54
        (tee_local $24
         (i32.add
          (get_local $24)
          (i32.const -1)
         )
        )
       )
      )
     )
     (set_local $23
      (i32.const 0)
     )
     (set_local $21
      (get_local $9)
     )
     (loop $label$55
      (i32.store
       (tee_local $21
        (i32.add
         (get_local $21)
         (i32.const -4)
        )
       )
       (i32.or
        (i32.shr_u
         (tee_local $22
          (i32.load
           (get_local $21)
          )
         )
         (i32.const 1)
        )
        (get_local $23)
       )
      )
      (set_local $23
       (i32.shl
        (get_local $22)
        (i32.const 31)
       )
      )
      (br_if $label$55
       (i32.gt_u
        (get_local $21)
        (get_local $26)
       )
      )
     )
     (br_if $label$10
      (i32.eqz
       (get_local $1)
      )
     )
     (i32.store
      (get_local $10)
      (i32.or
       (i32.load
        (get_local $10)
       )
       (i32.const -2147483648)
      )
     )
     (br $label$10)
    )
   )
   (set_local $26
    (i32.add
     (get_local $26)
     (i32.const 32)
    )
   )
   (loop $label$56
    (i32.store
     (get_local $0)
     (i32.load
      (get_local $26)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $26
     (i32.add
      (get_local $26)
      (i32.const 4)
     )
    )
    (br_if $label$56
     (tee_local $25
      (i32.add
       (get_local $25)
       (i32.const -1)
      )
     )
    )
   )
  )
 )
 (func $_ZL16uECC_vli_numBitsPKmc (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (i32.shr_s
       (i32.shl
        (tee_local $2
         (i32.add
          (i32.and
           (get_local $1)
           (i32.const 255)
          )
          (i32.const 255)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (i32.const 0)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.load
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    (set_local $2
     (tee_local $1
      (i32.shr_s
       (i32.add
        (i32.shl
         (get_local $2)
         (i32.const 24)
        )
        (i32.const -16777216)
       )
       (i32.const 24)
      )
     )
    )
    (br_if $label$1
     (i32.ge_s
      (get_local $1)
      (i32.const 0)
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 255)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $0)
          (i32.shl
           (tee_local $3
            (i32.add
             (i32.shr_s
              (i32.shl
               (get_local $1)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const -1)
            )
           )
           (i32.const 2)
          )
         )
        )
       )
      )
     )
     (set_local $1
      (i32.const 0)
     )
     (loop $label$5
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (br_if $label$5
       (tee_local $2
        (i32.shr_u
         (get_local $2)
         (i32.const 1)
        )
       )
      )
      (br $label$3)
     )
    )
    (set_local $1
     (i32.const 0)
    )
   )
   (set_local $3
    (i32.add
     (get_local $1)
     (i32.shl
      (get_local $3)
      (i32.const 5)
     )
    )
   )
  )
  (i32.shr_s
   (i32.shl
    (get_local $3)
    (i32.const 16)
   )
   (i32.const 16)
  )
 )
 (func $_ZL12uECC_vli_cmpPKmS0_c (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (i32.sub
    (i32.load offset=4
     (i32.const 0)
    )
    (i32.const 32)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $5
     (get_local $8)
    )
    (set_local $4
     (tee_local $7
      (i32.and
       (get_local $2)
       (i32.const 255)
      )
     )
    )
    (loop $label$2
     (i32.store
      (get_local $5)
      (tee_local $3
       (i32.sub
        (i32.sub
         (tee_local $2
          (i32.load
           (get_local $0)
          )
         )
         (i32.load
          (get_local $1)
         )
        )
        (get_local $6)
       )
      )
     )
     (set_local $6
      (select
       (get_local $6)
       (i32.gt_u
        (get_local $3)
        (get_local $2)
       )
       (i32.eq
        (get_local $3)
        (get_local $2)
       )
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 4)
      )
     )
     (br_if $label$2
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $0
     (i32.const 0)
    )
    (set_local $1
     (i32.ne
      (get_local $6)
      (i32.const 0)
     )
    )
    (set_local $6
     (get_local $8)
    )
    (loop $label$3
     (set_local $0
      (i32.or
       (i32.load
        (get_local $6)
       )
       (get_local $0)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 4)
      )
     )
     (br_if $label$3
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $6
     (i32.shl
      (get_local $1)
      (i32.const 1)
     )
    )
    (set_local $0
     (i32.ne
      (get_local $0)
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.const 0)
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.shr_s
   (i32.shl
    (i32.sub
     (get_local $0)
     (get_local $6)
    )
    (i32.const 24)
   )
   (i32.const 24)
  )
 )
 (func $uECC_shared_secret (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $5
   (i32.load8_s offset=1
    (get_local $3)
   )
  )
  (set_local $13
   (i32.load16_s offset=2
    (get_local $3)
   )
  )
  (i32.store offset=12
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
  )
  (i32.store offset=8
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 48)
   )
  )
  (set_local $4
   (i32.load8_s
    (get_local $3)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (tee_local $9
        (i32.div_s
         (i32.add
          (tee_local $7
           (i32.div_s
            (i32.add
             (get_local $13)
             (i32.const 7)
            )
            (i32.const 8)
           )
          )
          (i32.const 3)
         )
         (i32.const 4)
        )
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $10
    (i32.and
     (get_local $9)
     (i32.const 255)
    )
   )
   (set_local $9
    (i32.add
     (get_local $15)
     (i32.const 48)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $10
      (i32.add
       (get_local $10)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $11
    (i32.add
     (get_local $7)
     (i32.const -1)
    )
   )
   (set_local $9
    (i32.const 0)
   )
   (set_local $10
    (i32.const 0)
   )
   (loop $label$3
    (i32.store
     (tee_local $12
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 48)
       )
       (i32.and
        (tee_local $8
         (i32.sub
          (get_local $11)
          (get_local $9)
         )
        )
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (i32.add
         (get_local $1)
         (get_local $9)
        )
       )
       (i32.and
        (i32.shl
         (get_local $8)
         (i32.const 3)
        )
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $12)
      )
     )
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $9
       (i32.shr_s
        (i32.shl
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (get_local $7)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (tee_local $11
        (i32.div_s
         (i32.add
          (get_local $5)
          (i32.const 3)
         )
         (i32.const 4)
        )
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $10
    (i32.and
     (get_local $11)
     (i32.const 255)
    )
   )
   (set_local $9
    (i32.add
     (get_local $15)
     (i32.const 80)
    )
   )
   (loop $label$5
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
    (br_if $label$5
     (tee_local $10
      (i32.add
       (get_local $10)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $14
   (i32.and
    (get_local $5)
    (i32.const 255)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $9
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (set_local $10
    (i32.add
     (i32.shl
      (get_local $5)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (set_local $12
    (get_local $14)
   )
   (set_local $8
    (get_local $0)
   )
   (loop $label$7
    (i32.store
     (tee_local $7
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 80)
       )
       (i32.and
        (get_local $9)
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (get_local $8)
       )
       (i32.and
        (get_local $10)
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $7)
      )
     )
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const -8)
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const -1)
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $12
      (i32.add
       (get_local $12)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (i32.add
     (get_local $15)
     (i32.const 80)
    )
    (i32.shl
     (get_local $4)
     (i32.const 2)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $10
    (i32.and
     (get_local $11)
     (i32.const 255)
    )
   )
   (set_local $9
    (get_local $1)
   )
   (loop $label$9
    (i32.store
     (get_local $9)
     (i32.const 0)
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
    (br_if $label$9
     (tee_local $10
      (i32.add
       (get_local $10)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.lt_s
     (get_local $5)
     (i32.const 1)
    )
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (get_local $5)
    )
   )
   (set_local $10
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (set_local $8
    (i32.add
     (i32.shl
      (get_local $5)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (set_local $12
    (get_local $14)
   )
   (loop $label$11
    (i32.store
     (tee_local $7
      (i32.add
       (get_local $1)
       (i32.and
        (get_local $10)
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (get_local $9)
       )
       (i32.and
        (get_local $8)
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $7)
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const -8)
     )
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const -1)
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (br_if $label$11
     (tee_local $12
      (i32.add
       (get_local $12)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_s
      (i32.shr_s
       (tee_local $6
        (i32.shl
         (tee_local $11
          (i32.div_s
           (i32.add
            (get_local $13)
            (i32.const 31)
           )
           (i32.const 32)
          )
         )
         (i32.const 24)
        )
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (set_local $8
     (i32.add
      (get_local $3)
      (i32.const 36)
     )
    )
    (set_local $1
     (i32.and
      (get_local $11)
      (i32.const 255)
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $9
     (i32.add
      (get_local $15)
      (i32.const 48)
     )
    )
    (loop $label$14
     (i32.store
      (get_local $9)
      (tee_local $7
       (i32.add
        (i32.add
         (tee_local $12
          (i32.load
           (get_local $9)
          )
         )
         (get_local $10)
        )
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (set_local $10
      (select
       (get_local $10)
       (i32.lt_u
        (get_local $7)
        (get_local $12)
       )
       (i32.eq
        (get_local $7)
        (get_local $12)
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 4)
      )
     )
     (br_if $label$14
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $0
     (i32.const 1)
    )
    (br_if $label$12
     (get_local $10)
    )
   )
   (set_local $0
    (i32.const 0)
   )
   (br_if $label$12
    (i32.ge_s
     (get_local $13)
     (i32.shr_s
      (get_local $6)
      (i32.const 19)
     )
    )
   )
   (set_local $0
    (i32.ne
     (i32.and
      (i32.load
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 48)
        )
        (i32.shl
         (i32.shr_s
          (get_local $13)
          (i32.const 5)
         )
         (i32.const 2)
        )
       )
      )
      (i32.shl
       (i32.const 1)
       (i32.and
        (get_local $13)
        (i32.const 31)
       )
      )
     )
     (i32.const 0)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (get_local $11)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $9
    (i32.add
     (get_local $3)
     (i32.const 36)
    )
   )
   (set_local $11
    (i32.and
     (get_local $11)
     (i32.const 255)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (get_local $15)
     (i32.const 16)
    )
   )
   (set_local $12
    (i32.add
     (get_local $15)
     (i32.const 48)
    )
   )
   (loop $label$16
    (i32.store
     (get_local $8)
     (tee_local $1
      (i32.add
       (i32.add
        (tee_local $7
         (i32.load
          (get_local $12)
         )
        )
        (get_local $10)
       )
       (i32.load
        (get_local $9)
       )
      )
     )
    )
    (set_local $10
     (select
      (get_local $10)
      (i32.lt_u
       (get_local $1)
       (get_local $7)
      )
      (i32.eq
       (get_local $1)
       (get_local $7)
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 4)
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 4)
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
    (br_if $label$16
     (tee_local $11
      (i32.add
       (get_local $11)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$17
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eqz
       (i32.load offset=484
        (i32.const 0)
       )
      )
     )
     (br_if $label$18
      (i32.eqz
       (call $_ZL24uECC_generate_random_intPmPKmc
        (tee_local $9
         (i32.load
          (i32.add
           (i32.add
            (get_local $15)
            (i32.const 8)
           )
           (i32.shl
            (get_local $0)
            (i32.const 2)
           )
          )
         )
        )
        (i32.add
         (get_local $3)
         (i32.const 4)
        )
        (get_local $4)
       )
      )
     )
     (set_local $13
      (i32.load16_u
       (i32.add
        (get_local $3)
        (i32.const 2)
       )
      )
     )
    )
    (call $_ZL13EccPoint_multPmPKmS1_S1_sPK12uECC_Curve_t
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 8)
       )
       (i32.shl
        (i32.xor
         (get_local $0)
         (i32.const 1)
        )
        (i32.const 2)
       )
      )
     )
     (get_local $9)
     (i32.shr_s
      (i32.add
       (i32.shl
        (get_local $13)
        (i32.const 16)
       )
       (i32.const 65536)
      )
      (i32.const 16)
     )
     (get_local $3)
    )
    (block $label$20
     (br_if $label$20
      (i32.lt_s
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $5)
       (i32.const -1)
      )
     )
     (set_local $10
      (i32.add
       (i32.shl
        (get_local $5)
        (i32.const 3)
       )
       (i32.const -8)
      )
     )
     (loop $label$21
      (i32.store8
       (get_local $2)
       (i32.shr_u
        (i32.load
         (i32.add
          (i32.add
           (get_local $15)
           (i32.const 80)
          )
          (i32.and
           (get_local $9)
           (i32.const -4)
          )
         )
        )
        (i32.and
         (get_local $10)
         (i32.const 24)
        )
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const -1)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const -8)
       )
      )
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
      (br_if $label$21
       (tee_local $14
        (i32.add
         (get_local $14)
         (i32.const -1)
        )
       )
      )
     )
    )
    (br_if $label$18
     (i32.lt_s
      (i32.shr_s
       (i32.shl
        (tee_local $9
         (i32.load8_s
          (get_local $3)
         )
        )
        (i32.const 25)
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (set_local $8
     (i32.and
      (i32.shl
       (get_local $9)
       (i32.const 1)
      )
      (i32.const 254)
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $9
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
    )
    (loop $label$22
     (set_local $10
      (i32.or
       (i32.load
        (get_local $9)
       )
       (get_local $10)
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 4)
      )
     )
     (br_if $label$22
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $9
     (i32.ne
      (get_local $10)
      (i32.const 0)
     )
    )
    (br $label$17)
   )
   (set_local $9
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 144)
   )
  )
  (get_local $9)
 )
 (func $uECC_compress (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (i32.load8_s offset=1
       (get_local $2)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (loop $label$1
    (i32.store8
     (i32.add
      (i32.add
       (get_local $1)
       (get_local $3)
      )
      (i32.const 1)
     )
     (i32.load8_u
      (i32.add
       (get_local $0)
       (get_local $3)
      )
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (i32.shr_s
        (i32.add
         (i32.shl
          (get_local $3)
          (i32.const 24)
         )
         (i32.const 16777216)
        )
        (i32.const 24)
       )
      )
      (tee_local $4
       (i32.load8_s
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
  )
  (i32.store8
   (get_local $1)
   (i32.or
    (i32.and
     (i32.load8_u
      (i32.add
       (i32.add
        (get_local $0)
        (i32.shl
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const -1)
      )
     )
     (i32.const 1)
    )
    (i32.const 2)
   )
  )
 )
 (func $uECC_decompress (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $4
   (i32.shl
    (tee_local $5
     (i32.load8_s
      (get_local $2)
     )
    )
    (i32.const 2)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (tee_local $6
        (i32.div_s
         (i32.add
          (tee_local $8
           (i32.shr_s
            (i32.shl
             (tee_local $7
              (i32.load8_u offset=1
               (get_local $2)
              )
             )
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (i32.const 3)
         )
         (i32.const 4)
        )
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $9
    (i32.and
     (get_local $6)
     (i32.const 255)
    )
   )
   (set_local $6
    (get_local $10)
   )
   (loop $label$1
    (i32.store
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $9
      (i32.add
       (get_local $9)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $10)
    (get_local $4)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $9
    (i32.add
     (get_local $8)
     (i32.const -1)
    )
   )
   (set_local $8
    (i32.add
     (i32.shl
      (get_local $8)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (loop $label$3
    (i32.store
     (tee_local $4
      (i32.add
       (get_local $10)
       (i32.and
        (get_local $9)
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (get_local $6)
       )
       (i32.and
        (get_local $8)
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $4)
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const -8)
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const -1)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -1)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $10)
   (get_local $2)
   (i32.load offset=172
    (get_local $2)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (get_local $2)
   (i32.load offset=168
    (get_local $2)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (i32.and
      (tee_local $6
       (i32.load
        (get_local $3)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (i32.load8_u
       (get_local $0)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (i32.shr_s
       (i32.shl
        (tee_local $4
         (i32.load8_u
          (get_local $2)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $8
     (i32.sub
      (tee_local $9
       (i32.load offset=4
        (get_local $2)
       )
      )
      (get_local $6)
     )
    )
   )
   (br_if $label$4
    (i32.eq
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const -1)
    )
   )
   (set_local $6
    (i32.add
     (i32.add
      (get_local $10)
      (i32.shl
       (get_local $5)
       (i32.const 2)
      )
     )
     (i32.const 4)
    )
   )
   (set_local $0
    (i32.const 0)
   )
   (loop $label$5
    (set_local $5
     (i32.eq
      (get_local $8)
      (get_local $9)
     )
    )
    (set_local $8
     (i32.gt_u
      (get_local $8)
      (get_local $9)
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $8
      (i32.sub
       (i32.sub
        (tee_local $9
         (i32.load
          (get_local $7)
         )
        )
        (i32.load
         (get_local $6)
        )
       )
       (tee_local $0
        (select
         (get_local $0)
         (get_local $8)
         (get_local $5)
        )
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 4)
     )
    )
    (br_if $label$5
     (tee_local $4
      (i32.add
       (get_local $4)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (tee_local $9
      (i32.load8_s
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (i32.const 1)
    )
   )
   (set_local $7
    (i32.and
     (get_local $9)
     (i32.const 255)
    )
   )
   (set_local $6
    (i32.add
     (get_local $9)
     (i32.const -1)
    )
   )
   (set_local $9
    (i32.add
     (i32.shl
      (get_local $9)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (set_local $8
    (get_local $1)
   )
   (loop $label$7
    (i32.store8
     (get_local $8)
     (i32.shr_u
      (i32.load
       (i32.add
        (get_local $10)
        (i32.and
         (get_local $6)
         (i32.const -4)
        )
       )
      )
      (i32.and
       (get_local $9)
       (i32.const 24)
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const -1)
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const -8)
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -1)
      )
     )
    )
   )
   (br_if $label$6
    (i32.lt_s
     (tee_local $8
      (i32.load8_s
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (i32.const 1)
    )
   )
   (set_local $6
    (i32.add
     (get_local $1)
     (get_local $8)
    )
   )
   (set_local $7
    (i32.and
     (get_local $8)
     (i32.const 255)
    )
   )
   (set_local $9
    (i32.add
     (get_local $8)
     (i32.const -1)
    )
   )
   (set_local $8
    (i32.add
     (i32.shl
      (get_local $8)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (loop $label$8
    (i32.store8
     (get_local $6)
     (i32.shr_u
      (i32.load
       (i32.add
        (get_local $3)
        (i32.and
         (get_local $9)
         (i32.const -4)
        )
       )
      )
      (i32.and
       (get_local $8)
       (i32.const 24)
      )
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const -1)
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const -8)
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$8
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
 )
 (func $_Z16uECC_valid_pointPKmPK12uECC_Curve_t (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (i32.shr_s
        (i32.shl
         (tee_local $2
          (i32.load8_s
           (get_local $1)
          )
         )
         (i32.const 25)
        )
        (i32.const 24)
       )
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.and
       (get_local $2)
       (i32.const 255)
      )
     )
     (set_local $7
      (i32.and
       (i32.shl
        (get_local $2)
        (i32.const 1)
       )
       (i32.const 254)
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (set_local $6
      (get_local $0)
     )
     (loop $label$3
      (set_local $8
       (i32.or
        (i32.load
         (get_local $6)
        )
        (get_local $8)
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (i32.const 4)
       )
      )
      (br_if $label$3
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -1)
        )
       )
      )
     )
     (br_if $label$2
      (i32.eqz
       (get_local $8)
      )
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (i32.shr_s
         (i32.shl
          (tee_local $3
           (i32.add
            (get_local $5)
            (i32.const 255)
           )
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $5)
     )
     (set_local $7
      (get_local $3)
     )
     (block $label$4
      (loop $label$5
       (br_if $label$4
        (i32.gt_u
         (tee_local $8
          (i32.load
           (i32.add
            (i32.add
             (get_local $1)
             (tee_local $6
              (i32.shl
               (get_local $6)
               (i32.const 2)
              )
             )
            )
            (i32.const 4)
           )
          )
         )
         (tee_local $6
          (i32.load
           (i32.add
            (get_local $0)
            (get_local $6)
           )
          )
         )
        )
       )
       (br_if $label$2
        (i32.lt_u
         (get_local $8)
         (get_local $6)
        )
       )
       (set_local $8
        (i32.const 0)
       )
       (set_local $7
        (tee_local $6
         (i32.shr_s
          (i32.add
           (i32.shl
            (get_local $7)
            (i32.const 24)
           )
           (i32.const -16777216)
          )
          (i32.const 24)
         )
        )
       )
       (br_if $label$5
        (i32.ge_s
         (get_local $6)
         (i32.const 0)
        )
       )
       (br $label$0)
      )
     )
     (set_local $4
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $2)
        (i32.const 2)
       )
      )
     )
     (set_local $6
      (get_local $5)
     )
     (set_local $7
      (get_local $3)
     )
     (loop $label$6
      (br_if $label$1
       (i32.gt_u
        (tee_local $8
         (i32.load
          (i32.add
           (i32.add
            (get_local $1)
            (tee_local $6
             (i32.shl
              (get_local $6)
              (i32.const 2)
             )
            )
           )
           (i32.const 4)
          )
         )
        )
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $4)
           (get_local $6)
          )
         )
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $8)
        (get_local $6)
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (set_local $7
       (tee_local $6
        (i32.shr_s
         (i32.add
          (i32.shl
           (get_local $7)
           (i32.const 24)
          )
          (i32.const -16777216)
         )
         (i32.const 24)
        )
       )
      )
      (br_if $label$6
       (i32.ge_s
        (get_local $6)
        (i32.const 0)
       )
      )
      (br $label$0)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (get_local $4)
    (get_local $4)
    (get_local $2)
   )
   (call_indirect (type $FUNCSIG$vii)
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (i32.load offset=176
     (get_local $1)
    )
   )
   (call_indirect (type $FUNCSIG$viii)
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (get_local $0)
    (get_local $1)
    (i32.load offset=172
     (get_local $1)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (loop $label$7
    (set_local $6
     (i32.or
      (i32.xor
       (i32.load
        (i32.add
         (i32.add
          (get_local $9)
          (i32.const 32)
         )
         (tee_local $8
          (i32.shl
           (get_local $5)
           (i32.const 2)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $9)
         (get_local $8)
        )
       )
      )
      (get_local $6)
     )
    )
    (set_local $3
     (tee_local $5
      (i32.shr_s
       (i32.add
        (i32.shl
         (get_local $3)
         (i32.const 24)
        )
        (i32.const -16777216)
       )
       (i32.const 24)
      )
     )
    )
    (br_if $label$7
     (i32.gt_s
      (get_local $5)
      (i32.const -1)
     )
    )
   )
   (set_local $8
    (i32.eqz
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (get_local $8)
 )
 (func $uECC_valid_public_key (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (tee_local $3
        (i32.div_s
         (i32.add
          (tee_local $2
           (i32.shr_s
            (i32.shl
             (tee_local $9
              (i32.load8_u offset=1
               (get_local $1)
              )
             )
             (i32.const 24)
            )
            (i32.const 24)
           )
          )
          (i32.const 3)
         )
         (i32.const 4)
        )
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $7
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
   )
   (set_local $5
    (get_local $10)
   )
   (loop $label$1
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (get_local $2)
     (i32.const -1)
    )
   )
   (set_local $7
    (i32.add
     (i32.shl
      (get_local $2)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (set_local $6
    (get_local $9)
   )
   (set_local $8
    (get_local $0)
   )
   (loop $label$3
    (i32.store
     (tee_local $4
      (i32.add
       (get_local $10)
       (i32.and
        (get_local $5)
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (get_local $8)
       )
       (i32.and
        (get_local $7)
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -8)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const -1)
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (tee_local $6
      (i32.add
       (get_local $6)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $10)
    (i32.shl
     (i32.load8_s
      (get_local $1)
     )
     (i32.const 2)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (get_local $3)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $7
    (i32.and
     (get_local $3)
     (i32.const 255)
    )
   )
   (set_local $5
    (get_local $4)
   )
   (loop $label$5
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 4)
     )
    )
    (br_if $label$5
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (get_local $2)
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (get_local $2)
    )
   )
   (set_local $7
    (i32.add
     (get_local $2)
     (i32.const -1)
    )
   )
   (set_local $8
    (i32.add
     (i32.shl
      (get_local $2)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (loop $label$7
    (i32.store
     (tee_local $6
      (i32.add
       (get_local $4)
       (i32.and
        (get_local $7)
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (get_local $5)
       )
       (i32.and
        (get_local $8)
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $6)
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const -8)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $9
      (i32.add
       (get_local $9)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $5
   (call $_Z16uECC_valid_pointPKmPK12uECC_Curve_t
    (get_local $10)
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 64)
   )
  )
  (get_local $5)
 )
 (func $uECC_compute_public_key (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (tee_local $10
        (i32.div_s
         (i32.add
          (tee_local $9
           (i32.div_s
            (i32.add
             (tee_local $4
              (i32.shr_s
               (i32.shl
                (tee_local $3
                 (i32.load16_u offset=2
                  (get_local $2)
                 )
                )
                (i32.const 16)
               )
               (i32.const 16)
              )
             )
             (i32.const 7)
            )
            (i32.const 8)
           )
          )
          (i32.const 3)
         )
         (i32.const 4)
        )
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $8
    (i32.and
     (get_local $10)
     (i32.const 255)
    )
   )
   (set_local $10
    (i32.add
     (get_local $11)
     (i32.const 64)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $10)
     (i32.const 0)
    )
    (set_local $10
     (i32.add
      (get_local $10)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $8
      (i32.add
       (get_local $8)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (get_local $9)
     (i32.const -1)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
   (loop $label$3
    (i32.store
     (tee_local $6
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (i32.and
        (tee_local $7
         (i32.sub
          (get_local $5)
          (get_local $10)
         )
        )
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (i32.add
         (get_local $0)
         (get_local $10)
        )
       )
       (i32.and
        (i32.shl
         (get_local $7)
         (i32.const 3)
        )
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $6)
      )
     )
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $10
       (i32.shr_s
        (i32.shl
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (get_local $9)
     )
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_s
      (i32.shr_s
       (i32.shl
        (tee_local $5
         (i32.div_s
          (i32.add
           (get_local $4)
           (i32.const 31)
          )
          (i32.const 32)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (set_local $10
     (i32.add
      (get_local $11)
      (i32.const 64)
     )
    )
    (set_local $7
     (tee_local $0
      (i32.and
       (get_local $5)
       (i32.const 255)
      )
     )
    )
    (loop $label$6
     (set_local $8
      (i32.or
       (i32.load
        (get_local $10)
       )
       (get_local $8)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 4)
      )
     )
     (br_if $label$6
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (get_local $8)
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $9
     (get_local $0)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$7
     (i32.store
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 144)
       )
       (get_local $10)
      )
      (tee_local $6
       (i32.sub
        (i32.sub
         (tee_local $7
          (i32.load
           (i32.add
            (i32.add
             (get_local $2)
             (get_local $10)
            )
            (i32.const 36)
           )
          )
         )
         (i32.load
          (i32.add
           (i32.add
            (get_local $11)
            (i32.const 64)
           )
           (get_local $10)
          )
         )
        )
        (get_local $8)
       )
      )
     )
     (set_local $8
      (select
       (get_local $8)
       (i32.gt_u
        (get_local $6)
        (get_local $7)
       )
       (i32.eq
        (get_local $6)
        (get_local $7)
       )
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 4)
      )
     )
     (br_if $label$7
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $10
     (i32.add
      (get_local $11)
      (i32.const 144)
     )
    )
    (set_local $6
     (get_local $0)
    )
    (loop $label$8
     (set_local $7
      (i32.or
       (i32.load
        (get_local $10)
       )
       (get_local $7)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 4)
      )
     )
     (br_if $label$8
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (br_if $label$4
     (i32.ne
      (i32.sub
       (i32.ne
        (get_local $7)
        (i32.const 0)
       )
       (i32.shl
        (i32.ne
         (get_local $8)
         (i32.const 0)
        )
        (i32.const 1)
       )
      )
      (i32.const 1)
     )
    )
    (i32.store offset=108
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 112)
     )
    )
    (i32.store offset=104
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 144)
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $9
     (get_local $0)
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$9
     (i32.store
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 144)
       )
       (get_local $10)
      )
      (tee_local $6
       (i32.add
        (i32.add
         (tee_local $7
          (i32.load
           (i32.add
            (i32.add
             (get_local $11)
             (i32.const 64)
            )
            (get_local $10)
           )
          )
         )
         (get_local $8)
        )
        (i32.load
         (i32.add
          (i32.add
           (get_local $2)
           (get_local $10)
          )
          (i32.const 36)
         )
        )
       )
      )
     )
     (set_local $8
      (select
       (get_local $8)
       (i32.lt_u
        (get_local $6)
        (get_local $7)
       )
       (i32.eq
        (get_local $6)
        (get_local $7)
       )
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 4)
      )
     )
     (br_if $label$9
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (set_local $9
     (i32.const 0)
    )
    (block $label$10
     (br_if $label$10
      (get_local $8)
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$10
      (i32.ge_s
       (get_local $4)
       (i32.shr_s
        (i32.shl
         (get_local $5)
         (i32.const 24)
        )
        (i32.const 19)
       )
      )
     )
     (set_local $9
      (i32.eqz
       (i32.and
        (i32.load
         (i32.add
          (i32.add
           (get_local $11)
           (i32.const 144)
          )
          (i32.shl
           (i32.shr_s
            (get_local $4)
            (i32.const 5)
           )
           (i32.const 2)
          )
         )
        )
        (i32.shl
         (i32.const 1)
         (i32.and
          (get_local $4)
          (i32.const 31)
         )
        )
       )
      )
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (loop $label$11
     (i32.store
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 112)
       )
       (get_local $10)
      )
      (tee_local $6
       (i32.add
        (i32.add
         (tee_local $7
          (i32.load
           (i32.add
            (i32.add
             (get_local $11)
             (i32.const 144)
            )
            (get_local $10)
           )
          )
         )
         (get_local $8)
        )
        (i32.load
         (i32.add
          (i32.add
           (get_local $2)
           (get_local $10)
          )
          (i32.const 36)
         )
        )
       )
      )
     )
     (set_local $8
      (select
       (get_local $8)
       (i32.lt_u
        (get_local $6)
        (get_local $7)
       )
       (i32.eq
        (get_local $6)
        (get_local $7)
       )
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 4)
      )
     )
     (br_if $label$11
      (tee_local $0
       (i32.add
        (get_local $0)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (call $_ZL13EccPoint_multPmPKmS1_S1_sPK12uECC_Curve_t
     (get_local $11)
     (i32.add
      (get_local $2)
      (i32.const 68)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 104)
       )
       (i32.shl
        (get_local $9)
        (i32.const 2)
       )
      )
     )
     (i32.const 0)
     (i32.shr_s
      (i32.add
       (i32.shl
        (get_local $3)
        (i32.const 16)
       )
       (i32.const 65536)
      )
      (i32.const 16)
     )
     (get_local $2)
    )
    (br_if $label$4
     (i32.lt_s
      (i32.shr_s
       (i32.shl
        (tee_local $8
         (i32.load8_s
          (get_local $2)
         )
        )
        (i32.const 25)
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (set_local $7
     (i32.and
      (i32.shl
       (get_local $8)
       (i32.const 1)
      )
      (i32.const 254)
     )
    )
    (set_local $8
     (i32.const 0)
    )
    (set_local $10
     (get_local $11)
    )
    (loop $label$12
     (set_local $8
      (i32.or
       (i32.load
        (get_local $10)
       )
       (get_local $8)
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const 4)
      )
     )
     (br_if $label$12
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -1)
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (get_local $8)
     )
    )
    (set_local $10
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $8
       (i32.load8_s offset=1
        (get_local $2)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.and
      (get_local $8)
      (i32.const 255)
     )
    )
    (set_local $10
     (i32.add
      (get_local $8)
      (i32.const -1)
     )
    )
    (set_local $8
     (i32.add
      (i32.shl
       (get_local $8)
       (i32.const 3)
      )
      (i32.const -8)
     )
    )
    (set_local $7
     (get_local $1)
    )
    (loop $label$13
     (i32.store8
      (get_local $7)
      (i32.shr_u
       (i32.load
        (i32.add
         (get_local $11)
         (i32.and
          (get_local $10)
          (i32.const -4)
         )
        )
       )
       (i32.and
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (set_local $10
      (i32.add
       (get_local $10)
       (i32.const -1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const -1)
       )
      )
     )
    )
    (set_local $10
     (i32.const 1)
    )
    (br_if $label$4
     (i32.lt_s
      (tee_local $6
       (i32.load8_s
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
      )
      (i32.const 1)
     )
    )
    (set_local $8
     (i32.add
      (get_local $1)
      (get_local $6)
     )
    )
    (set_local $9
     (i32.and
      (get_local $6)
      (i32.const 255)
     )
    )
    (set_local $2
     (i32.add
      (get_local $11)
      (i32.shl
       (i32.load8_s
        (get_local $2)
       )
       (i32.const 2)
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $6)
      (i32.const -1)
     )
    )
    (set_local $6
     (i32.add
      (i32.shl
       (get_local $6)
       (i32.const 3)
      )
      (i32.const -8)
     )
    )
    (loop $label$14
     (i32.store8
      (get_local $8)
      (i32.shr_u
       (i32.load
        (i32.add
         (get_local $2)
         (i32.and
          (get_local $7)
          (i32.const -4)
         )
        )
       )
       (i32.and
        (get_local $6)
        (i32.const 24)
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const -1)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -8)
      )
     )
     (set_local $10
      (i32.const 1)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (br_if $label$14
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -1)
       )
      )
     )
     (br $label$4)
    )
   )
   (set_local $10
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
  )
  (get_local $10)
 )
 (func $uECC_sign (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 36)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (set_local $7
   (i32.add
    (get_local $4)
    (i32.const 2)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.eqz
      (call $_ZL24uECC_generate_random_intPmPKmc
       (get_local $9)
       (get_local $5)
       (i32.shr_s
        (i32.shl
         (i32.div_s
          (i32.add
           (i32.load16_s
            (get_local $7)
           )
           (i32.const 31)
          )
          (i32.const 32)
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (call $_ZL16uECC_sign_with_kPKhS0_jPmPhPK12uECC_Curve_t
       (get_local $0)
       (get_local $1)
       (get_local $2)
       (get_local $9)
       (get_local $3)
       (get_local $4)
      )
     )
     (br_if $label$1
      (i32.le_u
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 63)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $8)
 )
 (func $_ZL16uECC_sign_with_kPKhS0_jPmPhPK12uECC_Curve_t (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i32.store offset=76
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 80)
   )
  )
  (i32.store offset=72
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 112)
   )
  )
  (set_local $7
   (i32.div_s
    (i32.add
     (tee_local $6
      (i32.load16_s offset=2
       (get_local $5)
      )
     )
     (i32.const 31)
    )
    (i32.const 32)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $12
         (i32.load8_s
          (get_local $5)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.const 0)
      )
      (set_local $11
       (get_local $3)
      )
      (set_local $12
       (tee_local $17
        (i32.and
         (get_local $12)
         (i32.const 255)
        )
       )
      )
      (loop $label$4
       (set_local $13
        (i32.or
         (i32.load
          (get_local $11)
         )
         (get_local $13)
        )
       )
       (set_local $11
        (i32.add
         (get_local $11)
         (i32.const 4)
        )
       )
       (br_if $label$4
        (tee_local $12
         (i32.add
          (get_local $12)
          (i32.const -1)
         )
        )
       )
      )
      (br_if $label$3
       (i32.eqz
        (get_local $13)
       )
      )
      (set_local $8
       (i32.add
        (get_local $5)
        (i32.const 36)
       )
      )
      (set_local $18
       (i32.const 0)
      )
      (br_if $label$2
       (i32.lt_s
        (i32.shr_s
         (i32.shl
          (get_local $7)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const 1)
       )
      )
      (set_local $11
       (i32.const 0)
      )
      (set_local $13
       (get_local $19)
      )
      (set_local $12
       (get_local $3)
      )
      (set_local $14
       (tee_local $16
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
      (set_local $15
       (get_local $8)
      )
      (loop $label$5
       (i32.store
        (get_local $13)
        (tee_local $10
         (i32.sub
          (i32.sub
           (tee_local $9
            (i32.load
             (get_local $15)
            )
           )
           (i32.load
            (get_local $12)
           )
          )
          (get_local $11)
         )
        )
       )
       (set_local $11
        (select
         (get_local $11)
         (i32.gt_u
          (get_local $10)
          (get_local $9)
         )
         (i32.eq
          (get_local $10)
          (get_local $9)
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 4)
        )
       )
       (set_local $13
        (i32.add
         (get_local $13)
         (i32.const 4)
        )
       )
       (set_local $15
        (i32.add
         (get_local $15)
         (i32.const 4)
        )
       )
       (br_if $label$5
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $12
       (i32.const 0)
      )
      (set_local $13
       (get_local $19)
      )
      (loop $label$6
       (set_local $12
        (i32.or
         (i32.load
          (get_local $13)
         )
         (get_local $12)
        )
       )
       (set_local $13
        (i32.add
         (get_local $13)
         (i32.const 4)
        )
       )
       (br_if $label$6
        (tee_local $16
         (i32.add
          (get_local $16)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $13
       (i32.ne
        (get_local $12)
        (i32.const 0)
       )
      )
      (set_local $11
       (i32.shl
        (i32.ne
         (get_local $11)
         (i32.const 0)
        )
        (i32.const 1)
       )
      )
      (br $label$1)
     )
     (set_local $18
      (i32.const 0)
     )
     (br $label$0)
    )
    (set_local $11
     (i32.const 0)
    )
    (set_local $13
     (i32.const 0)
    )
   )
   (br_if $label$0
    (i32.ne
     (i32.and
      (i32.sub
       (get_local $13)
       (get_local $11)
      )
      (i32.const 255)
     )
     (i32.const 1)
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.lt_s
       (i32.shr_s
        (tee_local $18
         (i32.shl
          (get_local $7)
          (i32.const 24)
         )
        )
        (i32.const 24)
       )
       (i32.const 1)
      )
     )
     (set_local $13
      (i32.add
       (get_local $5)
       (i32.const 36)
      )
     )
     (set_local $16
      (i32.and
       (get_local $7)
       (i32.const 255)
      )
     )
     (set_local $11
      (i32.const 0)
     )
     (set_local $12
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
     )
     (set_local $15
      (get_local $3)
     )
     (loop $label$9
      (i32.store
       (get_local $12)
       (tee_local $10
        (i32.add
         (i32.add
          (tee_local $9
           (i32.load
            (get_local $15)
           )
          )
          (get_local $11)
         )
         (i32.load
          (get_local $13)
         )
        )
       )
      )
      (set_local $11
       (select
        (get_local $11)
        (i32.lt_u
         (get_local $10)
         (get_local $9)
        )
        (i32.eq
         (get_local $10)
         (get_local $9)
        )
       )
      )
      (set_local $15
       (i32.add
        (get_local $15)
        (i32.const 4)
       )
      )
      (set_local $13
       (i32.add
        (get_local $13)
        (i32.const 4)
       )
      )
      (set_local $12
       (i32.add
        (get_local $12)
        (i32.const 4)
       )
      )
      (br_if $label$9
       (tee_local $16
        (i32.add
         (get_local $16)
         (i32.const -1)
        )
       )
      )
     )
     (set_local $14
      (i32.const 1)
     )
     (br_if $label$7
      (get_local $11)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (br_if $label$7
     (i32.ge_s
      (get_local $6)
      (i32.shr_s
       (get_local $18)
       (i32.const 19)
      )
     )
    )
    (set_local $14
     (i32.ne
      (i32.and
       (i32.load
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 112)
         )
         (i32.shl
          (i32.shr_s
           (get_local $6)
           (i32.const 5)
          )
          (i32.const 2)
         )
        )
       )
       (i32.shl
        (i32.const 1)
        (i32.and
         (get_local $6)
         (i32.const 31)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.lt_s
      (i32.shr_s
       (i32.shl
        (get_local $7)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (set_local $11
     (i32.add
      (get_local $5)
      (i32.const 36)
     )
    )
    (set_local $16
     (i32.and
      (get_local $7)
      (i32.const 255)
     )
    )
    (set_local $13
     (i32.const 0)
    )
    (set_local $12
     (i32.add
      (get_local $19)
      (i32.const 80)
     )
    )
    (set_local $15
     (i32.add
      (get_local $19)
      (i32.const 112)
     )
    )
    (loop $label$11
     (i32.store
      (get_local $12)
      (tee_local $10
       (i32.add
        (i32.add
         (tee_local $9
          (i32.load
           (get_local $15)
          )
         )
         (get_local $13)
        )
        (i32.load
         (get_local $11)
        )
       )
      )
     )
     (set_local $13
      (select
       (get_local $13)
       (i32.lt_u
        (get_local $10)
        (get_local $9)
       )
       (i32.eq
        (get_local $10)
        (get_local $9)
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 4)
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 4)
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 4)
      )
     )
     (br_if $label$11
      (tee_local $16
       (i32.add
        (get_local $16)
        (i32.const -1)
       )
      )
     )
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (call $_ZL13EccPoint_multPmPKmS1_S1_sPK12uECC_Curve_t
    (get_local $19)
    (i32.add
     (get_local $5)
     (i32.const 68)
    )
    (i32.load
     (i32.add
      (i32.add
       (get_local $19)
       (i32.const 72)
      )
      (i32.shl
       (i32.xor
        (get_local $14)
        (i32.const 1)
       )
       (i32.const 2)
      )
     )
    )
    (i32.const 0)
    (i32.shr_s
     (i32.add
      (i32.shl
       (get_local $6)
       (i32.const 16)
      )
      (i32.const 65536)
     )
     (i32.const 16)
    )
    (get_local $5)
   )
   (set_local $11
    (get_local $19)
   )
   (set_local $12
    (get_local $17)
   )
   (loop $label$12
    (set_local $13
     (i32.or
      (i32.load
       (get_local $11)
      )
      (get_local $13)
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 4)
     )
    )
    (br_if $label$12
     (tee_local $12
      (i32.add
       (get_local $12)
       (i32.const -1)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.eqz
        (get_local $13)
       )
      )
      (set_local $18
       (i32.const 0)
      )
      (br_if $label$14
       (i32.eqz
        (i32.load offset=484
         (i32.const 0)
        )
       )
      )
      (br_if $label$13
       (call $_ZL24uECC_generate_random_intPmPKmc
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
        (get_local $8)
        (i32.shr_s
         (i32.shl
          (get_local $7)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
      (br $label$0)
     )
     (set_local $18
      (i32.const 0)
     )
     (br $label$0)
    )
    (block $label$16
     (br_if $label$16
      (i32.lt_s
       (i32.shr_s
        (i32.shl
         (get_local $7)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const 1)
      )
     )
     (set_local $13
      (i32.and
       (get_local $7)
       (i32.const 255)
      )
     )
     (set_local $11
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
     )
     (loop $label$17
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (set_local $11
       (i32.add
        (get_local $11)
        (i32.const 4)
       )
      )
      (br_if $label$17
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const -1)
        )
       )
      )
     )
    )
    (i32.store offset=112
     (get_local $19)
     (i32.const 1)
    )
   )
   (call $_ZL16uECC_vli_modMultPmPKmS1_S1_c
    (get_local $3)
    (get_local $3)
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (get_local $8)
    (tee_local $11
     (i32.shr_s
      (i32.shl
       (get_local $7)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
   )
   (call $_ZL15uECC_vli_modInvPmPKmS1_c
    (get_local $3)
    (get_local $3)
    (get_local $8)
    (get_local $11)
   )
   (call $_ZL16uECC_vli_modMultPmPKmS1_S1_c
    (get_local $3)
    (get_local $3)
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (get_local $8)
    (get_local $11)
   )
   (block $label$18
    (br_if $label$18
     (i32.lt_s
      (tee_local $13
       (i32.load8_s offset=1
        (get_local $5)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $15
     (i32.and
      (get_local $13)
      (i32.const 255)
     )
    )
    (set_local $11
     (i32.add
      (get_local $13)
      (i32.const -1)
     )
    )
    (set_local $13
     (i32.add
      (i32.shl
       (get_local $13)
       (i32.const 3)
      )
      (i32.const -8)
     )
    )
    (set_local $12
     (get_local $4)
    )
    (loop $label$19
     (i32.store8
      (get_local $12)
      (i32.shr_u
       (i32.load
        (i32.add
         (get_local $19)
         (i32.and
          (get_local $11)
          (i32.const -4)
         )
        )
       )
       (i32.and
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const -1)
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const -8)
      )
     )
     (set_local $12
      (i32.add
       (get_local $12)
       (i32.const 1)
      )
     )
     (br_if $label$19
      (tee_local $15
       (i32.add
        (get_local $15)
        (i32.const -1)
       )
      )
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i32.lt_s
      (i32.shr_s
       (i32.shl
        (tee_local $11
         (i32.div_s
          (i32.add
           (tee_local $9
            (i32.div_s
             (i32.add
              (tee_local $12
               (i32.load16_s
                (i32.add
                 (get_local $5)
                 (i32.const 2)
                )
               )
              )
              (i32.const 7)
             )
             (i32.const 8)
            )
           )
           (i32.const 3)
          )
          (i32.const 4)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (set_local $13
     (i32.and
      (get_local $11)
      (i32.const 255)
     )
    )
    (set_local $11
     (i32.add
      (get_local $19)
      (i32.const 112)
     )
    )
    (loop $label$21
     (i32.store
      (get_local $11)
      (i32.const 0)
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 4)
      )
     )
     (br_if $label$21
      (tee_local $13
       (i32.add
        (get_local $13)
        (i32.const -1)
       )
      )
     )
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.lt_s
      (get_local $12)
      (i32.const 1)
     )
    )
    (set_local $10
     (i32.add
      (get_local $9)
      (i32.const -1)
     )
    )
    (set_local $11
     (i32.const 0)
    )
    (set_local $13
     (i32.const 0)
    )
    (loop $label$23
     (i32.store
      (tee_local $15
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
        (i32.and
         (tee_local $12
          (i32.sub
           (get_local $10)
           (get_local $11)
          )
         )
         (i32.const -4)
        )
       )
      )
      (i32.or
       (i32.shl
        (i32.load8_u
         (i32.add
          (get_local $0)
          (get_local $11)
         )
        )
        (i32.and
         (i32.shl
          (get_local $12)
          (i32.const 3)
         )
         (i32.const 24)
        )
       )
       (i32.load
        (get_local $15)
       )
      )
     )
     (br_if $label$23
      (i32.lt_s
       (tee_local $11
        (i32.shr_s
         (i32.shl
          (tee_local $13
           (i32.add
            (get_local $13)
            (i32.const 1)
           )
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (get_local $9)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (i32.add
       (get_local $19)
       (i32.const 80)
      )
      (i32.shr_s
       (i32.shl
        (get_local $7)
        (i32.const 24)
       )
       (i32.const 22)
      )
     )
     (i32.const -4)
    )
    (i32.const 0)
   )
   (set_local $11
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
   )
   (set_local $13
    (get_local $19)
   )
   (loop $label$24
    (i32.store
     (get_local $11)
     (i32.load
      (get_local $13)
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 4)
     )
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 4)
     )
    )
    (br_if $label$24
     (tee_local $17
      (i32.add
       (get_local $17)
       (i32.const -1)
      )
     )
    )
   )
   (call $_ZL16uECC_vli_modMultPmPKmS1_S1_c
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (get_local $8)
    (tee_local $11
     (i32.shr_s
      (i32.shl
       (get_local $7)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
   )
   (call $_ZL8bits2intPmPKhjPK12uECC_Curve_t
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (get_local $1)
    (get_local $2)
    (get_local $5)
   )
   (set_local $16
    (i32.and
     (get_local $7)
     (i32.const 255)
    )
   )
   (block $label$25
    (block $label$26
     (block $label$27
      (br_if $label$27
       (i32.lt_s
        (get_local $11)
        (i32.const 1)
       )
      )
      (set_local $13
       (i32.const 0)
      )
      (set_local $11
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
      )
      (set_local $12
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
      )
      (set_local $10
       (get_local $16)
      )
      (loop $label$28
       (i32.store
        (get_local $11)
        (tee_local $9
         (i32.add
          (i32.add
           (tee_local $15
            (i32.load
             (get_local $12)
            )
           )
           (get_local $13)
          )
          (i32.load
           (get_local $11)
          )
         )
        )
       )
       (set_local $13
        (select
         (get_local $13)
         (i32.lt_u
          (get_local $9)
          (get_local $15)
         )
         (i32.eq
          (get_local $9)
          (get_local $15)
         )
        )
       )
       (set_local $12
        (i32.add
         (get_local $12)
         (i32.const 4)
        )
       )
       (set_local $11
        (i32.add
         (get_local $11)
         (i32.const 4)
        )
       )
       (br_if $label$28
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -1)
         )
        )
       )
      )
      (br_if $label$26
       (get_local $13)
      )
     )
     (br_if $label$26
      (i32.lt_s
       (i32.shr_s
        (i32.shl
         (tee_local $13
          (i32.add
           (get_local $16)
           (i32.const 255)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const 0)
      )
     )
     (set_local $11
      (i32.shr_s
       (i32.shl
        (get_local $13)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (loop $label$29
      (br_if $label$25
       (i32.gt_u
        (tee_local $12
         (i32.load
          (i32.add
           (i32.add
            (get_local $5)
            (tee_local $11
             (i32.shl
              (get_local $11)
              (i32.const 2)
             )
            )
           )
           (i32.const 36)
          )
         )
        )
        (tee_local $11
         (i32.load
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 80)
           )
           (get_local $11)
          )
         )
        )
       )
      )
      (br_if $label$26
       (i32.lt_u
        (get_local $12)
        (get_local $11)
       )
      )
      (set_local $13
       (tee_local $11
        (i32.shr_s
         (i32.add
          (i32.shl
           (get_local $13)
           (i32.const 24)
          )
          (i32.const -16777216)
         )
         (i32.const 24)
        )
       )
      )
      (br_if $label$29
       (i32.ge_s
        (get_local $11)
        (i32.const 0)
       )
      )
     )
    )
    (br_if $label$25
     (i32.lt_s
      (i32.shr_s
       (i32.shl
        (get_local $7)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (set_local $13
     (i32.add
      (get_local $5)
      (i32.const 36)
     )
    )
    (set_local $12
     (i32.const 0)
    )
    (set_local $11
     (i32.add
      (get_local $19)
      (i32.const 80)
     )
    )
    (set_local $10
     (get_local $16)
    )
    (loop $label$30
     (i32.store
      (get_local $11)
      (tee_local $9
       (i32.sub
        (i32.sub
         (tee_local $15
          (i32.load
           (get_local $11)
          )
         )
         (i32.load
          (get_local $13)
         )
        )
        (get_local $12)
       )
      )
     )
     (set_local $12
      (select
       (get_local $12)
       (i32.gt_u
        (get_local $9)
        (get_local $15)
       )
       (i32.eq
        (get_local $9)
        (get_local $15)
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 4)
      )
     )
     (set_local $13
      (i32.add
       (get_local $13)
       (i32.const 4)
      )
     )
     (br_if $label$30
      (tee_local $10
       (i32.add
        (get_local $10)
        (i32.const -1)
       )
      )
     )
    )
   )
   (call $_ZL16uECC_vli_modMultPmPKmS1_S1_c
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (get_local $3)
    (get_local $8)
    (i32.shr_s
     (i32.shl
      (get_local $7)
      (i32.const 24)
     )
     (i32.const 24)
    )
   )
   (set_local $12
    (i32.const 0)
   )
   (block $label$31
    (br_if $label$31
     (i32.lt_s
      (tee_local $11
       (i32.shr_s
        (i32.shl
         (tee_local $13
          (i32.add
           (get_local $16)
           (i32.const 255)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (i32.const 0)
     )
    )
    (loop $label$32
     (br_if $label$31
      (i32.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
        (i32.shl
         (get_local $11)
         (i32.const 2)
        )
       )
      )
     )
     (set_local $13
      (tee_local $11
       (i32.shr_s
        (i32.add
         (i32.shl
          (get_local $13)
          (i32.const 24)
         )
         (i32.const -16777216)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$32
      (i32.ge_s
       (get_local $11)
       (i32.const 0)
      )
     )
    )
   )
   (block $label$33
    (br_if $label$33
     (i32.eqz
      (i32.and
       (tee_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (i32.const 255)
      )
     )
    )
    (block $label$34
     (block $label$35
      (br_if $label$35
       (i32.eqz
        (tee_local $13
         (i32.load
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 80)
           )
           (i32.shl
            (tee_local $12
             (i32.add
              (i32.shr_s
               (i32.shl
                (get_local $11)
                (i32.const 24)
               )
               (i32.const 24)
              )
              (i32.const -1)
             )
            )
            (i32.const 2)
           )
          )
         )
        )
       )
      )
      (set_local $11
       (i32.const 0)
      )
      (loop $label$36
       (set_local $11
        (i32.add
         (get_local $11)
         (i32.const 1)
        )
       )
       (br_if $label$36
        (tee_local $13
         (i32.shr_u
          (get_local $13)
          (i32.const 1)
         )
        )
       )
       (br $label$34)
      )
     )
     (set_local $11
      (i32.const 0)
     )
    )
    (set_local $12
     (i32.shr_s
      (i32.shl
       (i32.add
        (get_local $11)
        (i32.shl
         (get_local $12)
         (i32.const 5)
        )
       )
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
   )
   (set_local $18
    (i32.const 0)
   )
   (br_if $label$0
    (i32.gt_s
     (get_local $12)
     (tee_local $13
      (i32.shl
       (tee_local $9
        (i32.shr_s
         (i32.shl
          (tee_local $15
           (i32.load8_u
            (i32.add
             (get_local $5)
             (i32.const 1)
            )
           )
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $18
    (i32.const 1)
   )
   (br_if $label$0
    (i32.lt_s
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $11
    (i32.add
     (get_local $4)
     (get_local $9)
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const -8)
    )
   )
   (set_local $12
    (i32.add
     (get_local $9)
     (i32.const -1)
    )
   )
   (loop $label$37
    (i32.store8
     (get_local $11)
     (i32.shr_u
      (i32.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
        (i32.and
         (get_local $12)
         (i32.const -4)
        )
       )
      )
      (i32.and
       (get_local $13)
       (i32.const 24)
      )
     )
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const -1)
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const -8)
     )
    )
    (set_local $18
     (i32.const 1)
    )
    (set_local $11
     (i32.add
      (get_local $11)
      (i32.const 1)
     )
    )
    (br_if $label$37
     (tee_local $15
      (i32.add
       (get_local $15)
       (i32.const -1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 144)
   )
  )
  (get_local $18)
 )
 (func $_ZL16uECC_vli_modMultPmPKmS1_S1_c (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (call $_ZL13uECC_vli_multPmPKmS1_c
   (get_local $15)
   (get_local $1)
   (get_local $2)
   (get_local $4)
  )
  (set_local $12
   (i32.const 0)
  )
  (i32.store offset=76
   (get_local $15)
   (get_local $15)
  )
  (i32.store offset=72
   (get_local $15)
   (i32.add
    (get_local $15)
    (i32.const 80)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (i32.shr_s
       (i32.shl
        (tee_local $2
         (i32.add
          (tee_local $14
           (i32.and
            (get_local $4)
            (i32.const 255)
           )
          )
          (i32.const 255)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (i32.const 0)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.load
      (i32.add
       (get_local $3)
       (i32.shl
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    (set_local $2
     (tee_local $1
      (i32.shr_s
       (i32.add
        (i32.shl
         (get_local $2)
         (i32.const 24)
        )
        (i32.const -16777216)
       )
       (i32.const 24)
      )
     )
    )
    (br_if $label$1
     (i32.ge_s
      (get_local $1)
      (i32.const 0)
     )
    )
   )
  )
  (set_local $6
   (i32.shl
    (get_local $4)
    (i32.const 6)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (tee_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.const 255)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.shl
           (tee_local $12
            (i32.add
             (i32.shr_s
              (i32.shl
               (get_local $1)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const -1)
            )
           )
           (i32.const 2)
          )
         )
        )
       )
      )
     )
     (set_local $1
      (i32.const 0)
     )
     (loop $label$5
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      (br_if $label$5
       (tee_local $2
        (i32.shr_u
         (get_local $2)
         (i32.const 1)
        )
       )
      )
      (br $label$3)
     )
    )
    (set_local $1
     (i32.const 0)
    )
   )
   (set_local $12
    (i32.and
     (i32.add
      (get_local $1)
      (i32.shl
       (get_local $12)
       (i32.const 5)
      )
     )
     (i32.const 65535)
    )
   )
  )
  (set_local $11
   (i32.rem_s
    (tee_local $1
     (i32.shr_s
      (i32.shl
       (tee_local $9
        (i32.sub
         (get_local $6)
         (get_local $12)
        )
       )
       (i32.const 16)
      )
      (i32.const 16)
     )
    )
    (i32.const 32)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (tee_local $12
        (i32.div_s
         (get_local $1)
         (i32.const 32)
        )
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.and
     (get_local $12)
     (i32.const 255)
    )
   )
   (set_local $1
    (i32.add
     (get_local $15)
     (i32.const 144)
    )
   )
   (loop $label$7
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (br_if $label$7
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.lt_s
      (get_local $11)
      (i32.const 1)
     )
    )
    (br_if $label$8
     (i32.eqz
      (get_local $4)
     )
    )
    (set_local $10
     (i32.sub
      (i32.const 32)
      (get_local $11)
     )
    )
    (set_local $1
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 144)
      )
      (i32.shr_s
       (i32.shl
        (get_local $12)
        (i32.const 24)
       )
       (i32.const 22)
      )
     )
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $12
     (i32.const 0)
    )
    (loop $label$10
     (i32.store
      (get_local $1)
      (i32.or
       (i32.shl
        (tee_local $6
         (i32.load
          (get_local $3)
         )
        )
        (get_local $11)
       )
       (get_local $12)
      )
     )
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 4)
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
     (set_local $12
      (i32.shr_u
       (get_local $6)
       (get_local $10)
      )
     )
     (br_if $label$10
      (i32.lt_u
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (get_local $4)
      )
     )
     (br $label$8)
    )
   )
   (br_if $label$8
    (i32.lt_s
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $1
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 144)
     )
     (i32.shl
      (i32.shr_s
       (i32.shl
        (get_local $12)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 2)
     )
    )
   )
   (set_local $2
    (get_local $14)
   )
   (loop $label$11
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (br_if $label$11
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $13
   (i32.const 1)
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (get_local $9)
       (i32.const 16)
      )
      (i32.const 16)
     )
     (i32.const 0)
    )
   )
   (set_local $7
    (i32.add
     (tee_local $6
      (i32.add
       (i32.add
        (get_local $15)
        (i32.const 144)
       )
       (tee_local $3
        (i32.shl
         (get_local $4)
         (i32.const 2)
        )
       )
      )
     )
     (i32.const -4)
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.lt_s
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shl
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $8
     (i32.add
      (get_local $6)
      (get_local $3)
     )
    )
    (set_local $11
     (get_local $15)
    )
    (set_local $13
     (i32.const 1)
    )
    (loop $label$14
     (set_local $10
      (i32.load
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 72)
        )
        (i32.shl
         (i32.xor
          (get_local $13)
          (i32.const 1)
         )
         (i32.const 2)
        )
       )
      )
     )
     (set_local $3
      (i32.const 0)
     )
     (set_local $12
      (i32.const 0)
     )
     (set_local $1
      (i32.const 0)
     )
     (loop $label$15
      (i32.store
       (i32.add
        (get_local $10)
        (tee_local $3
         (i32.shl
          (get_local $3)
          (i32.const 2)
         )
        )
       )
       (tee_local $3
        (i32.sub
         (i32.sub
          (tee_local $2
           (i32.load
            (i32.add
             (get_local $11)
             (get_local $3)
            )
           )
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $15)
             (i32.const 144)
            )
            (get_local $3)
           )
          )
         )
         (get_local $1)
        )
       )
      )
      (set_local $1
       (select
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $2)
        )
        (i32.eq
         (get_local $3)
         (get_local $2)
        )
       )
      )
      (br_if $label$15
       (i32.lt_s
        (tee_local $3
         (i32.shr_s
          (i32.shl
           (tee_local $12
            (i32.add
             (get_local $12)
             (i32.const 1)
            )
           )
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (get_local $5)
       )
      )
     )
     (set_local $2
      (i32.const 0)
     )
     (set_local $3
      (get_local $6)
     )
     (loop $label$16
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const -4)
        )
       )
       (i32.or
        (i32.shr_u
         (tee_local $12
          (i32.load
           (get_local $3)
          )
         )
         (i32.const 1)
        )
        (get_local $2)
       )
      )
      (set_local $2
       (i32.shl
        (get_local $12)
        (i32.const 31)
       )
      )
      (br_if $label$16
       (i32.gt_u
        (get_local $3)
        (i32.add
         (get_local $15)
         (i32.const 144)
        )
       )
      )
     )
     (i32.store
      (get_local $7)
      (i32.or
       (i32.load
        (get_local $7)
       )
       (i32.shl
        (i32.load
         (get_local $6)
        )
        (i32.const 31)
       )
      )
     )
     (set_local $2
      (i32.const 0)
     )
     (set_local $3
      (get_local $8)
     )
     (loop $label$17
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const -4)
        )
       )
       (i32.or
        (i32.shr_u
         (tee_local $12
          (i32.load
           (get_local $3)
          )
         )
         (i32.const 1)
        )
        (get_local $2)
       )
      )
      (set_local $2
       (i32.shl
        (get_local $12)
        (i32.const 31)
       )
      )
      (br_if $label$17
       (i32.gt_u
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (set_local $13
      (i32.eq
       (get_local $13)
       (get_local $1)
      )
     )
     (br_if $label$12
      (i32.lt_s
       (i32.shr_s
        (i32.shl
         (get_local $9)
         (i32.const 16)
        )
        (i32.const 16)
       )
       (i32.const 1)
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const -1)
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (i32.add
         (get_local $15)
         (i32.const 72)
        )
        (i32.shl
         (get_local $13)
         (i32.const 2)
        )
       )
      )
     )
     (br $label$14)
    )
   )
   (set_local $2
    (i32.shl
     (i32.load
      (get_local $6)
     )
     (i32.const 31)
    )
   )
   (set_local $3
    (i32.load
     (get_local $7)
    )
   )
   (set_local $13
    (i32.const 1)
   )
   (loop $label$18
    (set_local $3
     (i32.or
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $13
     (i32.xor
      (get_local $13)
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.shl
      (get_local $9)
      (i32.const 16)
     )
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const -1)
     )
    )
    (br_if $label$18
     (i32.gt_s
      (i32.shr_s
       (get_local $1)
       (i32.const 16)
      )
      (i32.const 0)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
  )
  (block $label$19
   (br_if $label$19
    (i32.lt_s
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $3
    (i32.load
     (i32.add
      (i32.add
       (get_local $15)
       (i32.const 72)
      )
      (i32.shl
       (get_local $13)
       (i32.const 2)
      )
     )
    )
   )
   (loop $label$20
    (i32.store
     (get_local $0)
     (i32.load
      (get_local $3)
     )
    )
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (br_if $label$20
     (tee_local $14
      (i32.add
       (get_local $14)
       (i32.const -1)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $15)
    (i32.const 208)
   )
  )
 )
 (func $_ZL8bits2intPmPKhjPK12uECC_Curve_t (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $6
   (select
    (tee_local $10
     (i32.div_s
      (i32.add
       (tee_local $4
        (i32.load16_s offset=2
         (get_local $3)
        )
       )
       (i32.const 7)
      )
      (i32.const 8)
     )
    )
    (get_local $2)
    (i32.lt_u
     (get_local $10)
     (get_local $2)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (tee_local $5
        (i32.div_s
         (i32.add
          (get_local $4)
          (i32.const 31)
         )
         (i32.const 32)
        )
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $10
    (i32.and
     (get_local $5)
     (i32.const 255)
    )
   )
   (set_local $2
    (get_local $0)
   )
   (loop $label$1
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $10
      (i32.add
       (get_local $10)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (tee_local $2
        (i32.div_s
         (i32.add
          (get_local $6)
          (i32.const 3)
         )
         (i32.const 4)
        )
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $10
    (i32.and
     (get_local $2)
     (i32.const 255)
    )
   )
   (set_local $2
    (get_local $0)
   )
   (loop $label$3
    (i32.store
     (get_local $2)
     (i32.const 0)
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (br_if $label$3
     (tee_local $10
      (i32.add
       (get_local $10)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (set_local $2
    (i32.const 0)
   )
   (set_local $10
    (i32.const 0)
   )
   (loop $label$5
    (i32.store
     (tee_local $9
      (i32.add
       (get_local $0)
       (i32.and
        (tee_local $8
         (i32.sub
          (get_local $7)
          (get_local $2)
         )
        )
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (i32.add
         (get_local $1)
         (get_local $2)
        )
       )
       (i32.and
        (i32.shl
         (get_local $8)
         (i32.const 3)
        )
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $9)
      )
     )
    )
    (br_if $label$5
     (i32.lt_s
      (tee_local $2
       (i32.shr_s
        (i32.shl
         (tee_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (get_local $6)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.le_u
     (tee_local $2
      (i32.shl
       (get_local $6)
       (i32.const 3)
      )
     )
     (get_local $4)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.lt_s
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i32.sub
      (i32.const 32)
      (tee_local $9
       (i32.sub
        (get_local $2)
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $5)
        (i32.const 2)
       )
      )
      (i32.const -4)
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (loop $label$8
     (i32.store
      (get_local $2)
      (i32.or
       (i32.shr_u
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
        (get_local $9)
       )
       (get_local $10)
      )
     )
     (set_local $10
      (i32.shl
       (get_local $8)
       (get_local $6)
      )
     )
     (set_local $8
      (i32.gt_u
       (get_local $2)
       (get_local $0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const -4)
      )
     )
     (br_if $label$8
      (get_local $8)
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.lt_s
      (tee_local $2
       (i32.shr_s
        (i32.shl
         (tee_local $10
          (i32.add
           (tee_local $6
            (i32.and
             (get_local $5)
             (i32.const 255)
            )
           )
           (i32.const 255)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (i32.const 0)
     )
    )
    (loop $label$10
     (br_if $label$6
      (i32.gt_u
       (tee_local $8
        (i32.load
         (i32.add
          (i32.add
           (get_local $3)
           (tee_local $2
            (i32.shl
             (get_local $2)
             (i32.const 2)
            )
           )
          )
          (i32.const 36)
         )
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $0)
          (get_local $2)
         )
        )
       )
      )
     )
     (br_if $label$9
      (i32.lt_u
       (get_local $8)
       (get_local $2)
      )
     )
     (set_local $10
      (tee_local $2
       (i32.shr_s
        (i32.add
         (i32.shl
          (get_local $10)
          (i32.const 24)
         )
         (i32.const -16777216)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$10
      (i32.ge_s
       (get_local $2)
       (i32.const 0)
      )
     )
    )
   )
   (br_if $label$6
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (get_local $5)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $2
    (i32.add
     (get_local $3)
     (i32.const 36)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (loop $label$11
    (i32.store
     (get_local $0)
     (tee_local $9
      (i32.sub
       (i32.sub
        (tee_local $8
         (i32.load
          (get_local $0)
         )
        )
        (i32.load
         (get_local $2)
        )
       )
       (get_local $10)
      )
     )
    )
    (set_local $10
     (select
      (get_local $10)
      (i32.gt_u
       (get_local $9)
       (get_local $8)
      )
      (i32.eq
       (get_local $9)
       (get_local $8)
      )
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (br_if $label$11
     (tee_local $6
      (i32.add
       (get_local $6)
       (i32.const -1)
      )
     )
    )
   )
  )
 )
 (func $uECC_sign_deterministic (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $23
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $7
   (i32.add
    (tee_local $6
     (i32.load offset=20
      (get_local $3)
     )
    )
    (tee_local $21
     (i32.load offset=16
      (get_local $3)
     )
    )
   )
  )
  (set_local $18
   (i32.div_s
    (i32.add
     (tee_local $8
      (i32.load16_s offset=2
       (get_local $5)
      )
     )
     (i32.const 31)
    )
    (i32.const 32)
   )
  )
  (set_local $15
   (i32.load8_s offset=1
    (get_local $5)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $21)
     )
    )
    (set_local $17
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (loop $label$2
     (i32.store8
      (i32.add
       (get_local $7)
       (get_local $21)
      )
      (i32.const 1)
     )
     (i32.store8
      (i32.add
       (get_local $6)
       (get_local $21)
      )
      (i32.const 0)
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $21
        (i32.add
         (get_local $21)
         (i32.const 1)
        )
       )
       (tee_local $13
        (i32.load
         (get_local $17)
        )
       )
      )
     )
    )
    (set_local $17
     (i32.add
      (i32.load
       (i32.add
        (get_local $3)
        (i32.const 20)
       )
      )
      (i32.shl
       (get_local $13)
       (i32.const 1)
      )
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (get_local $13)
     )
    )
    (set_local $13
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (loop $label$3
     (i32.store8
      (i32.add
       (get_local $17)
       (get_local $21)
      )
      (i32.xor
       (i32.load8_u
        (i32.add
         (get_local $6)
         (get_local $21)
        )
       )
       (i32.const 54)
      )
     )
     (br_if $label$3
      (i32.lt_u
       (tee_local $21
        (i32.add
         (get_local $21)
         (i32.const 1)
        )
       )
       (i32.load
        (get_local $13)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $21
    (i32.const 0)
   )
   (set_local $17
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.ge_u
     (get_local $21)
     (i32.load offset=12
      (get_local $3)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (loop $label$5
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.const 54)
    )
    (br_if $label$5
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (i32.load
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $17)
   (i32.load
    (tee_local $16
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.load offset=4
    (get_local $3)
   )
  )
  (set_local $21
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $7)
    (i32.load
     (tee_local $13
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
   )
   (i32.const 0)
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $13)
    )
    (i32.const 1)
   )
   (i32.load offset=4
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $0)
   (get_local $15)
   (i32.load offset=4
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $1)
   (get_local $2)
   (i32.load offset=4
    (get_local $3)
   )
  )
  (set_local $17
   (i32.add
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 20)
     )
    )
    (i32.shl
     (tee_local $14
      (i32.load
       (get_local $13)
      )
     )
     (i32.const 1)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $14)
    )
   )
   (set_local $21
    (i32.const 0)
   )
   (loop $label$7
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.xor
      (i32.load8_u
       (i32.add
        (get_local $6)
        (get_local $21)
       )
      )
      (i32.const 92)
     )
    )
    (br_if $label$7
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.ge_u
     (get_local $21)
     (i32.load
      (get_local $16)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (loop $label$9
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.const 92)
    )
    (br_if $label$9
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (get_local $6)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (i32.load
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $17)
   (i32.load
    (tee_local $16
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.load
    (tee_local $21
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $6)
   (i32.load
    (tee_local $13
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
   (i32.load
    (get_local $21)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (get_local $6)
   (i32.load offset=8
    (get_local $3)
   )
  )
  (set_local $17
   (i32.add
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 20)
     )
    )
    (i32.shl
     (tee_local $14
      (i32.load
       (get_local $13)
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $21
   (i32.const 0)
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $14)
    )
   )
   (loop $label$11
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.xor
      (i32.load8_u
       (i32.add
        (get_local $6)
        (get_local $21)
       )
      )
      (i32.const 54)
     )
    )
    (br_if $label$11
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.ge_u
     (get_local $21)
     (i32.load
      (get_local $16)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (loop $label$13
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.const 54)
    )
    (br_if $label$13
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (i32.load
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $17)
   (i32.load
    (tee_local $16
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.load
    (tee_local $21
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $7)
   (i32.load
    (tee_local $13
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
   (i32.load
    (get_local $21)
   )
  )
  (set_local $17
   (i32.add
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 20)
     )
    )
    (i32.shl
     (tee_local $21
      (i32.load
       (get_local $13)
      )
     )
     (i32.const 1)
    )
   )
  )
  (block $label$14
   (block $label$15
    (br_if $label$15
     (i32.eqz
      (get_local $21)
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (loop $label$16
     (i32.store8
      (i32.add
       (get_local $17)
       (get_local $21)
      )
      (i32.xor
       (i32.load8_u
        (i32.add
         (get_local $6)
         (get_local $21)
        )
       )
       (i32.const 92)
      )
     )
     (br_if $label$16
      (i32.lt_u
       (tee_local $21
        (i32.add
         (get_local $21)
         (i32.const 1)
        )
       )
       (i32.load
        (get_local $13)
       )
      )
     )
     (br $label$14)
    )
   )
   (set_local $21
    (i32.const 0)
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.ge_u
     (get_local $21)
     (i32.load
      (get_local $16)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (loop $label$18
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.const 92)
    )
    (br_if $label$18
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (get_local $7)
   (i32.load
    (tee_local $21
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (i32.load
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $17)
   (i32.load
    (tee_local $16
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.load
    (tee_local $14
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $7)
   (i32.load
    (tee_local $13
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
   (i32.load
    (get_local $14)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (get_local $7)
   (i32.load
    (get_local $21)
   )
  )
  (set_local $17
   (i32.add
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 20)
     )
    )
    (i32.shl
     (tee_local $21
      (i32.load
       (get_local $13)
      )
     )
     (i32.const 1)
    )
   )
  )
  (block $label$19
   (block $label$20
    (br_if $label$20
     (i32.eqz
      (get_local $21)
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (loop $label$21
     (i32.store8
      (i32.add
       (get_local $17)
       (get_local $21)
      )
      (i32.xor
       (i32.load8_u
        (i32.add
         (get_local $6)
         (get_local $21)
        )
       )
       (i32.const 54)
      )
     )
     (br_if $label$21
      (i32.lt_u
       (tee_local $21
        (i32.add
         (get_local $21)
         (i32.const 1)
        )
       )
       (i32.load
        (get_local $13)
       )
      )
     )
     (br $label$19)
    )
   )
   (set_local $21
    (i32.const 0)
   )
  )
  (block $label$22
   (br_if $label$22
    (i32.ge_u
     (get_local $21)
     (i32.load
      (get_local $16)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (loop $label$23
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.const 54)
    )
    (br_if $label$23
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (i32.load
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $17)
   (i32.load
    (tee_local $16
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.load
    (tee_local $21
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (i32.store8
   (i32.add
    (get_local $7)
    (i32.load
     (tee_local $13
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
   )
   (i32.const 1)
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $13)
    )
    (i32.const 1)
   )
   (i32.load
    (get_local $21)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $0)
   (get_local $15)
   (i32.load
    (get_local $21)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $1)
   (get_local $2)
   (i32.load
    (get_local $21)
   )
  )
  (set_local $17
   (i32.add
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 20)
     )
    )
    (i32.shl
     (tee_local $21
      (i32.load
       (get_local $13)
      )
     )
     (i32.const 1)
    )
   )
  )
  (block $label$24
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (get_local $21)
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (loop $label$26
     (i32.store8
      (i32.add
       (get_local $17)
       (get_local $21)
      )
      (i32.xor
       (i32.load8_u
        (i32.add
         (get_local $6)
         (get_local $21)
        )
       )
       (i32.const 92)
      )
     )
     (br_if $label$26
      (i32.lt_u
       (tee_local $21
        (i32.add
         (get_local $21)
         (i32.const 1)
        )
       )
       (i32.load
        (get_local $13)
       )
      )
     )
     (br $label$24)
    )
   )
   (set_local $21
    (i32.const 0)
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.ge_u
     (get_local $21)
     (i32.load
      (get_local $16)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (loop $label$28
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.const 92)
    )
    (br_if $label$28
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (get_local $6)
   (i32.load
    (tee_local $21
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (i32.load
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $17)
   (i32.load
    (tee_local $15
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.load
    (tee_local $16
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $6)
   (i32.load
    (tee_local $13
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
   (i32.load
    (get_local $16)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (get_local $6)
   (i32.load
    (get_local $21)
   )
  )
  (set_local $17
   (i32.add
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 20)
     )
    )
    (i32.shl
     (tee_local $21
      (i32.load
       (get_local $13)
      )
     )
     (i32.const 1)
    )
   )
  )
  (block $label$29
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (get_local $21)
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (loop $label$31
     (i32.store8
      (i32.add
       (get_local $17)
       (get_local $21)
      )
      (i32.xor
       (i32.load8_u
        (i32.add
         (get_local $6)
         (get_local $21)
        )
       )
       (i32.const 54)
      )
     )
     (br_if $label$31
      (i32.lt_u
       (tee_local $21
        (i32.add
         (get_local $21)
         (i32.const 1)
        )
       )
       (i32.load
        (get_local $13)
       )
      )
     )
     (br $label$29)
    )
   )
   (set_local $21
    (i32.const 0)
   )
  )
  (block $label$32
   (br_if $label$32
    (i32.ge_u
     (get_local $21)
     (i32.load
      (get_local $15)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (loop $label$33
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.const 54)
    )
    (br_if $label$33
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (i32.load
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $17)
   (i32.load
    (tee_local $15
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.load
    (tee_local $21
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $7)
   (i32.load
    (tee_local $13
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
   (i32.load
    (get_local $21)
   )
  )
  (set_local $17
   (i32.add
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 20)
     )
    )
    (i32.shl
     (tee_local $21
      (i32.load
       (get_local $13)
      )
     )
     (i32.const 1)
    )
   )
  )
  (block $label$34
   (block $label$35
    (br_if $label$35
     (i32.eqz
      (get_local $21)
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (loop $label$36
     (i32.store8
      (i32.add
       (get_local $17)
       (get_local $21)
      )
      (i32.xor
       (i32.load8_u
        (i32.add
         (get_local $6)
         (get_local $21)
        )
       )
       (i32.const 92)
      )
     )
     (br_if $label$36
      (i32.lt_u
       (tee_local $21
        (i32.add
         (get_local $21)
         (i32.const 1)
        )
       )
       (i32.load
        (get_local $13)
       )
      )
     )
     (br $label$34)
    )
   )
   (set_local $21
    (i32.const 0)
   )
  )
  (block $label$37
   (br_if $label$37
    (i32.ge_u
     (get_local $21)
     (i32.load
      (get_local $15)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $3)
     (i32.const 12)
    )
   )
   (loop $label$38
    (i32.store8
     (i32.add
      (get_local $17)
      (get_local $21)
     )
     (i32.const 92)
    )
    (br_if $label$38
     (i32.lt_u
      (tee_local $21
       (i32.add
        (get_local $21)
        (i32.const 1)
       )
      )
      (i32.load
       (get_local $13)
      )
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (get_local $7)
   (i32.load
    (tee_local $14
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (i32.load
    (get_local $3)
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $17)
   (i32.load
    (tee_local $15
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (i32.load
    (tee_local $16
     (i32.add
      (get_local $3)
      (i32.const 4)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $3)
   (get_local $7)
   (i32.load
    (tee_local $17
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
   (i32.load
    (get_local $16)
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $3)
   (get_local $7)
   (i32.load
    (get_local $14)
   )
  )
  (set_local $12
   (i32.add
    (i32.add
     (get_local $23)
     (tee_local $9
      (i32.shr_s
       (tee_local $21
        (i32.shl
         (get_local $18)
         (i32.const 24)
        )
       )
       (i32.const 22)
      )
     )
    )
    (i32.const -4)
   )
  )
  (set_local $11
   (i32.shr_u
    (i32.const -1)
    (i32.shr_s
     (i32.shl
      (i32.sub
       (tee_local $10
        (i32.shr_s
         (get_local $21)
         (i32.const 19)
        )
       )
       (get_local $8)
      )
      (i32.const 16)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $20
   (i32.const 0)
  )
  (set_local $18
   (i32.add
    (get_local $3)
    (i32.const 20)
   )
  )
  (loop $label$39 (result i32)
   (set_local $21
    (i32.load
     (get_local $17)
    )
   )
   (set_local $22
    (i32.const 0)
   )
   (loop $label$40 (result i32)
    (set_local $13
     (i32.add
      (i32.load
       (get_local $18)
      )
      (i32.shl
       (get_local $21)
       (i32.const 1)
      )
     )
    )
    (block $label$41
     (block $label$42
      (br_if $label$42
       (i32.eqz
        (get_local $21)
       )
      )
      (set_local $21
       (i32.const 0)
      )
      (loop $label$43
       (i32.store8
        (i32.add
         (get_local $13)
         (get_local $21)
        )
        (i32.xor
         (i32.load8_u
          (i32.add
           (get_local $6)
           (get_local $21)
          )
         )
         (i32.const 54)
        )
       )
       (br_if $label$43
        (i32.lt_u
         (tee_local $21
          (i32.add
           (get_local $21)
           (i32.const 1)
          )
         )
         (i32.load
          (get_local $17)
         )
        )
       )
       (br $label$41)
      )
     )
     (set_local $21
      (i32.const 0)
     )
    )
    (block $label$44
     (br_if $label$44
      (i32.ge_u
       (get_local $21)
       (i32.load
        (get_local $15)
       )
      )
     )
     (loop $label$45
      (i32.store8
       (i32.add
        (get_local $13)
        (get_local $21)
       )
       (i32.const 54)
      )
      (br_if $label$45
       (i32.lt_u
        (tee_local $21
         (i32.add
          (get_local $21)
          (i32.const 1)
         )
        )
        (i32.load
         (get_local $15)
        )
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$vi)
     (get_local $3)
     (i32.load
      (get_local $3)
     )
    )
    (call_indirect (type $FUNCSIG$viii)
     (get_local $3)
     (get_local $13)
     (i32.load
      (get_local $15)
     )
     (i32.load
      (get_local $16)
     )
    )
    (call_indirect (type $FUNCSIG$viii)
     (get_local $3)
     (get_local $7)
     (i32.load
      (get_local $17)
     )
     (i32.load
      (get_local $16)
     )
    )
    (set_local $13
     (i32.add
      (i32.load
       (get_local $18)
      )
      (i32.shl
       (tee_local $19
        (i32.load
         (get_local $17)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (block $label$46
     (br_if $label$46
      (i32.eqz
       (get_local $19)
      )
     )
     (loop $label$47
      (i32.store8
       (i32.add
        (get_local $13)
        (get_local $21)
       )
       (i32.xor
        (i32.load8_u
         (i32.add
          (get_local $6)
          (get_local $21)
         )
        )
        (i32.const 92)
       )
      )
      (br_if $label$47
       (i32.lt_u
        (tee_local $21
         (i32.add
          (get_local $21)
          (i32.const 1)
         )
        )
        (i32.load
         (get_local $17)
        )
       )
      )
     )
    )
    (block $label$48
     (br_if $label$48
      (i32.ge_u
       (get_local $21)
       (i32.load
        (get_local $15)
       )
      )
     )
     (loop $label$49
      (i32.store8
       (i32.add
        (get_local $13)
        (get_local $21)
       )
       (i32.const 92)
      )
      (br_if $label$49
       (i32.lt_u
        (tee_local $21
         (i32.add
          (get_local $21)
          (i32.const 1)
         )
        )
        (i32.load
         (get_local $15)
        )
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $3)
     (get_local $7)
     (i32.load
      (get_local $14)
     )
    )
    (call_indirect (type $FUNCSIG$vi)
     (get_local $3)
     (i32.load
      (get_local $3)
     )
    )
    (call_indirect (type $FUNCSIG$viii)
     (get_local $3)
     (get_local $13)
     (i32.load
      (get_local $15)
     )
     (i32.load
      (get_local $16)
     )
    )
    (call_indirect (type $FUNCSIG$viii)
     (get_local $3)
     (get_local $7)
     (i32.load
      (get_local $17)
     )
     (i32.load
      (get_local $16)
     )
    )
    (call_indirect (type $FUNCSIG$vii)
     (get_local $3)
     (get_local $7)
     (i32.load
      (get_local $14)
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (br_if $label$40
     (i32.eqz
      (tee_local $13
       (i32.load
        (get_local $17)
       )
      )
     )
    )
    (set_local $21
     (i32.const 0)
    )
    (block $label$50
     (block $label$51
      (loop $label$52
       (i32.store8
        (i32.add
         (get_local $23)
         (i32.shr_s
          (i32.shl
           (get_local $22)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
        (i32.load8_u
         (i32.add
          (get_local $7)
          (get_local $21)
         )
        )
       )
       (br_if $label$51
        (i32.ge_s
         (i32.shr_s
          (i32.shl
           (tee_local $22
            (i32.add
             (get_local $22)
             (i32.const 1)
            )
           )
           (i32.const 24)
          )
          (i32.const 24)
         )
         (get_local $9)
        )
       )
       (br_if $label$52
        (i32.lt_u
         (tee_local $21
          (i32.add
           (get_local $21)
           (i32.const 1)
          )
         )
         (get_local $13)
        )
       )
       (br $label$50)
      )
     )
     (block $label$53
      (br_if $label$53
       (i32.le_s
        (get_local $10)
        (get_local $8)
       )
      )
      (i32.store
       (get_local $12)
       (i32.and
        (i32.load
         (get_local $12)
        )
        (get_local $11)
       )
      )
     )
     (block $label$54
      (block $label$55
       (br_if $label$55
        (call $_ZL16uECC_sign_with_kPKhS0_jPmPhPK12uECC_Curve_t
         (get_local $0)
         (get_local $1)
         (get_local $2)
         (get_local $23)
         (get_local $4)
         (get_local $5)
        )
       )
       (set_local $13
        (i32.add
         (i32.load
          (get_local $18)
         )
         (i32.shl
          (tee_local $19
           (i32.load
            (get_local $17)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $21
        (i32.const 0)
       )
       (block $label$56
        (br_if $label$56
         (i32.eqz
          (get_local $19)
         )
        )
        (loop $label$57
         (i32.store8
          (i32.add
           (get_local $13)
           (get_local $21)
          )
          (i32.xor
           (i32.load8_u
            (i32.add
             (get_local $6)
             (get_local $21)
            )
           )
           (i32.const 54)
          )
         )
         (br_if $label$57
          (i32.lt_u
           (tee_local $21
            (i32.add
             (get_local $21)
             (i32.const 1)
            )
           )
           (i32.load
            (get_local $17)
           )
          )
         )
        )
       )
       (block $label$58
        (br_if $label$58
         (i32.ge_u
          (get_local $21)
          (i32.load
           (get_local $15)
          )
         )
        )
        (loop $label$59
         (i32.store8
          (i32.add
           (get_local $13)
           (get_local $21)
          )
          (i32.const 54)
         )
         (br_if $label$59
          (i32.lt_u
           (tee_local $21
            (i32.add
             (get_local $21)
             (i32.const 1)
            )
           )
           (i32.load
            (get_local $15)
           )
          )
         )
        )
       )
       (call_indirect (type $FUNCSIG$vi)
        (get_local $3)
        (i32.load
         (get_local $3)
        )
       )
       (call_indirect (type $FUNCSIG$viii)
        (get_local $3)
        (get_local $13)
        (i32.load
         (get_local $15)
        )
        (i32.load
         (get_local $16)
        )
       )
       (set_local $21
        (i32.const 0)
       )
       (i32.store8
        (i32.add
         (get_local $7)
         (i32.load
          (get_local $17)
         )
        )
        (i32.const 0)
       )
       (call_indirect (type $FUNCSIG$viii)
        (get_local $3)
        (get_local $7)
        (i32.add
         (i32.load
          (get_local $17)
         )
         (i32.const 1)
        )
        (i32.load
         (get_local $16)
        )
       )
       (set_local $13
        (i32.add
         (i32.load
          (get_local $18)
         )
         (i32.shl
          (tee_local $19
           (i32.load
            (get_local $17)
           )
          )
          (i32.const 1)
         )
        )
       )
       (block $label$60
        (br_if $label$60
         (i32.eqz
          (get_local $19)
         )
        )
        (set_local $21
         (i32.const 0)
        )
        (loop $label$61
         (i32.store8
          (i32.add
           (get_local $13)
           (get_local $21)
          )
          (i32.xor
           (i32.load8_u
            (i32.add
             (get_local $6)
             (get_local $21)
            )
           )
           (i32.const 92)
          )
         )
         (br_if $label$61
          (i32.lt_u
           (tee_local $21
            (i32.add
             (get_local $21)
             (i32.const 1)
            )
           )
           (i32.load
            (get_local $17)
           )
          )
         )
        )
       )
       (block $label$62
        (br_if $label$62
         (i32.ge_u
          (get_local $21)
          (i32.load
           (get_local $15)
          )
         )
        )
        (loop $label$63
         (i32.store8
          (i32.add
           (get_local $13)
           (get_local $21)
          )
          (i32.const 92)
         )
         (br_if $label$63
          (i32.lt_u
           (tee_local $21
            (i32.add
             (get_local $21)
             (i32.const 1)
            )
           )
           (i32.load
            (get_local $15)
           )
          )
         )
        )
       )
       (call_indirect (type $FUNCSIG$vii)
        (get_local $3)
        (get_local $6)
        (i32.load
         (get_local $14)
        )
       )
       (call_indirect (type $FUNCSIG$vi)
        (get_local $3)
        (i32.load
         (get_local $3)
        )
       )
       (call_indirect (type $FUNCSIG$viii)
        (get_local $3)
        (get_local $13)
        (i32.load
         (get_local $15)
        )
        (i32.load
         (get_local $16)
        )
       )
       (call_indirect (type $FUNCSIG$viii)
        (get_local $3)
        (get_local $6)
        (i32.load
         (get_local $17)
        )
        (i32.load
         (get_local $16)
        )
       )
       (call_indirect (type $FUNCSIG$vii)
        (get_local $3)
        (get_local $6)
        (i32.load
         (get_local $14)
        )
       )
       (set_local $13
        (i32.add
         (i32.load
          (get_local $18)
         )
         (i32.shl
          (tee_local $19
           (i32.load
            (get_local $17)
           )
          )
          (i32.const 1)
         )
        )
       )
       (set_local $21
        (i32.const 0)
       )
       (block $label$64
        (br_if $label$64
         (i32.eqz
          (get_local $19)
         )
        )
        (loop $label$65
         (i32.store8
          (i32.add
           (get_local $13)
           (get_local $21)
          )
          (i32.xor
           (i32.load8_u
            (i32.add
             (get_local $6)
             (get_local $21)
            )
           )
           (i32.const 54)
          )
         )
         (br_if $label$65
          (i32.lt_u
           (tee_local $21
            (i32.add
             (get_local $21)
             (i32.const 1)
            )
           )
           (i32.load
            (get_local $17)
           )
          )
         )
        )
       )
       (block $label$66
        (br_if $label$66
         (i32.ge_u
          (get_local $21)
          (i32.load
           (get_local $15)
          )
         )
        )
        (loop $label$67
         (i32.store8
          (i32.add
           (get_local $13)
           (get_local $21)
          )
          (i32.const 54)
         )
         (br_if $label$67
          (i32.lt_u
           (tee_local $21
            (i32.add
             (get_local $21)
             (i32.const 1)
            )
           )
           (i32.load
            (get_local $15)
           )
          )
         )
        )
       )
       (call_indirect (type $FUNCSIG$vi)
        (get_local $3)
        (i32.load
         (get_local $3)
        )
       )
       (call_indirect (type $FUNCSIG$viii)
        (get_local $3)
        (get_local $13)
        (i32.load
         (get_local $15)
        )
        (i32.load
         (get_local $16)
        )
       )
       (call_indirect (type $FUNCSIG$viii)
        (get_local $3)
        (get_local $7)
        (i32.load
         (get_local $17)
        )
        (i32.load
         (get_local $16)
        )
       )
       (set_local $13
        (i32.add
         (i32.load
          (get_local $18)
         )
         (i32.shl
          (tee_local $21
           (i32.load
            (get_local $17)
           )
          )
          (i32.const 1)
         )
        )
       )
       (block $label$68
        (block $label$69
         (br_if $label$69
          (i32.eqz
           (get_local $21)
          )
         )
         (set_local $21
          (i32.const 0)
         )
         (loop $label$70
          (i32.store8
           (i32.add
            (get_local $13)
            (get_local $21)
           )
           (i32.xor
            (i32.load8_u
             (i32.add
              (get_local $6)
              (get_local $21)
             )
            )
            (i32.const 92)
           )
          )
          (br_if $label$70
           (i32.lt_u
            (tee_local $21
             (i32.add
              (get_local $21)
              (i32.const 1)
             )
            )
            (i32.load
             (get_local $17)
            )
           )
          )
          (br $label$68)
         )
        )
        (set_local $21
         (i32.const 0)
        )
       )
       (block $label$71
        (br_if $label$71
         (i32.ge_u
          (get_local $21)
          (i32.load
           (get_local $15)
          )
         )
        )
        (loop $label$72
         (i32.store8
          (i32.add
           (get_local $13)
           (get_local $21)
          )
          (i32.const 92)
         )
         (br_if $label$72
          (i32.lt_u
           (tee_local $21
            (i32.add
             (get_local $21)
             (i32.const 1)
            )
           )
           (i32.load
            (get_local $15)
           )
          )
         )
        )
       )
       (call_indirect (type $FUNCSIG$vii)
        (get_local $3)
        (get_local $7)
        (i32.load
         (get_local $14)
        )
       )
       (call_indirect (type $FUNCSIG$vi)
        (get_local $3)
        (i32.load
         (get_local $3)
        )
       )
       (call_indirect (type $FUNCSIG$viii)
        (get_local $3)
        (get_local $13)
        (i32.load
         (get_local $15)
        )
        (i32.load
         (get_local $16)
        )
       )
       (call_indirect (type $FUNCSIG$viii)
        (get_local $3)
        (get_local $7)
        (i32.load
         (get_local $17)
        )
        (i32.load
         (get_local $16)
        )
       )
       (call_indirect (type $FUNCSIG$vii)
        (get_local $3)
        (get_local $7)
        (i32.load
         (get_local $14)
        )
       )
       (br_if $label$39
        (i32.lt_u
         (tee_local $20
          (i32.add
           (get_local $20)
           (i32.const 1)
          )
         )
         (i32.const 64)
        )
       )
       (set_local $21
        (i32.const 0)
       )
       (br $label$54)
      )
      (set_local $21
       (i32.const 1)
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $23)
       (i32.const 32)
      )
     )
     (return
      (get_local $21)
     )
    )
    (set_local $21
     (get_local $13)
    )
    (br $label$40)
   )
  )
 )
 (func $uECC_verify (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 560)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 272)
    )
    (tee_local $15
     (i32.shl
      (tee_local $8
       (i32.add
        (i32.shr_s
         (i32.shl
          (tee_local $7
           (i32.div_s
            (i32.add
             (i32.load16_s offset=2
              (get_local $4)
             )
             (i32.const 31)
            )
            (i32.const 32)
           )
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const -1)
       )
      )
      (i32.const 2)
     )
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 32)
    )
    (get_local $15)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $20)
    (get_local $15)
   )
   (i32.const 0)
  )
  (set_local $18
   (i32.shl
    (tee_local $5
     (i32.load8_u
      (get_local $4)
     )
    )
    (i32.const 24)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (tee_local $10
        (i32.div_s
         (i32.add
          (tee_local $9
           (i32.load8_s offset=1
            (get_local $4)
           )
          )
          (i32.const 3)
         )
         (i32.const 4)
        )
       )
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $17
    (i32.and
     (get_local $10)
     (i32.const 255)
    )
   )
   (set_local $15
    (i32.add
     (get_local $20)
     (i32.const 64)
    )
   )
   (loop $label$1
    (i32.store
     (get_local $15)
     (i32.const 0)
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 4)
     )
    )
    (br_if $label$1
     (tee_local $17
      (i32.add
       (get_local $17)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $19
   (i32.and
    (get_local $9)
    (i32.const 255)
   )
  )
  (set_local $6
   (i32.shr_s
    (get_local $18)
    (i32.const 24)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $15
    (i32.add
     (get_local $9)
     (i32.const -1)
    )
   )
   (set_local $17
    (i32.add
     (i32.shl
      (get_local $9)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (set_local $16
    (get_local $19)
   )
   (set_local $18
    (get_local $0)
   )
   (loop $label$3
    (i32.store
     (tee_local $14
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 64)
       )
       (i32.and
        (get_local $15)
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (get_local $18)
       )
       (i32.and
        (get_local $17)
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $14)
      )
     )
    )
    (set_local $17
     (i32.add
      (get_local $17)
      (i32.const -8)
     )
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const -1)
     )
    )
    (set_local $18
     (i32.add
      (get_local $18)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (tee_local $16
      (i32.add
       (get_local $16)
       (i32.const -1)
      )
     )
    )
   )
  )
  (set_local $11
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 64)
    )
    (i32.shl
     (get_local $6)
     (i32.const 2)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (get_local $10)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $17
    (i32.and
     (get_local $10)
     (i32.const 255)
    )
   )
   (set_local $15
    (get_local $11)
   )
   (loop $label$5
    (i32.store
     (get_local $15)
     (i32.const 0)
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 4)
     )
    )
    (br_if $label$5
     (tee_local $17
      (i32.add
       (get_local $17)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $15
    (i32.add
     (get_local $0)
     (get_local $9)
    )
   )
   (set_local $17
    (i32.add
     (get_local $9)
     (i32.const -1)
    )
   )
   (set_local $18
    (i32.add
     (i32.shl
      (get_local $9)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (set_local $16
    (get_local $19)
   )
   (loop $label$7
    (i32.store
     (tee_local $14
      (i32.add
       (get_local $11)
       (i32.and
        (get_local $17)
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (get_local $15)
       )
       (i32.and
        (get_local $18)
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $14)
      )
     )
    )
    (set_local $18
     (i32.add
      (get_local $18)
      (i32.const -8)
     )
    )
    (set_local $17
     (i32.add
      (get_local $17)
      (i32.const -1)
     )
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $16
      (i32.add
       (get_local $16)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (get_local $10)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $17
    (i32.and
     (get_local $10)
     (i32.const 255)
    )
   )
   (set_local $15
    (i32.add
     (get_local $20)
     (i32.const 32)
    )
   )
   (loop $label$9
    (i32.store
     (get_local $15)
     (i32.const 0)
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 4)
     )
    )
    (br_if $label$9
     (tee_local $17
      (i32.add
       (get_local $17)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.lt_s
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $15
    (i32.add
     (get_local $9)
     (i32.const -1)
    )
   )
   (set_local $17
    (i32.add
     (i32.shl
      (get_local $9)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (set_local $16
    (get_local $19)
   )
   (set_local $18
    (get_local $3)
   )
   (loop $label$11
    (i32.store
     (tee_local $14
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 32)
       )
       (i32.and
        (get_local $15)
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (get_local $18)
       )
       (i32.and
        (get_local $17)
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $14)
      )
     )
    )
    (set_local $17
     (i32.add
      (get_local $17)
      (i32.const -8)
     )
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const -1)
     )
    )
    (set_local $18
     (i32.add
      (get_local $18)
      (i32.const 1)
     )
    )
    (br_if $label$11
     (tee_local $16
      (i32.add
       (get_local $16)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_s
     (i32.shr_s
      (i32.shl
       (get_local $10)
       (i32.const 24)
      )
      (i32.const 24)
     )
     (i32.const 1)
    )
   )
   (set_local $17
    (i32.and
     (get_local $10)
     (i32.const 255)
    )
   )
   (set_local $15
    (get_local $20)
   )
   (loop $label$13
    (i32.store
     (get_local $15)
     (i32.const 0)
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 4)
     )
    )
    (br_if $label$13
     (tee_local $17
      (i32.add
       (get_local $17)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_s
     (get_local $9)
     (i32.const 1)
    )
   )
   (set_local $15
    (i32.add
     (get_local $3)
     (get_local $9)
    )
   )
   (set_local $17
    (i32.add
     (get_local $9)
     (i32.const -1)
    )
   )
   (set_local $18
    (i32.add
     (i32.shl
      (get_local $9)
      (i32.const 3)
     )
     (i32.const -8)
    )
   )
   (loop $label$15
    (i32.store
     (tee_local $16
      (i32.add
       (get_local $20)
       (i32.and
        (get_local $17)
        (i32.const -4)
       )
      )
     )
     (i32.or
      (i32.shl
       (i32.load8_u
        (get_local $15)
       )
       (i32.and
        (get_local $18)
        (i32.const 24)
       )
      )
      (i32.load
       (get_local $16)
      )
     )
    )
    (set_local $18
     (i32.add
      (get_local $18)
      (i32.const -8)
     )
    )
    (set_local $17
     (i32.add
      (get_local $17)
      (i32.const -1)
     )
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 1)
     )
    )
    (br_if $label$15
     (tee_local $19
      (i32.add
       (get_local $19)
       (i32.const -1)
      )
     )
    )
   )
  )
  (block $label$16
   (block $label$17
    (block $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (block $label$22
         (block $label$23
          (block $label$24
           (br_if $label$24
            (i32.lt_s
             (get_local $6)
             (i32.const 1)
            )
           )
           (set_local $17
            (i32.const 0)
           )
           (set_local $15
            (i32.add
             (get_local $20)
             (i32.const 32)
            )
           )
           (set_local $18
            (get_local $5)
           )
           (loop $label$25
            (set_local $17
             (i32.or
              (i32.load
               (get_local $15)
              )
              (get_local $17)
             )
            )
            (set_local $15
             (i32.add
              (get_local $15)
              (i32.const 4)
             )
            )
            (br_if $label$25
             (tee_local $18
              (i32.add
               (get_local $18)
               (i32.const -1)
              )
             )
            )
           )
           (br_if $label$24
            (i32.eqz
             (get_local $17)
            )
           )
           (set_local $17
            (i32.const 0)
           )
           (set_local $15
            (get_local $20)
           )
           (set_local $18
            (get_local $5)
           )
           (loop $label$26
            (set_local $17
             (i32.or
              (i32.load
               (get_local $15)
              )
              (get_local $17)
             )
            )
            (set_local $15
             (i32.add
              (get_local $15)
              (i32.const 4)
             )
            )
            (br_if $label$26
             (tee_local $18
              (i32.add
               (get_local $18)
               (i32.const -1)
              )
             )
            )
           )
           (br_if $label$24
            (i32.eqz
             (get_local $17)
            )
           )
           (br_if $label$24
            (i32.lt_s
             (tee_local $0
              (i32.shr_s
               (i32.shl
                (tee_local $3
                 (i32.add
                  (tee_local $12
                   (i32.and
                    (get_local $7)
                    (i32.const 255)
                   )
                  )
                  (i32.const 255)
                 )
                )
                (i32.const 24)
               )
               (i32.const 24)
              )
             )
             (i32.const 0)
            )
           )
           (set_local $19
            (i32.add
             (get_local $4)
             (i32.const 36)
            )
           )
           (set_local $15
            (get_local $0)
           )
           (set_local $18
            (get_local $3)
           )
           (loop $label$27
            (br_if $label$23
             (i32.gt_u
              (tee_local $17
               (i32.load
                (i32.add
                 (i32.add
                  (get_local $4)
                  (tee_local $15
                   (i32.shl
                    (get_local $15)
                    (i32.const 2)
                   )
                  )
                 )
                 (i32.const 36)
                )
               )
              )
              (tee_local $15
               (i32.load
                (i32.add
                 (i32.add
                  (get_local $20)
                  (i32.const 32)
                 )
                 (get_local $15)
                )
               )
              )
             )
            )
            (br_if $label$22
             (i32.lt_u
              (get_local $17)
              (get_local $15)
             )
            )
            (set_local $17
             (i32.const 0)
            )
            (set_local $18
             (tee_local $15
              (i32.shr_s
               (i32.add
                (i32.shl
                 (get_local $18)
                 (i32.const 24)
                )
                (i32.const -16777216)
               )
               (i32.const 24)
              )
             )
            )
            (br_if $label$27
             (i32.ge_s
              (get_local $15)
              (i32.const 0)
             )
            )
            (br $label$16)
           )
          )
          (set_local $17
           (i32.const 0)
          )
          (br $label$16)
         )
         (set_local $15
          (get_local $0)
         )
         (set_local $18
          (get_local $3)
         )
         (loop $label$28
          (br_if $label$21
           (i32.gt_u
            (tee_local $17
             (i32.load
              (i32.add
               (i32.add
                (get_local $4)
                (tee_local $15
                 (i32.shl
                  (get_local $15)
                  (i32.const 2)
                 )
                )
               )
               (i32.const 36)
              )
             )
            )
            (tee_local $15
             (i32.load
              (i32.add
               (get_local $20)
               (get_local $15)
              )
             )
            )
           )
          )
          (br_if $label$20
           (i32.lt_u
            (get_local $17)
            (get_local $15)
           )
          )
          (set_local $17
           (i32.const 0)
          )
          (set_local $18
           (tee_local $15
            (i32.shr_s
             (i32.add
              (i32.shl
               (get_local $18)
               (i32.const 24)
              )
              (i32.const -16777216)
             )
             (i32.const 24)
            )
           )
          )
          (br_if $label$28
           (i32.ge_s
            (get_local $15)
            (i32.const 0)
           )
          )
          (br $label$16)
         )
        )
        (set_local $17
         (i32.const 0)
        )
        (br $label$16)
       )
       (call $_ZL15uECC_vli_modInvPmPKmS1_c
        (i32.add
         (get_local $20)
         (i32.const 368)
        )
        (get_local $20)
        (get_local $19)
        (tee_local $15
         (i32.shr_s
          (i32.shl
           (get_local $7)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $20)
          (i32.const 432)
         )
         (i32.shl
          (get_local $8)
          (i32.const 2)
         )
        )
        (i32.const 0)
       )
       (call $_ZL8bits2intPmPKhjPK12uECC_Curve_t
        (i32.add
         (get_local $20)
         (i32.const 432)
        )
        (get_local $1)
        (get_local $2)
        (get_local $4)
       )
       (call $_ZL16uECC_vli_modMultPmPKmS1_S1_c
        (i32.add
         (get_local $20)
         (i32.const 432)
        )
        (i32.add
         (get_local $20)
         (i32.const 432)
        )
        (i32.add
         (get_local $20)
         (i32.const 368)
        )
        (get_local $19)
        (get_local $15)
       )
       (call $_ZL16uECC_vli_modMultPmPKmS1_S1_c
        (i32.add
         (get_local $20)
         (i32.const 400)
        )
        (i32.add
         (get_local $20)
         (i32.const 32)
        )
        (i32.add
         (get_local $20)
         (i32.const 368)
        )
        (get_local $19)
        (get_local $15)
       )
       (set_local $15
        (i32.add
         (get_local $20)
         (i32.const 304)
        )
       )
       (set_local $17
        (i32.add
         (get_local $20)
         (i32.const 64)
        )
       )
       (set_local $18
        (get_local $5)
       )
       (loop $label$29
        (i32.store
         (get_local $15)
         (i32.load
          (get_local $17)
         )
        )
        (set_local $17
         (i32.add
          (get_local $17)
          (i32.const 4)
         )
        )
        (set_local $15
         (i32.add
          (get_local $15)
          (i32.const 4)
         )
        )
        (br_if $label$29
         (tee_local $18
          (i32.add
           (get_local $18)
           (i32.const -1)
          )
         )
        )
       )
       (set_local $15
        (i32.add
         (i32.add
          (get_local $20)
          (i32.const 64)
         )
         (tee_local $17
          (i32.shl
           (get_local $6)
           (i32.const 2)
          )
         )
        )
       )
       (set_local $17
        (tee_local $9
         (i32.add
          (i32.add
           (get_local $20)
           (i32.const 304)
          )
          (get_local $17)
         )
        )
       )
       (set_local $18
        (get_local $5)
       )
       (loop $label$30
        (i32.store
         (get_local $17)
         (i32.load
          (get_local $15)
         )
        )
        (set_local $15
         (i32.add
          (get_local $15)
          (i32.const 4)
         )
        )
        (set_local $17
         (i32.add
          (get_local $17)
          (i32.const 4)
         )
        )
        (br_if $label$30
         (tee_local $18
          (i32.add
           (get_local $18)
           (i32.const -1)
          )
         )
        )
       )
       (set_local $10
        (i32.add
         (get_local $4)
         (i32.const 68)
        )
       )
       (set_local $15
        (i32.const 0)
       )
       (set_local $17
        (get_local $5)
       )
       (loop $label$31
        (i32.store
         (i32.add
          (i32.add
           (get_local $20)
           (i32.const 208)
          )
          (get_local $15)
         )
         (i32.load
          (i32.add
           (i32.add
            (get_local $4)
            (get_local $15)
           )
           (i32.const 68)
          )
         )
        )
        (set_local $15
         (i32.add
          (get_local $15)
          (i32.const 4)
         )
        )
        (br_if $label$31
         (tee_local $17
          (i32.add
           (get_local $17)
           (i32.const -1)
          )
         )
        )
       )
       (set_local $15
        (i32.add
         (i32.add
          (get_local $4)
          (i32.shl
           (get_local $6)
           (i32.const 2)
          )
         )
         (i32.const 68)
        )
       )
       (set_local $17
        (i32.add
         (get_local $20)
         (i32.const 176)
        )
       )
       (set_local $18
        (get_local $5)
       )
       (loop $label$32
        (i32.store
         (get_local $17)
         (i32.load
          (get_local $15)
         )
        )
        (set_local $15
         (i32.add
          (get_local $15)
          (i32.const 4)
         )
        )
        (set_local $17
         (i32.add
          (get_local $17)
          (i32.const 4)
         )
        )
        (br_if $label$32
         (tee_local $18
          (i32.add
           (get_local $18)
           (i32.const -1)
          )
         )
        )
       )
       (set_local $13
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
       (set_local $15
        (i32.const 0)
       )
       (set_local $17
        (i32.add
         (get_local $20)
         (i32.const 368)
        )
       )
       (set_local $18
        (i32.add
         (get_local $20)
         (i32.const 208)
        )
       )
       (set_local $19
        (i32.add
         (get_local $20)
         (i32.const 304)
        )
       )
       (set_local $11
        (get_local $5)
       )
       (loop $label$33
        (i32.store
         (get_local $17)
         (tee_local $14
          (i32.sub
           (i32.sub
            (tee_local $16
             (i32.load
              (get_local $19)
             )
            )
            (i32.load
             (get_local $18)
            )
           )
           (get_local $15)
          )
         )
        )
        (set_local $15
         (select
          (get_local $15)
          (i32.gt_u
           (get_local $14)
           (get_local $16)
          )
          (i32.eq
           (get_local $14)
           (get_local $16)
          )
         )
        )
        (set_local $19
         (i32.add
          (get_local $19)
          (i32.const 4)
         )
        )
        (set_local $18
         (i32.add
          (get_local $18)
          (i32.const 4)
         )
        )
        (set_local $17
         (i32.add
          (get_local $17)
          (i32.const 4)
         )
        )
        (br_if $label$33
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -1)
          )
         )
        )
       )
       (block $label$34
        (br_if $label$34
         (i32.eqz
          (get_local $15)
         )
        )
        (set_local $17
         (i32.add
          (get_local $4)
          (i32.const 4)
         )
        )
        (set_local $18
         (i32.const 0)
        )
        (set_local $15
         (i32.add
          (get_local $20)
          (i32.const 368)
         )
        )
        (set_local $14
         (get_local $5)
        )
        (loop $label$35
         (i32.store
          (get_local $15)
          (tee_local $16
           (i32.add
            (i32.add
             (tee_local $19
              (i32.load
               (get_local $15)
              )
             )
             (get_local $18)
            )
            (i32.load
             (get_local $17)
            )
           )
          )
         )
         (set_local $18
          (select
           (get_local $18)
           (i32.lt_u
            (get_local $16)
            (get_local $19)
           )
           (i32.eq
            (get_local $16)
            (get_local $19)
           )
          )
         )
         (set_local $15
          (i32.add
           (get_local $15)
           (i32.const 4)
          )
         )
         (set_local $17
          (i32.add
           (get_local $17)
           (i32.const 4)
          )
         )
         (br_if $label$35
          (tee_local $14
           (i32.add
            (get_local $14)
            (i32.const -1)
           )
          )
         )
        )
       )
       (call $_ZL8XYcZ_addPmS_S_S_PK12uECC_Curve_t
        (i32.add
         (get_local $20)
         (i32.const 208)
        )
        (i32.add
         (get_local $20)
         (i32.const 176)
        )
        (i32.add
         (get_local $20)
         (i32.const 304)
        )
        (get_local $9)
        (get_local $4)
       )
       (call $_ZL15uECC_vli_modInvPmPKmS1_c
        (i32.add
         (get_local $20)
         (i32.const 368)
        )
        (i32.add
         (get_local $20)
         (i32.const 368)
        )
        (get_local $13)
        (get_local $6)
       )
       (call $_ZL13uECC_vli_multPmPKmS1_c
        (i32.add
         (get_local $20)
         (i32.const 496)
        )
        (i32.add
         (get_local $20)
         (i32.const 368)
        )
        (i32.add
         (get_local $20)
         (i32.const 368)
        )
        (i32.load8_s
         (get_local $4)
        )
       )
       (call_indirect (type $FUNCSIG$vii)
        (i32.add
         (get_local $20)
         (i32.const 464)
        )
        (i32.add
         (get_local $20)
         (i32.const 496)
        )
        (i32.load offset=176
         (get_local $4)
        )
       )
       (call $_ZL13uECC_vli_multPmPKmS1_c
        (i32.add
         (get_local $20)
         (i32.const 496)
        )
        (i32.add
         (get_local $20)
         (i32.const 304)
        )
        (i32.add
         (get_local $20)
         (i32.const 464)
        )
        (i32.load8_s
         (get_local $4)
        )
       )
       (call_indirect (type $FUNCSIG$vii)
        (i32.add
         (get_local $20)
         (i32.const 304)
        )
        (i32.add
         (get_local $20)
         (i32.const 496)
        )
        (i32.load offset=176
         (get_local $4)
        )
       )
       (call $_ZL13uECC_vli_multPmPKmS1_c
        (i32.add
         (get_local $20)
         (i32.const 496)
        )
        (i32.add
         (get_local $20)
         (i32.const 464)
        )
        (i32.add
         (get_local $20)
         (i32.const 368)
        )
        (i32.load8_s
         (get_local $4)
        )
       )
       (call_indirect (type $FUNCSIG$vii)
        (i32.add
         (get_local $20)
         (i32.const 464)
        )
        (i32.add
         (get_local $20)
         (i32.const 496)
        )
        (i32.load offset=176
         (get_local $4)
        )
       )
       (call $_ZL13uECC_vli_multPmPKmS1_c
        (i32.add
         (get_local $20)
         (i32.const 496)
        )
        (get_local $9)
        (i32.add
         (get_local $20)
         (i32.const 464)
        )
        (i32.load8_s
         (get_local $4)
        )
       )
       (call_indirect (type $FUNCSIG$vii)
        (get_local $9)
        (i32.add
         (get_local $20)
         (i32.const 496)
        )
        (i32.load offset=176
         (get_local $4)
        )
       )
       (i32.store offset=132
        (get_local $20)
        (get_local $10)
       )
       (i32.store offset=128
        (get_local $20)
        (i32.const 0)
       )
       (i32.store offset=136
        (get_local $20)
        (i32.add
         (get_local $20)
         (i32.const 64)
        )
       )
       (i32.store offset=140
        (get_local $20)
        (i32.add
         (get_local $20)
         (i32.const 304)
        )
       )
       (set_local $15
        (get_local $0)
       )
       (set_local $17
        (get_local $3)
       )
       (block $label$36
        (loop $label$37
         (br_if $label$36
          (i32.load
           (i32.add
            (i32.add
             (get_local $20)
             (i32.const 432)
            )
            (i32.shl
             (get_local $15)
             (i32.const 2)
            )
           )
          )
         )
         (set_local $17
          (tee_local $15
           (i32.shr_s
            (i32.add
             (i32.shl
              (get_local $17)
              (i32.const 24)
             )
             (i32.const -16777216)
            )
            (i32.const 24)
           )
          )
         )
         (br_if $label$37
          (i32.ge_s
           (get_local $15)
           (i32.const 0)
          )
         )
        )
       )
       (set_local $18
        (i32.const 0)
       )
       (br_if $label$17
        (i32.eqz
         (i32.and
          (tee_local $15
           (i32.add
            (get_local $15)
            (i32.const 1)
           )
          )
          (i32.const 255)
         )
        )
       )
       (br_if $label$19
        (i32.eqz
         (tee_local $17
          (i32.load
           (i32.add
            (i32.add
             (get_local $20)
             (i32.const 432)
            )
            (i32.shl
             (tee_local $18
              (i32.add
               (i32.shr_s
                (i32.shl
                 (get_local $15)
                 (i32.const 24)
                )
                (i32.const 24)
               )
               (i32.const -1)
              )
             )
             (i32.const 2)
            )
           )
          )
         )
        )
       )
       (set_local $15
        (i32.const 0)
       )
       (loop $label$38
        (set_local $15
         (i32.add
          (get_local $15)
          (i32.const 1)
         )
        )
        (br_if $label$38
         (tee_local $17
          (i32.shr_u
           (get_local $17)
           (i32.const 1)
          )
         )
        )
        (br $label$18)
       )
      )
      (set_local $17
       (i32.const 0)
      )
      (br $label$16)
     )
     (set_local $15
      (i32.const 0)
     )
    )
    (set_local $18
     (i32.add
      (get_local $15)
      (i32.shl
       (get_local $18)
       (i32.const 5)
      )
     )
    )
   )
   (set_local $15
    (get_local $0)
   )
   (set_local $17
    (get_local $3)
   )
   (block $label$39
    (loop $label$40
     (br_if $label$39
      (i32.load
       (i32.add
        (i32.add
         (get_local $20)
         (i32.const 400)
        )
        (i32.shl
         (get_local $15)
         (i32.const 2)
        )
       )
      )
     )
     (set_local $17
      (tee_local $15
       (i32.shr_s
        (i32.add
         (i32.shl
          (get_local $17)
          (i32.const 24)
         )
         (i32.const -16777216)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$40
      (i32.ge_s
       (get_local $15)
       (i32.const 0)
      )
     )
    )
   )
   (set_local $17
    (i32.const 0)
   )
   (block $label$41
    (br_if $label$41
     (i32.eqz
      (i32.and
       (tee_local $15
        (i32.add
         (get_local $15)
         (i32.const 1)
        )
       )
       (i32.const 255)
      )
     )
    )
    (block $label$42
     (block $label$43
      (br_if $label$43
       (i32.eqz
        (tee_local $17
         (i32.load
          (i32.add
           (i32.add
            (get_local $20)
            (i32.const 400)
           )
           (i32.shl
            (tee_local $19
             (i32.add
              (i32.shr_s
               (i32.shl
                (get_local $15)
                (i32.const 24)
               )
               (i32.const 24)
              )
              (i32.const -1)
             )
            )
            (i32.const 2)
           )
          )
         )
        )
       )
      )
      (set_local $15
       (i32.const 0)
      )
      (loop $label$44
       (set_local $15
        (i32.add
         (get_local $15)
         (i32.const 1)
        )
       )
       (br_if $label$44
        (tee_local $17
         (i32.shr_u
          (get_local $17)
          (i32.const 1)
         )
        )
       )
       (br $label$42)
      )
     )
     (set_local $15
      (i32.const 0)
     )
    )
    (set_local $17
     (i32.add
      (get_local $15)
      (i32.shl
       (get_local $19)
       (i32.const 5)
      )
     )
    )
   )
   (set_local $19
    (i32.shr_s
     (tee_local $17
      (i32.shl
       (select
        (get_local $18)
        (get_local $17)
        (i32.gt_s
         (i32.shr_s
          (i32.shl
           (get_local $18)
           (i32.const 16)
          )
          (i32.const 16)
         )
         (i32.shr_s
          (i32.shl
           (get_local $17)
           (i32.const 16)
          )
          (i32.const 16)
         )
        )
       )
       (i32.const 16)
      )
     )
     (i32.const 16)
    )
   )
   (set_local $15
    (i32.add
     (get_local $20)
     (i32.const 272)
    )
   )
   (set_local $17
    (tee_local $16
     (i32.load
      (i32.or
       (i32.add
        (get_local $20)
        (i32.const 128)
       )
       (i32.shl
        (i32.or
         (i32.shl
          (i32.ne
           (i32.and
            (tee_local $18
             (i32.shl
              (i32.const 1)
              (i32.and
               (i32.shr_u
                (tee_local $17
                 (i32.add
                  (get_local $17)
                  (i32.const -65536)
                 )
                )
                (i32.const 16)
               )
               (i32.const 31)
              )
             )
            )
            (i32.load
             (i32.add
              (i32.add
               (get_local $20)
               (i32.const 400)
              )
              (tee_local $17
               (i32.shl
                (i32.shr_s
                 (get_local $17)
                 (i32.const 21)
                )
                (i32.const 2)
               )
              )
             )
            )
           )
           (i32.const 0)
          )
          (i32.const 1)
         )
         (i32.ne
          (i32.and
           (get_local $18)
           (i32.load
            (i32.add
             (i32.add
              (get_local $20)
              (i32.const 432)
             )
             (get_local $17)
            )
           )
          )
          (i32.const 0)
         )
        )
        (i32.const 2)
       )
      )
     )
    )
   )
   (set_local $18
    (get_local $5)
   )
   (loop $label$45
    (i32.store
     (get_local $15)
     (i32.load
      (get_local $17)
     )
    )
    (set_local $17
     (i32.add
      (get_local $17)
      (i32.const 4)
     )
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 4)
     )
    )
    (br_if $label$45
     (tee_local $18
      (i32.add
       (get_local $18)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $16)
     (i32.shl
      (get_local $6)
      (i32.const 2)
     )
    )
   )
   (set_local $17
    (i32.add
     (get_local $20)
     (i32.const 240)
    )
   )
   (set_local $18
    (get_local $5)
   )
   (loop $label$46
    (i32.store
     (get_local $17)
     (i32.load
      (get_local $15)
     )
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 4)
     )
    )
    (set_local $17
     (i32.add
      (get_local $17)
      (i32.const 4)
     )
    )
    (br_if $label$46
     (tee_local $18
      (i32.add
       (get_local $18)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $15
    (i32.add
     (get_local $20)
     (i32.const 368)
    )
   )
   (set_local $17
    (get_local $5)
   )
   (loop $label$47
    (i32.store
     (get_local $15)
     (i32.const 0)
    )
    (set_local $15
     (i32.add
      (get_local $15)
      (i32.const 4)
     )
    )
    (br_if $label$47
     (tee_local $17
      (i32.add
       (get_local $17)
       (i32.const -1)
      )
     )
    )
   )
   (i32.store offset=368
    (get_local $20)
    (i32.const 1)
   )
   (block $label$48
    (br_if $label$48
     (i32.lt_s
      (tee_local $9
       (i32.shr_s
        (i32.shl
         (tee_local $1
          (i32.add
           (get_local $19)
           (i32.const 65534)
          )
         )
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $8
     (i32.add
      (get_local $4)
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.add
      (get_local $4)
      (i32.const 164)
     )
    )
    (set_local $10
     (i32.add
      (get_local $4)
      (i32.const 176)
     )
    )
    (loop $label$49
     (call_indirect (type $FUNCSIG$viiii)
      (i32.add
       (get_local $20)
       (i32.const 272)
      )
      (i32.add
       (get_local $20)
       (i32.const 240)
      )
      (i32.add
       (get_local $20)
       (i32.const 368)
      )
      (get_local $4)
      (i32.load
       (get_local $2)
      )
     )
     (block $label$50
      (br_if $label$50
       (i32.eqz
        (tee_local $19
         (i32.load
          (i32.or
           (i32.add
            (get_local $20)
            (i32.const 128)
           )
           (i32.shl
            (i32.or
             (i32.shl
              (i32.ne
               (i32.and
                (i32.load
                 (i32.add
                  (i32.add
                   (get_local $20)
                   (i32.const 400)
                  )
                  (tee_local $15
                   (i32.shl
                    (i32.shr_s
                     (get_local $9)
                     (i32.const 5)
                    )
                    (i32.const 2)
                   )
                  )
                 )
                )
                (tee_local $17
                 (i32.shl
                  (i32.const 1)
                  (i32.and
                   (get_local $9)
                   (i32.const 31)
                  )
                 )
                )
               )
               (i32.const 0)
              )
              (i32.const 1)
             )
             (i32.ne
              (i32.and
               (i32.load
                (i32.add
                 (i32.add
                  (get_local $20)
                  (i32.const 432)
                 )
                 (get_local $15)
                )
               )
               (get_local $17)
              )
              (i32.const 0)
             )
            )
            (i32.const 2)
           )
          )
         )
        )
       )
      )
      (set_local $15
       (i32.add
        (get_local $20)
        (i32.const 208)
       )
      )
      (set_local $17
       (get_local $19)
      )
      (set_local $18
       (get_local $5)
      )
      (loop $label$51
       (i32.store
        (get_local $15)
        (i32.load
         (get_local $17)
        )
       )
       (set_local $17
        (i32.add
         (get_local $17)
         (i32.const 4)
        )
       )
       (set_local $15
        (i32.add
         (get_local $15)
         (i32.const 4)
        )
       )
       (br_if $label$51
        (tee_local $18
         (i32.add
          (get_local $18)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $15
       (i32.add
        (get_local $19)
        (i32.shl
         (get_local $6)
         (i32.const 2)
        )
       )
      )
      (set_local $17
       (i32.add
        (get_local $20)
        (i32.const 176)
       )
      )
      (set_local $18
       (get_local $5)
      )
      (loop $label$52
       (i32.store
        (get_local $17)
        (i32.load
         (get_local $15)
        )
       )
       (set_local $15
        (i32.add
         (get_local $15)
         (i32.const 4)
        )
       )
       (set_local $17
        (i32.add
         (get_local $17)
         (i32.const 4)
        )
       )
       (br_if $label$52
        (tee_local $18
         (i32.add
          (get_local $18)
          (i32.const -1)
         )
        )
       )
      )
      (call $_ZL13uECC_vli_multPmPKmS1_c
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.add
        (get_local $20)
        (i32.const 368)
       )
       (i32.add
        (get_local $20)
        (i32.const 368)
       )
       (i32.load8_s
        (get_local $4)
       )
      )
      (call_indirect (type $FUNCSIG$vii)
       (i32.add
        (get_local $20)
        (i32.const 464)
       )
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.load
        (get_local $10)
       )
      )
      (call $_ZL13uECC_vli_multPmPKmS1_c
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.add
        (get_local $20)
        (i32.const 208)
       )
       (i32.add
        (get_local $20)
        (i32.const 464)
       )
       (i32.load8_s
        (get_local $4)
       )
      )
      (call_indirect (type $FUNCSIG$vii)
       (i32.add
        (get_local $20)
        (i32.const 208)
       )
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.load
        (get_local $10)
       )
      )
      (call $_ZL13uECC_vli_multPmPKmS1_c
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.add
        (get_local $20)
        (i32.const 464)
       )
       (i32.add
        (get_local $20)
        (i32.const 368)
       )
       (i32.load8_s
        (get_local $4)
       )
      )
      (call_indirect (type $FUNCSIG$vii)
       (i32.add
        (get_local $20)
        (i32.const 464)
       )
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.load
        (get_local $10)
       )
      )
      (call $_ZL13uECC_vli_multPmPKmS1_c
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.add
        (get_local $20)
        (i32.const 176)
       )
       (i32.add
        (get_local $20)
        (i32.const 464)
       )
       (i32.load8_s
        (get_local $4)
       )
      )
      (call_indirect (type $FUNCSIG$vii)
       (i32.add
        (get_local $20)
        (i32.const 176)
       )
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.load
        (get_local $10)
       )
      )
      (set_local $15
       (i32.const 0)
      )
      (set_local $17
       (i32.add
        (get_local $20)
        (i32.const 208)
       )
      )
      (set_local $18
       (i32.add
        (get_local $20)
        (i32.const 144)
       )
      )
      (set_local $19
       (i32.add
        (get_local $20)
        (i32.const 272)
       )
      )
      (set_local $11
       (get_local $5)
      )
      (loop $label$53
       (i32.store
        (get_local $18)
        (tee_local $14
         (i32.sub
          (i32.sub
           (tee_local $16
            (i32.load
             (get_local $19)
            )
           )
           (i32.load
            (get_local $17)
           )
          )
          (get_local $15)
         )
        )
       )
       (set_local $15
        (select
         (get_local $15)
         (i32.gt_u
          (get_local $14)
          (get_local $16)
         )
         (i32.eq
          (get_local $14)
          (get_local $16)
         )
        )
       )
       (set_local $19
        (i32.add
         (get_local $19)
         (i32.const 4)
        )
       )
       (set_local $18
        (i32.add
         (get_local $18)
         (i32.const 4)
        )
       )
       (set_local $17
        (i32.add
         (get_local $17)
         (i32.const 4)
        )
       )
       (br_if $label$53
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -1)
         )
        )
       )
      )
      (block $label$54
       (br_if $label$54
        (i32.eqz
         (get_local $15)
        )
       )
       (set_local $17
        (i32.const 0)
       )
       (set_local $15
        (i32.add
         (get_local $20)
         (i32.const 144)
        )
       )
       (set_local $14
        (get_local $5)
       )
       (set_local $18
        (get_local $8)
       )
       (loop $label$55
        (i32.store
         (get_local $15)
         (tee_local $16
          (i32.add
           (i32.add
            (tee_local $19
             (i32.load
              (get_local $15)
             )
            )
            (get_local $17)
           )
           (i32.load
            (get_local $18)
           )
          )
         )
        )
        (set_local $17
         (select
          (get_local $17)
          (i32.lt_u
           (get_local $16)
           (get_local $19)
          )
          (i32.eq
           (get_local $16)
           (get_local $19)
          )
         )
        )
        (set_local $15
         (i32.add
          (get_local $15)
          (i32.const 4)
         )
        )
        (set_local $18
         (i32.add
          (get_local $18)
          (i32.const 4)
         )
        )
        (br_if $label$55
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const -1)
          )
         )
        )
       )
      )
      (call $_ZL8XYcZ_addPmS_S_S_PK12uECC_Curve_t
       (i32.add
        (get_local $20)
        (i32.const 208)
       )
       (i32.add
        (get_local $20)
        (i32.const 176)
       )
       (i32.add
        (get_local $20)
        (i32.const 272)
       )
       (i32.add
        (get_local $20)
        (i32.const 240)
       )
       (get_local $4)
      )
      (call $_ZL13uECC_vli_multPmPKmS1_c
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.add
        (get_local $20)
        (i32.const 368)
       )
       (i32.add
        (get_local $20)
        (i32.const 144)
       )
       (i32.load8_s
        (get_local $4)
       )
      )
      (call_indirect (type $FUNCSIG$vii)
       (i32.add
        (get_local $20)
        (i32.const 368)
       )
       (i32.add
        (get_local $20)
        (i32.const 496)
       )
       (i32.load
        (get_local $10)
       )
      )
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const -1)
      )
     )
     (br_if $label$49
      (i32.gt_s
       (tee_local $1
        (i32.shr_s
         (i32.add
          (i32.shl
           (get_local $1)
           (i32.const 16)
          )
          (i32.const -65536)
         )
         (i32.const 16)
        )
       )
       (i32.const -1)
      )
     )
    )
   )
   (call $_ZL15uECC_vli_modInvPmPKmS1_c
    (i32.add
     (get_local $20)
     (i32.const 368)
    )
    (i32.add
     (get_local $20)
     (i32.const 368)
    )
    (get_local $13)
    (get_local $6)
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $20)
     (i32.const 496)
    )
    (i32.add
     (get_local $20)
     (i32.const 368)
    )
    (i32.add
     (get_local $20)
     (i32.const 368)
    )
    (i32.load8_s
     (get_local $4)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (i32.add
     (get_local $20)
     (i32.const 464)
    )
    (i32.add
     (get_local $20)
     (i32.const 496)
    )
    (i32.load
     (tee_local $15
      (i32.add
       (get_local $4)
       (i32.const 176)
      )
     )
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $20)
     (i32.const 496)
    )
    (i32.add
     (get_local $20)
     (i32.const 272)
    )
    (i32.add
     (get_local $20)
     (i32.const 464)
    )
    (i32.load8_s
     (get_local $4)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (i32.add
     (get_local $20)
     (i32.const 272)
    )
    (i32.add
     (get_local $20)
     (i32.const 496)
    )
    (i32.load
     (get_local $15)
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $20)
     (i32.const 496)
    )
    (i32.add
     (get_local $20)
     (i32.const 464)
    )
    (i32.add
     (get_local $20)
     (i32.const 368)
    )
    (i32.load8_s
     (get_local $4)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (i32.add
     (get_local $20)
     (i32.const 464)
    )
    (i32.add
     (get_local $20)
     (i32.const 496)
    )
    (i32.load
     (get_local $15)
    )
   )
   (call $_ZL13uECC_vli_multPmPKmS1_c
    (i32.add
     (get_local $20)
     (i32.const 496)
    )
    (i32.add
     (get_local $20)
     (i32.const 240)
    )
    (i32.add
     (get_local $20)
     (i32.const 464)
    )
    (i32.load8_s
     (get_local $4)
    )
   )
   (call_indirect (type $FUNCSIG$vii)
    (i32.add
     (get_local $20)
     (i32.const 240)
    )
    (i32.add
     (get_local $20)
     (i32.const 496)
    )
    (i32.load
     (get_local $15)
    )
   )
   (block $label$56
    (loop $label$57
     (br_if $label$56
      (i32.gt_u
       (tee_local $17
        (i32.load
         (i32.add
          (i32.add
           (get_local $4)
           (tee_local $15
            (i32.shl
             (get_local $0)
             (i32.const 2)
            )
           )
          )
          (i32.const 36)
         )
        )
       )
       (tee_local $15
        (i32.load
         (i32.add
          (i32.add
           (get_local $20)
           (i32.const 272)
          )
          (get_local $15)
         )
        )
       )
      )
     )
     (block $label$58
      (br_if $label$58
       (i32.lt_u
        (get_local $17)
        (get_local $15)
       )
      )
      (set_local $3
       (tee_local $0
        (i32.shr_s
         (i32.add
          (i32.shl
           (get_local $3)
           (i32.const 24)
          )
          (i32.const -16777216)
         )
         (i32.const 24)
        )
       )
      )
      (br_if $label$57
       (i32.ge_s
        (get_local $0)
        (i32.const 0)
       )
      )
     )
    )
    (br_if $label$56
     (i32.lt_s
      (i32.shr_s
       (i32.shl
        (get_local $7)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (set_local $17
     (i32.add
      (get_local $4)
      (i32.const 36)
     )
    )
    (set_local $18
     (i32.const 0)
    )
    (set_local $15
     (i32.add
      (get_local $20)
      (i32.const 272)
     )
    )
    (loop $label$59
     (i32.store
      (get_local $15)
      (tee_local $16
       (i32.sub
        (i32.sub
         (tee_local $19
          (i32.load
           (get_local $15)
          )
         )
         (i32.load
          (get_local $17)
         )
        )
        (get_local $18)
       )
      )
     )
     (set_local $18
      (select
       (get_local $18)
       (i32.gt_u
        (get_local $16)
        (get_local $19)
       )
       (i32.eq
        (get_local $16)
        (get_local $19)
       )
      )
     )
     (set_local $15
      (i32.add
       (get_local $15)
       (i32.const 4)
      )
     )
     (set_local $17
      (i32.add
       (get_local $17)
       (i32.const 4)
      )
     )
     (br_if $label$59
      (tee_local $12
       (i32.add
        (get_local $12)
        (i32.const -1)
       )
      )
     )
    )
   )
   (set_local $17
    (i32.const 0)
   )
   (block $label$60
    (br_if $label$60
     (i32.lt_s
      (tee_local $15
       (i32.shr_s
        (i32.shl
         (tee_local $18
          (i32.add
           (get_local $5)
           (i32.const 255)
          )
         )
         (i32.const 24)
        )
        (i32.const 24)
       )
      )
      (i32.const 0)
     )
    )
    (loop $label$61
     (set_local $17
      (i32.or
       (i32.xor
        (i32.load
         (i32.add
          (i32.add
           (get_local $20)
           (i32.const 32)
          )
          (tee_local $15
           (i32.shl
            (get_local $15)
            (i32.const 2)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (i32.add
           (get_local $20)
           (i32.const 272)
          )
          (get_local $15)
         )
        )
       )
       (get_local $17)
      )
     )
     (set_local $18
      (tee_local $15
       (i32.shr_s
        (i32.add
         (i32.shl
          (get_local $18)
          (i32.const 24)
         )
         (i32.const -16777216)
        )
        (i32.const 24)
       )
      )
     )
     (br_if $label$61
      (i32.gt_s
       (get_local $15)
       (i32.const -1)
      )
     )
    )
    (set_local $17
     (i32.eqz
      (get_local $17)
     )
    )
    (br $label$16)
   )
   (set_local $17
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $20)
    (i32.const 560)
   )
  )
  (get_local $17)
 )
 (func $_ZN5eosio11buyrambytesEm (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 704)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 704)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 4)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $8)
     (get_local $9)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=120
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=112
   (get_local $10)
   (get_local $9)
  )
  (i64.store offset=104
   (get_local $10)
   (get_local $7)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$12
   (br_if $label$12
    (i32.lt_s
     (tee_local $3
      (call $db_find_i64
       (get_local $7)
       (get_local $9)
       (i64.const -5069606918720847872)
       (i64.const 4995142087184830980)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy13377137154988703744ENS_14exchange_stateEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 104)
        )
        (get_local $3)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 104)
     )
    )
    (i32.const 720)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 784)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
    (get_local $2)
    (i32.const 64)
   )
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 1296126464)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $6
   (i64.const 5062994)
  )
  (block $label$13
   (loop $label$14
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$13
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $6)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$15
     (br_if $label$15
      (i64.ne
       (i64.and
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$16
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$16
       (i32.lt_s
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $2
     (i32.const 1)
    )
    (br_if $label$14
     (i32.lt_s
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 80)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load offset=24
    (get_local $10)
   )
  )
  (call $_ZN5eosio14exchange_state7convertENS_5assetENS_11symbol_typeE
   (get_local $0)
   (i32.add
    (get_local $10)
    (i32.const 40)
   )
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
   (i64.const 1397703940)
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $0
      (i32.load offset=128
       (get_local $10)
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $10)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$20
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$20
       (i32.ne
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 128)
       )
      )
     )
     (br $label$18)
    )
    (set_local $4
     (get_local $0)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 144)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13377137154988703744ENS_14exchange_stateEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 816)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (drop
    (call $_ZN5eosio14exchange_stateC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $0)
   )
   (call $_ZZNK5eosio11multi_indexILy13377137154988703744ENS_14exchange_stateEJEE31load_object_by_primary_iteratorElENKUlRT_E_clINS2_4itemEEEDaS4_
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $6)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load offset=8
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=68
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13377137154988703744ENS1_14exchange_stateEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio14exchange_stateC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 4602678819172646912)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 80)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i64.const 4602678819172646912)
  )
  (get_local $0)
 )
 (func $_ZZNK5eosio11multi_indexILy13377137154988703744ENS_14exchange_stateEJEE31load_object_by_primary_iteratorElENKUlRT_E_clINS2_4itemEEEDaS4_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $3
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $3)
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $1)
   (i32.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13377137154988703744ENS1_14exchange_stateEJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio14split_snapshotERKNS_5assetE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 80)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 1397703940)
   )
   (i32.const 864)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i64.gt_s
      (i64.load
       (get_local $1)
      )
      (i64.const 4999)
     )
    )
    (i32.store offset=8
     (get_local $0)
     (i32.const 0)
    )
    (i64.store align=4
     (get_local $0)
     (i64.const 0)
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 16)
   )
   (set_local $6
    (i64.const 5459781)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $6)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 80)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 16)
   )
   (set_local $6
    (i64.const 5459781)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$12
    (block $label$13
     (loop $label$14
      (br_if $label$13
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $6)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$15
       (br_if $label$15
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$16
        (br_if $label$13
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$16
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (br_if $label$14
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$12)
     )
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 80)
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (call $eosio_assert
    (tee_local $1
     (i64.eq
      (i64.const 1397703940)
      (tee_local $3
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
     )
    )
    (i32.const 928)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $6
      (i64.add
       (get_local $2)
       (i64.const -2500)
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 976)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $6)
     (i64.const 4611686018427387904)
    )
    (i32.const 1008)
   )
   (call $eosio_assert
    (tee_local $4
     (i64.eq
      (get_local $3)
      (i64.const 1397703940)
     )
    )
    (i32.const 928)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $5
      (i64.add
       (get_local $2)
       (i64.const -5000)
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 976)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $5)
     (i64.const 4611686018427387904)
    )
    (i32.const 1008)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 16)
   )
   (set_local $6
    (i64.const 5459781)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$17
    (block $label$18
     (loop $label$19
      (br_if $label$18
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $6)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$20
       (br_if $label$20
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$21
        (br_if $label$18
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$21
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (br_if $label$19
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$17)
     )
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 80)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $3)
     (i64.const 1397703940)
    )
    (i32.const 864)
   )
   (block $label$22
    (br_if $label$22
     (i64.gt_s
      (get_local $5)
      (i64.const 100000)
     )
    )
    (i64.store
     (tee_local $8
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (i64.const 1397703940)
    )
    (i64.store
     (tee_local $1
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
     )
     (get_local $3)
    )
    (i64.store offset=8
     (get_local $9)
     (i64.const 1397703940)
    )
    (i64.store
     (get_local $9)
     (i64.const 2500)
    )
    (i64.store offset=16
     (get_local $9)
     (i64.const 2500)
    )
    (i64.store offset=32
     (get_local $9)
     (get_local $5)
    )
    (i32.store
     (get_local $0)
     (tee_local $7
      (call $_Znwj
       (i32.const 48)
      )
     )
    )
    (i32.store offset=8
     (get_local $0)
     (tee_local $4
      (i32.add
       (get_local $7)
       (i32.const 48)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.load offset=8
      (get_local $9)
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 4)
     )
     (i32.load offset=4
      (get_local $9)
     )
    )
    (i32.store
     (get_local $7)
     (i32.load
      (get_local $9)
     )
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i64.load
      (get_local $8)
     )
    )
    (i64.store offset=16
     (get_local $7)
     (i64.load offset=16
      (get_local $9)
     )
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
     (i64.load
      (get_local $1)
     )
    )
    (i64.store offset=32
     (get_local $7)
     (i64.load offset=32
      (get_local $9)
     )
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $4)
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 16)
   )
   (set_local $6
    (i64.const 5459781)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$23
    (block $label$24
     (loop $label$25
      (br_if $label$24
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $6)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$26
       (br_if $label$26
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$27
        (br_if $label$24
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$27
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (br_if $label$25
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$23)
     )
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 80)
   )
   (call $eosio_assert
    (i64.eq
     (i64.const 1397703940)
     (get_local $3)
    )
    (i32.const 928)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $6
      (i64.add
       (get_local $2)
       (i64.const -105000)
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 976)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $6)
     (i64.const 4611686018427387904)
    )
    (i32.const 1008)
   )
   (call $eosio_assert
    (get_local $1)
    (i32.const 1040)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $3
      (i64.add
       (tee_local $2
        (i64.div_s
         (get_local $6)
         (i64.const 2)
        )
       )
       (i64.const 2500)
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 1088)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $3)
     (i64.const 4611686018427387904)
    )
    (i32.const 1120)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 928)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $6
      (i64.sub
       (get_local $6)
       (get_local $2)
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 976)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $6)
     (i64.const 4611686018427387904)
    )
    (i32.const 1008)
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 1040)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 2500)
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 1088)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $6)
     (i64.const 4611686018427387904)
    )
    (i32.const 1120)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (i64.const 1397703940)
   )
   (i64.store
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
    (i64.const 1397703940)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 1397703940)
   )
   (i64.store
    (get_local $9)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $9)
    (get_local $3)
   )
   (i64.store offset=32
    (get_local $9)
    (i64.const 100000)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 16)
   )
   (set_local $6
    (i64.const 5459781)
   )
   (set_local $7
    (i32.const 0)
   )
   (block $label$28
    (block $label$29
     (loop $label$30
      (br_if $label$29
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $6)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$31
       (br_if $label$31
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$32
        (br_if $label$29
         (i64.ne
          (i64.and
           (tee_local $6
            (i64.shr_u
             (get_local $6)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$32
         (i32.lt_s
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $8
       (i32.const 1)
      )
      (br_if $label$30
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$28)
     )
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 80)
   )
   (i32.store
    (get_local $0)
    (tee_local $7
     (call $_Znwj
      (i32.const 48)
     )
    )
   )
   (i32.store offset=8
    (get_local $0)
    (tee_local $8
     (i32.add
      (get_local $7)
      (i32.const 48)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
    (i32.load
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $7)
     (i32.const 4)
    )
    (i32.load offset=4
     (get_local $9)
    )
   )
   (i32.store
    (get_local $7)
    (i32.load
     (get_local $9)
    )
   )
   (i64.store
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (i64.load
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
    )
   )
   (i64.store offset=16
    (get_local $7)
    (i64.load offset=16
     (get_local $9)
    )
   )
   (i64.store
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
    (i64.load
     (i32.add
      (get_local $9)
      (i32.const 40)
     )
    )
   )
   (i64.store offset=32
    (get_local $7)
    (i64.load offset=32
     (get_local $9)
    )
   )
   (i32.store offset=4
    (get_local $0)
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1152)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 704)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $6)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $1)
    )
    (i32.const 1168)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 1152)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $6)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (br_if $label$13
    (i64.ne
     (get_local $2)
     (i64.const -5001137286409207808)
    )
   )
   (i32.store offset=20
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $9)
    (i32.const 1)
   )
   (i64.store offset=8 align=4
    (get_local $9)
    (i64.load offset=16
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionINS_5claimES1_JRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_6vectorIcS7_EESE_SA_EEEbPT_MT0_FvDpT1_E
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio5claim10regaccountERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6vectorIcS6_EESD_S9_ (type $FUNCSIG$viiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 784)
    )
   )
  )
  (call $eosio_assert
   (select
    (i32.load offset=4
     (get_local $1)
    )
    (i32.shr_u
     (tee_local $14
      (i32.load8_u
       (get_local $1)
      )
     )
     (i32.const 1)
    )
    (i32.and
     (get_local $14)
     (i32.const 1)
    )
   )
   (i32.const 1248)
  )
  (call $eosio_assert
   (i32.eq
    (i32.sub
     (i32.load offset=4
      (get_local $2)
     )
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 65)
   )
   (i32.const 1264)
  )
  (call $eosio_assert
   (i32.eq
    (i32.sub
     (i32.load offset=4
      (get_local $3)
     )
     (i32.load
      (get_local $3)
     )
    )
    (i32.const 65)
   )
   (i32.const 1280)
  )
  (call $eosio_assert
   (i32.eq
    (select
     (i32.load offset=4
      (get_local $4)
     )
     (i32.shr_u
      (tee_local $14
       (i32.load8_u
        (get_local $4)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $14)
      (i32.const 1)
     )
    )
    (i32.const 12)
   )
   (i32.const 1312)
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 1)
   )
  )
  (set_local $8
   (i32.load offset=8
    (get_local $4)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $10
      (select
       (i32.load offset=4
        (get_local $4)
       )
       (i32.shr_u
        (tee_local $14
         (i32.load8_u
          (get_local $4)
         )
        )
        (i32.const 1)
       )
       (tee_local $9
        (i32.and
         (get_local $14)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $14
    (select
     (get_local $8)
     (get_local $5)
     (get_local $9)
    )
   )
   (loop $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (i32.and
        (i32.add
         (tee_local $8
          (i32.load8_u
           (get_local $14)
          )
         )
         (i32.const -97)
        )
        (i32.const 255)
       )
       (i32.const 26)
      )
     )
     (br_if $label$2
      (i32.lt_u
       (i32.and
        (i32.add
         (get_local $8)
         (i32.const -49)
        )
        (i32.const 255)
       )
       (i32.const 5)
      )
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 1744)
     )
    )
    (set_local $14
     (i32.add
      (get_local $14)
      (i32.const 1)
     )
    )
    (br_if $label$1
     (tee_local $10
      (i32.add
       (get_local $10)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
   )
   (set_local $14
    (i32.load8_u
     (get_local $4)
    )
   )
  )
  (set_local $14
   (select
    (get_local $8)
    (get_local $5)
    (i32.and
     (get_local $14)
     (i32.const 1)
    )
   )
  )
  (set_local $10
   (i32.const -1)
  )
  (loop $label$3
   (set_local $8
    (i32.add
     (get_local $14)
     (get_local $10)
    )
   )
   (set_local $10
    (tee_local $4
     (i32.add
      (get_local $10)
      (i32.const 1)
     )
    )
   )
   (br_if $label$3
    (i32.load8_u
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $12
   (i64.extend_u/i32
    (get_local $4)
   )
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $6
   (i64.const 0)
  )
  (loop $label$4
   (set_local $15
    (i64.const 0)
   )
   (block $label$5
    (br_if $label$5
     (i64.ge_u
      (get_local $11)
      (get_local $12)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $10
           (i32.load8_s
            (get_local $14)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 165)
       )
      )
      (br $label$6)
     )
     (set_local $10
      (select
       (i32.add
        (get_local $10)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $10)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $15
     (i64.shr_s
      (i64.shl
       (i64.extend_u/i32
        (get_local $10)
       )
       (i64.const 56)
      )
      (i64.const 56)
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i64.gt_u
       (get_local $11)
       (i64.const 11)
      )
     )
     (set_local $15
      (i64.shl
       (i64.and
        (get_local $15)
        (i64.const 31)
       )
       (i64.and
        (get_local $16)
        (i64.const 4294967295)
       )
      )
     )
     (br $label$8)
    )
    (set_local $15
     (i64.and
      (get_local $15)
      (i64.const 15)
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const 1)
    )
   )
   (set_local $6
    (i64.or
     (get_local $15)
     (get_local $6)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (call $is_account
     (get_local $6)
    )
    (i32.const 1)
   )
   (i32.const 1344)
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $8
   (i32.load8_u
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load offset=8
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $10
      (call $strlen
       (i32.const 1376)
      )
     )
    )
   )
   (set_local $14
    (tee_local $4
     (i32.add
      (tee_local $7
       (select
        (get_local $4)
        (get_local $5)
        (tee_local $14
         (i32.and
          (get_local $8)
          (i32.const 1)
         )
        )
       )
      )
      (tee_local $8
       (select
        (get_local $9)
        (i32.shr_u
         (get_local $8)
         (i32.const 1)
        )
        (get_local $14)
       )
      )
     )
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.lt_s
      (get_local $8)
      (get_local $10)
     )
    )
    (set_local $14
     (get_local $7)
    )
    (block $label$12
     (loop $label$13
      (br_if $label$12
       (i32.eqz
        (tee_local $8
         (i32.add
          (i32.sub
           (get_local $8)
           (get_local $10)
          )
          (i32.const 1)
         )
        )
       )
      )
      (br_if $label$12
       (i32.eqz
        (tee_local $14
         (call $memchr
          (get_local $14)
          (i32.const 44)
          (get_local $8)
         )
        )
       )
      )
      (br_if $label$11
       (i32.eqz
        (call $memcmp
         (get_local $14)
         (i32.const 1376)
         (get_local $10)
        )
       )
      )
      (br_if $label$13
       (i32.ge_s
        (tee_local $8
         (i32.sub
          (get_local $4)
          (tee_local $14
           (i32.add
            (get_local $14)
            (i32.const 1)
           )
          )
         )
        )
        (get_local $10)
       )
      )
     )
    )
    (set_local $14
     (get_local $4)
    )
   )
   (set_local $14
    (select
     (i32.const -1)
     (i32.sub
      (get_local $14)
      (get_local $7)
     )
     (i32.eq
      (get_local $14)
      (get_local $4)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $14)
    (i32.const -1)
   )
   (i32.const 1392)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
    (i32.add
     (get_local $18)
     (i32.const 688)
    )
    (get_local $1)
    (i32.const 0)
    (get_local $14)
    (get_local $1)
   )
  )
  (set_local $10
   (call $atoi
    (select
     (i32.load offset=696
      (get_local $18)
     )
     (i32.or
      (i32.add
       (get_local $18)
       (i32.const 688)
      )
      (i32.const 1)
     )
     (i32.and
      (i32.load8_u offset=688
       (get_local $18)
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (i32.and
      (i32.load8_u offset=688
       (get_local $18)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $18)
      (i32.const 696)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
    (i32.add
     (get_local $18)
     (i32.const 688)
    )
    (get_local $1)
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
    (i32.const -1)
    (get_local $1)
   )
  )
  (set_local $14
   (call $atoi
    (select
     (i32.load offset=696
      (get_local $18)
     )
     (i32.or
      (i32.add
       (get_local $18)
       (i32.const 688)
      )
      (i32.const 1)
     )
     (i32.and
      (i32.load8_u offset=688
       (get_local $18)
      )
      (i32.const 1)
     )
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (i32.and
      (i32.load8_u offset=688
       (get_local $18)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $18)
      (i32.const 696)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (call $tapos_block_num)
    (get_local $10)
   )
   (i32.const 1424)
  )
  (call $eosio_assert
   (i32.eq
    (call $tapos_block_prefix)
    (get_local $14)
   )
   (i32.const 1456)
  )
  (drop
   (call $memset
    (tee_local $8
     (call $malloc
      (i32.const 400)
     )
    )
    (i32.const 0)
    (i32.const 400)
   )
  )
  (i32.store offset=396
   (get_local $8)
   (i32.const 136)
  )
  (call $rhash_sha3_update
   (get_local $8)
   (i32.add
    (i32.load
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 64)
  )
  (call $rhash_keccak_final
   (get_local $8)
   (i32.add
    (get_local $18)
    (i32.const 624)
   )
  )
  (i32.store offset=620
   (get_local $18)
   (tee_local $14
    (call $malloc
     (i32.const 20)
    )
   )
  )
  (drop
   (call $memcpy
    (get_local $14)
    (i32.or
     (i32.add
      (get_local $18)
      (i32.const 624)
     )
     (i32.const 12)
    )
    (i32.const 20)
   )
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 608)
   )
   (i32.const 0)
  )
  (i64.store offset=592
   (get_local $18)
   (i64.const -1)
  )
  (set_local $11
   (i64.const 0)
  )
  (i64.store offset=600
   (get_local $18)
   (i64.const 0)
  )
  (i64.store offset=576
   (get_local $18)
   (tee_local $16
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=584
   (get_local $18)
   (get_local $16)
  )
  (i32.store8 offset=612
   (get_local $18)
   (i32.const 0)
  )
  (i32.store offset=568
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 576)
   )
  )
  (set_local $15
   (i64.load32_u offset=12
    (get_local $14)
   )
  )
  (set_local $12
   (i64.load32_u offset=8
    (get_local $14)
   )
  )
  (set_local $13
   (i64.load32_u offset=4
    (get_local $14)
   )
  )
  (set_local $17
   (i64.load32_u
    (get_local $14)
   )
  )
  (set_local $16
   (i64.load32_u offset=16
    (get_local $14)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1488)
  )
  (i64.store
   (i32.add
    (get_local $18)
    (i32.const 712)
   )
   (i64.shr_u
    (get_local $16)
    (i64.const 16)
   )
  )
  (i64.store offset=704
   (get_local $18)
   (i64.shl
    (get_local $16)
    (i64.const 48)
   )
  )
  (i64.store offset=696
   (get_local $18)
   (i64.or
    (i64.and
     (tee_local $16
      (i64.or
       (get_local $13)
       (i64.shl
        (get_local $17)
        (i64.const 32)
       )
      )
     )
     (i64.const -4294967296)
    )
    (i64.shr_u
     (tee_local $16
      (i64.or
       (get_local $12)
       (i64.shl
        (get_local $16)
        (i64.const 32)
       )
      )
     )
     (i64.const 32)
    )
   )
  )
  (i64.store offset=688
   (get_local $18)
   (i64.or
    (get_local $15)
    (i64.shl
     (get_local $16)
     (i64.const 32)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE5indexILy6222474587469353623ES9_Ly0ELb0EE11lower_boundERKS8_
   (i32.add
    (get_local $18)
    (i32.const 528)
   )
   (i32.add
    (get_local $18)
    (i32.const 568)
   )
   (i32.add
    (get_local $18)
    (i32.const 688)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (block $label$16
   (br_if $label$16
    (i32.eqz
     (tee_local $10
      (i32.load offset=532
       (get_local $18)
      )
     )
    )
   )
   (set_local $10
    (i32.load offset=16
     (tee_local $14
      (i32.load offset=8
       (get_local $10)
      )
     )
    )
   )
   (set_local $16
    (i64.load32_u offset=12
     (get_local $14)
    )
   )
   (set_local $15
    (i64.load32_u offset=8
     (get_local $14)
    )
   )
   (set_local $12
    (i64.load32_u offset=4
     (get_local $14)
    )
   )
   (set_local $13
    (i64.load32_u
     (get_local $14)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1488)
   )
   (set_local $14
    (i32.const 0)
   )
   (br_if $label$16
    (i64.ne
     (i64.or
      (i64.xor
       (i64.load offset=688
        (get_local $18)
       )
       (i64.or
        (get_local $16)
        (i64.shl
         (tee_local $15
          (i64.or
           (get_local $15)
           (i64.shl
            (tee_local $12
             (i64.or
              (get_local $12)
              (i64.shl
               (get_local $13)
               (i64.const 32)
              )
             )
            )
            (i64.const 32)
           )
          )
         )
         (i64.const 32)
        )
       )
      )
      (i64.xor
       (i64.load offset=696
        (get_local $18)
       )
       (i64.or
        (i64.and
         (get_local $12)
         (i64.const -4294967296)
        )
        (i64.shr_u
         (get_local $15)
         (i64.const 32)
        )
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $14
    (i32.const 0)
   )
   (br_if $label$16
    (i64.ne
     (i64.or
      (i64.xor
       (i64.load
        (i32.add
         (get_local $18)
         (i32.const 704)
        )
       )
       (i64.shl
        (tee_local $16
         (i64.extend_u/i32
          (get_local $10)
         )
        )
        (i64.const 48)
       )
      )
      (i64.xor
       (i64.load
        (i32.add
         (get_local $18)
         (i32.const 712)
        )
       )
       (i64.shr_u
        (get_local $16)
        (i64.const 16)
       )
      )
     )
     (i64.const 0)
    )
   )
   (set_local $14
    (i32.load offset=532
     (get_local $18)
    )
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $14)
   )
   (i32.const 1536)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $14
   (i32.const 1568)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$17
   (set_local $15
    (i64.const 0)
   )
   (block $label$18
    (br_if $label$18
     (i64.gt_u
      (get_local $11)
      (i64.const 11)
     )
    )
    (block $label$19
     (block $label$20
      (br_if $label$20
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $10
           (i32.load8_s
            (get_local $14)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 165)
       )
      )
      (br $label$19)
     )
     (set_local $10
      (select
       (i32.add
        (get_local $10)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $10)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $10)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $15)
     (get_local $12)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $16
   (i64.const 59)
  )
  (set_local $14
   (i32.const 1568)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$21
   (set_local $15
    (i64.const 0)
   )
   (block $label$22
    (br_if $label$22
     (i64.gt_u
      (get_local $11)
      (i64.const 11)
     )
    )
    (block $label$23
     (block $label$24
      (br_if $label$24
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $10
           (i32.load8_s
            (get_local $14)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 165)
       )
      )
      (br $label$23)
     )
     (set_local $10
      (select
       (i32.add
        (get_local $10)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $10)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $10)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $16)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $15)
     (get_local $13)
    )
   )
   (br_if $label$21
    (i64.ne
     (tee_local $16
      (i64.add
       (get_local $16)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $18)
     (i32.const 528)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=536
   (get_local $18)
   (get_local $13)
  )
  (i64.store offset=528
   (get_local $18)
   (get_local $12)
  )
  (i64.store offset=544
   (get_local $18)
   (i64.const -1)
  )
  (i64.store offset=552
   (get_local $18)
   (i64.const 0)
  )
  (i32.store8 offset=564
   (get_local $18)
   (i32.const 0)
  )
  (i32.store offset=520
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 528)
   )
  )
  (set_local $16
   (i64.load32_u offset=12
    (tee_local $10
     (i32.load offset=620
      (get_local $18)
     )
    )
   )
  )
  (set_local $15
   (i64.load32_u offset=8
    (get_local $10)
   )
  )
  (set_local $12
   (i64.load32_u offset=4
    (get_local $10)
   )
  )
  (set_local $13
   (i64.load32_u
    (get_local $10)
   )
  )
  (set_local $11
   (i64.load32_u offset=16
    (get_local $10)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1488)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $18)
     (i32.const 400)
    )
    (i32.const 24)
   )
   (i64.shr_u
    (get_local $11)
    (i64.const 16)
   )
  )
  (i64.store offset=416
   (get_local $18)
   (i64.shl
    (get_local $11)
    (i64.const 48)
   )
  )
  (i64.store offset=408
   (get_local $18)
   (i64.or
    (i64.and
     (tee_local $11
      (i64.or
       (get_local $12)
       (i64.shl
        (get_local $13)
        (i64.const 32)
       )
      )
     )
     (i64.const -4294967296)
    )
    (i64.shr_u
     (tee_local $11
      (i64.or
       (get_local $15)
       (i64.shl
        (get_local $11)
        (i64.const 32)
       )
      )
     )
     (i64.const 32)
    )
   )
  )
  (i64.store offset=400
   (get_local $18)
   (i64.or
    (get_local $16)
    (i64.shl
     (get_local $11)
     (i64.const 32)
    )
   )
  )
  (call $_ZNK5eosio11multi_indexILy3626371193205948416ENS_7addressEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS1_NS_9fixed_keyILj32EEEXadL_ZNKS1_19by_ethereum_addressEvEEEEEEEE5indexILy6222474587469353623ES8_Ly0ELb0EE11lower_boundERKS7_
   (i32.add
    (get_local $18)
    (i32.const 464)
   )
   (i32.add
    (get_local $18)
    (i32.const 520)
   )
   (i32.add
    (get_local $18)
    (i32.const 400)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$25
   (br_if $label$25
    (i32.eqz
     (tee_local $10
      (i32.load offset=468
       (get_local $18)
      )
     )
    )
   )
   (call $_ZNK5eosio7address19by_ethereum_addressEv
    (i32.add
     (get_local $18)
     (i32.const 688)
    )
    (get_local $10)
   )
   (block $label$26
    (br_if $label$26
     (i32.eqz
      (i64.eqz
       (i64.or
        (i64.xor
         (i64.load offset=400
          (get_local $18)
         )
         (i64.load offset=688
          (get_local $18)
         )
        )
        (i64.xor
         (i64.load offset=408
          (get_local $18)
         )
         (i64.load offset=696
          (get_local $18)
         )
        )
       )
      )
     )
    )
    (set_local $4
     (i32.const 0)
    )
    (br_if $label$25
     (i64.ne
      (i64.or
       (i64.xor
        (i64.load
         (i32.add
          (get_local $18)
          (i32.const 416)
         )
        )
        (i64.load offset=704
         (get_local $18)
        )
       )
       (i64.xor
        (i64.load
         (i32.add
          (i32.add
           (get_local $18)
           (i32.const 400)
          )
          (i32.const 24)
         )
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $18)
           (i32.const 688)
          )
          (i32.const 24)
         )
        )
       )
      )
      (i64.const 0)
     )
    )
    (set_local $4
     (i32.load offset=468
      (get_local $18)
     )
    )
    (br $label$25)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 1584)
  )
  (drop
   (call $memset
    (get_local $8)
    (i32.const 0)
    (i32.const 400)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 396)
   )
   (i32.const 136)
  )
  (call $rhash_sha3_update
   (get_local $8)
   (select
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (get_local $5)
    (tee_local $9
     (i32.and
      (tee_local $10
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
    )
   )
   (select
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (i32.shr_u
     (get_local $10)
     (i32.const 1)
    )
    (get_local $9)
   )
  )
  (call $rhash_keccak_final
   (get_local $8)
   (i32.add
    (get_local $18)
    (i32.const 624)
   )
  )
  (call $eosio_assert
   (i32.eq
    (call $uECC_verify
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.const 1)
     )
     (i32.add
      (get_local $18)
      (i32.const 624)
     )
     (i32.const 32)
     (i32.load
      (get_local $3)
     )
     (i32.const 488)
    )
    (i32.const 1)
   )
   (i32.const 1616)
  )
  (call $_ZN5eosio14split_snapshotERKNS_5assetE
   (i32.add
    (get_local $18)
    (i32.const 504)
   )
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.sub
     (i32.load offset=508
      (get_local $18)
     )
     (i32.load offset=504
      (get_local $18)
     )
    )
    (i32.const 48)
   )
   (i32.const 1648)
  )
  (set_local $16
   (i64.load
    (tee_local $10
     (i32.load offset=504
      (get_local $18)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
    )
    (tee_local $11
     (i64.load offset=8
      (get_local $10)
     )
    )
   )
   (i32.const 1040)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $16
     (i64.add
      (get_local $16)
      (i64.load offset=16
       (get_local $10)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1088)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $16)
    (i64.const 4611686018427387904)
   )
   (i32.const 1120)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $11)
    (i64.load
     (i32.add
      (tee_local $10
       (i32.load offset=504
        (get_local $18)
       )
      )
      (i32.const 40)
     )
    )
   )
   (i32.const 1040)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $16
     (i64.add
      (i64.load offset=32
       (get_local $10)
      )
      (get_local $16)
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1088)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $16)
    (i64.const 4611686018427387904)
   )
   (i32.const 1120)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $11)
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
    )
   )
   (i32.const 864)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=24
     (get_local $4)
    )
    (get_local $16)
   )
   (i32.const 1680)
  )
  (set_local $10
   (i32.add
    (tee_local $1
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1)
   )
  )
  (set_local $8
   (i32.or
    (i32.add
     (get_local $18)
     (i32.const 464)
    )
    (i32.const 1)
   )
  )
  (loop $label$27
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $14)
    )
    (i32.load8_u
     (i32.add
      (get_local $10)
      (get_local $14)
     )
    )
   )
   (br_if $label$27
    (i32.ne
     (tee_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (i32.const 32)
    )
   )
  )
  (i32.store8 offset=464
   (get_local $18)
   (i32.or
    (i32.and
     (i32.load8_u offset=64
      (get_local $1)
     )
     (i32.const 1)
    )
    (i32.const 2)
   )
  )
  (call $_ZN5eosio11buyrambytesEm
   (i32.add
    (get_local $18)
    (i32.const 448)
   )
   (i32.const 8192)
  )
  (i32.store offset=400
   (get_local $18)
   (i32.const 1)
  )
  (i32.store offset=688
   (get_local $18)
   (i32.const 0)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $18)
      (i32.const 688)
     )
     (i32.const 4)
    )
    (i32.add
     (get_local $18)
     (i32.const 464)
    )
    (i32.const 33)
   )
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $18)
     (i32.const 412)
    )
   )
   (i32.const 0)
  )
  (i32.store16 offset=728
   (get_local $18)
   (i32.const 1)
  )
  (set_local $11
   (i64.const 0)
  )
  (i64.store offset=404 align=4
   (get_local $18)
   (i64.const 0)
  )
  (i32.store
   (get_local $10)
   (tee_local $8
    (i32.add
     (tee_local $14
      (call $_Znwj
       (i32.const 44)
      )
     )
     (i32.const 44)
    )
   )
  )
  (i32.store offset=404
   (get_local $18)
   (get_local $14)
  )
  (drop
   (call $memcpy
    (get_local $14)
    (i32.add
     (get_local $18)
     (i32.const 688)
    )
    (i32.const 44)
   )
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 408)
   )
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 420)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 424)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 432)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 436)
   )
   (i32.const 0)
  )
  (i32.store offset=416
   (get_local $18)
   (i32.const 0)
  )
  (i32.store offset=428
   (get_local $18)
   (i32.const 0)
  )
  (set_local $15
   (i64.const 59)
  )
  (set_local $14
   (i32.const 1696)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$28
   (block $label$29
    (block $label$30
     (block $label$31
      (block $label$32
       (block $label$33
        (br_if $label$33
         (i64.gt_u
          (get_local $11)
          (i64.const 10)
         )
        )
        (br_if $label$32
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $14)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const 165)
         )
        )
        (br $label$31)
       )
       (set_local $16
        (i64.const 0)
       )
       (br_if $label$30
        (i64.eq
         (get_local $11)
         (i64.const 11)
        )
       )
       (br $label$29)
      )
      (set_local $10
       (select
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $10)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $10)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $16
     (i64.shl
      (i64.and
       (get_local $16)
       (i64.const 31)
      )
      (i64.and
       (get_local $15)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const -5)
    )
   )
   (set_local $12
    (i64.or
     (get_local $16)
     (get_local $12)
    )
   )
   (br_if $label$28
    (i64.ne
     (tee_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $15
   (i64.const 59)
  )
  (set_local $14
   (i32.const 704)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$34
   (block $label$35
    (block $label$36
     (block $label$37
      (block $label$38
       (block $label$39
        (br_if $label$39
         (i64.gt_u
          (get_local $11)
          (i64.const 4)
         )
        )
        (br_if $label$38
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $14)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const 165)
         )
        )
        (br $label$37)
       )
       (set_local $16
        (i64.const 0)
       )
       (br_if $label$36
        (i64.le_u
         (get_local $11)
         (i64.const 11)
        )
       )
       (br $label$35)
      )
      (set_local $10
       (select
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $10)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $10)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $16
     (i64.shl
      (i64.and
       (get_local $16)
       (i64.const 31)
      )
      (i64.and
       (get_local $15)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $16)
     (get_local $13)
    )
   )
   (br_if $label$34
    (i64.ne
     (tee_local $15
      (i64.add
       (get_local $15)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $15
   (i64.const 59)
  )
  (set_local $14
   (i32.const 1712)
  )
  (set_local $17
   (i64.const 0)
  )
  (loop $label$40
   (block $label$41
    (block $label$42
     (block $label$43
      (block $label$44
       (block $label$45
        (br_if $label$45
         (i64.gt_u
          (get_local $11)
          (i64.const 5)
         )
        )
        (br_if $label$44
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $14)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const 165)
         )
        )
        (br $label$43)
       )
       (set_local $16
        (i64.const 0)
       )
       (br_if $label$42
        (i64.le_u
         (get_local $11)
         (i64.const 11)
        )
       )
       (br $label$41)
      )
      (set_local $10
       (select
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $10)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $10)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $16
     (i64.shl
      (i64.and
       (get_local $16)
       (i64.const 31)
      )
      (i64.and
       (get_local $15)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const 1)
    )
   )
   (set_local $17
    (i64.or
     (get_local $16)
     (get_local $17)
    )
   )
   (br_if $label$40
    (i64.ne
     (tee_local $15
      (i64.add
       (get_local $15)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=776
   (get_local $18)
   (get_local $17)
  )
  (i64.store offset=768
   (get_local $18)
   (get_local $13)
  )
  (i32.store
   (i32.add
    (tee_local $14
     (call $_Znwj
      (i32.const 16)
     )
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $18)
      (i32.const 768)
     )
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 4)
   )
   (i32.load offset=772
    (get_local $18)
   )
  )
  (i32.store offset=384
   (get_local $18)
   (get_local $14)
  )
  (i32.store
   (get_local $14)
   (i32.load offset=768
    (get_local $18)
   )
  )
  (i32.store offset=392
   (get_local $18)
   (tee_local $10
    (i32.add
     (get_local $14)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
   (i32.load offset=776
    (get_local $18)
   )
  )
  (i32.store offset=388
   (get_local $18)
   (get_local $10)
  )
  (set_local $11
   (i64.const 0)
  )
  (set_local $15
   (i64.const 59)
  )
  (set_local $14
   (i32.const 704)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$46
   (block $label$47
    (block $label$48
     (block $label$49
      (block $label$50
       (block $label$51
        (br_if $label$51
         (i64.gt_u
          (get_local $11)
          (i64.const 4)
         )
        )
        (br_if $label$50
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $10
             (i32.load8_s
              (get_local $14)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $10
         (i32.add
          (get_local $10)
          (i32.const 165)
         )
        )
        (br $label$49)
       )
       (set_local $16
        (i64.const 0)
       )
       (br_if $label$48
        (i64.le_u
         (get_local $11)
         (i64.const 11)
        )
       )
       (br $label$47)
      )
      (set_local $10
       (select
        (i32.add
         (get_local $10)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $10)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $16
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $10)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $16
     (i64.shl
      (i64.and
       (get_local $16)
       (i64.const 31)
      )
      (i64.and
       (get_local $15)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $11
    (i64.add
     (get_local $11)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $16)
     (get_local $13)
    )
   )
   (br_if $label$46
    (i64.ne
     (tee_local $15
      (i64.add
       (get_local $15)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $11
   (i64.load offset=24
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=456
     (get_local $18)
    )
    (tee_local $16
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 32)
      )
     )
    )
   )
   (i32.const 1040)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $11
     (i64.add
      (get_local $11)
      (i64.load offset=448
       (get_local $18)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 1088)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $11)
    (i64.const 4611686018427387904)
   )
   (i32.const 1120)
  )
  (i64.store
   (i32.add
    (get_local $18)
    (i32.const 360)
   )
   (get_local $16)
  )
  (i64.store align=4
   (i32.add
    (get_local $18)
    (i32.const 372)
   )
   (i64.const 0)
  )
  (i64.store offset=352
   (get_local $18)
   (get_local $11)
  )
  (i64.store offset=344
   (get_local $18)
   (get_local $13)
  )
  (i32.store offset=368
   (get_local $18)
   (i32.const 0)
  )
  (set_local $10
   (i32.add
    (get_local $18)
    (i32.const 368)
   )
  )
  (block $label$52
   (block $label$53
    (br_if $label$53
     (i32.ge_u
      (tee_local $14
       (call $strlen
        (i32.const 1728)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$54
     (block $label$55
      (block $label$56
       (br_if $label$56
        (i32.ge_u
         (get_local $14)
         (i32.const 11)
        )
       )
       (i32.store8
        (i32.add
         (get_local $18)
         (i32.const 368)
        )
        (i32.shl
         (get_local $14)
         (i32.const 1)
        )
       )
       (set_local $8
        (i32.add
         (get_local $10)
         (i32.const 1)
        )
       )
       (br_if $label$55
        (get_local $14)
       )
       (br $label$54)
      )
      (set_local $8
       (call $_Znwj
        (tee_local $4
         (i32.and
          (i32.add
           (get_local $14)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $18)
        (i32.const 368)
       )
       (i32.or
        (get_local $4)
        (i32.const 1)
       )
      )
      (i32.store
       (i32.add
        (get_local $18)
        (i32.const 376)
       )
       (get_local $8)
      )
      (i32.store
       (i32.add
        (get_local $18)
        (i32.const 372)
       )
       (get_local $14)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (i32.const 1728)
       (get_local $14)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $8)
      (get_local $14)
     )
     (i32.const 0)
    )
    (i32.store offset=680
     (get_local $18)
     (i32.load
      (tee_local $14
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 384)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i32.store
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=672
     (get_local $18)
     (i32.load offset=384
      (get_local $18)
     )
    )
    (i32.store offset=676
     (get_local $18)
     (i32.load offset=388
      (get_local $18)
     )
    )
    (i32.store offset=388
     (get_local $18)
     (i32.const 0)
    )
    (i32.store offset=384
     (get_local $18)
     (i32.const 0)
    )
    (i64.store offset=688
     (get_local $18)
     (i64.load offset=344
      (get_local $18)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 688)
      )
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 344)
       )
       (i32.const 16)
      )
     )
    )
    (i64.store offset=696
     (get_local $18)
     (i64.load offset=352
      (get_local $18)
     )
    )
    (i32.store
     (tee_local $14
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 688)
       )
       (i32.const 32)
      )
     )
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
     )
    )
    (i64.store offset=712
     (get_local $18)
     (i64.load
      (get_local $10)
     )
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 368)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 372)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 344)
      )
      (i32.const 32)
     )
     (i32.const 0)
    )
    (call $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
     (get_local $12)
     (i64.const 8516769789752901632)
     (i32.add
      (get_local $18)
      (i32.const 672)
     )
     (i32.add
      (get_local $18)
      (i32.const 688)
     )
    )
    (block $label$57
     (br_if $label$57
      (i32.eqz
       (i32.and
        (i32.load8_u offset=712
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $14)
      )
     )
    )
    (block $label$58
     (br_if $label$58
      (i32.eqz
       (tee_local $14
        (i32.load offset=672
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=676
      (get_local $18)
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$59
     (br_if $label$59
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $18)
          (i32.const 368)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 376)
       )
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 704)
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$60
     (block $label$61
      (block $label$62
       (block $label$63
        (block $label$64
         (block $label$65
          (br_if $label$65
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$64
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$63)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$62
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$61)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $16)
       (get_local $12)
      )
     )
     (br_if $label$60
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 704)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$66
     (block $label$67
      (block $label$68
       (block $label$69
        (block $label$70
         (block $label$71
          (br_if $label$71
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$70
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$69)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$68
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$67)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $16)
       (get_local $13)
      )
     )
     (br_if $label$66
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 1712)
    )
    (set_local $17
     (i64.const 0)
    )
    (loop $label$72
     (block $label$73
      (block $label$74
       (block $label$75
        (block $label$76
         (block $label$77
          (br_if $label$77
           (i64.gt_u
            (get_local $11)
            (i64.const 5)
           )
          )
          (br_if $label$76
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$75)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$74
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$73)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $17
      (i64.or
       (get_local $16)
       (get_local $17)
      )
     )
     (br_if $label$72
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=696
     (get_local $18)
     (get_local $17)
    )
    (i64.store offset=688
     (get_local $18)
     (get_local $13)
    )
    (i32.store offset=336
     (get_local $18)
     (i32.const 0)
    )
    (set_local $11
     (i64.const 0)
    )
    (i64.store offset=328
     (get_local $18)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (tee_local $14
       (call $_Znwj
        (i32.const 16)
       )
      )
      (i32.const 12)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 688)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 4)
     )
     (i32.load offset=692
      (get_local $18)
     )
    )
    (i32.store offset=328
     (get_local $18)
     (get_local $14)
    )
    (i32.store
     (get_local $14)
     (i32.load offset=688
      (get_local $18)
     )
    )
    (i32.store offset=336
     (get_local $18)
     (tee_local $10
      (i32.add
       (get_local $14)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (i32.load offset=696
      (get_local $18)
     )
    )
    (i32.store offset=332
     (get_local $18)
     (get_local $10)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 704)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$78
     (block $label$79
      (block $label$80
       (block $label$81
        (block $label$82
         (block $label$83
          (br_if $label$83
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$82
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$81)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$80
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$79)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $16)
       (get_local $13)
      )
     )
     (br_if $label$78
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=240
     (get_local $18)
     (get_local $6)
    )
    (i64.store offset=232
     (get_local $18)
     (get_local $13)
    )
    (drop
     (call $_ZN5eosio9authorityC2ERKS0_
      (i32.add
       (get_local $18)
       (i32.const 248)
      )
      (i32.add
       (get_local $18)
       (i32.const 400)
      )
     )
    )
    (drop
     (call $_ZN5eosio9authorityC2ERKS0_
      (i32.add
       (get_local $18)
       (i32.const 288)
      )
      (i32.add
       (get_local $18)
       (i32.const 400)
      )
     )
    )
    (call $_ZN5eosio17inline_dispatcherIMNS_4call5eosioEFvyyNS_9authorityES3_ELy11148770977341390848EE4callEyNSt3__16vectorINS_16permission_levelENS7_9allocatorIS9_EEEENS7_5tupleIJyyS3_S3_EEE
     (get_local $12)
     (i32.add
      (get_local $18)
      (i32.const 328)
     )
     (i32.add
      (get_local $18)
      (i32.const 232)
     )
    )
    (block $label$84
     (br_if $label$84
      (i32.eqz
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 316)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 320)
      )
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$85
     (br_if $label$85
      (i32.eqz
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 304)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 308)
      )
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$86
     (br_if $label$86
      (i32.eqz
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 292)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 296)
      )
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$87
     (br_if $label$87
      (i32.eqz
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 276)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 280)
      )
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$88
     (br_if $label$88
      (i32.eqz
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 264)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 268)
      )
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$89
     (br_if $label$89
      (i32.eqz
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 252)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 256)
      )
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$90
     (br_if $label$90
      (i32.eqz
       (tee_local $14
        (i32.load offset=328
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=332
      (get_local $18)
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 704)
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$91
     (block $label$92
      (block $label$93
       (block $label$94
        (block $label$95
         (block $label$96
          (br_if $label$96
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$95
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$94)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$93
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$92)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $16)
       (get_local $12)
      )
     )
     (br_if $label$91
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 704)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$97
     (block $label$98
      (block $label$99
       (block $label$100
        (block $label$101
         (block $label$102
          (br_if $label$102
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$101
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$100)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$99
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$98)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $16)
       (get_local $13)
      )
     )
     (br_if $label$97
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 1712)
    )
    (set_local $17
     (i64.const 0)
    )
    (loop $label$103
     (block $label$104
      (block $label$105
       (block $label$106
        (block $label$107
         (block $label$108
          (br_if $label$108
           (i64.gt_u
            (get_local $11)
            (i64.const 5)
           )
          )
          (br_if $label$107
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$106)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$105
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$104)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $17
      (i64.or
       (get_local $16)
       (get_local $17)
      )
     )
     (br_if $label$103
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=680
     (get_local $18)
     (get_local $17)
    )
    (i64.store offset=672
     (get_local $18)
     (get_local $13)
    )
    (i64.store
     (i32.add
      (tee_local $8
       (call $_Znwj
        (i32.const 16)
       )
      )
      (i32.const 8)
     )
     (i64.load offset=680
      (get_local $18)
     )
    )
    (i64.store
     (get_local $8)
     (i64.load offset=672
      (get_local $18)
     )
    )
    (set_local $4
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 704)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$109
     (block $label$110
      (block $label$111
       (block $label$112
        (block $label$113
         (block $label$114
          (br_if $label$114
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$113
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$112)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$111
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$110)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $16)
       (get_local $13)
      )
     )
     (br_if $label$109
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store
     (tee_local $14
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 216)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 448)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=216
     (get_local $18)
     (i64.load offset=448
      (get_local $18)
     )
    )
    (i64.store
     (tee_local $10
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 768)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (get_local $14)
     )
    )
    (i64.store offset=768
     (get_local $18)
     (i64.load offset=216
      (get_local $18)
     )
    )
    (i32.store offset=200
     (get_local $18)
     (get_local $8)
    )
    (i32.store offset=208
     (get_local $18)
     (get_local $4)
    )
    (i32.store offset=204
     (get_local $18)
     (get_local $4)
    )
    (i64.store offset=696
     (get_local $18)
     (get_local $6)
    )
    (i64.store offset=688
     (get_local $18)
     (get_local $13)
    )
    (i64.store
     (tee_local $14
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 688)
       )
       (i32.const 24)
      )
     )
     (i64.load
      (get_local $10)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 64)
      )
      (i32.const 8)
     )
     (i64.load offset=696
      (get_local $18)
     )
    )
    (i64.store offset=704
     (get_local $18)
     (i64.load offset=768
      (get_local $18)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 64)
      )
      (i32.const 24)
     )
     (i64.load
      (get_local $14)
     )
    )
    (i64.store
     (i32.add
      (get_local $18)
      (i32.const 80)
     )
     (i64.load offset=704
      (get_local $18)
     )
    )
    (i64.store offset=64
     (get_local $18)
     (i64.load offset=688
      (get_local $18)
     )
    )
    (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE
     (get_local $12)
     (i64.const 4520896354024685568)
     (i32.add
      (get_local $18)
      (i32.const 200)
     )
     (i32.add
      (get_local $18)
      (i32.const 64)
     )
    )
    (block $label$115
     (br_if $label$115
      (i32.eqz
       (tee_local $14
        (i32.load offset=200
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=204
      (get_local $18)
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 704)
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$116
     (block $label$117
      (block $label$118
       (block $label$119
        (block $label$120
         (block $label$121
          (br_if $label$121
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$120
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$119)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$118
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$117)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $16)
       (get_local $12)
      )
     )
     (br_if $label$116
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 704)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$122
     (block $label$123
      (block $label$124
       (block $label$125
        (block $label$126
         (block $label$127
          (br_if $label$127
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$126
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$125)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$124
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$123)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $16)
       (get_local $13)
      )
     )
     (br_if $label$122
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 1712)
    )
    (set_local $17
     (i64.const 0)
    )
    (loop $label$128
     (block $label$129
      (block $label$130
       (block $label$131
        (block $label$132
         (block $label$133
          (br_if $label$133
           (i64.gt_u
            (get_local $11)
            (i64.const 5)
           )
          )
          (br_if $label$132
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$131)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$130
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$129)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $17
      (i64.or
       (get_local $16)
       (get_local $17)
      )
     )
     (br_if $label$128
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=208
     (get_local $18)
     (get_local $17)
    )
    (i64.store offset=200
     (get_local $18)
     (get_local $13)
    )
    (i64.store
     (i32.add
      (tee_local $8
       (call $_Znwj
        (i32.const 16)
       )
      )
      (i32.const 8)
     )
     (i64.load offset=208
      (get_local $18)
     )
    )
    (i64.store
     (get_local $8)
     (i64.load offset=200
      (get_local $18)
     )
    )
    (set_local $4
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
    (set_local $11
     (i64.const 0)
    )
    (set_local $15
     (i64.const 59)
    )
    (set_local $14
     (i32.const 704)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$134
     (block $label$135
      (block $label$136
       (block $label$137
        (block $label$138
         (block $label$139
          (br_if $label$139
           (i64.gt_u
            (get_local $11)
            (i64.const 4)
           )
          )
          (br_if $label$138
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $14)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$137)
         )
         (set_local $16
          (i64.const 0)
         )
         (br_if $label$136
          (i64.le_u
           (get_local $11)
           (i64.const 11)
          )
         )
         (br $label$135)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $16
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $16
       (i64.shl
        (i64.and
         (get_local $16)
         (i64.const 31)
        )
        (i64.and
         (get_local $15)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (set_local $11
      (i64.add
       (get_local $11)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $16)
       (get_local $13)
      )
     )
     (br_if $label$134
      (i64.ne
       (tee_local $15
        (i64.add
         (get_local $15)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 184)
      )
      (i32.const 12)
     )
     (i32.load
      (i32.add
       (tee_local $14
        (i32.load offset=504
         (get_local $18)
        )
       )
       (i32.const 12)
      )
     )
    )
    (i32.store
     (tee_local $10
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 184)
       )
       (i32.const 8)
      )
     )
     (i32.load
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
     )
    )
    (i32.store offset=184
     (get_local $18)
     (i32.load
      (get_local $14)
     )
    )
    (i32.store offset=188
     (get_local $18)
     (i32.load
      (i32.add
       (get_local $14)
       (i32.const 4)
      )
     )
    )
    (i64.store
     (tee_local $1
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 168)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (i32.add
       (get_local $14)
       (i32.const 24)
      )
     )
    )
    (i64.store offset=168
     (get_local $18)
     (i64.load offset=16
      (get_local $14)
     )
    )
    (i64.store
     (tee_local $14
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 768)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (get_local $10)
     )
    )
    (i64.store
     (tee_local $10
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 672)
       )
       (i32.const 8)
      )
     )
     (i64.load
      (get_local $1)
     )
    )
    (i64.store offset=768
     (get_local $18)
     (i64.load offset=184
      (get_local $18)
     )
    )
    (i64.store offset=672
     (get_local $18)
     (i64.load offset=168
      (get_local $18)
     )
    )
    (i32.store8
     (tee_local $1
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 664)
       )
       (i32.const 6)
      )
     )
     (i32.load8_u
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 161)
       )
       (i32.const 6)
      )
     )
    )
    (i32.store16
     (tee_local $2
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 664)
       )
       (i32.const 4)
      )
     )
     (i32.load16_u align=1
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 161)
       )
       (i32.const 4)
      )
     )
    )
    (i32.store offset=664
     (get_local $18)
     (i32.load offset=161 align=1
      (get_local $18)
     )
    )
    (i32.store offset=752
     (get_local $18)
     (get_local $8)
    )
    (i32.store offset=756
     (get_local $18)
     (get_local $4)
    )
    (i32.store offset=760
     (get_local $18)
     (get_local $4)
    )
    (i64.store offset=696
     (get_local $18)
     (get_local $6)
    )
    (i64.store offset=688
     (get_local $18)
     (get_local $13)
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 688)
      )
      (i32.const 24)
     )
     (i64.load
      (get_local $14)
     )
    )
    (i64.store offset=704
     (get_local $18)
     (i64.load offset=768
      (get_local $18)
     )
    )
    (i64.store
     (i32.add
      (get_local $18)
      (i32.const 728)
     )
     (i64.load
      (get_local $10)
     )
    )
    (i64.store offset=720
     (get_local $18)
     (i64.load offset=672
      (get_local $18)
     )
    )
    (i32.store8 offset=736
     (get_local $18)
     (i32.const 1)
    )
    (i32.store8
     (i32.add
      (get_local $18)
      (i32.const 743)
     )
     (i32.load8_u
      (get_local $1)
     )
    )
    (i32.store16 align=1
     (i32.add
      (get_local $18)
      (i32.const 741)
     )
     (i32.load16_u
      (get_local $2)
     )
    )
    (i32.store offset=737 align=1
     (get_local $18)
     (i32.load offset=664
      (get_local $18)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $18)
       (i32.const 8)
      )
      (i32.add
       (get_local $18)
       (i32.const 688)
      )
      (i32.const 56)
     )
    )
    (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetES1_bEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE
     (get_local $12)
     (i64.const 5378043540636893184)
     (i32.add
      (get_local $18)
      (i32.const 752)
     )
     (i32.add
      (get_local $18)
      (i32.const 8)
     )
    )
    (block $label$140
     (br_if $label$140
      (i32.eqz
       (tee_local $14
        (i32.load offset=752
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=756
      (get_local $18)
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (set_local $8
     (i32.load offset=504
      (get_local $18)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 16)
    )
    (set_local $11
     (i64.const 5459781)
    )
    (set_local $14
     (i32.const 0)
    )
    (block $label$141
     (block $label$142
      (loop $label$143
       (br_if $label$142
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $11)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$144
        (br_if $label$144
         (i64.ne
          (i64.and
           (tee_local $11
            (i64.shr_u
             (get_local $11)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$145
         (br_if $label$142
          (i64.ne
           (i64.and
            (tee_local $11
             (i64.shr_u
              (get_local $11)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$145
          (i32.lt_s
           (tee_local $14
            (i32.add
             (get_local $14)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $10
        (i32.const 1)
       )
       (br_if $label$143
        (i32.lt_s
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$141)
      )
     )
     (set_local $10
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $10)
     (i32.const 80)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
      )
      (i64.const 1397703940)
     )
     (i32.const 864)
    )
    (block $label$146
     (br_if $label$146
      (i64.eqz
       (i64.load offset=32
        (get_local $8)
       )
      )
     )
     (set_local $11
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $14
      (i32.const 1696)
     )
     (set_local $12
      (i64.const 0)
     )
     (loop $label$147
      (block $label$148
       (block $label$149
        (block $label$150
         (block $label$151
          (block $label$152
           (br_if $label$152
            (i64.gt_u
             (get_local $11)
             (i64.const 10)
            )
           )
           (br_if $label$151
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $10
                (i32.load8_s
                 (get_local $14)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 165)
            )
           )
           (br $label$150)
          )
          (set_local $16
           (i64.const 0)
          )
          (br_if $label$149
           (i64.eq
            (get_local $11)
            (i64.const 11)
           )
          )
          (br $label$148)
         )
         (set_local $10
          (select
           (i32.add
            (get_local $10)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $10)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $16
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $10)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $16
        (i64.shl
         (i64.and
          (get_local $16)
          (i64.const 31)
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $14
       (i32.add
        (get_local $14)
        (i32.const 1)
       )
      )
      (set_local $15
       (i64.add
        (get_local $15)
        (i64.const -5)
       )
      )
      (set_local $12
       (i64.or
        (get_local $16)
        (get_local $12)
       )
      )
      (br_if $label$147
       (i64.ne
        (tee_local $11
         (i64.add
          (get_local $11)
          (i64.const 1)
         )
        )
        (i64.const 13)
       )
      )
     )
     (set_local $11
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $14
      (i32.const 704)
     )
     (set_local $13
      (i64.const 0)
     )
     (loop $label$153
      (block $label$154
       (block $label$155
        (block $label$156
         (block $label$157
          (block $label$158
           (br_if $label$158
            (i64.gt_u
             (get_local $11)
             (i64.const 4)
            )
           )
           (br_if $label$157
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $10
                (i32.load8_s
                 (get_local $14)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 165)
            )
           )
           (br $label$156)
          )
          (set_local $16
           (i64.const 0)
          )
          (br_if $label$155
           (i64.le_u
            (get_local $11)
            (i64.const 11)
           )
          )
          (br $label$154)
         )
         (set_local $10
          (select
           (i32.add
            (get_local $10)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $10)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $16
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $10)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $16
        (i64.shl
         (i64.and
          (get_local $16)
          (i64.const 31)
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $14
       (i32.add
        (get_local $14)
        (i32.const 1)
       )
      )
      (set_local $11
       (i64.add
        (get_local $11)
        (i64.const 1)
       )
      )
      (set_local $13
       (i64.or
        (get_local $16)
        (get_local $13)
       )
      )
      (br_if $label$153
       (i64.ne
        (tee_local $15
         (i64.add
          (get_local $15)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (set_local $11
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $14
      (i32.const 1712)
     )
     (set_local $17
      (i64.const 0)
     )
     (loop $label$159
      (block $label$160
       (block $label$161
        (block $label$162
         (block $label$163
          (block $label$164
           (br_if $label$164
            (i64.gt_u
             (get_local $11)
             (i64.const 5)
            )
           )
           (br_if $label$163
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $10
                (i32.load8_s
                 (get_local $14)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 165)
            )
           )
           (br $label$162)
          )
          (set_local $16
           (i64.const 0)
          )
          (br_if $label$161
           (i64.le_u
            (get_local $11)
            (i64.const 11)
           )
          )
          (br $label$160)
         )
         (set_local $10
          (select
           (i32.add
            (get_local $10)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $10)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $16
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $10)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $16
        (i64.shl
         (i64.and
          (get_local $16)
          (i64.const 31)
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $14
       (i32.add
        (get_local $14)
        (i32.const 1)
       )
      )
      (set_local $11
       (i64.add
        (get_local $11)
        (i64.const 1)
       )
      )
      (set_local $17
       (i64.or
        (get_local $16)
        (get_local $17)
       )
      )
      (br_if $label$159
       (i64.ne
        (tee_local $15
         (i64.add
          (get_local $15)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=776
      (get_local $18)
      (get_local $17)
     )
     (i64.store offset=768
      (get_local $18)
      (get_local $13)
     )
     (i32.store
      (i32.add
       (tee_local $14
        (call $_Znwj
         (i32.const 16)
        )
       )
       (i32.const 12)
      )
      (i32.load
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 768)
        )
        (i32.const 12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $14)
       (i32.const 4)
      )
      (i32.load offset=772
       (get_local $18)
      )
     )
     (i32.store offset=144
      (get_local $18)
      (get_local $14)
     )
     (i32.store
      (get_local $14)
      (i32.load offset=768
       (get_local $18)
      )
     )
     (i32.store offset=152
      (get_local $18)
      (tee_local $10
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
      (i32.load offset=776
       (get_local $18)
      )
     )
     (i32.store offset=148
      (get_local $18)
      (get_local $10)
     )
     (set_local $11
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $14
      (i32.const 704)
     )
     (set_local $13
      (i64.const 0)
     )
     (loop $label$165
      (block $label$166
       (block $label$167
        (block $label$168
         (block $label$169
          (block $label$170
           (br_if $label$170
            (i64.gt_u
             (get_local $11)
             (i64.const 4)
            )
           )
           (br_if $label$169
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $10
                (i32.load8_s
                 (get_local $14)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 165)
            )
           )
           (br $label$168)
          )
          (set_local $16
           (i64.const 0)
          )
          (br_if $label$167
           (i64.le_u
            (get_local $11)
            (i64.const 11)
           )
          )
          (br $label$166)
         )
         (set_local $10
          (select
           (i32.add
            (get_local $10)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $10)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $16
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $10)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $16
        (i64.shl
         (i64.and
          (get_local $16)
          (i64.const 31)
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $14
       (i32.add
        (get_local $14)
        (i32.const 1)
       )
      )
      (set_local $11
       (i64.add
        (get_local $11)
        (i64.const 1)
       )
      )
      (set_local $13
       (i64.or
        (get_local $16)
        (get_local $13)
       )
      )
      (br_if $label$165
       (i64.ne
        (tee_local $15
         (i64.add
          (get_local $15)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 124)
      )
      (i32.load
       (i32.add
        (tee_local $14
         (i32.load offset=504
          (get_local $18)
         )
        )
        (i32.const 44)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 120)
      )
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 40)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 116)
      )
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 36)
       )
      )
     )
     (i64.store offset=104
      (get_local $18)
      (get_local $6)
     )
     (i64.store offset=96
      (get_local $18)
      (get_local $13)
     )
     (i32.store offset=112
      (get_local $18)
      (i32.load offset=32
       (get_local $14)
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 96)
       )
       (i32.const 40)
      )
      (i32.const 0)
     )
     (i64.store offset=128
      (get_local $18)
      (i64.const 0)
     )
     (set_local $10
      (i32.add
       (get_local $18)
       (i32.const 128)
      )
     )
     (br_if $label$52
      (i32.ge_u
       (tee_local $14
        (call $strlen
         (i32.const 1728)
        )
       )
       (i32.const -16)
      )
     )
     (set_local $4
      (i32.add
       (get_local $18)
       (i32.const 112)
      )
     )
     (block $label$171
      (block $label$172
       (block $label$173
        (br_if $label$173
         (i32.ge_u
          (get_local $14)
          (i32.const 11)
         )
        )
        (i32.store8
         (i32.add
          (get_local $18)
          (i32.const 128)
         )
         (i32.shl
          (get_local $14)
          (i32.const 1)
         )
        )
        (set_local $8
         (i32.add
          (get_local $10)
          (i32.const 1)
         )
        )
        (br_if $label$172
         (get_local $14)
        )
        (br $label$171)
       )
       (set_local $8
        (call $_Znwj
         (tee_local $1
          (i32.and
           (i32.add
            (get_local $14)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $18)
         (i32.const 128)
        )
        (i32.or
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.store
        (i32.add
         (get_local $18)
         (i32.const 136)
        )
        (get_local $8)
       )
       (i32.store
        (i32.add
         (get_local $18)
         (i32.const 132)
        )
        (get_local $14)
       )
      )
      (drop
       (call $memcpy
        (get_local $8)
        (i32.const 1728)
        (get_local $14)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $8)
       (get_local $14)
      )
      (i32.const 0)
     )
     (i32.store offset=680
      (get_local $18)
      (i32.load
       (tee_local $14
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 144)
         )
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $14)
      (i32.const 0)
     )
     (i32.store offset=672
      (get_local $18)
      (i32.load offset=144
       (get_local $18)
      )
     )
     (i32.store offset=676
      (get_local $18)
      (i32.load offset=148
       (get_local $18)
      )
     )
     (i32.store offset=148
      (get_local $18)
      (i32.const 0)
     )
     (i32.store offset=144
      (get_local $18)
      (i32.const 0)
     )
     (i64.store offset=688
      (get_local $18)
      (i64.load offset=96
       (get_local $18)
      )
     )
     (i64.store offset=696
      (get_local $18)
      (i64.load
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 96)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $18)
       (i32.const 712)
      )
      (i64.load
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=704
      (get_local $18)
      (i64.load
       (get_local $4)
      )
     )
     (i32.store
      (tee_local $14
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 688)
        )
        (i32.const 40)
       )
      )
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=720
      (get_local $18)
      (i64.load
       (get_local $10)
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 128)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 132)
      )
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 96)
       )
       (i32.const 40)
      )
      (i32.const 0)
     )
     (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
      (get_local $12)
      (i64.const -3617168760277827584)
      (i32.add
       (get_local $18)
       (i32.const 672)
      )
      (i32.add
       (get_local $18)
       (i32.const 688)
      )
     )
     (block $label$174
      (br_if $label$174
       (i32.eqz
        (i32.and
         (i32.load8_u offset=720
          (get_local $18)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (get_local $14)
       )
      )
     )
     (block $label$175
      (br_if $label$175
       (i32.eqz
        (tee_local $14
         (i32.load offset=672
          (get_local $18)
         )
        )
       )
      )
      (i32.store offset=676
       (get_local $18)
       (get_local $14)
      )
      (call $_ZdlPv
       (get_local $14)
      )
     )
     (br_if $label$146
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $18)
          (i32.const 128)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 136)
       )
      )
     )
    )
    (set_local $11
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=692
     (get_local $18)
     (i32.add
      (get_local $18)
      (i32.const 620)
     )
    )
    (i32.store offset=688
     (get_local $18)
     (i32.add
      (get_local $18)
      (i32.const 576)
     )
    )
    (call $_ZN5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE7emplaceIZNS1_10regaccountERKNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEERKNSD_6vectorIcSI_EESP_SL_EUlRT_E_EENSB_14const_iteratorEyOSQ_
     (i32.add
      (get_local $18)
      (i32.const 768)
     )
     (i32.add
      (get_local $18)
      (i32.const 576)
     )
     (get_local $11)
     (i32.add
      (get_local $18)
      (i32.const 688)
     )
    )
    (block $label$176
     (br_if $label$176
      (i32.eqz
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 428)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 432)
      )
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$177
     (br_if $label$177
      (i32.eqz
       (tee_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 416)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 420)
      )
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$178
     (br_if $label$178
      (i32.eqz
       (tee_local $14
        (i32.load offset=404
         (get_local $18)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $18)
       (i32.const 408)
      )
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$179
     (br_if $label$179
      (i32.eqz
       (tee_local $14
        (i32.load offset=504
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=508
      (get_local $18)
      (get_local $14)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$180
     (br_if $label$180
      (i32.eqz
       (tee_local $8
        (i32.load offset=552
         (get_local $18)
        )
       )
      )
     )
     (block $label$181
      (block $label$182
       (br_if $label$182
        (i32.eq
         (tee_local $14
          (i32.load
           (tee_local $4
            (i32.add
             (get_local $18)
             (i32.const 556)
            )
           )
          )
         )
         (get_local $8)
        )
       )
       (loop $label$183
        (set_local $10
         (i32.load
          (tee_local $14
           (i32.add
            (get_local $14)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $14)
         (i32.const 0)
        )
        (block $label$184
         (br_if $label$184
          (i32.eqz
           (get_local $10)
          )
         )
         (block $label$185
          (br_if $label$185
           (i32.eqz
            (i32.and
             (i32.load8_u offset=8
              (get_local $10)
             )
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load
            (i32.add
             (get_local $10)
             (i32.const 16)
            )
           )
          )
         )
         (call $_ZdlPv
          (get_local $10)
         )
        )
        (br_if $label$183
         (i32.ne
          (get_local $8)
          (get_local $14)
         )
        )
       )
       (set_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 552)
         )
        )
       )
       (br $label$181)
      )
      (set_local $14
       (get_local $8)
      )
     )
     (i32.store
      (get_local $4)
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (block $label$186
     (br_if $label$186
      (i32.eqz
       (tee_local $4
        (i32.load offset=600
         (get_local $18)
        )
       )
      )
     )
     (block $label$187
      (block $label$188
       (br_if $label$188
        (i32.eq
         (tee_local $14
          (i32.load
           (tee_local $1
            (i32.add
             (get_local $18)
             (i32.const 604)
            )
           )
          )
         )
         (get_local $4)
        )
       )
       (loop $label$189
        (set_local $10
         (i32.load
          (tee_local $14
           (i32.add
            (get_local $14)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $14)
         (i32.const 0)
        )
        (block $label$190
         (br_if $label$190
          (i32.eqz
           (get_local $10)
          )
         )
         (block $label$191
          (br_if $label$191
           (i32.eqz
            (tee_local $8
             (i32.load offset=8
              (get_local $10)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $10)
            (i32.const 12)
           )
           (get_local $8)
          )
          (call $_ZdlPv
           (get_local $8)
          )
         )
         (call $_ZdlPv
          (get_local $10)
         )
        )
        (br_if $label$189
         (i32.ne
          (get_local $4)
          (get_local $14)
         )
        )
       )
       (set_local $14
        (i32.load
         (i32.add
          (get_local $18)
          (i32.const 600)
         )
        )
       )
       (br $label$187)
      )
      (set_local $14
       (get_local $4)
      )
     )
     (i32.store
      (get_local $1)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $14)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $18)
      (i32.const 784)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (get_local $10)
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $10)
  )
  (unreachable)
 )
 (func $_ZN5eosio14execute_actionINS_5claimES1_JRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKNS2_6vectorIcS7_EESE_SA_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $0)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $0)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $3)
       (i32.and
        (i32.add
         (get_local $0)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $2)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store offset=68
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=64
   (get_local $2)
   (get_local $1)
  )
  (i32.store offset=72
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 64)
    )
    (get_local $2)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 64)
    )
    (i32.add
     (get_local $2)
     (i32.const 12)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 64)
    )
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 64)
    )
    (i32.add
     (get_local $2)
     (i32.const 36)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $0)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i32.store offset=68
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5claimES5_JRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKNS6_6vectorIcSB_EESI_SE_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SG_SG_SC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISJ_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISL_Efp0_EEEEOSJ_OSL_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
   (get_local $2)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (i32.and
      (i32.load8_u offset=36
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 44)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 28)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 12)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1232)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionINS3_5claimES5_JRKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKNS6_6vectorIcSB_EESI_SE_EEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS6_5tupleIJSC_SG_SG_SC_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISJ_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISL_Efp0_EEEEOSJ_OSL_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (get_local $1)
   )
  )
  (i32.store offset=40
   (get_local $5)
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
         (i32.load offset=12
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$1
      (i32.le_s
       (get_local $2)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 40)
      )
      (i32.add
       (tee_local $3
        (call $_Znwj
         (get_local $2)
        )
       )
       (get_local $2)
      )
     )
     (i32.store offset=32
      (get_local $5)
      (get_local $3)
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $3)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 16)
          )
         )
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $3)
       (get_local $4)
       (get_local $2)
      )
     )
     (i32.store offset=36
      (get_local $5)
      (i32.add
       (i32.load offset=36
        (get_local $5)
       )
       (get_local $2)
      )
     )
    )
    (i32.store offset=24
     (get_local $5)
     (i32.const 0)
    )
    (i64.store offset=16
     (get_local $5)
     (i64.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 28)
          )
         )
         (i32.load offset=24
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.le_s
       (get_local $2)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
      (i32.add
       (tee_local $3
        (call $_Znwj
         (get_local $2)
        )
       )
       (get_local $2)
      )
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $3)
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $3)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 28)
          )
         )
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 24)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $3)
       (get_local $4)
       (get_local $2)
      )
     )
     (i32.store offset=20
      (get_local $5)
      (i32.add
       (i32.load offset=20
        (get_local $5)
       )
       (get_local $2)
      )
     )
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
      (get_local $5)
      (i32.add
       (get_local $1)
       (i32.const 36)
      )
     )
    )
    (set_local $0
     (i32.add
      (i32.load
       (i32.load
        (get_local $0)
       )
      )
      (i32.shr_s
       (tee_local $2
        (i32.load offset=4
         (tee_local $1
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $1)
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.and
        (get_local $2)
        (i32.const 1)
       )
      )
     )
     (set_local $1
      (i32.load
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $1)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$viiiii)
     (get_local $0)
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.add
      (get_local $5)
      (i32.const 16)
     )
     (get_local $5)
     (get_local $1)
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=8
       (get_local $5)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (tee_local $1
        (i32.load offset=16
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=20
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (tee_local $1
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
     )
     (i32.store offset=36
      (get_local $5)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (i32.and
        (i32.load8_u offset=48
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=56
       (get_local $5)
      )
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $5)
      (i32.const 64)
     )
    )
    (return)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNK5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE5indexILy6222474587469353623ES9_Ly0ELb0EE11lower_boundERKS8_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx256_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -3020631120384360448)
       (get_local $10)
       (i32.const 2)
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=40
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=20
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 720)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -3020631120384360448)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=20
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 720)
    )
   )
   (i32.store offset=28
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3626371193205948416ENS_7addressEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS1_NS_9fixed_keyILj32EEEXadL_ZNKS1_19by_ethereum_addressEvEEEEEEEE5indexILy6222474587469353623ES8_Ly0ELb0EE11lower_boundERKS7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx256_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const 3626371193205948416)
       (get_local $10)
       (i32.const 2)
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=40
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=40
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 720)
     )
     (br $label$3)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy3626371193205948416ENS_7addressEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS1_NS_9fixed_keyILj32EEEXadL_ZNKS1_19by_ethereum_addressEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (call $db_find_i64
          (i64.load
           (get_local $4)
          )
          (i64.load offset=8
           (get_local $4)
          )
          (i64.const 3626371193205948416)
          (get_local $5)
         )
        )
       )
      )
      (get_local $4)
     )
     (i32.const 720)
    )
   )
   (i32.store
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio7address19by_ethereum_addressEv (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.const 0)
  )
  (set_local $7
   (i64.const 0)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $11
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $3
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 12)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u offset=8
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
   (set_local $1
    (i32.add
     (select
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $1)
       (i32.const 9)
      )
      (get_local $5)
     )
     (i32.const 3)
    )
   )
   (set_local $2
    (i64.extend_u/i32
     (get_local $3)
    )
   )
   (set_local $5
    (get_local $12)
   )
   (set_local $6
    (i64.const 2)
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_s
        (tee_local $3
         (i32.load8_s
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
         )
        )
        (i32.const 57)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const -48)
       )
      )
      (br $label$2)
     )
     (set_local $3
      (i32.add
       (i32.add
        (get_local $3)
        (select
         (i32.const -65)
         (i32.const -97)
         (i32.lt_s
          (get_local $3)
          (i32.const 71)
         )
        )
       )
       (i32.const 10)
      )
     )
    )
    (set_local $4
     (i32.shl
      (get_local $3)
      (i32.const 4)
     )
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.gt_s
        (tee_local $3
         (i32.load8_s
          (get_local $1)
         )
        )
        (i32.const 57)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const -48)
       )
      )
      (br $label$4)
     )
     (set_local $3
      (i32.add
       (i32.add
        (get_local $3)
        (select
         (i32.const -65)
         (i32.const -97)
         (i32.lt_s
          (get_local $3)
          (i32.const 71)
         )
        )
       )
       (i32.const 10)
      )
     )
    )
    (i32.store8
     (get_local $5)
     (i32.add
      (get_local $3)
      (get_local $4)
     )
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 2)
     )
    )
    (br_if $label$1
     (i64.lt_u
      (tee_local $6
       (i64.add
        (get_local $6)
        (i64.const 2)
       )
      )
      (get_local $2)
     )
    )
   )
   (set_local $7
    (i64.shr_u
     (tee_local $6
      (i64.load32_u offset=16
       (get_local $12)
      )
     )
     (i64.const 16)
    )
   )
   (set_local $2
    (i64.shl
     (get_local $6)
     (i64.const 48)
    )
   )
   (set_local $11
    (i64.shl
     (i64.load32_u
      (get_local $12)
     )
     (i64.const 32)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $8
    (i64.load32_u offset=12
     (get_local $12)
    )
   )
   (set_local $9
    (i64.load32_u offset=8
     (get_local $12)
    )
   )
   (set_local $10
    (i64.load32_u offset=4
     (get_local $12)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1488)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (get_local $7)
  )
  (i64.store offset=16
   (get_local $0)
   (get_local $2)
  )
  (i64.store
   (get_local $0)
   (i64.or
    (i64.shl
     (tee_local $7
      (i64.or
       (i64.shl
        (tee_local $2
         (i64.or
          (get_local $11)
          (get_local $10)
         )
        )
        (i64.const 32)
       )
       (get_local $9)
      )
     )
     (i64.const 32)
    )
    (get_local $8)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.or
    (i64.or
     (i64.shl
      (i64.or
       (i64.shr_u
        (get_local $2)
        (i64.const 32)
       )
       (get_local $6)
      )
      (i64.const 32)
     )
     (i64.shr_u
      (get_local $7)
      (i64.const 32)
     )
    )
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 28)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=24
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 24)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 28)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=64
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (get_local $8)
     )
     (i32.const 7)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=68
    (get_local $9)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (get_local $6)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=68
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=68
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio9authorityC2ERKS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (get_local $0)
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.div_s
    (tee_local $2
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 8)
       )
      )
      (i32.load offset=4
       (get_local $1)
      )
     )
    )
    (i32.const 44)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (get_local $2)
       )
      )
      (br_if $label$2
       (i32.ge_u
        (get_local $3)
        (i32.const 97612894)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (tee_local $2
        (call $_Znwj
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 12)
       )
       (i32.add
        (get_local $2)
        (i32.mul
         (get_local $3)
         (i32.const 44)
        )
       )
      )
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $2)
      )
      (br_if $label$3
       (i32.lt_s
        (tee_local $5
         (i32.sub
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $2)
        (get_local $4)
        (get_local $5)
       )
      )
      (i32.store
       (get_local $3)
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.mul
         (i32.div_u
          (get_local $5)
          (i32.const 44)
         )
         (i32.const 44)
        )
       )
      )
     )
     (i64.store offset=16 align=4
      (get_local $0)
      (i64.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (i32.const 0)
     )
     (set_local $3
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (i32.load offset=16
          (get_local $1)
         )
        )
       )
       (i32.const 24)
      )
     )
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (get_local $2)
       )
      )
      (br_if $label$1
       (i32.ge_u
        (get_local $3)
        (i32.const 178956971)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
       (tee_local $2
        (call $_Znwj
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
       (i32.add
        (get_local $2)
        (i32.mul
         (get_local $3)
         (i32.const 24)
        )
       )
      )
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
       (get_local $2)
      )
      (br_if $label$4
       (i32.lt_s
        (tee_local $5
         (i32.sub
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 20)
           )
          )
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 16)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $2)
        (get_local $4)
        (get_local $5)
       )
      )
      (i32.store
       (get_local $3)
       (i32.add
        (i32.load
         (get_local $3)
        )
        (i32.mul
         (i32.div_u
          (get_local $5)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
     )
     (i64.store offset=28 align=4
      (get_local $0)
      (i64.const 0)
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
      (i32.const 0)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (tee_local $3
         (i32.shr_s
          (tee_local $2
           (i32.sub
            (i32.load
             (i32.add
              (get_local $1)
              (i32.const 32)
             )
            )
            (i32.load offset=28
             (get_local $1)
            )
           )
          )
          (i32.const 3)
         )
        )
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $3)
        (i32.const 536870912)
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
       (tee_local $2
        (call $_Znwj
         (get_local $2)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $3)
         (i32.const 3)
        )
       )
      )
      (i32.store
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
       (get_local $2)
      )
      (br_if $label$5
       (i32.lt_s
        (tee_local $1
         (i32.sub
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 32)
           )
          )
          (tee_local $5
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 28)
            )
           )
          )
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $2)
        (get_local $5)
        (get_local $1)
       )
      )
      (i32.store
       (get_local $3)
       (i32.add
        (i32.load
         (get_local $3)
        )
        (get_local $1)
       )
      )
     )
     (return
      (get_local $0)
     )
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio17inline_dispatcherIMNS_4call5eosioEFvyyNS_9authorityES3_ELy11148770977341390848EE4callEyNSt3__16vectorINS_16permission_levelENS7_9allocatorIS9_EEEENS7_5tupleIJyyS3_S3_EEE (param $0 i64) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $1)
   (i32.const 0)
  )
  (set_local $4
   (i64.load align=4
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $8)
   (get_local $4)
  )
  (i32.store offset=104
   (get_local $8)
   (get_local $3)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load offset=8
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $8)
   (i32.load offset=16
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 20)
   )
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const 20)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 28)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 28)
   )
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 36)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 36)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 44)
   )
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const 44)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 48)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 52)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 52)
   )
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=56
   (get_local $8)
   (i32.load offset=56
    (get_local $2)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 60)
   )
   (i32.load
    (tee_local $1
     (i32.add
      (get_local $2)
      (i32.const 60)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 64)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (set_local $5
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 68)
     )
    )
   )
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 68)
   )
   (get_local $5)
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $8)
     (i32.const 72)
    )
   )
   (i32.load
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.const 72)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 76)
   )
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.const 76)
     )
    )
   )
  )
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (set_local $6
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.const 80)
     )
    )
   )
  )
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
   (get_local $6)
  )
  (i32.store
   (get_local $3)
   (i32.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $8)
     (i32.const 84)
    )
   )
   (i32.load
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.const 84)
     )
    )
   )
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
   )
   (i32.load
    (tee_local $6
     (i32.add
      (get_local $2)
      (i32.const 88)
     )
    )
   )
  )
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  (set_local $6
   (i32.load
    (tee_local $2
     (i32.add
      (get_local $2)
      (i32.const 92)
     )
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 92)
   )
   (get_local $6)
  )
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (call $_ZN5eosio15dispatch_inlineIJyyNS_9authorityES1_EEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE
   (get_local $0)
   (i64.const -7297973096368160768)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 76)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 60)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 44)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 48)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 32)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 36)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 20)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=96
       (get_local $8)
      )
     )
    )
   )
   (i32.store offset=100
    (get_local $8)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_5assetEEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
    (i32.const 32)
   )
   (set_local $8
    (i32.load
     (get_local $8)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (tee_local $2
     (i32.load offset=52
      (get_local $9)
     )
    )
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_5assetES1_bEEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
    (i32.const 49)
   )
   (set_local $8
    (i32.load
     (get_local $8)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (tee_local $2
     (i32.load offset=52
      (get_local $9)
     )
    )
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetES9_bEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_bEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=32
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $2
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE7emplaceIZNS1_10regaccountERKNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEERKNSD_6vectorIcSI_EESP_SL_EUlRT_E_EENSB_14const_iteratorEyOSQ_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1776)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i32.store offset=16
   (tee_local $3
    (call $_Znwj
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i64.store offset=8 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=20
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE7emplaceIZNS1_10regaccountERKNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEERKNSD_6vectorIcSI_EESP_SL_EUlRT_E_EENSB_14const_iteratorEyOSQ_ENKUlSR_E_clINSB_4itemEEEDaSR_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=24
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426112953325191168ENS1_5claim4usedEJNS1_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_19by_ethereum_addressEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $1
       (i32.load offset=8
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE7emplaceIZNS1_10regaccountERKNSt3__112basic_stringIcNSD_11char_traitsIcEENSD_9allocatorIcEEEERKNSD_6vectorIcSI_EESP_SL_EUlRT_E_EENSB_14const_iteratorEyOSQ_ENKUlSR_E_clINSB_4itemEEEDaSR_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i64)
  (local $17 i32)
  (set_local $17
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $15)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN5eosio5claim10regaccountERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6vectorIcS6_EESD_S9_ENKUlRT_E_clINS0_4usedEEEDaSF_
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (set_local $13
   (i32.sub
    (i32.add
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (i32.const 8)
    )
    (tee_local $5
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.sub
     (get_local $4)
     (get_local $5)
    )
   )
  )
  (loop $label$0
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $16
      (i64.shr_u
       (get_local $16)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $13)
      (i32.const 513)
     )
    )
    (set_local $14
     (call $malloc
      (get_local $13)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $14
     (i32.sub
      (get_local $15)
      (i32.and
       (i32.add
        (get_local $13)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (get_local $13)
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (get_local $14)
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $16
   (i64.extend_u/i32
    (i32.sub
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 12)
      )
     )
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
    )
   )
  )
  (set_local $15
   (i32.add
    (get_local $14)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $14)
    (get_local $13)
   )
  )
  (loop $label$3
   (set_local $4
    (i32.wrap/i64
     (get_local $16)
    )
   )
   (i32.store8
    (get_local $17)
    (i32.or
     (i32.shl
      (tee_local $5
       (i64.ne
        (tee_local $16
         (i64.shr_u
          (get_local $16)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $3)
      (get_local $15)
     )
     (i32.const 0)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (get_local $15)
     (get_local $17)
     (i32.const 1)
    )
   )
   (set_local $15
    (i32.add
     (get_local $15)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (get_local $3)
     (get_local $15)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
      )
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
      )
     )
    )
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (get_local $15)
    (get_local $4)
    (get_local $5)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3020631120384360448)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $16
     (i64.load
      (get_local $1)
     )
    )
    (get_local $14)
    (get_local $13)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $13)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $14)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $16)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $16)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $16)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (set_local $9
   (i64.load32_u offset=12
    (tee_local $15
     (i32.load offset=8
      (get_local $1)
     )
    )
   )
  )
  (set_local $10
   (i64.load32_u offset=8
    (get_local $15)
   )
  )
  (set_local $11
   (i64.load32_u offset=4
    (get_local $15)
   )
  )
  (set_local $12
   (i64.load32_u
    (get_local $15)
   )
  )
  (set_local $16
   (i64.load32_u offset=16
    (get_local $15)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1488)
  )
  (i64.store
   (i32.add
    (get_local $17)
    (i32.const 24)
   )
   (i64.shr_u
    (get_local $16)
    (i64.const 16)
   )
  )
  (i64.store offset=16
   (get_local $17)
   (i64.shl
    (get_local $16)
    (i64.const 48)
   )
  )
  (i64.store offset=8
   (get_local $17)
   (i64.or
    (i64.and
     (tee_local $16
      (i64.or
       (get_local $11)
       (i64.shl
        (get_local $12)
        (i64.const 32)
       )
      )
     )
     (i64.const -4294967296)
    )
    (i64.shr_u
     (tee_local $16
      (i64.or
       (get_local $10)
       (i64.shl
        (get_local $16)
        (i64.const 32)
       )
      )
     )
     (i64.const 32)
    )
   )
  )
  (i64.store
   (get_local $17)
   (i64.or
    (get_local $9)
    (i64.shl
     (get_local $16)
     (i64.const 32)
    )
   )
  )
  (i32.store offset=28
   (get_local $1)
   (call $db_idx256_store
    (get_local $6)
    (i64.const -3020631120384360448)
    (get_local $7)
    (get_local $8)
    (get_local $17)
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15426112953325191168ENS1_5claim4usedEJNS1_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_19by_ethereum_addressEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=8
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 12)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZZN5eosio5claim10regaccountERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKNS1_6vectorIcS6_EESD_S9_ENKUlRT_E_clINS0_4usedEEEDaSF_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $4
      (i64.load offset=16
       (tee_local $2
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $4
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load
         (get_local $2)
        )
        (i64.load offset=8
         (get_local $2)
        )
        (i64.const -3020631120384360448)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $2)
      (get_local $3)
     )
    )
    (i32.store offset=12
     (get_local $5)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (set_local $4
     (select
      (i64.const -2)
      (i64.add
       (tee_local $4
        (i64.load
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE14const_iteratormmEv
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $4)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $4)
    (i64.const -2)
   )
   (i32.const 1856)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (set_local $0
   (i32.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (i32.store8
   (tee_local $2
    (call $_Znwj
     (i32.const 20)
    )
   )
   (i32.load8_u
    (get_local $0)
   )
  )
  (i32.store8 offset=1
   (get_local $2)
   (i32.load8_u offset=1
    (get_local $0)
   )
  )
  (i32.store8 offset=2
   (get_local $2)
   (i32.load8_u offset=2
    (get_local $0)
   )
  )
  (i32.store8 offset=3
   (get_local $2)
   (i32.load8_u offset=3
    (get_local $0)
   )
  )
  (i32.store8 offset=4
   (get_local $2)
   (i32.load8_u offset=4
    (get_local $0)
   )
  )
  (i32.store8 offset=5
   (get_local $2)
   (i32.load8_u offset=5
    (get_local $0)
   )
  )
  (i32.store8 offset=6
   (get_local $2)
   (i32.load8_u offset=6
    (get_local $0)
   )
  )
  (i32.store8 offset=7
   (get_local $2)
   (i32.load8_u offset=7
    (get_local $0)
   )
  )
  (i32.store8 offset=8
   (get_local $2)
   (i32.load8_u offset=8
    (get_local $0)
   )
  )
  (i32.store8 offset=9
   (get_local $2)
   (i32.load8_u offset=9
    (get_local $0)
   )
  )
  (i32.store8 offset=10
   (get_local $2)
   (i32.load8_u offset=10
    (get_local $0)
   )
  )
  (i32.store8 offset=11
   (get_local $2)
   (i32.load8_u offset=11
    (get_local $0)
   )
  )
  (i32.store8 offset=12
   (get_local $2)
   (i32.load8_u offset=12
    (get_local $0)
   )
  )
  (i32.store8 offset=13
   (get_local $2)
   (i32.load8_u offset=13
    (get_local $0)
   )
  )
  (i32.store8 offset=14
   (get_local $2)
   (i32.load8_u offset=14
    (get_local $0)
   )
  )
  (i32.store8 offset=15
   (get_local $2)
   (i32.load8_u offset=15
    (get_local $0)
   )
  )
  (i32.store8 offset=16
   (get_local $2)
   (i32.load8_u offset=16
    (get_local $0)
   )
  )
  (i32.store8 offset=17
   (get_local $2)
   (i32.load8_u offset=17
    (get_local $0)
   )
  )
  (i32.store8 offset=18
   (get_local $2)
   (i32.load8_u offset=18
    (get_local $0)
   )
  )
  (i32.store8 offset=19
   (get_local $2)
   (i32.load8_u offset=19
    (get_local $0)
   )
  )
  (set_local $0
   (i32.add
    (get_local $2)
    (i32.const 20)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $3
       (i32.load offset=8
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
    (i32.store
     (tee_local $3
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
     (i32.const 0)
    )
    (i64.store align=4
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (br $label$2)
   )
   (set_local $3
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $3)
   (get_local $0)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 12)
   )
   (get_local $0)
  )
  (i32.store
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
   (get_local $2)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 816)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i32.store offset=16
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=8 align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=20
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 848)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=28
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426112953325191168ENS1_5claim4usedEJNS1_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS4_NS1_9fixed_keyILj32EEEXadL_ZNKS4_19by_ethereum_addressEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=8
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 12)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=24
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1984)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -3020631120384360448)
      )
     )
     (i32.const -1)
    )
    (i32.const 1920)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1920)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy15426112953325191168ENS_5claim4usedEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS2_NS_9fixed_keyILj32EEEXadL_ZNKS2_19by_ethereum_addressEvEEEEEEEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 1840)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 1840)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi5EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetES9_bEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_bEEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load
    (get_local $1)
   )
  )
  (i32.store8 offset=15
   (get_local $4)
   (i32.load8_u offset=48
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 0)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $4)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi3EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $1
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $1)
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_9authorityES1_EEEvyyNSt3__16vectorINS_16permission_levelENS2_9allocatorIS4_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $10)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $10)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $10)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $10)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $10)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $10)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $10)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $10)
    (i32.const 0)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $10)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (tee_local $2
        (call $_ZN5eosio9pack_sizeINSt3__15tupleIJyyNS_9authorityES3_EEEEEjRKT_
         (get_local $3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (tee_local $6
       (i32.add
        (get_local $10)
        (i32.const 52)
       )
      )
      (get_local $2)
     )
     (set_local $9
      (i32.load
       (get_local $8)
      )
     )
     (set_local $8
      (i32.load
       (get_local $6)
      )
     )
     (br $label$3)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $10)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $10)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $10)
    (get_local $9)
   )
   (i32.store offset=64
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $10)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio9authorityES9_EEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_
    (i32.add
     (get_local $10)
     (i32.const 72)
    )
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.add
     (get_local $10)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $10)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $10)
     )
     (get_local $8)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $10)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $10)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $10)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $10)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $10)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $10)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $10)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $10)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio9pack_sizeINSt3__15tupleIJyyNS_9authorityES3_EEEEEjRKT_ (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (set_local $3
   (i32.const 20)
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
       )
      )
     )
     (i32.const 44)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $4)
     (get_local $1)
    )
   )
   (loop $label$2
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 35)
     )
    )
    (set_local $5
     (i64.load32_u
      (get_local $4)
     )
    )
    (loop $label$3
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br_if $label$3
      (i64.ne
       (tee_local $5
        (i64.shr_u
         (get_local $5)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 44)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $2
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 36)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 32)
         )
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$4
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 18)
      )
      (get_local $3)
     )
     (i32.const 18)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $2
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 44)
         )
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$6
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.shr_u
        (i32.add
         (get_local $2)
         (i32.const -8)
        )
        (i32.const 3)
       )
       (i32.const 6)
      )
      (get_local $3)
     )
     (i32.const 6)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 64)
        )
       )
      )
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 60)
        )
       )
      )
     )
     (i32.const 44)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 4)
   )
  )
  (loop $label$8
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (get_local $4)
     (get_local $1)
    )
   )
   (loop $label$10
    (set_local $3
     (i32.add
      (get_local $3)
      (i32.const 35)
     )
    )
    (set_local $5
     (i64.load32_u
      (get_local $4)
     )
    )
    (loop $label$11
     (set_local $3
      (i32.add
       (get_local $3)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $5
        (i64.shr_u
         (get_local $5)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 44)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $2
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 76)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 72)
         )
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (loop $label$12
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 18)
      )
      (get_local $3)
     )
     (i32.const 18)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $0
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 88)
         )
        )
       )
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 84)
         )
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$14
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $5
      (i64.shr_u
       (get_local $5)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (get_local $1)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.shr_u
        (i32.add
         (get_local $0)
         (i32.const -8)
        )
        (i32.const 3)
       )
       (i32.const 6)
      )
      (get_local $3)
     )
     (i32.const 6)
    )
   )
  )
  (get_local $3)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio9authorityES9_EEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_S9_EEERT_SI_RKNS7_IJDpT0_EEEEUlRKSH_E_EEvSP_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_11wait_weightEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_23permission_level_weightEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEENS_10key_weightEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
      (get_local $0)
      (i32.add
       (get_local $3)
       (i32.const 20)
      )
     )
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
    )
    (i32.add
     (get_local $3)
     (i32.const 44)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1840)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 56)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_11wait_weightEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_23permission_level_weightEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEENS_10key_weightEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
      (get_local $0)
      (i32.add
       (get_local $3)
       (i32.const 60)
      )
     )
     (i32.add
      (get_local $3)
      (i32.const 72)
     )
    )
    (i32.add
     (get_local $3)
     (i32.const 84)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_10key_weightEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 44)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load offset=8
        (tee_local $5
         (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_10public_keyE
          (get_local $0)
          (get_local $7)
         )
        )
       )
       (i32.load offset=4
        (get_local $5)
       )
      )
      (i32.const 1)
     )
     (i32.const 1840)
    )
    (drop
     (call $memcpy
      (i32.load offset=4
       (get_local $5)
      )
      (i32.add
       (get_local $7)
       (i32.const 40)
      )
      (i32.const 2)
     )
    )
    (i32.store offset=4
     (get_local $5)
     (i32.add
      (i32.load offset=4
       (get_local $5)
      )
      (i32.const 2)
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 44)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_23permission_level_weightEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1840)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1840)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 1840)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 2)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_11wait_weightEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 3)
     )
     (i32.const 1840)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $7)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 4)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 1840)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 2)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_10public_keyE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i64.load32_u
    (get_local $1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $5
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $5)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.const 4)
  )
  (loop $label$1
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1840)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $1)
      (get_local $4)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$1
    (i32.ne
     (tee_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.const 37)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy3626371193205948416ENS_7addressEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS1_NS_9fixed_keyILj32EEEXadL_ZNKS1_19by_ethereum_addressEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 816)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy3626371193205948416ENS_7addressEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS1_NS_9fixed_keyILj32EEEXadL_ZNKS1_19by_ethereum_addressEvEEEEEEEE4itemC2IZNKSA_31load_object_by_primary_iteratorElEUlRT_E_EEPKSA_OSD_
     (tee_local $4
      (call $_Znwj
       (i32.const 56)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=44
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3626371193205948416ENS1_7addressEJNS1_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS3_NS1_9fixed_keyILj32EEEXadL_ZNKS3_19by_ethereum_addressEvEEEEEEEE8item_ptrENS_9allocatorISD_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSC_4itemENS_14default_deleteISJ_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $4)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3626371193205948416ENS_7addressEJNS_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS1_NS_9fixed_keyILj32EEEXadL_ZNKS1_19by_ethereum_addressEvEEEEEEEE4itemC2IZNKSA_31load_object_by_primary_iteratorElEUlRT_E_EEPKSA_OSD_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=8 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 16)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $5)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 80)
  )
  (i32.store offset=40
   (get_local $0)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $4
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
        (get_local $4)
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 848)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (i32.load offset=4
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i32.store offset=48
   (get_local $0)
   (i32.const -1)
  )
  (i32.store offset=44
   (get_local $0)
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3626371193205948416ENS1_7addressEJNS1_10indexed_byILy6222474587469353623EN5boost11multi_index13const_mem_funIS3_NS1_9fixed_keyILj32EEEXadL_ZNKS3_19by_ethereum_addressEvEEEEEEEE8item_ptrENS_9allocatorISD_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSC_4itemENS_14default_deleteISJ_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (i32.and
         (i32.load8_u offset=8
          (get_local $1)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 2032)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 10432)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10518
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10520
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10518
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10520
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10520
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10520
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10518
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10518
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10520
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10520
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10520
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=10416
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 10224)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 10224)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10524
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $__assert_fail (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $3)
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $1)
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (drop
   (call $fprintf
    (i32.load offset=10528
     (i32.const 0)
    )
    (i32.const 10544)
    (get_local $4)
   )
  )
  (drop
   (call $fflush
    (i32.const 0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $fprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  (set_local $2
   (call $vfprintf
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $fflush (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (get_local $0)
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.lt_s
         (i32.load offset=76
          (get_local $0)
         )
         (i32.const 0)
        )
       )
       (set_local $1
        (call $__lockfile
         (get_local $0)
        )
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.le_u
         (i32.load offset=20
          (get_local $0)
         )
         (i32.load offset=28
          (get_local $0)
         )
        )
       )
       (drop
        (call_indirect (type $FUNCSIG$iiii)
         (get_local $0)
         (i32.const 0)
         (i32.const 0)
         (i32.load offset=36
          (get_local $0)
         )
        )
       )
       (br_if $label$2
        (i32.eqz
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 20)
          )
         )
        )
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
         (tee_local $2
          (i32.load offset=8
           (get_local $0)
          )
         )
        )
       )
       (drop
        (call_indirect (type $FUNCSIG$jiji)
         (get_local $0)
         (i64.extend_s/i32
          (i32.sub
           (get_local $3)
           (get_local $2)
          )
         )
         (i32.const 1)
         (i32.load offset=40
          (get_local $0)
         )
        )
       )
      )
      (i64.store offset=16
       (get_local $0)
       (i64.const 0)
      )
      (set_local $3
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
       (i32.const 0)
      )
      (i64.store align=4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i64.const 0)
      )
      (br_if $label$0
       (i32.eqz
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (i32.load offset=10580
         (i32.const 0)
        )
       )
      )
      (set_local $5
       (call $fflush
        (i32.load offset=10580
         (i32.const 0)
        )
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eqz
        (tee_local $0
         (i32.load
          (call $__ofl_lock)
         )
        )
       )
      )
      (loop $label$9
       (set_local $1
        (i32.const 0)
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (i32.load offset=76
           (get_local $0)
          )
          (i32.const 0)
         )
        )
        (set_local $1
         (call $__lockfile
          (get_local $0)
         )
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.le_u
          (tee_local $3
           (i32.load offset=20
            (get_local $0)
           )
          )
          (tee_local $2
           (i32.load offset=28
            (get_local $0)
           )
          )
         )
        )
        (set_local $4
         (i32.const 0)
        )
        (block $label$12
         (br_if $label$12
          (i32.lt_s
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const 76)
            )
           )
           (i32.const 0)
          )
         )
         (set_local $4
          (call $__lockfile
           (get_local $0)
          )
         )
         (set_local $2
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 28)
           )
          )
         )
         (set_local $3
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 20)
           )
          )
         )
        )
        (block $label$13
         (block $label$14
          (block $label$15
           (br_if $label$15
            (i32.le_u
             (get_local $3)
             (get_local $2)
            )
           )
           (drop
            (call_indirect (type $FUNCSIG$iiii)
             (get_local $0)
             (i32.const 0)
             (i32.const 0)
             (i32.load offset=36
              (get_local $0)
             )
            )
           )
           (br_if $label$15
            (i32.load
             (i32.add
              (get_local $0)
              (i32.const 20)
             )
            )
           )
           (set_local $3
            (i32.const -1)
           )
           (br_if $label$14
            (get_local $4)
           )
           (br $label$13)
          )
          (block $label$16
           (br_if $label$16
            (i32.ge_u
             (tee_local $3
              (i32.load offset=4
               (get_local $0)
              )
             )
             (tee_local $2
              (i32.load offset=8
               (get_local $0)
              )
             )
            )
           )
           (drop
            (call_indirect (type $FUNCSIG$jiji)
             (get_local $0)
             (i64.extend_s/i32
              (i32.sub
               (get_local $3)
               (get_local $2)
              )
             )
             (i32.const 1)
             (i32.load offset=40
              (get_local $0)
             )
            )
           )
          )
          (i64.store offset=16
           (get_local $0)
           (i64.const 0)
          )
          (set_local $3
           (i32.const 0)
          )
          (i32.store
           (i32.add
            (get_local $0)
            (i32.const 28)
           )
           (i32.const 0)
          )
          (i64.store align=4
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
           (i64.const 0)
          )
          (br_if $label$13
           (i32.eqz
            (get_local $4)
           )
          )
         )
         (call $__unlockfile
          (get_local $0)
         )
        )
        (set_local $5
         (i32.or
          (get_local $3)
          (get_local $5)
         )
        )
       )
       (block $label$17
        (br_if $label$17
         (i32.eqz
          (get_local $1)
         )
        )
        (call $__unlockfile
         (get_local $0)
        )
       )
       (br_if $label$9
        (tee_local $0
         (i32.load offset=56
          (get_local $0)
         )
        )
       )
      )
     )
     (call $__ofl_unlock)
     (return
      (get_local $5)
     )
    )
    (set_local $3
     (i32.const -1)
    )
    (br_if $label$0
     (i32.eqz
      (get_local $1)
     )
    )
   )
   (call $__unlockfile
    (get_local $0)
   )
  )
  (get_local $3)
 )
 (func $__ofl_lock (result i32)
  (call $__lock
   (i32.const 10584)
  )
  (i32.const 10592)
 )
 (func $__lockfile (param $0 i32) (result i32)
  (local $1 i32)
  (get_local $1)
 )
 (func $__unlockfile (param $0 i32)
 )
 (func $__ofl_unlock
  (call $__unlock
   (i32.const 10584)
  )
 )
 (func $__unlock (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $__lock (param $0 i32)
  (i32.store
   (get_local $0)
   (i32.const 1)
  )
 )
 (func $__stdio_close (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (i32.const 0)
 )
 (func $__stdout_write (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (call $__stdio_write
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $__stdio_seek (type $FUNCSIG$jiji) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
  (i64.const -1)
 )
 (func $__stdio_write (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (call $prints_l
   (tee_local $3
    (i32.load offset=28
     (get_local $0)
    )
   )
   (i32.sub
    (i32.load offset=20
     (get_local $0)
    )
    (get_local $3)
   )
  )
  (call $prints_l
   (get_local $1)
   (get_local $2)
  )
  (i32.sub
   (i32.add
    (i32.load offset=20
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.load offset=28
    (get_local $0)
   )
  )
 )
 (func $vfprintf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 288)
    )
   )
  )
  (i32.store offset=284
   (get_local $7)
   (get_local $2)
  )
  (set_local $6
   (i32.const 0)
  )
  (drop
   (call $memset
    (i32.add
     (get_local $7)
     (i32.const 240)
    )
    (i32.const 0)
    (i32.const 40)
   )
  )
  (i32.store offset=280
   (get_local $7)
   (i32.load offset=284
    (get_local $7)
   )
  )
  (set_local $2
   (i32.const -1)
  )
  (block $label$0
   (br_if $label$0
    (i32.le_s
     (call $printf_core
      (i32.const 0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
     (i32.const -1)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (i32.load offset=76
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $__lockfile
      (get_local $0)
     )
    )
   )
   (set_local $2
    (i32.load
     (get_local $0)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (i32.load8_s offset=74
       (get_local $0)
      )
      (i32.const 0)
     )
    )
    (i32.store
     (get_local $0)
     (i32.and
      (get_local $2)
      (i32.const -33)
     )
    )
   )
   (set_local $3
    (i32.and
     (get_local $2)
     (i32.const 32)
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eqz
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     (set_local $2
      (call $printf_core
       (get_local $0)
       (get_local $1)
       (i32.add
        (get_local $7)
        (i32.const 280)
       )
       (i32.add
        (get_local $7)
        (i32.const 80)
       )
       (i32.add
        (get_local $7)
        (i32.const 240)
       )
      )
     )
     (br $label$3)
    )
    (i32.store
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (i32.const 80)
    )
    (i32.store offset=16
     (get_local $0)
     (i32.add
      (get_local $7)
      (i32.const 80)
     )
    )
    (i32.store offset=28
     (get_local $0)
     (get_local $7)
    )
    (i32.store offset=20
     (get_local $0)
     (get_local $7)
    )
    (set_local $4
     (i32.load offset=44
      (get_local $0)
     )
    )
    (i32.store offset=44
     (get_local $0)
     (get_local $7)
    )
    (set_local $2
     (call $printf_core
      (get_local $0)
      (get_local $1)
      (i32.add
       (get_local $7)
       (i32.const 280)
      )
      (i32.add
       (get_local $7)
       (i32.const 80)
      )
      (i32.add
       (get_local $7)
       (i32.const 240)
      )
     )
    )
    (br_if $label$3
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call_indirect (type $FUNCSIG$iiii)
      (get_local $0)
      (i32.const 0)
      (i32.const 0)
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 28)
     )
     (i32.const 0)
    )
    (set_local $4
     (i32.load
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.const 0)
    )
    (set_local $2
     (select
      (get_local $2)
      (i32.const -1)
      (get_local $4)
     )
    )
   )
   (i32.store
    (get_local $0)
    (i32.or
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (get_local $3)
    )
   )
   (set_local $1
    (i32.and
     (get_local $1)
     (i32.const 32)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (get_local $6)
     )
    )
    (call $__unlockfile
     (get_local $0)
    )
   )
   (set_local $2
    (select
     (i32.const -1)
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 288)
   )
  )
  (get_local $2)
 )
 (func $printf_core (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $39
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 8128)
    )
   )
  )
  (set_local $12
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 692)
    )
    (i32.const 11)
   )
  )
  (set_local $11
   (i32.or
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
    (i32.const 8)
   )
  )
  (set_local $10
   (i32.or
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
    (i32.const 9)
   )
  )
  (set_local $9
   (i32.add
    (get_local $39)
    (i32.const 7664)
   )
  )
  (set_local $8
   (i32.sub
    (i32.const -2)
    (i32.add
     (get_local $39)
     (i32.const 704)
    )
   )
  )
  (set_local $7
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 692)
    )
    (i32.const 12)
   )
  )
  (set_local $6
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 352)
    )
    (i32.const 54)
   )
  )
  (set_local $5
   (i32.add
    (i32.add
     (get_local $39)
     (i32.const 352)
    )
    (i32.const 55)
   )
  )
  (set_local $30
   (i32.const 0)
  )
  (set_local $38
   (i32.const 0)
  )
  (set_local $32
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (loop $label$16
                   (set_local $38
                    (i32.add
                     (get_local $30)
                     (get_local $38)
                    )
                   )
                   (br_if $label$15
                    (i32.eqz
                     (tee_local $30
                      (i32.load8_u
                       (tee_local $37
                        (get_local $1)
                       )
                      )
                     )
                    )
                   )
                   (set_local $1
                    (get_local $37)
                   )
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (br_if $label$19
                       (i32.eqz
                        (tee_local $30
                         (i32.and
                          (get_local $30)
                          (i32.const 255)
                         )
                        )
                       )
                      )
                      (loop $label$20
                       (br_if $label$18
                        (i32.eq
                         (get_local $30)
                         (i32.const 37)
                        )
                       )
                       (br_if $label$20
                        (tee_local $30
                         (i32.and
                          (i32.load8_u
                           (tee_local $1
                            (i32.add
                             (get_local $1)
                             (i32.const 1)
                            )
                           )
                          )
                          (i32.const 255)
                         )
                        )
                       )
                      )
                     )
                     (set_local $30
                      (get_local $1)
                     )
                     (br $label$17)
                    )
                    (set_local $30
                     (get_local $1)
                    )
                    (loop $label$21
                     (br_if $label$17
                      (i32.ne
                       (i32.load8_u
                        (i32.add
                         (get_local $1)
                         (i32.const 1)
                        )
                       )
                       (i32.const 37)
                      )
                     )
                     (set_local $30
                      (i32.add
                       (get_local $30)
                       (i32.const 1)
                      )
                     )
                     (br_if $label$21
                      (i32.eq
                       (i32.load8_u
                        (tee_local $1
                         (i32.add
                          (get_local $1)
                          (i32.const 2)
                         )
                        )
                       )
                       (i32.const 37)
                      )
                     )
                    )
                   )
                   (br_if $label$14
                    (i32.gt_s
                     (tee_local $30
                      (i32.sub
                       (get_local $30)
                       (get_local $37)
                      )
                     )
                     (tee_local $13
                      (i32.sub
                       (i32.const 2147483647)
                       (get_local $38)
                      )
                     )
                    )
                   )
                   (block $label$22
                    (br_if $label$22
                     (i32.eqz
                      (get_local $0)
                     )
                    )
                    (br_if $label$22
                     (i32.and
                      (i32.load8_u
                       (get_local $0)
                      )
                      (i32.const 32)
                     )
                    )
                    (drop
                     (call $__fwritex
                      (get_local $37)
                      (get_local $30)
                      (get_local $0)
                     )
                    )
                   )
                   (block $label$23
                    (br_if $label$23
                     (get_local $30)
                    )
                    (set_local $36
                     (i32.add
                      (get_local $1)
                      (i32.const 1)
                     )
                    )
                    (set_local $27
                     (i32.const -1)
                    )
                    (block $label$24
                     (br_if $label$24
                      (i32.gt_u
                       (tee_local $17
                        (i32.add
                         (tee_local $30
                          (i32.load8_s offset=1
                           (get_local $1)
                          )
                         )
                         (i32.const -48)
                        )
                       )
                       (i32.const 9)
                      )
                     )
                     (set_local $30
                      (i32.load8_u
                       (tee_local $36
                        (select
                         (i32.add
                          (get_local $1)
                          (i32.const 3)
                         )
                         (get_local $36)
                         (tee_local $1
                          (i32.eq
                           (i32.load8_u offset=2
                            (get_local $1)
                           )
                           (i32.const 36)
                          )
                         )
                        )
                       )
                      )
                     )
                     (set_local $27
                      (select
                       (get_local $17)
                       (i32.const -1)
                       (get_local $1)
                      )
                     )
                     (set_local $32
                      (select
                       (i32.const 1)
                       (get_local $32)
                       (get_local $1)
                      )
                     )
                    )
                    (set_local $14
                     (i32.const 0)
                    )
                    (block $label$25
                     (br_if $label$25
                      (i32.gt_u
                       (tee_local $1
                        (i32.add
                         (i32.shr_s
                          (i32.shl
                           (get_local $30)
                           (i32.const 24)
                          )
                          (i32.const 24)
                         )
                         (i32.const -32)
                        )
                       )
                       (i32.const 31)
                      )
                     )
                     (set_local $14
                      (i32.const 0)
                     )
                     (loop $label$26
                      (br_if $label$25
                       (i32.eqz
                        (i32.and
                         (i32.shl
                          (i32.const 1)
                          (get_local $1)
                         )
                         (i32.const 75913)
                        )
                       )
                      )
                      (set_local $14
                       (i32.or
                        (i32.shl
                         (i32.const 1)
                         (i32.add
                          (i32.shr_s
                           (i32.shl
                            (get_local $30)
                            (i32.const 24)
                           )
                           (i32.const 24)
                          )
                          (i32.const -32)
                         )
                        )
                        (get_local $14)
                       )
                      )
                      (br_if $label$26
                       (i32.lt_u
                        (tee_local $1
                         (i32.add
                          (tee_local $30
                           (i32.load8_s
                            (tee_local $36
                             (i32.add
                              (get_local $36)
                              (i32.const 1)
                             )
                            )
                           )
                          )
                          (i32.const -32)
                         )
                        )
                        (i32.const 32)
                       )
                      )
                     )
                    )
                    (block $label$27
                     (block $label$28
                      (block $label$29
                       (block $label$30
                        (block $label$31
                         (block $label$32
                          (br_if $label$32
                           (i32.ne
                            (i32.and
                             (get_local $30)
                             (i32.const 255)
                            )
                            (i32.const 42)
                           )
                          )
                          (br_if $label$31
                           (i32.gt_u
                            (tee_local $1
                             (i32.add
                              (i32.load8_s offset=1
                               (get_local $36)
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 9)
                           )
                          )
                          (br_if $label$31
                           (i32.ne
                            (i32.load8_u offset=2
                             (get_local $36)
                            )
                            (i32.const 36)
                           )
                          )
                          (i32.store
                           (i32.add
                            (get_local $4)
                            (i32.shl
                             (get_local $1)
                             (i32.const 2)
                            )
                           )
                           (i32.const 10)
                          )
                          (set_local $17
                           (i32.add
                            (get_local $36)
                            (i32.const 3)
                           )
                          )
                          (set_local $32
                           (i32.const 1)
                          )
                          (br_if $label$27
                           (i32.gt_s
                            (tee_local $15
                             (i32.load
                              (i32.add
                               (i32.add
                                (get_local $3)
                                (i32.shl
                                 (i32.load8_s
                                  (i32.add
                                   (get_local $36)
                                   (i32.const 1)
                                  )
                                 )
                                 (i32.const 4)
                                )
                               )
                               (i32.const -768)
                              )
                             )
                            )
                            (i32.const -1)
                           )
                          )
                          (br $label$30)
                         )
                         (set_local $15
                          (i32.const 0)
                         )
                         (br_if $label$29
                          (i32.gt_u
                           (tee_local $30
                            (i32.add
                             (i32.shr_s
                              (i32.shl
                               (get_local $30)
                               (i32.const 24)
                              )
                              (i32.const 24)
                             )
                             (i32.const -48)
                            )
                           )
                           (i32.const 9)
                          )
                         )
                         (set_local $1
                          (i32.const 0)
                         )
                         (set_local $17
                          (get_local $36)
                         )
                         (loop $label$33
                          (set_local $15
                           (i32.const -1)
                          )
                          (block $label$34
                           (br_if $label$34
                            (i32.gt_u
                             (get_local $1)
                             (i32.const 214748364)
                            )
                           )
                           (set_local $15
                            (select
                             (i32.const -1)
                             (i32.add
                              (tee_local $1
                               (i32.mul
                                (get_local $1)
                                (i32.const 10)
                               )
                              )
                              (get_local $30)
                             )
                             (i32.gt_s
                              (get_local $30)
                              (i32.sub
                               (i32.const 2147483647)
                               (get_local $1)
                              )
                             )
                            )
                           )
                          )
                          (set_local $1
                           (get_local $15)
                          )
                          (br_if $label$33
                           (i32.lt_u
                            (tee_local $30
                             (i32.add
                              (i32.load8_s
                               (tee_local $17
                                (i32.add
                                 (get_local $17)
                                 (i32.const 1)
                                )
                               )
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 10)
                           )
                          )
                         )
                         (br_if $label$27
                          (i32.ge_s
                           (get_local $15)
                           (i32.const 0)
                          )
                         )
                         (br $label$14)
                        )
                        (br_if $label$2
                         (get_local $32)
                        )
                        (set_local $17
                         (i32.add
                          (get_local $36)
                          (i32.const 1)
                         )
                        )
                        (br_if $label$28
                         (i32.eqz
                          (get_local $0)
                         )
                        )
                        (i32.store
                         (get_local $2)
                         (i32.add
                          (tee_local $1
                           (i32.load
                            (get_local $2)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                        (set_local $32
                         (i32.const 0)
                        )
                        (br_if $label$27
                         (i32.gt_s
                          (tee_local $15
                           (i32.load
                            (get_local $1)
                           )
                          )
                          (i32.const -1)
                         )
                        )
                       )
                       (set_local $15
                        (i32.sub
                         (i32.const 0)
                         (get_local $15)
                        )
                       )
                       (set_local $14
                        (i32.or
                         (get_local $14)
                         (i32.const 8192)
                        )
                       )
                       (br $label$27)
                      )
                      (set_local $17
                       (get_local $36)
                      )
                      (br $label$27)
                     )
                     (set_local $32
                      (i32.const 0)
                     )
                     (set_local $15
                      (i32.const 0)
                     )
                    )
                    (set_local $30
                     (i32.const 0)
                    )
                    (set_local $36
                     (i32.const -1)
                    )
                    (block $label$35
                     (block $label$36
                      (block $label$37
                       (block $label$38
                        (block $label$39
                         (block $label$40
                          (block $label$41
                           (br_if $label$41
                            (i32.ne
                             (i32.load8_u
                              (get_local $17)
                             )
                             (i32.const 46)
                            )
                           )
                           (br_if $label$40
                            (i32.ne
                             (tee_local $36
                              (i32.load8_s offset=1
                               (get_local $17)
                              )
                             )
                             (i32.const 42)
                            )
                           )
                           (br_if $label$39
                            (i32.gt_u
                             (tee_local $1
                              (i32.add
                               (i32.load8_s offset=2
                                (get_local $17)
                               )
                               (i32.const -48)
                              )
                             )
                             (i32.const 9)
                            )
                           )
                           (br_if $label$39
                            (i32.ne
                             (i32.load8_u offset=3
                              (get_local $17)
                             )
                             (i32.const 36)
                            )
                           )
                           (i32.store
                            (i32.add
                             (get_local $4)
                             (i32.shl
                              (get_local $1)
                              (i32.const 2)
                             )
                            )
                            (i32.const 10)
                           )
                           (set_local $1
                            (i32.add
                             (get_local $17)
                             (i32.const 4)
                            )
                           )
                           (set_local $36
                            (i32.load
                             (i32.add
                              (i32.add
                               (get_local $3)
                               (i32.shl
                                (i32.load8_s
                                 (i32.add
                                  (get_local $17)
                                  (i32.const 2)
                                 )
                                )
                                (i32.const 4)
                               )
                              )
                              (i32.const -768)
                             )
                            )
                           )
                           (br $label$36)
                          )
                          (set_local $1
                           (get_local $17)
                          )
                          (set_local $16
                           (i32.const 0)
                          )
                          (br $label$35)
                         )
                         (set_local $1
                          (i32.add
                           (get_local $17)
                           (i32.const 1)
                          )
                         )
                         (br_if $label$38
                          (i32.gt_u
                           (tee_local $31
                            (i32.add
                             (get_local $36)
                             (i32.const -48)
                            )
                           )
                           (i32.const 9)
                          )
                         )
                         (set_local $17
                          (i32.const 0)
                         )
                         (loop $label$42
                          (set_local $36
                           (i32.const -1)
                          )
                          (block $label$43
                           (br_if $label$43
                            (i32.gt_u
                             (get_local $17)
                             (i32.const 214748364)
                            )
                           )
                           (set_local $36
                            (select
                             (i32.const -1)
                             (i32.add
                              (tee_local $17
                               (i32.mul
                                (get_local $17)
                                (i32.const 10)
                               )
                              )
                              (get_local $31)
                             )
                             (i32.gt_s
                              (get_local $31)
                              (i32.sub
                               (i32.const 2147483647)
                               (get_local $17)
                              )
                             )
                            )
                           )
                          )
                          (set_local $16
                           (i32.const 1)
                          )
                          (set_local $17
                           (get_local $36)
                          )
                          (br_if $label$42
                           (i32.lt_u
                            (tee_local $31
                             (i32.add
                              (i32.load8_s
                               (tee_local $1
                                (i32.add
                                 (get_local $1)
                                 (i32.const 1)
                                )
                               )
                              )
                              (i32.const -48)
                             )
                            )
                            (i32.const 10)
                           )
                          )
                          (br $label$35)
                         )
                        )
                        (br_if $label$2
                         (get_local $32)
                        )
                        (set_local $1
                         (i32.add
                          (get_local $17)
                          (i32.const 2)
                         )
                        )
                        (br_if $label$37
                         (i32.eqz
                          (get_local $0)
                         )
                        )
                        (i32.store
                         (get_local $2)
                         (i32.add
                          (tee_local $17
                           (i32.load
                            (get_local $2)
                           )
                          )
                          (i32.const 4)
                         )
                        )
                        (set_local $36
                         (i32.load
                          (get_local $17)
                         )
                        )
                        (br $label$36)
                       )
                       (set_local $16
                        (i32.const 1)
                       )
                       (set_local $36
                        (i32.const 0)
                       )
                       (br $label$35)
                      )
                      (set_local $36
                       (i32.const 0)
                      )
                     )
                     (set_local $16
                      (i32.xor
                       (i32.shr_u
                        (get_local $36)
                        (i32.const 31)
                       )
                       (i32.const 1)
                      )
                     )
                    )
                    (loop $label$44
                     (set_local $17
                      (get_local $30)
                     )
                     (br_if $label$2
                      (i32.gt_u
                       (tee_local $30
                        (i32.add
                         (i32.load8_s
                          (get_local $1)
                         )
                         (i32.const -65)
                        )
                       )
                       (i32.const 57)
                      )
                     )
                     (set_local $1
                      (i32.add
                       (get_local $1)
                       (i32.const 1)
                      )
                     )
                     (br_if $label$44
                      (i32.lt_u
                       (i32.add
                        (tee_local $30
                         (i32.load8_u
                          (i32.add
                           (i32.add
                            (i32.mul
                             (get_local $17)
                             (i32.const 58)
                            )
                            (get_local $30)
                           )
                           (i32.const 11792)
                          )
                         )
                        )
                        (i32.const -1)
                       )
                       (i32.const 8)
                      )
                     )
                    )
                    (br_if $label$2
                     (i32.eqz
                      (get_local $30)
                     )
                    )
                    (block $label$45
                     (block $label$46
                      (block $label$47
                       (block $label$48
                        (br_if $label$48
                         (i32.ne
                          (get_local $30)
                          (i32.const 27)
                         )
                        )
                        (br_if $label$47
                         (i32.le_s
                          (get_local $27)
                          (i32.const -1)
                         )
                        )
                        (br $label$2)
                       )
                       (br_if $label$46
                        (i32.lt_s
                         (get_local $27)
                         (i32.const 0)
                        )
                       )
                       (i32.store
                        (i32.add
                         (get_local $4)
                         (i32.shl
                          (get_local $27)
                          (i32.const 2)
                         )
                        )
                        (get_local $30)
                       )
                       (i32.store offset=428
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (tee_local $30
                           (i32.add
                            (get_local $3)
                            (i32.shl
                             (get_local $27)
                             (i32.const 4)
                            )
                           )
                          )
                          (i32.const 12)
                         )
                        )
                       )
                       (i32.store offset=424
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (get_local $30)
                          (i32.const 8)
                         )
                        )
                       )
                       (i32.store offset=420
                        (get_local $39)
                        (i32.load
                         (i32.add
                          (get_local $30)
                          (i32.const 4)
                         )
                        )
                       )
                       (i32.store offset=416
                        (get_local $39)
                        (i32.load
                         (get_local $30)
                        )
                       )
                      )
                      (br_if $label$45
                       (get_local $0)
                      )
                      (set_local $30
                       (i32.const 0)
                      )
                      (br $label$23)
                     )
                     (br_if $label$10
                      (i32.eqz
                       (get_local $0)
                      )
                     )
                     (call $pop_arg
                      (i32.add
                       (get_local $39)
                       (i32.const 416)
                      )
                      (get_local $30)
                      (get_local $2)
                     )
                    )
                    (set_local $18
                     (select
                      (tee_local $31
                       (i32.and
                        (get_local $14)
                        (i32.const -65537)
                       )
                      )
                      (get_local $14)
                      (i32.and
                       (get_local $14)
                       (i32.const 8192)
                      )
                     )
                    )
                    (set_local $26
                     (i32.const 0)
                    )
                    (set_local $24
                     (i32.const 12272)
                    )
                    (block $label$49
                     (block $label$50
                      (block $label$51
                       (block $label$52
                        (block $label$53
                         (block $label$54
                          (block $label$55
                           (block $label$56
                            (block $label$57
                             (block $label$58
                              (block $label$59
                               (block $label$60
                                (block $label$61
                                 (block $label$62
                                  (block $label$63
                                   (block $label$64
                                    (block $label$65
                                     (block $label$66
                                      (block $label$67
                                       (block $label$68
                                        (block $label$69
                                         (block $label$70
                                          (block $label$71
                                           (block $label$72
                                            (block $label$73
                                             (block $label$74
                                              (block $label$75
                                               (block $label$76
                                                (block $label$77
                                                 (block $label$78
                                                  (block $label$79
                                                   (br_if $label$79
                                                    (i32.gt_u
                                                     (tee_local $30
                                                      (i32.add
                                                       (tee_local $29
                                                        (select
                                                         (select
                                                          (i32.and
                                                           (tee_local $30
                                                            (i32.load8_s
                                                             (i32.add
                                                              (get_local $1)
                                                              (i32.const -1)
                                                             )
                                                            )
                                                           )
                                                           (i32.const -33)
                                                          )
                                                          (get_local $30)
                                                          (i32.eq
                                                           (i32.and
                                                            (get_local $30)
                                                            (i32.const 15)
                                                           )
                                                           (i32.const 3)
                                                          )
                                                         )
                                                         (get_local $30)
                                                         (get_local $17)
                                                        )
                                                       )
                                                       (i32.const -65)
                                                      )
                                                     )
                                                     (i32.const 55)
                                                    )
                                                   )
                                                   (set_local $14
                                                    (get_local $5)
                                                   )
                                                   (block $label$80
                                                    (block $label$81
                                                     (block $label$82
                                                      (block $label$83
                                                       (block $label$84
                                                        (block $label$85
                                                         (block $label$86
                                                          (block $label$87
                                                           (block $label$88
                                                            (block $label$89
                                                             (block $label$90
                                                              (block $label$91
                                                               (block $label$92
                                                                (block $label$93
                                                                 (block $label$94
                                                                  (block $label$95
                                                                   (block $label$96
                                                                    (block $label$97
                                                                     (block $label$98
                                                                      (block $label$99
                                                                       (block $label$100
                                                                        (block $label$101
                                                                         (block $label$102
                                                                          (block $label$103
                                                                           (block $label$104
                                                                            (block $label$105
                                                                             (block $label$106
                                                                              (block $label$107
                                                                               (block $label$108
                                                                                (block $label$109
                                                                                 (block $label$110
                                                                                  (br_table $label$110 $label$78 $label$106 $label$78 $label$110 $label$110 $label$110 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$105 $label$78 $label$78 $label$78 $label$78 $label$98 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$78 $label$110 $label$78 $label$103 $label$109 $label$110 $label$110 $label$110 $label$78 $label$109 $label$78 $label$78 $label$78 $label$102 $label$101 $label$100 $label$99 $label$78 $label$78 $label$97 $label$78 $label$95 $label$78 $label$78 $label$98 $label$110
                                                                                   (get_local $30)
                                                                                  )
                                                                                 )
                                                                                 (block $label$111
                                                                                  (br_if $label$111
                                                                                   (i32.gt_s
                                                                                    (get_local $36)
                                                                                    (i32.const -1)
                                                                                   )
                                                                                  )
                                                                                  (br_if $label$14
                                                                                   (get_local $16)
                                                                                  )
                                                                                 )
                                                                                 (set_local $35
                                                                                  (i64.load offset=424
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (set_local $23
                                                                                  (i64.load offset=416
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (i32.store offset=748
                                                                                  (get_local $39)
                                                                                  (i32.const 0)
                                                                                 )
                                                                                 (block $label$112
                                                                                  (br_if $label$112
                                                                                   (i32.eqz
                                                                                    (call $__signbitl
                                                                                     (get_local $23)
                                                                                     (get_local $35)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                  (set_local $35
                                                                                   (i64.xor
                                                                                    (get_local $35)
                                                                                    (i64.const -9223372036854775808)
                                                                                   )
                                                                                  )
                                                                                  (set_local $20
                                                                                   (i32.const 1)
                                                                                  )
                                                                                  (set_local $19
                                                                                   (i32.const 12304)
                                                                                  )
                                                                                  (br $label$107)
                                                                                 )
                                                                                 (br_if $label$108
                                                                                  (i32.and
                                                                                   (get_local $18)
                                                                                   (i32.const 2048)
                                                                                  )
                                                                                 )
                                                                                 (set_local $19
                                                                                  (select
                                                                                   (i32.const 12310)
                                                                                   (i32.const 12305)
                                                                                   (tee_local $20
                                                                                    (i32.and
                                                                                     (get_local $18)
                                                                                     (i32.const 1)
                                                                                    )
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (br $label$107)
                                                                                )
                                                                                (br_if $label$91
                                                                                 (i64.le_s
                                                                                  (tee_local $35
                                                                                   (i64.load offset=416
                                                                                    (get_local $39)
                                                                                   )
                                                                                  )
                                                                                  (i64.const -1)
                                                                                 )
                                                                                )
                                                                                (br_if $label$87
                                                                                 (i32.and
                                                                                  (get_local $18)
                                                                                  (i32.const 2048)
                                                                                 )
                                                                                )
                                                                                (set_local $24
                                                                                 (select
                                                                                  (i32.const 12274)
                                                                                  (i32.const 12272)
                                                                                  (tee_local $26
                                                                                   (i32.and
                                                                                    (get_local $18)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$86
                                                                                 (i64.ge_u
                                                                                  (get_local $35)
                                                                                  (i64.const 4294967296)
                                                                                 )
                                                                                )
                                                                                (br $label$85)
                                                                               )
                                                                               (set_local $20
                                                                                (i32.const 1)
                                                                               )
                                                                               (set_local $19
                                                                                (i32.const 12307)
                                                                               )
                                                                              )
                                                                              (block $label$113
                                                                               (block $label$114
                                                                                (br_if $label$114
                                                                                 (i32.le_s
                                                                                  (call $__fpclassifyl
                                                                                   (get_local $23)
                                                                                   (get_local $35)
                                                                                  )
                                                                                  (i32.const 1)
                                                                                 )
                                                                                )
                                                                                (call $frexpl
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 320)
                                                                                 )
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 748)
                                                                                 )
                                                                                )
                                                                                (call $__addtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 304)
                                                                                 )
                                                                                 (tee_local $35
                                                                                  (i64.load offset=320
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (tee_local $23
                                                                                  (i64.load offset=328
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                )
                                                                                (block $label$115
                                                                                 (br_if $label$115
                                                                                  (i32.eqz
                                                                                   (call $__eqtf2
                                                                                    (tee_local $35
                                                                                     (i64.load offset=304
                                                                                      (get_local $39)
                                                                                     )
                                                                                    )
                                                                                    (tee_local $23
                                                                                     (i64.load
                                                                                      (i32.add
                                                                                       (i32.add
                                                                                        (get_local $39)
                                                                                        (i32.const 304)
                                                                                       )
                                                                                       (i32.const 8)
                                                                                      )
                                                                                     )
                                                                                    )
                                                                                    (i64.const 0)
                                                                                    (i64.const 0)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (i32.store offset=748
                                                                                  (get_local $39)
                                                                                  (i32.add
                                                                                   (i32.load offset=748
                                                                                    (get_local $39)
                                                                                   )
                                                                                   (i32.const -1)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$113
                                                                                 (i32.ne
                                                                                  (tee_local $21
                                                                                   (i32.or
                                                                                    (get_local $29)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 97)
                                                                                 )
                                                                                )
                                                                                (set_local $24
                                                                                 (select
                                                                                  (i32.add
                                                                                   (get_local $19)
                                                                                   (i32.const 9)
                                                                                  )
                                                                                  (get_local $19)
                                                                                  (tee_local $37
                                                                                   (i32.and
                                                                                    (get_local $29)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$76
                                                                                 (i32.gt_u
                                                                                  (get_local $36)
                                                                                  (i32.const 26)
                                                                                 )
                                                                                )
                                                                                (br_if $label$76
                                                                                 (i32.eqz
                                                                                  (i32.sub
                                                                                   (i32.const 27)
                                                                                   (get_local $36)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $30
                                                                                 (i32.add
                                                                                  (get_local $36)
                                                                                  (i32.const -27)
                                                                                 )
                                                                                )
                                                                                (set_local $34
                                                                                 (i64.const 4612248968380809216)
                                                                                )
                                                                                (set_local $33
                                                                                 (i64.const 0)
                                                                                )
                                                                                (loop $label$116
                                                                                 (call $__multf3
                                                                                  (i32.add
                                                                                   (get_local $39)
                                                                                   (i32.const 208)
                                                                                  )
                                                                                  (get_local $33)
                                                                                  (get_local $34)
                                                                                  (i64.const 0)
                                                                                  (i64.const 4612530443357519872)
                                                                                 )
                                                                                 (set_local $34
                                                                                  (i64.load
                                                                                   (i32.add
                                                                                    (i32.add
                                                                                     (get_local $39)
                                                                                     (i32.const 208)
                                                                                    )
                                                                                    (i32.const 8)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (set_local $33
                                                                                  (i64.load offset=208
                                                                                   (get_local $39)
                                                                                  )
                                                                                 )
                                                                                 (br_if $label$116
                                                                                  (tee_local $30
                                                                                   (i32.add
                                                                                    (get_local $30)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$77
                                                                                 (i32.ne
                                                                                  (i32.load8_u
                                                                                   (get_local $24)
                                                                                  )
                                                                                  (i32.const 45)
                                                                                 )
                                                                                )
                                                                                (call $__subtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 160)
                                                                                 )
                                                                                 (get_local $35)
                                                                                 (i64.xor
                                                                                  (get_local $23)
                                                                                  (i64.const -9223372036854775808)
                                                                                 )
                                                                                 (get_local $33)
                                                                                 (get_local $34)
                                                                                )
                                                                                (call $__addtf3
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 144)
                                                                                 )
                                                                                 (get_local $33)
                                                                                 (get_local $34)
                                                                                 (i64.load offset=160
                                                                                  (get_local $39)
                                                                                 )
                                                                                 (i64.load
                                                                                  (i32.add
                                                                                   (i32.add
                                                                                    (get_local $39)
                                                                                    (i32.const 160)
                                                                                   )
                                                                                   (i32.const 8)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $23
                                                                                 (i64.xor
                                                                                  (i64.load
                                                                                   (i32.add
                                                                                    (i32.add
                                                                                     (get_local $39)
                                                                                     (i32.const 144)
                                                                                    )
                                                                                    (i32.const 8)
                                                                                   )
                                                                                  )
                                                                                  (i64.const -9223372036854775808)
                                                                                 )
                                                                                )
                                                                                (set_local $35
                                                                                 (i64.load offset=144
                                                                                  (get_local $39)
                                                                                 )
                                                                                )
                                                                                (br $label$76)
                                                                               )
                                                                               (set_local $16
                                                                                (call $__unordtf2
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                 (get_local $23)
                                                                                 (get_local $35)
                                                                                )
                                                                               )
                                                                               (set_local $37
                                                                                (i32.add
                                                                                 (get_local $20)
                                                                                 (i32.const 3)
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (i32.and
                                                                                 (get_local $18)
                                                                                 (i32.const 8192)
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (i32.le_s
                                                                                 (get_local $15)
                                                                                 (get_local $37)
                                                                                )
                                                                               )
                                                                               (drop
                                                                                (call $memset
                                                                                 (i32.add
                                                                                  (get_local $39)
                                                                                  (i32.const 432)
                                                                                 )
                                                                                 (i32.const 32)
                                                                                 (select
                                                                                  (tee_local $31
                                                                                   (i32.sub
                                                                                    (get_local $15)
                                                                                    (get_local $37)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 256)
                                                                                  (tee_local $30
                                                                                   (i32.lt_u
                                                                                    (get_local $31)
                                                                                    (i32.const 256)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                               )
                                                                               (set_local $17
                                                                                (i32.and
                                                                                 (tee_local $36
                                                                                  (i32.load
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                 (i32.const 32)
                                                                                )
                                                                               )
                                                                               (br_if $label$94
                                                                                (get_local $30)
                                                                               )
                                                                               (set_local $30
                                                                                (i32.eqz
                                                                                 (get_local $17)
                                                                                )
                                                                               )
                                                                               (set_local $17
                                                                                (get_local $31)
                                                                               )
                                                                               (loop $label$117
                                                                                (block $label$118
                                                                                 (br_if $label$118
                                                                                  (i32.eqz
                                                                                   (i32.and
                                                                                    (get_local $30)
                                                                                    (i32.const 1)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                 (drop
                                                                                  (call $__fwritex
                                                                                   (i32.add
                                                                                    (get_local $39)
                                                                                    (i32.const 432)
                                                                                   )
                                                                                   (i32.const 256)
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                 (set_local $36
                                                                                  (i32.load
                                                                                   (get_local $0)
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (set_local $30
                                                                                 (i32.eqz
                                                                                  (tee_local $14
                                                                                   (i32.and
                                                                                    (get_local $36)
                                                                                    (i32.const 32)
                                                                                   )
                                                                                  )
                                                                                 )
                                                                                )
                                                                                (br_if $label$117
                                                                                 (i32.gt_u
                                                                                  (tee_local $17
                                                                                   (i32.add
                                                                                    (get_local $17)
                                                                                    (i32.const -256)
                                                                                   )
                                                                                  )
                                                                                  (i32.const 255)
                                                                                 )
                                                                                )
                                                                               )
                                                                               (br_if $label$92
                                                                                (get_local $14)
                                                                               )
                                                                               (set_local $31
                                                                                (i32.and
                                                                                 (get_local $31)
                                                                                 (i32.const 255)
                                                                                )
                                                                               )
                                                                               (br $label$93)
                                                                              )
                                                                              (set_local $30
                                                                               (i32.lt_s
                                                                                (get_local $36)
                                                                                (i32.const 0)
                                                            )