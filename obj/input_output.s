	.file	"input_output.cpp"
	.text
.Ltext0:
	.file 0 "/home/alexander/GIT/CP" "src/input_output.cpp"
	.section	.rodata
	.align 32
	.type	_ZL13STRUCT_CANARY, @object
	.size	_ZL13STRUCT_CANARY, 8
_ZL13STRUCT_CANARY:
	.quad	4027428875
	.zero	56
	.align 32
	.type	_ZL10ARR_CANARY, @object
	.size	_ZL10ARR_CANARY, 8
_ZL10ARR_CANARY:
	.quad	2882382830
	.zero	56
	.align 32
.LC0:
	.string	"FILE* open_with_no_buff(const char*, const char*)"
	.zero	46
	.align 32
.LC1:
	.string	"src/input_output.cpp"
	.zero	43
	.align 32
.LC2:
	.string	"file_ptr != NULL"
	.zero	47
	.text
	.globl	_Z17open_with_no_buffPKcS0_
	.type	_Z17open_with_no_buffPKcS0_, @function
_Z17open_with_no_buffPKcS0_:
.LASANPC0:
.LFB0:
	.file 1 "src/input_output.cpp"
	.loc 1 6 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 1 7 27
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	.loc 1 8 12
	cmpq	$0, -8(%rbp)
	jne	.L2
	.loc 1 8 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC0(%rip), %rax
	movq	%rax, %rcx
	movl	$8, %edx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L2:
	.loc 1 10 12
	movq	-8(%rbp), %rax
	movl	$0, %ecx
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	setvbuf@PLT
	.loc 1 12 12
	movq	-8(%rbp), %rax
	.loc 1 13 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_Z17open_with_no_buffPKcS0_, .-_Z17open_with_no_buffPKcS0_
	.section	.rodata
	.align 8
.LC3:
	.string	"src/../include/stack_objects.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC3
	.long	16
	.long	14
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC3
	.long	15
	.long	14
	.section	.rodata
.LC4:
	.string	"ARR_CANARY"
.LC5:
	.string	"STRUCT_CANARY"
.LC6:
	.string	"*.LC2"
.LC7:
	.string	"*.LC1"
.LC8:
	.string	"*.LC0"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 320
.LASAN0:
	.quad	_ZL10ARR_CANARY
	.quad	8
	.quad	64
	.quad	.LC4
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL13STRUCT_CANARY
	.quad	8
	.quad	64
	.quad	.LC5
	.quad	.LC1
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	.LC2
	.quad	17
	.quad	64
	.quad	.LC6
	.quad	.LC1
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	21
	.quad	64
	.quad	.LC7
	.quad	.LC1
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	50
	.quad	96
	.quad	.LC8
	.quad	.LC1
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$5, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB2:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$5, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.text
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 6 "src/../include/stack_objects.h"
	.file 7 "/usr/include/stdio.h"
	.file 8 "/usr/include/assert.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x397
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xd
	.long	.LASF59
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x5
	.long	.LASF9
	.byte	0x2
	.byte	0xd1
	.byte	0x1b
	.long	0x3f
	.uleb128 0x6
	.long	0x2e
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0xe
	.byte	0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x5
	.long	.LASF10
	.byte	0x3
	.byte	0x98
	.byte	0x12
	.long	0x72
	.uleb128 0x5
	.long	.LASF11
	.byte	0x3
	.byte	0x99
	.byte	0x12
	.long	0x72
	.uleb128 0x4
	.long	0x96
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF12
	.uleb128 0x6
	.long	0x96
	.uleb128 0x10
	.long	.LASF60
	.byte	0xd8
	.byte	0x4
	.byte	0x31
	.byte	0x8
	.long	0x20c
	.uleb128 0x1
	.long	.LASF13
	.byte	0x33
	.byte	0x7
	.long	0x6b
	.byte	0
	.uleb128 0x1
	.long	.LASF14
	.byte	0x36
	.byte	0x9
	.long	0x91
	.byte	0x8
	.uleb128 0x1
	.long	.LASF15
	.byte	0x37
	.byte	0x9
	.long	0x91
	.byte	0x10
	.uleb128 0x1
	.long	.LASF16
	.byte	0x38
	.byte	0x9
	.long	0x91
	.byte	0x18
	.uleb128 0x1
	.long	.LASF17
	.byte	0x39
	.byte	0x9
	.long	0x91
	.byte	0x20
	.uleb128 0x1
	.long	.LASF18
	.byte	0x3a
	.byte	0x9
	.long	0x91
	.byte	0x28
	.uleb128 0x1
	.long	.LASF19
	.byte	0x3b
	.byte	0x9
	.long	0x91
	.byte	0x30
	.uleb128 0x1
	.long	.LASF20
	.byte	0x3c
	.byte	0x9
	.long	0x91
	.byte	0x38
	.uleb128 0x1
	.long	.LASF21
	.byte	0x3d
	.byte	0x9
	.long	0x91
	.byte	0x40
	.uleb128 0x1
	.long	.LASF22
	.byte	0x40
	.byte	0x9
	.long	0x91
	.byte	0x48
	.uleb128 0x1
	.long	.LASF23
	.byte	0x41
	.byte	0x9
	.long	0x91
	.byte	0x50
	.uleb128 0x1
	.long	.LASF24
	.byte	0x42
	.byte	0x9
	.long	0x91
	.byte	0x58
	.uleb128 0x1
	.long	.LASF25
	.byte	0x44
	.byte	0x16
	.long	0x225
	.byte	0x60
	.uleb128 0x1
	.long	.LASF26
	.byte	0x46
	.byte	0x14
	.long	0x22a
	.byte	0x68
	.uleb128 0x1
	.long	.LASF27
	.byte	0x48
	.byte	0x7
	.long	0x6b
	.byte	0x70
	.uleb128 0x1
	.long	.LASF28
	.byte	0x49
	.byte	0x7
	.long	0x6b
	.byte	0x74
	.uleb128 0x1
	.long	.LASF29
	.byte	0x4a
	.byte	0xb
	.long	0x79
	.byte	0x78
	.uleb128 0x1
	.long	.LASF30
	.byte	0x4d
	.byte	0x12
	.long	0x56
	.byte	0x80
	.uleb128 0x1
	.long	.LASF31
	.byte	0x4e
	.byte	0xf
	.long	0x5d
	.byte	0x82
	.uleb128 0x1
	.long	.LASF32
	.byte	0x4f
	.byte	0x8
	.long	0x22f
	.byte	0x83
	.uleb128 0x1
	.long	.LASF33
	.byte	0x51
	.byte	0xf
	.long	0x23f
	.byte	0x88
	.uleb128 0x1
	.long	.LASF34
	.byte	0x59
	.byte	0xd
	.long	0x85
	.byte	0x90
	.uleb128 0x1
	.long	.LASF35
	.byte	0x5b
	.byte	0x17
	.long	0x249
	.byte	0x98
	.uleb128 0x1
	.long	.LASF36
	.byte	0x5c
	.byte	0x19
	.long	0x253
	.byte	0xa0
	.uleb128 0x1
	.long	.LASF37
	.byte	0x5d
	.byte	0x14
	.long	0x22a
	.byte	0xa8
	.uleb128 0x1
	.long	.LASF38
	.byte	0x5e
	.byte	0x9
	.long	0x4d
	.byte	0xb0
	.uleb128 0x1
	.long	.LASF39
	.byte	0x5f
	.byte	0xa
	.long	0x2e
	.byte	0xb8
	.uleb128 0x1
	.long	.LASF40
	.byte	0x60
	.byte	0x7
	.long	0x6b
	.byte	0xc0
	.uleb128 0x1
	.long	.LASF41
	.byte	0x62
	.byte	0x8
	.long	0x258
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF42
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.long	0xa2
	.uleb128 0x11
	.long	.LASF61
	.byte	0x4
	.byte	0x2b
	.byte	0xe
	.uleb128 0x7
	.long	.LASF43
	.uleb128 0x4
	.long	0x220
	.uleb128 0x4
	.long	0xa2
	.uleb128 0x8
	.long	0x96
	.long	0x23f
	.uleb128 0x9
	.long	0x3f
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x218
	.uleb128 0x7
	.long	.LASF44
	.uleb128 0x4
	.long	0x244
	.uleb128 0x7
	.long	.LASF45
	.uleb128 0x4
	.long	0x24e
	.uleb128 0x8
	.long	0x96
	.long	0x268
	.uleb128 0x9
	.long	0x3f
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.long	0x9d
	.uleb128 0x4
	.long	0x20c
	.uleb128 0x2
	.byte	0x20
	.byte	0x3
	.long	.LASF46
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.long	.LASF47
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF48
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.long	.LASF49
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.long	.LASF50
	.uleb128 0xa
	.long	.LASF51
	.byte	0x6
	.byte	0xf
	.byte	0xe
	.long	0x3a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13STRUCT_CANARY
	.uleb128 0xa
	.long	.LASF52
	.byte	0x6
	.byte	0x10
	.byte	0xe
	.long	0x3a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10ARR_CANARY
	.uleb128 0xb
	.long	.LASF53
	.value	0x14c
	.byte	0xc
	.long	0x6b
	.long	0x2e6
	.uleb128 0x3
	.long	0x26d
	.uleb128 0x3
	.long	0x91
	.uleb128 0x3
	.long	0x6b
	.uleb128 0x3
	.long	0x2e
	.byte	0
	.uleb128 0x12
	.long	.LASF54
	.byte	0x8
	.byte	0x45
	.byte	0xd
	.long	0x307
	.uleb128 0x3
	.long	0x268
	.uleb128 0x3
	.long	0x268
	.uleb128 0x3
	.long	0x46
	.uleb128 0x3
	.long	0x268
	.byte	0
	.uleb128 0xb
	.long	.LASF55
	.value	0x102
	.byte	0xe
	.long	0x26d
	.long	0x322
	.uleb128 0x3
	.long	0x268
	.uleb128 0x3
	.long	0x268
	.byte	0
	.uleb128 0x13
	.long	.LASF62
	.byte	0x1
	.byte	0x5
	.byte	0x7
	.long	.LASF63
	.long	0x26d
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x385
	.uleb128 0xc
	.long	.LASF56
	.byte	0x25
	.long	0x268
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.long	.LASF57
	.byte	0x3c
	.long	0x268
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.long	.LASF58
	.byte	0x1
	.byte	0x7
	.byte	0xb
	.long	0x26d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.long	.LASF64
	.long	0x395
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.byte	0
	.uleb128 0x8
	.long	0x9d
	.long	0x395
	.uleb128 0x9
	.long	0x3f
	.byte	0x31
	.byte	0
	.uleb128 0x6
	.long	0x385
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF10:
	.string	"__off_t"
.LASF14:
	.string	"_IO_read_ptr"
.LASF26:
	.string	"_chain"
.LASF9:
	.string	"size_t"
.LASF32:
	.string	"_shortbuf"
.LASF52:
	.string	"ARR_CANARY"
.LASF20:
	.string	"_IO_buf_base"
.LASF63:
	.string	"_Z17open_with_no_buffPKcS0_"
.LASF35:
	.string	"_codecvt"
.LASF6:
	.string	"signed char"
.LASF64:
	.string	"__PRETTY_FUNCTION__"
.LASF27:
	.string	"_fileno"
.LASF15:
	.string	"_IO_read_end"
.LASF8:
	.string	"long int"
.LASF13:
	.string	"_flags"
.LASF21:
	.string	"_IO_buf_end"
.LASF30:
	.string	"_cur_column"
.LASF47:
	.string	"__float128"
.LASF44:
	.string	"_IO_codecvt"
.LASF49:
	.string	"double"
.LASF29:
	.string	"_old_offset"
.LASF34:
	.string	"_offset"
.LASF62:
	.string	"open_with_no_buff"
.LASF43:
	.string	"_IO_marker"
.LASF46:
	.string	"__unknown__"
.LASF3:
	.string	"unsigned int"
.LASF38:
	.string	"_freeres_buf"
.LASF2:
	.string	"long unsigned int"
.LASF18:
	.string	"_IO_write_ptr"
.LASF5:
	.string	"short unsigned int"
.LASF58:
	.string	"file_ptr"
.LASF22:
	.string	"_IO_save_base"
.LASF56:
	.string	"name_file"
.LASF33:
	.string	"_lock"
.LASF28:
	.string	"_flags2"
.LASF40:
	.string	"_mode"
.LASF50:
	.string	"long double"
.LASF59:
	.string	"GNU C++17 11.2.0 -mtune=generic -march=x86-64 -g -fsanitize=address -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF19:
	.string	"_IO_write_end"
.LASF61:
	.string	"_IO_lock_t"
.LASF60:
	.string	"_IO_FILE"
.LASF57:
	.string	"regime"
.LASF48:
	.string	"float"
.LASF55:
	.string	"fopen"
.LASF25:
	.string	"_markers"
.LASF54:
	.string	"__assert_fail"
.LASF4:
	.string	"unsigned char"
.LASF7:
	.string	"short int"
.LASF45:
	.string	"_IO_wide_data"
.LASF31:
	.string	"_vtable_offset"
.LASF42:
	.string	"FILE"
.LASF51:
	.string	"STRUCT_CANARY"
.LASF12:
	.string	"char"
.LASF11:
	.string	"__off64_t"
.LASF16:
	.string	"_IO_read_base"
.LASF24:
	.string	"_IO_save_end"
.LASF39:
	.string	"__pad5"
.LASF41:
	.string	"_unused2"
.LASF23:
	.string	"_IO_backup_base"
.LASF53:
	.string	"setvbuf"
.LASF37:
	.string	"_freeres_list"
.LASF36:
	.string	"_wide_data"
.LASF17:
	.string	"_IO_write_base"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/input_output.cpp"
.LASF1:
	.string	"/home/alexander/GIT/CP"
	.ident	"GCC: (Ubuntu 11.2.0-19ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
