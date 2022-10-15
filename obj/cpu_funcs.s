	.file	"cpu_funcs.cpp"
	.text
.Ltext0:
	.file 0 "/home/alexander/GIT/CP" "src/cpu_funcs.cpp"
	.section	.text._ZSt5isnand,"axG",@progbits,_ZSt5isnand,comdat
	.weak	_ZSt5isnand
	.type	_ZSt5isnand, @function
_ZSt5isnand:
.LASANPC109:
.LFB109:
	.file 1 "/usr/include/c++/11/cmath"
	.loc 1 620 3
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	.loc 1 620 27
	movsd	-8(%rbp), %xmm0
	ucomisd	-8(%rbp), %xmm0
	setp	%al
	movzbl	%al, %eax
	.loc 1 620 31
	testl	%eax, %eax
	setne	%al
	.loc 1 620 34
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE109:
	.size	_ZSt5isnand, .-_ZSt5isnand
	.data
	.align 32
	.type	.Lubsan_type2, @object
	.size	.Lubsan_type2, 13
.Lubsan_type2:
	.value	1
	.value	64
	.string	"'double'"
	.zero	51
	.section	.rodata
	.align 32
	.type	_ZL8ACCURACY, @object
	.size	_ZL8ACCURACY, 4
_ZL8ACCURACY:
	.long	100
	.zero	60
	.align 32
	.type	_ZL18SIZE_OF_LABELS_ARR, @object
	.size	_ZL18SIZE_OF_LABELS_ARR, 4
_ZL18SIZE_OF_LABELS_ARR:
	.long	100
	.zero	60
	.align 32
	.type	_ZL8MASK_CMD, @object
	.size	_ZL8MASK_CMD, 4
_ZL8MASK_CMD:
	.long	63
	.zero	60
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
	.type	_ZL11SIZE_OF_RAM, @object
	.size	_ZL11SIZE_OF_RAM, 4
_ZL11SIZE_OF_RAM:
	.long	4096
	.zero	60
	.align 32
.LC0:
	.string	"src/cpu_funcs.cpp"
	.zero	46
	.section	.data.rel.local,"aw"
	.align 32
	.type	.Lubsan_data633, @object
	.size	.Lubsan_data633, 16
.Lubsan_data633:
	.quad	.LC0
	.long	31
	.long	23
	.zero	48
	.data
	.align 32
	.type	.Lubsan_type6, @object
	.size	.Lubsan_type6, 24
.Lubsan_type6:
	.value	-1
	.value	0
	.string	"'struct Cpu_struct'"
	.zero	40
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data634, @object
	.size	.Lubsan_data634, 32
.Lubsan_data634:
	.quad	.LC0
	.long	33
	.long	11
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data635, @object
	.size	.Lubsan_data635, 16
.Lubsan_data635:
	.quad	.LC0
	.long	33
	.long	11
	.zero	48
	.align 32
	.type	.Lubsan_data636, @object
	.size	.Lubsan_data636, 16
.Lubsan_data636:
	.quad	.LC0
	.long	33
	.long	23
	.zero	48
	.align 32
	.type	.Lubsan_data637, @object
	.size	.Lubsan_data637, 32
.Lubsan_data637:
	.quad	.LC0
	.long	35
	.long	10
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data638, @object
	.size	.Lubsan_data638, 32
.Lubsan_data638:
	.quad	.LC0
	.long	36
	.long	20
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data639, @object
	.size	.Lubsan_data639, 16
.Lubsan_data639:
	.quad	.LC0
	.long	36
	.long	20
	.zero	48
	.globl	__asan_stack_malloc_1
	.section	.rodata
	.align 8
.LC1:
	.string	"3 32 4 7 version 48 4 5 shift 64 4 11 delta_shift"
	.align 32
.LC2:
	.string	"void check_executable_file(FILE*, Cpu_struct*)"
	.zero	49
	.align 32
.LC3:
	.string	"extension != NULL"
	.zero	46
	.align 32
.LC4:
	.string	"first_line != NULL"
	.zero	45
	.align 32
.LC5:
	.string	"%s%n"
	.zero	59
	.align 32
.LC6:
	.string	"%d%n"
	.zero	59
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data640, @object
	.size	.Lubsan_data640, 24
.Lubsan_data640:
	.quad	.LC0
	.long	32
	.long	11
	.quad	.Lubsan_type4
	.zero	40
	.section	.rodata
	.align 32
.LC7:
	.string	"%zd"
	.zero	60
	.align 32
.LC8:
	.string	"strcmp(extension,cpu->extension) == 0"
	.zero	58
	.align 32
.LC9:
	.string	"version == cpu->version"
	.zero	40
	.text
	.globl	_Z21check_executable_fileP8_IO_FILEP10Cpu_struct
	.type	_Z21check_executable_fileP8_IO_FILEP10Cpu_struct, @function
_Z21check_executable_fileP8_IO_FILEP10Cpu_struct:
.LASANPC1114:
.LFB1114:
	.file 2 "src/cpu_funcs.cpp"
	.loc 2 16 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	leaq	-144(%rbp), %r12
	movq	%r12, -184(%rbp)
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L3
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L3
	movq	%rax, %r12
.L3:
	leaq	96(%r12), %rax
	movq	%rax, %rbx
	movq	$1102416563, (%r12)
	leaq	.LC1(%rip), %rax
	movq	%rax, 8(%r12)
	leaq	.LASANPC1114(%rip), %rax
	movq	%rax, 16(%r12)
	movq	%r12, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-234556924, 2147450884(%r13)
	movl	$-202116348, 2147450888(%r13)
	.loc 2 17 37
	movl	$8, %esi
	movl	$1, %edi
	call	calloc@PLT
	movq	%rax, -160(%rbp)
	.loc 2 18 12
	cmpq	$0, -160(%rbp)
	jne	.L7
	.loc 2 18 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	movl	$18, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L7:
	.loc 2 20 9
	leaq	-64(%rbx), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L8
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L8:
	movl	$0, -64(%rbx)
	.loc 2 22 38
	movl	$8, %esi
	movl	$32, %edi
	call	calloc@PLT
	movq	%rax, -152(%rbp)
	.loc 2 23 12
	cmpq	$0, -152(%rbp)
	jne	.L9
	.loc 2 23 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	movl	$23, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L9:
	.loc 2 25 10
	movq	-168(%rbp), %rdx
	movq	-152(%rbp), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	.loc 2 27 9
	leaq	-48(%rbx), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L10
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L10:
	movl	$0, -48(%rbx)
	.loc 2 28 9
	leaq	-32(%rbx), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L11
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L11:
	movl	$0, -32(%rbx)
	.loc 2 30 11
	leaq	-48(%rbx), %rcx
	movq	-160(%rbp), %rdx
	movq	-152(%rbp), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 2 31 25
	leaq	-48(%rbx), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L12
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L12:
	movl	-48(%rbx), %eax
	movslq	%eax, %r14
	.loc 2 31 23
	movq	-152(%rbp), %rdx
	leaq	(%rdx,%r14), %rax
	movq	%r14, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L13
	cmpq	%rdx, %rax
	jnb	.L14
.L15:
	movq	-152(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data633(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L14
.L13:
	cmpq	%rdx, %rax
	ja	.L15
.L14:
	movq	-152(%rbp), %rax
	leaq	(%r14,%rax), %rdi
	.loc 2 31 11
	leaq	-32(%rbx), %rdx
	leaq	-64(%rbx), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 2 32 11
	leaq	-48(%rbx), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L16
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L16:
	movl	-48(%rbx), %eax
	leaq	-32(%rbx), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	cmpb	$3, %dl
	setle	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L17
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L17:
	movl	-32(%rbx), %edx
	movl	%eax, %r14d
	addl	%edx, %r14d
	jno	.L18
	movslq	%edx, %rdx
	cltq
	movq	%rax, %rsi
	leaq	.Lubsan_data640(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L18:
	movl	%r14d, %eax
	movl	%eax, -48(%rbx)
	.loc 2 33 11
	movq	-176(%rbp), %rax
	cmpq	$0, -176(%rbp)
	je	.L20
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L21
.L20:
	movq	%rax, %rsi
	leaq	.Lubsan_data634(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L21:
	movq	-176(%rbp), %rax
	leaq	24(%rax), %rdx
	cmpq	$-24, %rax
	jb	.L22
	movq	-176(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data635(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L22:
	movq	-176(%rbp), %rax
	leaq	24(%rax), %r15
	.loc 2 33 25
	movl	-48(%rbx), %eax
	movslq	%eax, %r14
	.loc 2 33 23
	movq	-152(%rbp), %rdx
	leaq	(%rdx,%r14), %rax
	movq	%r14, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L23
	cmpq	%rdx, %rax
	jnb	.L24
.L25:
	movq	-152(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data636(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L24
.L23:
	cmpq	%rdx, %rax
	ja	.L25
.L24:
	movq	-152(%rbp), %rax
	addq	%r14, %rax
	.loc 2 33 11
	movq	%r15, %rdx
	leaq	.LC7(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 2 35 10
	movq	-176(%rbp), %rax
	cmpq	$0, -176(%rbp)
	je	.L26
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L27
.L26:
	movq	%rax, %rsi
	leaq	.Lubsan_data637(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L27:
	movq	-176(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L28
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L28:
	movq	-176(%rbp), %rax
	movq	(%rax), %r14
	cmpq	$0, -160(%rbp)
	jne	.L29
	leaq	.Lubsan_data592(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L29:
	testq	%r14, %r14
	jne	.L30
	leaq	.Lubsan_data593(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L30:
	movq	-160(%rbp), %rax
	movq	%r14, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 2 35 6
	testl	%eax, %eax
	je	.L31
	.loc 2 35 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	movl	$35, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L31:
	.loc 2 36 20
	movq	-176(%rbp), %rax
	cmpq	$0, -176(%rbp)
	je	.L32
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L33
.L32:
	movq	%rax, %rsi
	leaq	.Lubsan_data638(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L33:
	movq	-176(%rbp), %rax
	leaq	8(%rax), %rdx
	cmpq	$-8, %rax
	jb	.L34
	movq	-176(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data639(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L34:
	movq	-176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L35
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L35:
	movq	-176(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 36 12
	leaq	-64(%rbx), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%sil
	cmpb	$3, %al
	setle	%al
	andl	%esi, %eax
	testb	%al, %al
	je	.L36
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L36:
	movl	-64(%rbx), %eax
	.loc 2 36 6
	cmpl	%eax, %ecx
	je	.L37
	.loc 2 36 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	movl	$36, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L37:
	.loc 2 39 9
	movq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 40 9
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 41 1
	nop
	.loc 2 16 1
	cmpq	%r12, -184(%rbp)
	je	.L4
	movq	$1172321806, (%r12)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movl	$-168430091, 2147450888(%r13)
	movq	120(%r12), %rax
	movb	$0, (%rax)
	jmp	.L5
.L4:
	movq	$0, 2147450880(%r13)
	movl	$0, 2147450888(%r13)
.L5:
	.loc 2 41 1
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1114:
	.size	_Z21check_executable_fileP8_IO_FILEP10Cpu_struct, .-_Z21check_executable_fileP8_IO_FILEP10Cpu_struct
	.globl	__asan_stack_malloc_2
	.section	.rodata
.LC10:
	.string	"1 48 144 4 data"
	.align 32
.LC11:
	.string	"size_t know_size_for_buff(FILE*, const char*)"
	.zero	50
	.align 32
.LC12:
	.string	"text != NULL"
	.zero	51
	.align 32
.LC13:
	.string	"name_of_file != NULL"
	.zero	43
	.align 32
.LC14:
	.string	"Trying to find size of dir"
	.zero	37
	.text
	.globl	_Z18know_size_for_buffP8_IO_FILEPKc
	.type	_Z18know_size_for_buffP8_IO_FILEPKc, @function
_Z18know_size_for_buffP8_IO_FILEPKc:
.LASANPC1115:
.LFB1115:
	.loc 2 44 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$272, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -296(%rbp)
	movq	%rsi, -304(%rbp)
	leaq	-288(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L38
	movl	$256, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L38
	movq	%rax, %rbx
.L38:
	leaq	256(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC10(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC1115(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$61937, 2147450884(%r12)
	movl	$-202116109, 2147450904(%r12)
	movl	$-202116109, 2147450908(%r12)
	.loc 2 45 12
	cmpq	$0, -296(%rbp)
	jne	.L42
	.loc 2 45 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	movl	$45, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L42:
	.loc 2 46 12
	cmpq	$0, -304(%rbp)
	jne	.L43
	.loc 2 46 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	movl	$46, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L43:
	.loc 2 48 17
	leaq	-208(%r13), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	movl	%ecx, %esi
	andl	%edx, %esi
	movl	$144, %edx
	subq	$1, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	andl	$7, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%edi, %edx
	orl	%esi, %edx
	testb	%dl, %dl
	je	.L44
	movl	$144, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L44:
	leaq	-208(%r13), %rdx
	movl	$0, %eax
	movl	$18, %ecx
	movq	%rdx, %rdi
	rep stosq
	.loc 2 49 9
	cmpq	$0, -304(%rbp)
	jne	.L45
	leaq	.Lubsan_data594(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L45:
	leaq	-208(%r13), %rdx
	movq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	stat@PLT
	.loc 2 51 16
	leaq	-208(%r13), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L46
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L46:
	movl	-184(%r13), %eax
	.loc 2 51 24
	andl	$61440, %eax
	.loc 2 51 5
	cmpl	$16384, %eax
	jne	.L47
	.loc 2 53 19
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 54 18
	call	__asan_handle_no_return@PLT
	call	abort@PLT
.L47:
	.loc 2 57 17
	leaq	-208(%r13), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L48
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L48:
	movq	-160(%r13), %rax
	movq	%rax, %rdx
	.loc 2 44 1
	cmpq	%rbx, %r14
	je	.L39
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r12)
	movq	%rdi, 2147450888(%r12)
	movq	%rsi, 2147450896(%r12)
	movq	%rdi, 2147450904(%r12)
	movq	248(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L40
.L39:
	movq	$0, 2147450880(%r12)
	movq	$0, 2147450904(%r12)
.L40:
	.loc 2 58 1
	movq	%rdx, %rax
	addq	$272, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1115:
	.size	_Z18know_size_for_buffP8_IO_FILEPKc, .-_Z18know_size_for_buffP8_IO_FILEPKc
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data641, @object
	.size	.Lubsan_data641, 32
.Lubsan_data641:
	.quad	.LC0
	.long	62
	.long	15
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data642, @object
	.size	.Lubsan_data642, 16
.Lubsan_data642:
	.quad	.LC0
	.long	62
	.long	15
	.zero	48
	.align 32
	.type	.Lubsan_data643, @object
	.size	.Lubsan_data643, 32
.Lubsan_data643:
	.quad	.LC0
	.long	64
	.long	39
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data644, @object
	.size	.Lubsan_data644, 16
.Lubsan_data644:
	.quad	.LC0
	.long	64
	.long	39
	.zero	48
	.align 32
	.type	.Lubsan_data645, @object
	.size	.Lubsan_data645, 32
.Lubsan_data645:
	.quad	.LC0
	.long	64
	.long	17
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data646, @object
	.size	.Lubsan_data646, 16
.Lubsan_data646:
	.quad	.LC0
	.long	64
	.long	17
	.zero	48
	.align 32
	.type	.Lubsan_data647, @object
	.size	.Lubsan_data647, 32
.Lubsan_data647:
	.quad	.LC0
	.long	67
	.long	56
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data648, @object
	.size	.Lubsan_data648, 16
.Lubsan_data648:
	.quad	.LC0
	.long	67
	.long	56
	.zero	48
	.align 32
	.type	.Lubsan_data649, @object
	.size	.Lubsan_data649, 32
.Lubsan_data649:
	.quad	.LC0
	.long	67
	.long	29
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data650, @object
	.size	.Lubsan_data650, 16
.Lubsan_data650:
	.quad	.LC0
	.long	67
	.long	29
	.zero	48
	.section	.rodata
	.align 32
.LC15:
	.string	"void fill_cpu_struct(FILE*, Cpu_struct*, const char*)"
	.zero	42
	.align 32
.LC16:
	.string	"test_fread != 0"
	.zero	48
	.text
	.globl	_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc
	.type	_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc, @function
_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc:
.LASANPC1116:
.LFB1116:
	.loc 2 61 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 2 62 35
	movq	-56(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z18know_size_for_buffP8_IO_FILEPKc
	movq	%rax, %rbx
	.loc 2 62 15
	movq	-48(%rbp), %rax
	cmpq	$0, -48(%rbp)
	je	.L51
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L52
.L51:
	movq	%rax, %rsi
	leaq	.Lubsan_data641(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L52:
	movq	-48(%rbp), %rax
	leaq	16(%rax), %rdx
	cmpq	$-16, %rax
	jb	.L53
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data642(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L53:
	movq	-48(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L54
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L54:
	movq	-48(%rbp), %rax
	movq	%rbx, 16(%rax)
	.loc 2 64 39
	movq	-48(%rbp), %rax
	cmpq	$0, -48(%rbp)
	je	.L55
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L56
.L55:
	movq	%rax, %rsi
	leaq	.Lubsan_data643(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L56:
	movq	-48(%rbp), %rax
	leaq	16(%rax), %rdx
	cmpq	$-16, %rax
	jb	.L57
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data644(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L57:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	.loc 2 64 33
	movl	$1, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rbx
	.loc 2 64 17
	movq	-48(%rbp), %rax
	cmpq	$0, -48(%rbp)
	je	.L58
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L59
.L58:
	movq	%rax, %rsi
	leaq	.Lubsan_data645(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L59:
	movq	-48(%rbp), %rax
	leaq	32(%rax), %rdx
	cmpq	$-32, %rax
	jb	.L60
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data646(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L60:
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L61
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L61:
	movq	-48(%rbp), %rax
	movq	%rbx, 32(%rax)
	.loc 2 66 9
	movl	$0, -20(%rbp)
	.loc 2 67 56
	movq	-48(%rbp), %rax
	cmpq	$0, -48(%rbp)
	je	.L62
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L63
.L62:
	movq	%rax, %rsi
	leaq	.Lubsan_data647(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L63:
	movq	-48(%rbp), %rax
	leaq	16(%rax), %rdx
	cmpq	$-16, %rax
	jb	.L64
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data648(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L64:
	movq	-48(%rbp), %rax
	movq	16(%rax), %rax
	.loc 2 67 23
	movq	%rax, %rbx
	.loc 2 67 29
	movq	-48(%rbp), %rax
	cmpq	$0, -48(%rbp)
	je	.L65
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L66
.L65:
	movq	%rax, %rsi
	leaq	.Lubsan_data649(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L66:
	movq	-48(%rbp), %rax
	leaq	32(%rax), %rdx
	cmpq	$-32, %rax
	jb	.L67
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data650(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L67:
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 67 23
	movq	-40(%rbp), %rdx
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 2 67 16
	movl	%eax, -20(%rbp)
	.loc 2 68 6
	cmpl	$0, -20(%rbp)
	jne	.L68
	.loc 2 68 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC15(%rip), %rax
	movq	%rax, %rcx
	movl	$68, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L68:
	.loc 2 70 20
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z15make_num_bufferP10Cpu_struct
	.loc 2 71 1
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1116:
	.size	_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc, .-_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data651, @object
	.size	.Lubsan_data651, 32
.Lubsan_data651:
	.quad	.LC0
	.long	75
	.long	15
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data652, @object
	.size	.Lubsan_data652, 16
.Lubsan_data652:
	.quad	.LC0
	.long	75
	.long	15
	.zero	48
	.align 32
	.type	.Lubsan_data653, @object
	.size	.Lubsan_data653, 32
.Lubsan_data653:
	.quad	.LC0
	.long	76
	.long	15
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data654, @object
	.size	.Lubsan_data654, 16
.Lubsan_data654:
	.quad	.LC0
	.long	76
	.long	15
	.zero	48
	.text
	.globl	_Z16dtor_exec_no_binP10Cpu_struct
	.type	_Z16dtor_exec_no_binP10Cpu_struct, @function
_Z16dtor_exec_no_binP10Cpu_struct:
.LASANPC1117:
.LFB1117:
	.loc 2 74 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 75 15
	movq	-8(%rbp), %rax
	cmpq	$0, -8(%rbp)
	je	.L70
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L71
.L70:
	movq	%rax, %rsi
	leaq	.Lubsan_data651(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L71:
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rdx
	cmpq	$-32, %rax
	jb	.L72
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data652(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L72:
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L73
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L73:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 75 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 76 15
	movq	-8(%rbp), %rax
	cmpq	$0, -8(%rbp)
	je	.L74
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L75
.L74:
	movq	%rax, %rsi
	leaq	.Lubsan_data653(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L75:
	movq	-8(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L76
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data654(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L76:
	movq	-8(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L77
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L77:
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	.loc 2 76 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 77 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1117:
	.size	_Z16dtor_exec_no_binP10Cpu_struct, .-_Z16dtor_exec_no_binP10Cpu_struct
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data655, @object
	.size	.Lubsan_data655, 32
.Lubsan_data655:
	.quad	.LC0
	.long	81
	.long	42
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data656, @object
	.size	.Lubsan_data656, 16
.Lubsan_data656:
	.quad	.LC0
	.long	81
	.long	42
	.zero	48
	.align 32
	.type	.Lubsan_data657, @object
	.size	.Lubsan_data657, 32
.Lubsan_data657:
	.quad	.LC0
	.long	81
	.long	21
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data658, @object
	.size	.Lubsan_data658, 16
.Lubsan_data658:
	.quad	.LC0
	.long	81
	.long	21
	.zero	48
	.align 32
	.type	.Lubsan_data659, @object
	.size	.Lubsan_data659, 32
.Lubsan_data659:
	.quad	.LC0
	.long	89
	.long	21
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data660, @object
	.size	.Lubsan_data660, 16
.Lubsan_data660:
	.quad	.LC0
	.long	89
	.long	21
	.zero	48
	.align 32
	.type	.Lubsan_data661, @object
	.size	.Lubsan_data661, 16
.Lubsan_data661:
	.quad	.LC0
	.long	89
	.long	28
	.zero	48
	.align 32
	.type	.Lubsan_data662, @object
	.size	.Lubsan_data662, 32
.Lubsan_data662:
	.quad	.LC0
	.long	92
	.long	14
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data663, @object
	.size	.Lubsan_data663, 16
.Lubsan_data663:
	.quad	.LC0
	.long	92
	.long	14
	.zero	48
	.align 32
	.type	.Lubsan_data664, @object
	.size	.Lubsan_data664, 16
.Lubsan_data664:
	.quad	.LC0
	.long	92
	.long	32
	.zero	48
	.data
	.align 32
	.type	.Lubsan_type7, @object
	.size	.Lubsan_type7, 10
.Lubsan_type7:
	.value	-1
	.value	0
	.string	"'int'"
	.zero	54
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data665, @object
	.size	.Lubsan_data665, 32
.Lubsan_data665:
	.quad	.LC0
	.long	92
	.long	34
	.quad	.Lubsan_type7
	.byte	2
	.byte	1
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data666, @object
	.size	.Lubsan_data666, 32
.Lubsan_data666:
	.quad	.LC0
	.long	87
	.long	46
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data667, @object
	.size	.Lubsan_data667, 16
.Lubsan_data667:
	.quad	.LC0
	.long	87
	.long	46
	.zero	48
	.section	.rodata
	.align 8
.LC17:
	.string	"2 48 4 14 delta_shift:84 64 4 6 num:85"
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data668, @object
	.size	.Lubsan_data668, 24
.Lubsan_data668:
	.quad	.LC0
	.long	90
	.long	15
	.quad	.Lubsan_type4
	.zero	40
	.align 32
	.type	.Lubsan_data669, @object
	.size	.Lubsan_data669, 24
.Lubsan_data669:
	.quad	.LC0
	.long	87
	.long	5
	.quad	.Lubsan_type5
	.zero	40
	.text
	.globl	_Z15make_num_bufferP10Cpu_struct
	.type	_Z15make_num_bufferP10Cpu_struct, @function
_Z15make_num_bufferP10Cpu_struct:
.LASANPC1118:
.LFB1118:
	.loc 2 80 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -168(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, -176(%rbp)
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L78
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L78
	movq	%rax, %rbx
.L78:
	leaq	96(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC17(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC1118(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-234556943, 2147450884(%r13)
	movl	$-202116348, 2147450888(%r13)
	.loc 2 81 42
	movq	-168(%rbp), %rax
	cmpq	$0, -168(%rbp)
	je	.L82
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L83
.L82:
	movq	%rax, %rsi
	leaq	.Lubsan_data655(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L83:
	movq	-168(%rbp), %rax
	leaq	24(%rax), %rdx
	cmpq	$-24, %rax
	jb	.L84
	movq	-168(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data656(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L84:
	movq	-168(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L85
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L85:
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 81 36
	movl	$4, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %r14
	.loc 2 81 21
	movq	-168(%rbp), %rax
	cmpq	$0, -168(%rbp)
	je	.L86
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L87
.L86:
	movq	%rax, %rsi
	leaq	.Lubsan_data657(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L87:
	movq	-168(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L88
	movq	-168(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data658(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L88:
	movq	-168(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L89
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L89:
	movq	-168(%rbp), %rax
	movq	%r14, 136(%rax)
	.loc 2 83 9
	movl	$0, -156(%rbp)
	.loc 2 84 9
	leaq	-48(%r12), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L90
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L90:
	movl	$0, -48(%r12)
	.loc 2 85 9
	leaq	-32(%r12), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L91
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L91:
	movl	$0, -32(%r12)
.LBB2:
	.loc 2 87 18
	movq	$0, -152(%rbp)
	.loc 2 87 5
	jmp	.L92
.L120:
	.loc 2 89 21 discriminator 3
	movq	-168(%rbp), %rax
	cmpq	$0, -168(%rbp)
	je	.L93
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L94
.L93:
	.loc 2 89 21 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data659(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L94:
	.loc 2 89 21 discriminator 3
	movq	-168(%rbp), %rax
	leaq	32(%rax), %rdx
	cmpq	$-32, %rax
	jb	.L95
	.loc 2 89 21
	movq	-168(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data660(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L95:
	.loc 2 89 21 discriminator 3
	movq	-168(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L96
	.loc 2 89 21
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L96:
	.loc 2 89 21 discriminator 3
	movq	-168(%rbp), %rax
	movq	32(%rax), %r14
	.loc 2 89 30 is_stmt 1 discriminator 3
	movl	-156(%rbp), %eax
	movslq	%eax, %r15
	.loc 2 89 28 discriminator 3
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L97
	.loc 2 89 28 is_stmt 0
	cmpq	%rdx, %rax
	jnb	.L98
.L99:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data661(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L98
.L97:
	.loc 2 89 28 discriminator 3
	cmpq	%rdx, %rax
	ja	.L99
.L98:
	leaq	(%r14,%r15), %rdi
	.loc 2 89 15 is_stmt 1 discriminator 3
	leaq	-48(%r12), %rdx
	leaq	-32(%r12), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 2 90 15 discriminator 3
	leaq	-48(%r12), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L100
	.loc 2 90 15 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L100:
	.loc 2 90 15 discriminator 3
	movl	-48(%r12), %eax
	movl	-156(%rbp), %edx
	addl	%eax, %edx
	movl	%edx, %r14d
	jno	.L101
	movslq	%eax, %rdx
	movl	-156(%rbp), %eax
	cltq
	movq	%rax, %rsi
	leaq	.Lubsan_data668(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L101:
	movl	%r14d, -156(%rbp)
	.loc 2 92 14 is_stmt 1 discriminator 3
	movq	-168(%rbp), %rax
	cmpq	$0, -168(%rbp)
	je	.L103
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L104
.L103:
	.loc 2 92 14 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data662(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L104:
	.loc 2 92 14 discriminator 3
	movq	-168(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L105
	.loc 2 92 14
	movq	-168(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data663(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L105:
	.loc 2 92 14 discriminator 3
	movq	-168(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L106
	.loc 2 92 14
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L106:
	.loc 2 92 14 discriminator 3
	movq	-168(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 92 25 is_stmt 1 discriminator 3
	movq	-152(%rbp), %rax
	.loc 2 92 32 discriminator 3
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L107
	.loc 2 92 32 is_stmt 0
	cmpq	%rdx, %rax
	jnb	.L108
.L109:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data664(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L108
.L107:
	.loc 2 92 32 discriminator 3
	cmpq	%rdx, %rax
	ja	.L109
.L108:
	addq	%r15, %r14
	.loc 2 92 34 is_stmt 1 discriminator 3
	leaq	-32(%r12), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L110
	.loc 2 92 34 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L110:
	.loc 2 92 34 discriminator 3
	movl	-32(%r12), %r15d
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L111
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L112
.L111:
	.loc 2 92 34
	movq	%rax, %rsi
	leaq	.Lubsan_data665(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L112:
	.loc 2 92 34 discriminator 3
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L113
	.loc 2 92 34
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L113:
	.loc 2 92 34 discriminator 3
	movl	%r15d, (%r14)
	.loc 2 87 5 is_stmt 1 discriminator 3
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L114
	movq	-152(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data669(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L114:
	movq	%r14, -152(%rbp)
.L92:
	.loc 2 87 46 discriminator 1
	movq	-168(%rbp), %rax
	cmpq	$0, -168(%rbp)
	je	.L116
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L117
.L116:
	.loc 2 87 46 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data666(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L117:
	.loc 2 87 46 discriminator 1
	movq	-168(%rbp), %rax
	leaq	24(%rax), %rdx
	cmpq	$-24, %rax
	jb	.L118
	.loc 2 87 46
	movq	-168(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data667(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L118:
	.loc 2 87 46 discriminator 1
	movq	-168(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L119
	.loc 2 87 46
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L119:
	.loc 2 87 46 discriminator 1
	movq	-168(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 87 39 is_stmt 1 discriminator 1
	cmpq	%rax, -152(%rbp)
	jl	.L120
.LBE2:
	.loc 2 94 1
	nop
	.loc 2 80 1
	cmpq	%rbx, -176(%rbp)
	je	.L79
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movl	$-168430091, 2147450888(%r13)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L80
.L79:
	movq	$0, 2147450880(%r13)
	movl	$0, 2147450888(%r13)
.L80:
	.loc 2 94 1
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1118:
	.size	_Z15make_num_bufferP10Cpu_struct, .-_Z15make_num_bufferP10Cpu_struct
	.globl	__asan_stack_malloc_9
	.section	.rodata
.LC18:
	.string	"1 48 16648 3 cpu"
	.globl	__asan_stack_free_9
	.align 32
.LC19:
	.string	"void do_not_bin_instructions(FILE*, const char*, FILE*)"
	.zero	40
	.align 32
.LC20:
	.string	"exec_not_bin_file_ptr != NULL"
	.zero	34
	.align 32
.LC21:
	.string	"path_to_executable_file != NULL"
	.zero	32
	.align 32
.LC22:
	.string	"file_result != NULL"
	.zero	44
	.align 32
.LC23:
	.string	"CP"
	.zero	61
	.align 32
.LC24:
	.string	"cpu.stack"
	.zero	54
	.align 32
.LC25:
	.string	"do_not_bin_instructions"
	.zero	40
	.align 32
.LC26:
	.string	"cpu.func_stack"
	.zero	49
	.text
	.globl	_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_
	.type	_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_, @function
_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_:
.LASANPC1119:
.LFB1119:
	.loc 2 97 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-16384(%rsp), %r11
.LPSRL0:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL0
	subq	$608, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -17000(%rbp)
	movq	%rsi, -17008(%rbp)
	movq	%rdx, -17016(%rbp)
	leaq	-16992(%rbp), %r13
	movq	%r13, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L121
	movl	$16960, %edi
	call	__asan_stack_malloc_9@PLT
	testq	%rax, %rax
	je	.L121
	movq	%rax, %r13
.L121:
	leaq	16960(%r13), %rax
	movq	%rax, %r12
	movq	$1102416563, 0(%r13)
	leaq	.LC18(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC1119(%rip), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %rbx
	shrq	$3, %rbx
	movl	$-235802127, 2147450880(%rbx)
	movl	$61937, 2147450884(%rbx)
	movl	$-218103808, 2147452964(%rbx)
	movl	$-202116109, 2147452968(%rbx)
	movl	$-202116109, 2147452972(%rbx)
	movl	$-202116109, 2147452976(%rbx)
	movl	$-202116109, 2147452980(%rbx)
	movl	$-202116109, 2147452984(%rbx)
	movl	$-202116109, 2147452988(%rbx)
	movl	$-202116109, 2147452992(%rbx)
	movl	$-202116109, 2147452996(%rbx)
	.loc 2 98 12
	cmpq	$0, -17000(%rbp)
	jne	.L125
	.loc 2 98 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$98, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L125:
	.loc 2 99 12
	cmpq	$0, -17008(%rbp)
	jne	.L126
	.loc 2 99 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$99, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L126:
	.loc 2 100 12
	cmpq	$0, -17016(%rbp)
	jne	.L127
	.loc 2 100 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$100, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L127:
	.loc 2 102 23
	leaq	-16912(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	movl	%ecx, %esi
	andl	%edx, %esi
	movl	$16648, %edx
	subq	$1, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	andl	$7, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%edi, %edx
	orl	%esi, %edx
	testb	%dl, %dl
	je	.L128
	movl	$16648, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L128:
	leaq	-16912(%r12), %rax
	movl	$16648, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	leaq	-16912(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L129
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L129:
	leaq	.LC23(%rip), %rax
	movq	%rax, -16912(%r12)
	leaq	-16912(%r12), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L130
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L130:
	movl	$1, -16904(%r12)
	.loc 2 104 14
	call	_Z9open_logsv@PLT
	.loc 2 105 15
	leaq	-16912(%r12), %rax
	addq	$40, %rax
	movl	$105, %r9d
	leaq	.LC24(%rip), %r8
	leaq	.LC0(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC25(%rip), %rdx
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z10stack_ctorP5StacklPKcS2_S2_i@PLT
	.loc 2 106 15
	leaq	-16912(%r12), %rax
	addq	$16552, %rax
	movl	$106, %r9d
	leaq	.LC26(%rip), %r8
	leaq	.LC0(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC25(%rip), %rdx
	movl	$5, %esi
	movq	%rax, %rdi
	call	_Z10stack_ctorP5StacklPKcS2_S2_i@PLT
	.loc 2 109 26
	leaq	-16912(%r12), %rdx
	movq	-17000(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z21check_executable_fileP8_IO_FILEP10Cpu_struct
	.loc 2 111 20
	movq	-17008(%rbp), %rdx
	leaq	-16912(%r12), %rcx
	movq	-17000(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc
	.loc 2 113 21
	movq	-17016(%rbp), %rdx
	leaq	-16912(%r12), %rax
	leaq	40(%rax), %rcx
	leaq	-16912(%r12), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE
	.loc 2 115 21
	leaq	-16912(%r12), %rax
	movq	%rax, %rdi
	call	_Z16dtor_exec_no_binP10Cpu_struct
	.loc 2 117 15
	call	_Z10close_logsv@PLT
	.loc 2 118 15
	leaq	-16912(%r12), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_Z10stack_dtorP5Stack@PLT
	.loc 2 119 15
	leaq	-16912(%r12), %rax
	addq	$16552, %rax
	movq	%rax, %rdi
	call	_Z10stack_dtorP5Stack@PLT
	.loc 2 120 1
	nop
	.loc 2 97 1
	cmpq	%r13, %r14
	je	.L122
	movq	$1172321806, 0(%r13)
	movq	%r14, %rdx
	movl	$16960, %esi
	movq	%r13, %rdi
	call	__asan_stack_free_9@PLT
	jmp	.L123
.L122:
	movq	$0, 2147450880(%rbx)
	movq	$0, 2147452964(%rbx)
	movq	$0, 2147452972(%rbx)
	movq	$0, 2147452980(%rbx)
	movq	$0, 2147452988(%rbx)
	movl	$0, 2147452996(%rbx)
.L123:
	.loc 2 120 1
	addq	$16992, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1119:
	.size	_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_, .-_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data670, @object
	.size	.Lubsan_data670, 32
.Lubsan_data670:
	.quad	.LC0
	.long	129
	.long	68
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data671, @object
	.size	.Lubsan_data671, 16
.Lubsan_data671:
	.quad	.LC0
	.long	129
	.long	68
	.zero	48
	.align 32
	.type	.Lubsan_data672, @object
	.size	.Lubsan_data672, 16
.Lubsan_data672:
	.quad	.LC0
	.long	129
	.long	80
	.zero	48
	.align 32
	.type	.Lubsan_data673, @object
	.size	.Lubsan_data673, 32
.Lubsan_data673:
	.quad	.LC0
	.long	129
	.long	20
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data674, @object
	.size	.Lubsan_data674, 32
.Lubsan_data674:
	.quad	.LC0
	.long	132
	.long	68
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data675, @object
	.size	.Lubsan_data675, 16
.Lubsan_data675:
	.quad	.LC0
	.long	132
	.long	68
	.zero	48
	.align 32
	.type	.Lubsan_data676, @object
	.size	.Lubsan_data676, 16
.Lubsan_data676:
	.quad	.LC0
	.long	132
	.long	80
	.zero	48
	.align 32
	.type	.Lubsan_data677, @object
	.size	.Lubsan_data677, 32
.Lubsan_data677:
	.quad	.LC0
	.long	132
	.long	20
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data678, @object
	.size	.Lubsan_data678, 32
.Lubsan_data678:
	.quad	.LC0
	.long	135
	.long	74
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data679, @object
	.size	.Lubsan_data679, 16
.Lubsan_data679:
	.quad	.LC0
	.long	135
	.long	74
	.zero	48
	.align 32
	.type	.Lubsan_data680, @object
	.size	.Lubsan_data680, 16
.Lubsan_data680:
	.quad	.LC0
	.long	135
	.long	86
	.zero	48
	.align 32
	.type	.Lubsan_data681, @object
	.size	.Lubsan_data681, 32
.Lubsan_data681:
	.quad	.LC0
	.long	135
	.long	20
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data682, @object
	.size	.Lubsan_data682, 32
.Lubsan_data682:
	.quad	.LC0
	.long	127
	.long	34
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data683, @object
	.size	.Lubsan_data683, 16
.Lubsan_data683:
	.quad	.LC0
	.long	127
	.long	34
	.zero	48
	.data
	.align 32
	.type	.Lubsan_type8, @object
	.size	.Lubsan_type8, 14
.Lubsan_type8:
	.value	0
	.value	11
	.string	"'int [5]'"
	.zero	50
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data684, @object
	.size	.Lubsan_data684, 32
.Lubsan_data684:
	.quad	.LC0
	.long	141
	.long	71
	.quad	.Lubsan_type8
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data685, @object
	.size	.Lubsan_data685, 32
.Lubsan_data685:
	.quad	.LC0
	.long	141
	.long	16
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data686, @object
	.size	.Lubsan_data686, 16
.Lubsan_data686:
	.quad	.LC0
	.long	141
	.long	16
	.zero	48
	.data
	.align 32
	.type	.Lubsan_type9, @object
	.size	.Lubsan_type9, 19
.Lubsan_type9:
	.value	-1
	.value	0
	.string	"'struct Stack'"
	.zero	45
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data687, @object
	.size	.Lubsan_data687, 32
.Lubsan_data687:
	.quad	.LC0
	.long	153
	.long	24
	.quad	.Lubsan_type9
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data688, @object
	.size	.Lubsan_data688, 16
.Lubsan_data688:
	.quad	.LC0
	.long	153
	.long	24
	.zero	48
	.align 32
	.type	.Lubsan_data689, @object
	.size	.Lubsan_data689, 16
.Lubsan_data689:
	.quad	.LC0
	.long	153
	.long	30
	.zero	48
	.data
	.align 32
	.type	.Lubsan_type10, @object
	.size	.Lubsan_type10, 11
.Lubsan_type10:
	.value	-1
	.value	0
	.string	"'elem'"
	.zero	53
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data690, @object
	.size	.Lubsan_data690, 32
.Lubsan_data690:
	.quad	.LC0
	.long	153
	.long	18
	.quad	.Lubsan_type10
	.byte	3
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data691, @object
	.size	.Lubsan_data691, 32
.Lubsan_data691:
	.quad	.LC0
	.long	156
	.long	56
	.quad	.Lubsan_type9
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data692, @object
	.size	.Lubsan_data692, 16
.Lubsan_data692:
	.quad	.LC0
	.long	156
	.long	56
	.zero	48
	.align 32
	.type	.Lubsan_data693, @object
	.size	.Lubsan_data693, 16
.Lubsan_data693:
	.quad	.LC0
	.long	156
	.long	62
	.zero	48
	.align 32
	.type	.Lubsan_data694, @object
	.size	.Lubsan_data694, 32
.Lubsan_data694:
	.quad	.LC0
	.long	156
	.long	20
	.quad	.Lubsan_type10
	.byte	3
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data695, @object
	.size	.Lubsan_data695, 32
.Lubsan_data695:
	.quad	.LC0
	.long	151
	.long	30
	.quad	.Lubsan_type9
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data696, @object
	.size	.Lubsan_data696, 16
.Lubsan_data696:
	.quad	.LC0
	.long	151
	.long	30
	.zero	48
	.align 32
	.type	.Lubsan_data697, @object
	.size	.Lubsan_data697, 32
.Lubsan_data697:
	.quad	.LC0
	.long	164
	.long	35
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data698, @object
	.size	.Lubsan_data698, 16
.Lubsan_data698:
	.quad	.LC0
	.long	164
	.long	35
	.zero	48
	.align 32
	.type	.Lubsan_data699, @object
	.size	.Lubsan_data699, 16
.Lubsan_data699:
	.quad	.LC0
	.long	164
	.long	41
	.zero	48
	.align 32
	.type	.Lubsan_data700, @object
	.size	.Lubsan_data700, 32
.Lubsan_data700:
	.quad	.LC0
	.long	164
	.long	18
	.quad	.Lubsan_type10
	.byte	3
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data701, @object
	.size	.Lubsan_data701, 32
.Lubsan_data701:
	.quad	.LC0
	.long	167
	.long	67
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data702, @object
	.size	.Lubsan_data702, 16
.Lubsan_data702:
	.quad	.LC0
	.long	167
	.long	67
	.zero	48
	.align 32
	.type	.Lubsan_data703, @object
	.size	.Lubsan_data703, 16
.Lubsan_data703:
	.quad	.LC0
	.long	167
	.long	73
	.zero	48
	.align 32
	.type	.Lubsan_data704, @object
	.size	.Lubsan_data704, 32
.Lubsan_data704:
	.quad	.LC0
	.long	167
	.long	20
	.quad	.Lubsan_type10
	.byte	3
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data705, @object
	.size	.Lubsan_data705, 32
.Lubsan_data705:
	.quad	.LC0
	.long	162
	.long	41
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data706, @object
	.size	.Lubsan_data706, 16
.Lubsan_data706:
	.quad	.LC0
	.long	162
	.long	41
	.zero	48
	.data
	.align 32
	.type	.Lubsan_type11, @object
	.size	.Lubsan_type11, 17
.Lubsan_type11:
	.value	0
	.value	11
	.string	"'int [4096]'"
	.zero	47
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data707, @object
	.size	.Lubsan_data707, 32
.Lubsan_data707:
	.quad	.LC0
	.long	173
	.long	23
	.quad	.Lubsan_type11
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data708, @object
	.size	.Lubsan_data708, 32
.Lubsan_data708:
	.quad	.LC0
	.long	173
	.long	23
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data709, @object
	.size	.Lubsan_data709, 16
.Lubsan_data709:
	.quad	.LC0
	.long	173
	.long	23
	.zero	48
	.align 32
	.type	.Lubsan_data710, @object
	.size	.Lubsan_data710, 32
.Lubsan_data710:
	.quad	.LC0
	.long	174
	.long	61
	.quad	.Lubsan_type11
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data711, @object
	.size	.Lubsan_data711, 32
.Lubsan_data711:
	.quad	.LC0
	.long	174
	.long	20
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data712, @object
	.size	.Lubsan_data712, 16
.Lubsan_data712:
	.quad	.LC0
	.long	174
	.long	20
	.zero	48
	.section	.rodata
	.align 32
.LC27:
	.string	"\n\nDump was called from %s file, %s function, %d\n"
	.zero	47
	.align 32
.LC28:
	.string	"\nDUMP OF NUM_BUFFER\n"
	.zero	43
	.align 32
.LC29:
	.string	"         * [%3zd] = %2d\n"
	.zero	39
	.align 32
.LC30:
	.string	"           [%3zd] = %2d\n"
	.zero	39
	.align 32
.LC31:
	.string	"  ip = %zd >>[%3zd] = %2d\n"
	.zero	37
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data713, @object
	.size	.Lubsan_data713, 24
.Lubsan_data713:
	.quad	.LC0
	.long	127
	.long	5
	.quad	.Lubsan_type5
	.zero	40
	.section	.rodata
	.align 32
.LC32:
	.string	"\nDUMP OF REGISTERS\n"
	.zero	44
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data714, @object
	.size	.Lubsan_data714, 24
.Lubsan_data714:
	.quad	.LC0
	.long	141
	.long	16
	.quad	.Lubsan_type4
	.zero	40
	.section	.rodata
	.align 32
.LC33:
	.string	"r%cx = %d\n"
	.zero	53
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data715, @object
	.size	.Lubsan_data715, 24
.Lubsan_data715:
	.quad	.LC0
	.long	139
	.long	5
	.quad	.Lubsan_type4
	.zero	40
	.section	.rodata
	.align 32
.LC34:
	.string	"\nDUMP OF STACK\n"
	.zero	48
	.align 32
.LC35:
	.string	"NAN(POISON)"
	.zero	52
	.align 32
.LC36:
	.string	"   [%d] = %s\n"
	.zero	50
	.align 32
.LC37:
	.string	" * [%d] = %g\n"
	.zero	50
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data716, @object
	.size	.Lubsan_data716, 24
.Lubsan_data716:
	.quad	.LC0
	.long	151
	.long	5
	.quad	.Lubsan_type4
	.zero	40
	.section	.rodata
	.align 32
.LC38:
	.string	"\nDUMP OF FUNC STACK\n"
	.zero	43
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data717, @object
	.size	.Lubsan_data717, 24
.Lubsan_data717:
	.quad	.LC0
	.long	162
	.long	5
	.quad	.Lubsan_type4
	.zero	40
	.section	.rodata
	.align 32
.LC39:
	.string	"\nDUMP OF RAM\n"
	.zero	50
	.align 32
.LC40:
	.string	"[%3d] = %3d\n"
	.zero	51
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data718, @object
	.size	.Lubsan_data718, 24
.Lubsan_data718:
	.quad	.LC0
	.long	171
	.long	5
	.quad	.Lubsan_type4
	.zero	40
	.text
	.globl	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i
	.type	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i, @function
_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i:
.LASANPC1120:
.LFB1120:
	.loc 2 123 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movl	%r9d, -108(%rbp)
	.loc 2 124 12
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L132
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L132:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L133
	leaq	.Lubsan_data598(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L133:
	movl	-108(%rbp), %ecx
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 2 126 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L134
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L134:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L135
	leaq	.Lubsan_data601(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L135:
	movq	%rbx, %rcx
	movl	$20, %edx
	movl	$1, %esi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB3:
	.loc 2 127 18
	movq	$0, -40(%rbp)
	.loc 2 127 5
	jmp	.L136
.L182:
	.loc 2 128 7
	movq	-40(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jge	.L137
	.loc 2 129 68
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L138
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L139
.L138:
	movq	%rax, %rsi
	leaq	.Lubsan_data670(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L139:
	movq	-72(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L140
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data671(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L140:
	movq	-72(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L141
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L141:
	movq	-72(%rbp), %rax
	movq	136(%rax), %rbx
	.loc 2 129 79
	movq	-40(%rbp), %rax
	.loc 2 129 80
	leaq	0(,%rax,4), %r12
	movq	%rbx, %rdx
	leaq	(%rdx,%r12), %rax
	movq	%r12, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L142
	cmpq	%rdx, %rax
	jnb	.L143
.L144:
	movq	%rax, %rdx
	movq	%rbx, %rsi
	leaq	.Lubsan_data672(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L143
.L142:
	cmpq	%rdx, %rax
	ja	.L144
.L143:
	addq	%r12, %rbx
	.loc 2 129 20
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	.L145
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L146
.L145:
	movq	%rax, %rsi
	leaq	.Lubsan_data673(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L146:
	movq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L147
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L147:
	movl	(%rbx), %r12d
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L148
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L148:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L149
	leaq	.Lubsan_data602(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L149:
	movq	-40(%rbp), %rax
	movl	%r12d, %ecx
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L150
.L137:
	.loc 2 131 14
	movq	-40(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jle	.L151
	.loc 2 132 68
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L152
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L153
.L152:
	movq	%rax, %rsi
	leaq	.Lubsan_data674(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L153:
	movq	-72(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L154
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data675(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L154:
	movq	-72(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L155
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L155:
	movq	-72(%rbp), %rax
	movq	136(%rax), %rbx
	.loc 2 132 79
	movq	-40(%rbp), %rax
	.loc 2 132 80
	leaq	0(,%rax,4), %r12
	movq	%rbx, %rdx
	leaq	(%rdx,%r12), %rax
	movq	%r12, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L156
	cmpq	%rdx, %rax
	jnb	.L157
.L158:
	movq	%rax, %rdx
	movq	%rbx, %rsi
	leaq	.Lubsan_data676(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L157
.L156:
	cmpq	%rdx, %rax
	ja	.L158
.L157:
	addq	%r12, %rbx
	.loc 2 132 20
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	.L159
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L160
.L159:
	movq	%rax, %rsi
	leaq	.Lubsan_data677(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L160:
	movq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L161
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L161:
	movl	(%rbx), %r12d
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L162
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L162:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L163
	leaq	.Lubsan_data604(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L163:
	movq	-40(%rbp), %rax
	movl	%r12d, %ecx
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L150
.L151:
	.loc 2 134 14
	movq	-40(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jne	.L150
	.loc 2 135 74
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L164
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L165
.L164:
	movq	%rax, %rsi
	leaq	.Lubsan_data678(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L165:
	movq	-72(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L166
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data679(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L166:
	movq	-72(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L167
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L167:
	movq	-72(%rbp), %rax
	movq	136(%rax), %rbx
	.loc 2 135 85
	movq	-40(%rbp), %rax
	.loc 2 135 86
	leaq	0(,%rax,4), %r12
	movq	%rbx, %rdx
	leaq	(%rdx,%r12), %rax
	movq	%r12, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L168
	cmpq	%rdx, %rax
	jnb	.L169
.L170:
	movq	%rax, %rdx
	movq	%rbx, %rsi
	leaq	.Lubsan_data680(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L169
.L168:
	cmpq	%rdx, %rax
	ja	.L170
.L169:
	addq	%r12, %rbx
	.loc 2 135 20
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	.L171
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L172
.L171:
	movq	%rax, %rsi
	leaq	.Lubsan_data681(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L172:
	movq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L173
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L173:
	movl	(%rbx), %r12d
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L174
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L174:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L175
	leaq	.Lubsan_data606(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L175:
	movq	-40(%rbp), %rdx
	movq	-80(%rbp), %rax
	movl	%r12d, %r8d
	movq	%rdx, %rcx
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	fprintf@PLT
.L150:
	.loc 2 127 5 discriminator 2
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %rbx
	jno	.L176
	movq	-40(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data713(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L176:
	movq	%rbx, -40(%rbp)
.L136:
	.loc 2 127 34 discriminator 1
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L178
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L179
.L178:
	.loc 2 127 34 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data682(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L179:
	.loc 2 127 34 discriminator 1
	movq	-72(%rbp), %rax
	leaq	24(%rax), %rdx
	cmpq	$-24, %rax
	jb	.L180
	.loc 2 127 34
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data683(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L180:
	.loc 2 127 34 discriminator 1
	movq	-72(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L181
	.loc 2 127 34
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L181:
	.loc 2 127 34 discriminator 1
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 127 27 is_stmt 1 discriminator 1
	cmpq	%rax, -40(%rbp)
	jl	.L182
.LBE3:
	.loc 2 138 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L183
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L183:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L184
	leaq	.Lubsan_data609(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L184:
	movq	%rbx, %rcx
	movl	$19, %edx
	movl	$1, %esi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB4:
	.loc 2 139 14
	movl	$1, -56(%rbp)
	.loc 2 139 5
	jmp	.L185
.L199:
	.loc 2 141 71 discriminator 3
	movl	-56(%rbp), %ebx
	movslq	%ebx, %rax
	cmpq	$4, %rax
	jbe	.L186
	movslq	%ebx, %rax
	.loc 2 141 71 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data684(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L186:
	.loc 2 141 16 is_stmt 1 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L187
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L188
.L187:
	.loc 2 141 16 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data685(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L188:
	movslq	%ebx, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rcx
	.loc 2 141 16 discriminator 3
	movq	-72(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L189
	.loc 2 141 16
	cmpq	%rdx, %rax
	jnb	.L190
.L191:
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data686(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L190
.L189:
	.loc 2 141 16 discriminator 3
	cmpq	%rdx, %rax
	ja	.L191
.L190:
	movslq	%ebx, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L192
	.loc 2 141 16
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L192:
	.loc 2 141 16 discriminator 3
	movq	-72(%rbp), %rax
	movslq	%ebx, %rdx
	addq	$36, %rdx
	movl	(%rax,%rdx,4), %r12d
	movl	-56(%rbp), %eax
	addl	$96, %eax
	movl	%eax, %ebx
	jno	.L193
	movl	-56(%rbp), %eax
	cltq
	movl	$96, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data714(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L193:
	movl	%ebx, %r13d
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L195
	.loc 2 141 16
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L195:
	.loc 2 141 16 discriminator 3
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L196
	.loc 2 141 16
	leaq	.Lubsan_data610(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L196:
	.loc 2 141 16 discriminator 3
	movl	%r12d, %ecx
	movl	%r13d, %edx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 2 139 5 is_stmt 1 discriminator 3
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %ebx
	jno	.L197
	movl	-56(%rbp), %eax
	cltq
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data715(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L197:
	movl	%ebx, -56(%rbp)
.L185:
	.loc 2 139 23 discriminator 1
	cmpl	$4, -56(%rbp)
	jle	.L199
.LBE4:
	.loc 2 150 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L200
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L200:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L201
	leaq	.Lubsan_data613(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L201:
	movq	%rbx, %rcx
	movl	$15, %edx
	movl	$1, %esi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB5:
	.loc 2 151 14
	movl	$0, -52(%rbp)
	.loc 2 151 5
	jmp	.L202
.L235:
	.loc 2 153 24
	movq	-88(%rbp), %rax
	cmpq	$0, -88(%rbp)
	je	.L203
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L204
.L203:
	movq	%rax, %rsi
	leaq	.Lubsan_data687(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L204:
	movq	-88(%rbp), %rax
	leaq	8(%rax), %rdx
	cmpq	$-8, %rax
	jb	.L205
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data688(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L205:
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L206
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L206:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rbx
	.loc 2 153 29
	movl	-52(%rbp), %eax
	cltq
	.loc 2 153 30
	leaq	0(,%rax,8), %r12
	movq	%rbx, %rdx
	leaq	(%rdx,%r12), %rax
	movq	%r12, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L207
	cmpq	%rdx, %rax
	jnb	.L208
.L209:
	movq	%rax, %rdx
	movq	%rbx, %rsi
	leaq	.Lubsan_data689(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L208
.L207:
	cmpq	%rdx, %rax
	ja	.L209
.L208:
	addq	%r12, %rbx
	.loc 2 153 18
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	.L210
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L211
.L210:
	movq	%rax, %rsi
	leaq	.Lubsan_data690(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L211:
	movq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L212
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L212:
	movq	(%rbx), %rax
	movq	%rax, %xmm0
	call	_ZSt5isnand
	.loc 2 153 9
	testb	%al, %al
	je	.L213
	.loc 2 154 20
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L214
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L214:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L215
	leaq	.Lubsan_data614(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L215:
	movl	-52(%rbp), %eax
	leaq	.LC35(%rip), %rdx
	movq	%rdx, %rcx
	movl	%eax, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L216
.L213:
	.loc 2 156 56
	movq	-88(%rbp), %rax
	cmpq	$0, -88(%rbp)
	je	.L217
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L218
.L217:
	movq	%rax, %rsi
	leaq	.Lubsan_data691(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L218:
	movq	-88(%rbp), %rax
	leaq	8(%rax), %rdx
	cmpq	$-8, %rax
	jb	.L219
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data692(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L219:
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L220
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L220:
	movq	-88(%rbp), %rax
	movq	8(%rax), %rbx
	.loc 2 156 61
	movl	-52(%rbp), %eax
	cltq
	.loc 2 156 62
	leaq	0(,%rax,8), %r12
	movq	%rbx, %rdx
	leaq	(%rdx,%r12), %rax
	movq	%r12, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L221
	cmpq	%rdx, %rax
	jnb	.L222
.L223:
	movq	%rax, %rdx
	movq	%rbx, %rsi
	leaq	.Lubsan_data693(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L222
.L221:
	cmpq	%rdx, %rax
	ja	.L223
.L222:
	addq	%r12, %rbx
	.loc 2 156 20
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	.L224
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L225
.L224:
	movq	%rax, %rsi
	leaq	.Lubsan_data694(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L225:
	movq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L226
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L226:
	movq	(%rbx), %r12
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L227
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L227:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L228
	leaq	.Lubsan_data616(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L228:
	movl	-52(%rbp), %eax
	movq	%r12, %xmm0
	movl	%eax, %edx
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$1, %eax
	call	fprintf@PLT
.L216:
	.loc 2 151 5 discriminator 2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %ebx
	jno	.L229
	movl	-52(%rbp), %eax
	cltq
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data716(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L229:
	movl	%ebx, -52(%rbp)
.L202:
	.loc 2 151 21 discriminator 1
	movl	-52(%rbp), %eax
	movslq	%eax, %rbx
	.loc 2 151 30 discriminator 1
	movq	-88(%rbp), %rax
	cmpq	$0, -88(%rbp)
	je	.L231
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L232
.L231:
	.loc 2 151 30 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data695(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L232:
	.loc 2 151 30 discriminator 1
	movq	-88(%rbp), %rax
	leaq	24(%rax), %rdx
	cmpq	$-24, %rax
	jb	.L233
	.loc 2 151 30
	movq	-88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data696(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L233:
	.loc 2 151 30 discriminator 1
	movq	-88(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L234
	.loc 2 151 30
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L234:
	.loc 2 151 30 discriminator 1
	movq	-88(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 151 23 is_stmt 1 discriminator 1
	cmpq	%rax, %rbx
	jl	.L235
.LBE5:
	.loc 2 161 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L236
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L236:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L237
	leaq	.Lubsan_data619(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L237:
	movq	%rbx, %rcx
	movl	$20, %edx
	movl	$1, %esi
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB6:
	.loc 2 162 14
	movl	$0, -48(%rbp)
	.loc 2 162 5
	jmp	.L238
.L271:
	.loc 2 164 35
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L239
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L240
.L239:
	movq	%rax, %rsi
	leaq	.Lubsan_data697(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L240:
	movq	-72(%rbp), %rax
	leaq	16560(%rax), %rdx
	cmpq	$-16560, %rax
	jb	.L241
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data698(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L241:
	movq	-72(%rbp), %rax
	addq	$16560, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L242
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L242:
	movq	-72(%rbp), %rax
	movq	16560(%rax), %rbx
	.loc 2 164 40
	movl	-48(%rbp), %eax
	cltq
	.loc 2 164 41
	leaq	0(,%rax,8), %r12
	movq	%rbx, %rdx
	leaq	(%rdx,%r12), %rax
	movq	%r12, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L243
	cmpq	%rdx, %rax
	jnb	.L244
.L245:
	movq	%rax, %rdx
	movq	%rbx, %rsi
	leaq	.Lubsan_data699(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L244
.L243:
	cmpq	%rdx, %rax
	ja	.L245
.L244:
	addq	%r12, %rbx
	.loc 2 164 18
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	.L246
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L247
.L246:
	movq	%rax, %rsi
	leaq	.Lubsan_data700(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L247:
	movq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L248
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L248:
	movq	(%rbx), %rax
	movq	%rax, %xmm0
	call	_ZSt5isnand
	.loc 2 164 9
	testb	%al, %al
	je	.L249
	.loc 2 165 20
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L250
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L250:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L251
	leaq	.Lubsan_data620(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L251:
	movl	-48(%rbp), %eax
	leaq	.LC35(%rip), %rdx
	movq	%rdx, %rcx
	movl	%eax, %edx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L252
.L249:
	.loc 2 167 67
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L253
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L254
.L253:
	movq	%rax, %rsi
	leaq	.Lubsan_data701(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L254:
	movq	-72(%rbp), %rax
	leaq	16560(%rax), %rdx
	cmpq	$-16560, %rax
	jb	.L255
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data702(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L255:
	movq	-72(%rbp), %rax
	addq	$16560, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L256
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L256:
	movq	-72(%rbp), %rax
	movq	16560(%rax), %rbx
	.loc 2 167 72
	movl	-48(%rbp), %eax
	cltq
	.loc 2 167 73
	leaq	0(,%rax,8), %r12
	movq	%rbx, %rdx
	leaq	(%rdx,%r12), %rax
	movq	%r12, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L257
	cmpq	%rdx, %rax
	jnb	.L258
.L259:
	movq	%rax, %rdx
	movq	%rbx, %rsi
	leaq	.Lubsan_data703(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L258
.L257:
	cmpq	%rdx, %rax
	ja	.L259
.L258:
	addq	%r12, %rbx
	.loc 2 167 20
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	.L260
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L261
.L260:
	movq	%rax, %rsi
	leaq	.Lubsan_data704(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L261:
	movq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L262
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L262:
	movq	(%rbx), %r12
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L263
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L263:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L264
	leaq	.Lubsan_data622(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L264:
	movl	-48(%rbp), %eax
	movq	%r12, %xmm0
	movl	%eax, %edx
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$1, %eax
	call	fprintf@PLT
.L252:
	.loc 2 162 5 discriminator 2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %ebx
	jno	.L265
	movl	-48(%rbp), %eax
	cltq
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data717(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L265:
	movl	%ebx, -48(%rbp)
.L238:
	.loc 2 162 21 discriminator 1
	movl	-48(%rbp), %eax
	movslq	%eax, %rbx
	.loc 2 162 41 discriminator 1
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L267
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L268
.L267:
	.loc 2 162 41 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data705(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L268:
	.loc 2 162 41 discriminator 1
	movq	-72(%rbp), %rax
	leaq	16576(%rax), %rdx
	cmpq	$-16576, %rax
	jb	.L269
	.loc 2 162 41
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data706(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L269:
	.loc 2 162 41 discriminator 1
	movq	-72(%rbp), %rax
	addq	$16576, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L270
	.loc 2 162 41
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L270:
	.loc 2 162 41 discriminator 1
	movq	-72(%rbp), %rax
	movq	16576(%rax), %rax
	.loc 2 162 23 is_stmt 1 discriminator 1
	cmpq	%rax, %rbx
	jl	.L271
.LBE6:
	.loc 2 170 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L272
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L272:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L273
	leaq	.Lubsan_data625(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L273:
	movq	%rbx, %rcx
	movl	$13, %edx
	movl	$1, %esi
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB7:
	.loc 2 171 14
	movl	$0, -44(%rbp)
	.loc 2 171 5
	jmp	.L274
.L294:
	.loc 2 173 23
	movl	-44(%rbp), %ebx
	movslq	%ebx, %rax
	cmpq	$4095, %rax
	jbe	.L275
	movslq	%ebx, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data707(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L275:
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L276
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L277
.L276:
	movq	%rax, %rsi
	leaq	.Lubsan_data708(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L277:
	movslq	%ebx, %rax
	addq	$41, %rax
	leaq	0(,%rax,4), %rcx
	movq	-72(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L278
	cmpq	%rdx, %rax
	jnb	.L279
.L280:
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data709(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L279
.L278:
	cmpq	%rdx, %rax
	ja	.L280
.L279:
	movslq	%ebx, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L281
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L281:
	movq	-72(%rbp), %rax
	movslq	%ebx, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	.loc 2 173 9
	testl	%eax, %eax
	je	.L282
	.loc 2 174 61
	movl	-44(%rbp), %ebx
	movslq	%ebx, %rax
	cmpq	$4095, %rax
	jbe	.L283
	movslq	%ebx, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data710(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L283:
	.loc 2 174 20
	movq	-72(%rbp), %rax
	cmpq	$0, -72(%rbp)
	je	.L284
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L285
.L284:
	movq	%rax, %rsi
	leaq	.Lubsan_data711(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L285:
	movslq	%ebx, %rax
	addq	$41, %rax
	leaq	0(,%rax,4), %rcx
	movq	-72(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L286
	cmpq	%rdx, %rax
	jnb	.L287
.L288:
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data712(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L287
.L286:
	cmpq	%rdx, %rax
	ja	.L288
.L287:
	movslq	%ebx, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L289
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L289:
	movq	-72(%rbp), %rax
	movslq	%ebx, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %r12d
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L290
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L290:
	movq	cpu_logs(%rip), %rbx
	testq	%rbx, %rbx
	jne	.L291
	leaq	.Lubsan_data626(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L291:
	movl	-44(%rbp), %eax
	movl	%r12d, %ecx
	movl	%eax, %edx
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	fprintf@PLT
.L282:
	.loc 2 171 5 discriminator 2
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %ebx
	jno	.L292
	movl	-44(%rbp), %eax
	cltq
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data718(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L292:
	movl	%ebx, -44(%rbp)
.L274:
	.loc 2 171 23 discriminator 1
	cmpl	$4095, -44(%rbp)
	jle	.L294
.LBE7:
	.loc 2 176 1
	nop
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1120:
	.size	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i, .-_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i
	.data
	.align 32
	.type	.Lubsan_type4, @object
	.size	.Lubsan_type4, 10
.Lubsan_type4:
	.value	0
	.value	11
	.string	"'int'"
	.zero	54
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data246, @object
	.size	.Lubsan_data246, 32
.Lubsan_data246:
	.quad	.LC0
	.long	240
	.long	61
	.quad	.Lubsan_type2
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data247, @object
	.size	.Lubsan_data247, 32
.Lubsan_data247:
	.quad	.LC0
	.long	243
	.long	55
	.quad	.Lubsan_type2
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data248, @object
	.size	.Lubsan_data248, 32
.Lubsan_data248:
	.quad	.LC0
	.long	247
	.long	70
	.quad	.Lubsan_type2
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data249, @object
	.size	.Lubsan_data249, 32
.Lubsan_data249:
	.quad	.LC0
	.long	290
	.long	29
	.quad	.Lubsan_type2
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data250, @object
	.size	.Lubsan_data250, 32
.Lubsan_data250:
	.quad	.LC0
	.long	290
	.long	44
	.quad	.Lubsan_type2
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data251, @object
	.size	.Lubsan_data251, 24
.Lubsan_data251:
	.quad	.LC0
	.long	290
	.long	35
	.quad	.Lubsan_type4
	.zero	40
	.align 32
	.type	.Lubsan_data252, @object
	.size	.Lubsan_data252, 32
.Lubsan_data252:
	.quad	.LC0
	.long	308
	.long	45
	.quad	.Lubsan_type2
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data253, @object
	.size	.Lubsan_data253, 32
.Lubsan_data253:
	.quad	.LC0
	.long	309
	.long	42
	.quad	.Lubsan_type2
	.quad	.Lubsan_type4
	.zero	32
	.data
	.align 32
	.type	.Lubsan_type5, @object
	.size	.Lubsan_type5, 15
.Lubsan_type5:
	.value	0
	.value	13
	.string	"'long int'"
	.zero	49
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data254, @object
	.size	.Lubsan_data254, 32
.Lubsan_data254:
	.quad	.LC0
	.long	427
	.long	28
	.quad	.Lubsan_type2
	.quad	.Lubsan_type5
	.zero	32
	.align 32
	.type	.Lubsan_data719, @object
	.size	.Lubsan_data719, 32
.Lubsan_data719:
	.quad	.LC0
	.long	189
	.long	20
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data720, @object
	.size	.Lubsan_data720, 16
.Lubsan_data720:
	.quad	.LC0
	.long	189
	.long	20
	.zero	48
	.align 32
	.type	.Lubsan_data721, @object
	.size	.Lubsan_data721, 16
.Lubsan_data721:
	.quad	.LC0
	.long	189
	.long	35
	.zero	48
	.align 32
	.type	.Lubsan_data722, @object
	.size	.Lubsan_data722, 32
.Lubsan_data722:
	.quad	.LC0
	.long	189
	.long	13
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data723, @object
	.size	.Lubsan_data723, 32
.Lubsan_data723:
	.quad	.LC0
	.long	210
	.long	29
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data724, @object
	.size	.Lubsan_data724, 16
.Lubsan_data724:
	.quad	.LC0
	.long	210
	.long	29
	.zero	48
	.align 32
	.type	.Lubsan_data725, @object
	.size	.Lubsan_data725, 16
.Lubsan_data725:
	.quad	.LC0
	.long	210
	.long	42
	.zero	48
	.align 32
	.type	.Lubsan_data726, @object
	.size	.Lubsan_data726, 32
.Lubsan_data726:
	.quad	.LC0
	.long	210
	.long	42
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data727, @object
	.size	.Lubsan_data727, 32
.Lubsan_data727:
	.quad	.LC0
	.long	213
	.long	44
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data728, @object
	.size	.Lubsan_data728, 16
.Lubsan_data728:
	.quad	.LC0
	.long	213
	.long	44
	.zero	48
	.align 32
	.type	.Lubsan_data729, @object
	.size	.Lubsan_data729, 16
.Lubsan_data729:
	.quad	.LC0
	.long	213
	.long	57
	.zero	48
	.align 32
	.type	.Lubsan_data730, @object
	.size	.Lubsan_data730, 32
.Lubsan_data730:
	.quad	.LC0
	.long	213
	.long	57
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data731, @object
	.size	.Lubsan_data731, 32
.Lubsan_data731:
	.quad	.LC0
	.long	213
	.long	58
	.quad	.Lubsan_type8
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data732, @object
	.size	.Lubsan_data732, 32
.Lubsan_data732:
	.quad	.LC0
	.long	213
	.long	58
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data733, @object
	.size	.Lubsan_data733, 16
.Lubsan_data733:
	.quad	.LC0
	.long	213
	.long	58
	.zero	48
	.align 32
	.type	.Lubsan_data734, @object
	.size	.Lubsan_data734, 32
.Lubsan_data734:
	.quad	.LC0
	.long	217
	.long	38
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data735, @object
	.size	.Lubsan_data735, 16
.Lubsan_data735:
	.quad	.LC0
	.long	217
	.long	38
	.zero	48
	.align 32
	.type	.Lubsan_data736, @object
	.size	.Lubsan_data736, 16
.Lubsan_data736:
	.quad	.LC0
	.long	217
	.long	51
	.zero	48
	.align 32
	.type	.Lubsan_data737, @object
	.size	.Lubsan_data737, 32
.Lubsan_data737:
	.quad	.LC0
	.long	217
	.long	51
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data738, @object
	.size	.Lubsan_data738, 32
.Lubsan_data738:
	.quad	.LC0
	.long	217
	.long	52
	.quad	.Lubsan_type11
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data739, @object
	.size	.Lubsan_data739, 32
.Lubsan_data739:
	.quad	.LC0
	.long	217
	.long	52
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data740, @object
	.size	.Lubsan_data740, 16
.Lubsan_data740:
	.quad	.LC0
	.long	217
	.long	52
	.zero	48
	.align 32
	.type	.Lubsan_data741, @object
	.size	.Lubsan_data741, 32
.Lubsan_data741:
	.quad	.LC0
	.long	222
	.long	53
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data742, @object
	.size	.Lubsan_data742, 16
.Lubsan_data742:
	.quad	.LC0
	.long	222
	.long	53
	.zero	48
	.align 32
	.type	.Lubsan_data743, @object
	.size	.Lubsan_data743, 16
.Lubsan_data743:
	.quad	.LC0
	.long	222
	.long	66
	.zero	48
	.align 32
	.type	.Lubsan_data744, @object
	.size	.Lubsan_data744, 32
.Lubsan_data744:
	.quad	.LC0
	.long	222
	.long	66
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data745, @object
	.size	.Lubsan_data745, 32
.Lubsan_data745:
	.quad	.LC0
	.long	222
	.long	67
	.quad	.Lubsan_type8
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data746, @object
	.size	.Lubsan_data746, 32
.Lubsan_data746:
	.quad	.LC0
	.long	222
	.long	67
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data747, @object
	.size	.Lubsan_data747, 16
.Lubsan_data747:
	.quad	.LC0
	.long	222
	.long	67
	.zero	48
	.align 32
	.type	.Lubsan_data748, @object
	.size	.Lubsan_data748, 32
.Lubsan_data748:
	.quad	.LC0
	.long	222
	.long	68
	.quad	.Lubsan_type11
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data749, @object
	.size	.Lubsan_data749, 32
.Lubsan_data749:
	.quad	.LC0
	.long	222
	.long	68
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data750, @object
	.size	.Lubsan_data750, 16
.Lubsan_data750:
	.quad	.LC0
	.long	222
	.long	68
	.zero	48
	.align 32
	.type	.Lubsan_data751, @object
	.size	.Lubsan_data751, 32
.Lubsan_data751:
	.quad	.LC0
	.long	240
	.long	37
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data752, @object
	.size	.Lubsan_data752, 16
.Lubsan_data752:
	.quad	.LC0
	.long	240
	.long	37
	.zero	48
	.align 32
	.type	.Lubsan_data753, @object
	.size	.Lubsan_data753, 16
.Lubsan_data753:
	.quad	.LC0
	.long	240
	.long	50
	.zero	48
	.align 32
	.type	.Lubsan_data754, @object
	.size	.Lubsan_data754, 32
.Lubsan_data754:
	.quad	.LC0
	.long	240
	.long	50
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data755, @object
	.size	.Lubsan_data755, 32
.Lubsan_data755:
	.quad	.LC0
	.long	240
	.long	51
	.quad	.Lubsan_type8
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data756, @object
	.size	.Lubsan_data756, 32
.Lubsan_data756:
	.quad	.LC0
	.long	240
	.long	53
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data757, @object
	.size	.Lubsan_data757, 16
.Lubsan_data757:
	.quad	.LC0
	.long	240
	.long	53
	.zero	48
	.align 32
	.type	.Lubsan_data758, @object
	.size	.Lubsan_data758, 32
.Lubsan_data758:
	.quad	.LC0
	.long	243
	.long	31
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data759, @object
	.size	.Lubsan_data759, 16
.Lubsan_data759:
	.quad	.LC0
	.long	243
	.long	31
	.zero	48
	.align 32
	.type	.Lubsan_data760, @object
	.size	.Lubsan_data760, 16
.Lubsan_data760:
	.quad	.LC0
	.long	243
	.long	44
	.zero	48
	.align 32
	.type	.Lubsan_data761, @object
	.size	.Lubsan_data761, 32
.Lubsan_data761:
	.quad	.LC0
	.long	243
	.long	44
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data762, @object
	.size	.Lubsan_data762, 32
.Lubsan_data762:
	.quad	.LC0
	.long	243
	.long	45
	.quad	.Lubsan_type11
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data763, @object
	.size	.Lubsan_data763, 32
.Lubsan_data763:
	.quad	.LC0
	.long	243
	.long	47
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data764, @object
	.size	.Lubsan_data764, 16
.Lubsan_data764:
	.quad	.LC0
	.long	243
	.long	47
	.zero	48
	.align 32
	.type	.Lubsan_data765, @object
	.size	.Lubsan_data765, 32
.Lubsan_data765:
	.quad	.LC0
	.long	247
	.long	46
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data766, @object
	.size	.Lubsan_data766, 16
.Lubsan_data766:
	.quad	.LC0
	.long	247
	.long	46
	.zero	48
	.align 32
	.type	.Lubsan_data767, @object
	.size	.Lubsan_data767, 16
.Lubsan_data767:
	.quad	.LC0
	.long	247
	.long	59
	.zero	48
	.align 32
	.type	.Lubsan_data768, @object
	.size	.Lubsan_data768, 32
.Lubsan_data768:
	.quad	.LC0
	.long	247
	.long	59
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data769, @object
	.size	.Lubsan_data769, 32
.Lubsan_data769:
	.quad	.LC0
	.long	247
	.long	60
	.quad	.Lubsan_type8
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data770, @object
	.size	.Lubsan_data770, 32
.Lubsan_data770:
	.quad	.LC0
	.long	247
	.long	60
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data771, @object
	.size	.Lubsan_data771, 16
.Lubsan_data771:
	.quad	.LC0
	.long	247
	.long	60
	.zero	48
	.align 32
	.type	.Lubsan_data772, @object
	.size	.Lubsan_data772, 32
.Lubsan_data772:
	.quad	.LC0
	.long	247
	.long	61
	.quad	.Lubsan_type11
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data773, @object
	.size	.Lubsan_data773, 32
.Lubsan_data773:
	.quad	.LC0
	.long	247
	.long	63
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data774, @object
	.size	.Lubsan_data774, 16
.Lubsan_data774:
	.quad	.LC0
	.long	247
	.long	63
	.zero	48
	.align 32
	.type	.Lubsan_data775, @object
	.size	.Lubsan_data775, 32
.Lubsan_data775:
	.quad	.LC0
	.long	320
	.long	32
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data776, @object
	.size	.Lubsan_data776, 16
.Lubsan_data776:
	.quad	.LC0
	.long	320
	.long	32
	.zero	48
	.align 32
	.type	.Lubsan_data777, @object
	.size	.Lubsan_data777, 16
.Lubsan_data777:
	.quad	.LC0
	.long	320
	.long	45
	.zero	48
	.align 32
	.type	.Lubsan_data778, @object
	.size	.Lubsan_data778, 32
.Lubsan_data778:
	.quad	.LC0
	.long	320
	.long	45
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data779, @object
	.size	.Lubsan_data779, 32
.Lubsan_data779:
	.quad	.LC0
	.long	332
	.long	36
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data780, @object
	.size	.Lubsan_data780, 16
.Lubsan_data780:
	.quad	.LC0
	.long	332
	.long	36
	.zero	48
	.align 32
	.type	.Lubsan_data781, @object
	.size	.Lubsan_data781, 16
.Lubsan_data781:
	.quad	.LC0
	.long	332
	.long	49
	.zero	48
	.align 32
	.type	.Lubsan_data782, @object
	.size	.Lubsan_data782, 32
.Lubsan_data782:
	.quad	.LC0
	.long	332
	.long	49
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data783, @object
	.size	.Lubsan_data783, 32
.Lubsan_data783:
	.quad	.LC0
	.long	347
	.long	36
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data784, @object
	.size	.Lubsan_data784, 16
.Lubsan_data784:
	.quad	.LC0
	.long	347
	.long	36
	.zero	48
	.align 32
	.type	.Lubsan_data785, @object
	.size	.Lubsan_data785, 16
.Lubsan_data785:
	.quad	.LC0
	.long	347
	.long	49
	.zero	48
	.align 32
	.type	.Lubsan_data786, @object
	.size	.Lubsan_data786, 32
.Lubsan_data786:
	.quad	.LC0
	.long	347
	.long	49
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data787, @object
	.size	.Lubsan_data787, 32
.Lubsan_data787:
	.quad	.LC0
	.long	362
	.long	36
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data788, @object
	.size	.Lubsan_data788, 16
.Lubsan_data788:
	.quad	.LC0
	.long	362
	.long	36
	.zero	48
	.align 32
	.type	.Lubsan_data789, @object
	.size	.Lubsan_data789, 16
.Lubsan_data789:
	.quad	.LC0
	.long	362
	.long	49
	.zero	48
	.align 32
	.type	.Lubsan_data790, @object
	.size	.Lubsan_data790, 32
.Lubsan_data790:
	.quad	.LC0
	.long	362
	.long	49
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data791, @object
	.size	.Lubsan_data791, 32
.Lubsan_data791:
	.quad	.LC0
	.long	377
	.long	36
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data792, @object
	.size	.Lubsan_data792, 16
.Lubsan_data792:
	.quad	.LC0
	.long	377
	.long	36
	.zero	48
	.align 32
	.type	.Lubsan_data793, @object
	.size	.Lubsan_data793, 16
.Lubsan_data793:
	.quad	.LC0
	.long	377
	.long	49
	.zero	48
	.align 32
	.type	.Lubsan_data794, @object
	.size	.Lubsan_data794, 32
.Lubsan_data794:
	.quad	.LC0
	.long	377
	.long	49
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data795, @object
	.size	.Lubsan_data795, 32
.Lubsan_data795:
	.quad	.LC0
	.long	392
	.long	36
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data796, @object
	.size	.Lubsan_data796, 16
.Lubsan_data796:
	.quad	.LC0
	.long	392
	.long	36
	.zero	48
	.align 32
	.type	.Lubsan_data797, @object
	.size	.Lubsan_data797, 16
.Lubsan_data797:
	.quad	.LC0
	.long	392
	.long	49
	.zero	48
	.align 32
	.type	.Lubsan_data798, @object
	.size	.Lubsan_data798, 32
.Lubsan_data798:
	.quad	.LC0
	.long	392
	.long	49
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data799, @object
	.size	.Lubsan_data799, 32
.Lubsan_data799:
	.quad	.LC0
	.long	407
	.long	36
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data800, @object
	.size	.Lubsan_data800, 16
.Lubsan_data800:
	.quad	.LC0
	.long	407
	.long	36
	.zero	48
	.align 32
	.type	.Lubsan_data801, @object
	.size	.Lubsan_data801, 16
.Lubsan_data801:
	.quad	.LC0
	.long	407
	.long	49
	.zero	48
	.align 32
	.type	.Lubsan_data802, @object
	.size	.Lubsan_data802, 32
.Lubsan_data802:
	.quad	.LC0
	.long	407
	.long	49
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data803, @object
	.size	.Lubsan_data803, 32
.Lubsan_data803:
	.quad	.LC0
	.long	416
	.long	23
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data804, @object
	.size	.Lubsan_data804, 16
.Lubsan_data804:
	.quad	.LC0
	.long	416
	.long	23
	.zero	48
	.align 32
	.type	.Lubsan_data805, @object
	.size	.Lubsan_data805, 32
.Lubsan_data805:
	.quad	.LC0
	.long	418
	.long	32
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data806, @object
	.size	.Lubsan_data806, 16
.Lubsan_data806:
	.quad	.LC0
	.long	418
	.long	32
	.zero	48
	.align 32
	.type	.Lubsan_data807, @object
	.size	.Lubsan_data807, 16
.Lubsan_data807:
	.quad	.LC0
	.long	418
	.long	45
	.zero	48
	.align 32
	.type	.Lubsan_data808, @object
	.size	.Lubsan_data808, 32
.Lubsan_data808:
	.quad	.LC0
	.long	418
	.long	45
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data809, @object
	.size	.Lubsan_data809, 32
.Lubsan_data809:
	.quad	.LC0
	.long	425
	.long	22
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data810, @object
	.size	.Lubsan_data810, 16
.Lubsan_data810:
	.quad	.LC0
	.long	425
	.long	22
	.zero	48
	.align 32
	.type	.Lubsan_data811, @object
	.size	.Lubsan_data811, 32
.Lubsan_data811:
	.quad	.LC0
	.long	444
	.long	46
	.quad	.Lubsan_type11
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data812, @object
	.size	.Lubsan_data812, 32
.Lubsan_data812:
	.quad	.LC0
	.long	444
	.long	23
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data813, @object
	.size	.Lubsan_data813, 16
.Lubsan_data813:
	.quad	.LC0
	.long	444
	.long	23
	.zero	48
	.align 32
	.type	.Lubsan_data814, @object
	.size	.Lubsan_data814, 32
.Lubsan_data814:
	.quad	.LC0
	.long	442
	.long	37
	.quad	.Lubsan_type11
	.quad	.Lubsan_type4
	.zero	32
	.align 32
	.type	.Lubsan_data815, @object
	.size	.Lubsan_data815, 32
.Lubsan_data815:
	.quad	.LC0
	.long	442
	.long	37
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data816, @object
	.size	.Lubsan_data816, 16
.Lubsan_data816:
	.quad	.LC0
	.long	442
	.long	37
	.zero	48
	.align 32
	.type	.Lubsan_data817, @object
	.size	.Lubsan_data817, 32
.Lubsan_data817:
	.quad	.LC0
	.long	187
	.long	22
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data818, @object
	.size	.Lubsan_data818, 16
.Lubsan_data818:
	.quad	.LC0
	.long	187
	.long	22
	.zero	48
	.globl	__asan_stack_malloc_4
	.section	.rodata
	.align 8
.LC41:
	.ascii	"25 32 8 7 num:231 64 8 8 num1:255 96 8 8 num2:255 128 8 8 nu"
	.ascii	"m1:265 160 8 8 num2:265 192 8 8 num1:275 224 8 8 num2:275 25"
	.string	"6 8 8 num1:285 288 8 8 num2:285 320 8 10 in_num:297 352 8 7 num:306 384 8 4 num1 416 8 4 num2 448 8 4 num1 480 8 4 num2 512 8 4 num1 544 8 4 num2 576 8 4 num1 608 8 4 num2 640 8 4 num1 672 8 4 num2 704 8 4 num1 736 8 4 num2 768 8 11 func_addres 800 8 3 num"
	.align 32
.LC42:
	.string	"execute_commands"
	.zero	47
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data819, @object
	.size	.Lubsan_data819, 24
.Lubsan_data819:
	.quad	.LC0
	.long	189
	.long	33
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data820, @object
	.size	.Lubsan_data820, 24
.Lubsan_data820:
	.quad	.LC0
	.long	225
	.long	15
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data821, @object
	.size	.Lubsan_data821, 24
.Lubsan_data821:
	.quad	.LC0
	.long	250
	.long	15
	.quad	.Lubsan_type5
	.zero	40
	.section	.rodata
	.align 32
.LC46:
	.string	"%lf"
	.zero	60
	.align 32
.LC47:
	.string	"%d"
	.zero	61
	.align 32
.LC48:
	.string	"%d \n"
	.zero	59
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data822, @object
	.size	.Lubsan_data822, 24
.Lubsan_data822:
	.quad	.LC0
	.long	321
	.long	15
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data823, @object
	.size	.Lubsan_data823, 24
.Lubsan_data823:
	.quad	.LC0
	.long	333
	.long	19
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data824, @object
	.size	.Lubsan_data824, 24
.Lubsan_data824:
	.quad	.LC0
	.long	336
	.long	19
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data825, @object
	.size	.Lubsan_data825, 24
.Lubsan_data825:
	.quad	.LC0
	.long	348
	.long	19
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data826, @object
	.size	.Lubsan_data826, 24
.Lubsan_data826:
	.quad	.LC0
	.long	351
	.long	20
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data827, @object
	.size	.Lubsan_data827, 24
.Lubsan_data827:
	.quad	.LC0
	.long	363
	.long	19
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data828, @object
	.size	.Lubsan_data828, 24
.Lubsan_data828:
	.quad	.LC0
	.long	366
	.long	20
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data829, @object
	.size	.Lubsan_data829, 24
.Lubsan_data829:
	.quad	.LC0
	.long	378
	.long	19
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data830, @object
	.size	.Lubsan_data830, 24
.Lubsan_data830:
	.quad	.LC0
	.long	381
	.long	20
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data831, @object
	.size	.Lubsan_data831, 24
.Lubsan_data831:
	.quad	.LC0
	.long	393
	.long	19
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data832, @object
	.size	.Lubsan_data832, 24
.Lubsan_data832:
	.quad	.LC0
	.long	396
	.long	20
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data833, @object
	.size	.Lubsan_data833, 24
.Lubsan_data833:
	.quad	.LC0
	.long	408
	.long	19
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data834, @object
	.size	.Lubsan_data834, 24
.Lubsan_data834:
	.quad	.LC0
	.long	411
	.long	20
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data835, @object
	.size	.Lubsan_data835, 24
.Lubsan_data835:
	.quad	.LC0
	.long	419
	.long	15
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data836, @object
	.size	.Lubsan_data836, 24
.Lubsan_data836:
	.quad	.LC0
	.long	428
	.long	15
	.quad	.Lubsan_type5
	.zero	40
	.align 32
	.type	.Lubsan_data837, @object
	.size	.Lubsan_data837, 24
.Lubsan_data837:
	.quad	.LC0
	.long	445
	.long	24
	.quad	.Lubsan_type4
	.zero	40
	.text
	.globl	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE
	.type	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE, @function
_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE:
.LASANPC1121:
.LFB1121:
	.loc 2 179 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$920, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -920(%rbp)
	movq	%rsi, -928(%rbp)
	movq	%rdx, -936(%rbp)
	leaq	-880(%rbp), %r13
	movq	%r13, -952(%rbp)
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L295
	movl	$832, %edi
	call	__asan_stack_malloc_4@PLT
	testq	%rax, %rax
	je	.L295
	movq	%rax, %r13
.L295:
	leaq	832(%r13), %rax
	movq	%rax, %rbx
	movq	$1102416563, 0(%r13)
	leaq	.LC41(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC1121(%rip), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218959360, 2147450884(%r12)
	movl	$-218959360, 2147450888(%r12)
	movl	$-218959360, 2147450892(%r12)
	movl	$-218959360, 2147450896(%r12)
	movl	$-218959360, 2147450900(%r12)
	movl	$-218959360, 2147450904(%r12)
	movl	$-218959360, 2147450908(%r12)
	movl	$-218959360, 2147450912(%r12)
	movl	$-218959360, 2147450916(%r12)
	movl	$-218959360, 2147450920(%r12)
	movl	$-218959360, 2147450924(%r12)
	movl	$-218959360, 2147450928(%r12)
	movl	$-218959360, 2147450932(%r12)
	movl	$-218959360, 2147450936(%r12)
	movl	$-218959360, 2147450940(%r12)
	movl	$-218959360, 2147450944(%r12)
	movl	$-218959360, 2147450948(%r12)
	movl	$-218959360, 2147450952(%r12)
	movl	$-218959360, 2147450956(%r12)
	movl	$-218959360, 2147450960(%r12)
	movl	$-218959360, 2147450964(%r12)
	movl	$-218959360, 2147450968(%r12)
	movl	$-218959360, 2147450972(%r12)
	movl	$-218959360, 2147450976(%r12)
	movl	$-202116352, 2147450980(%r12)
	.loc 2 180 13
	movq	$0, -896(%rbp)
	.loc 2 181 9
	movl	$0, -912(%rbp)
	.loc 2 182 9
	movl	$0, -904(%rbp)
	.loc 2 184 13
	movq	-928(%rbp), %rdx
	movq	-896(%rbp), %rsi
	movq	-920(%rbp), %rax
	movl	$184, %r9d
	leaq	.LC42(%rip), %r8
	leaq	.LC0(%rip), %rcx
	movq	%rax, %rdi
	call	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i
	.loc 2 187 5
	jmp	.L299
.L694:
.LBB8:
	.loc 2 189 20
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L300
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L301
.L300:
	movq	%rax, %rsi
	leaq	.Lubsan_data719(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L301:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L302
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data720(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L302:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L303
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L303:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r15
	.loc 2 189 33
	movq	-896(%rbp), %r14
	movq	%r14, %rax
	addq	$1, %rax
	movq	%rax, -944(%rbp)
	jno	.L304
	movl	$1, %edx
	movq	%r14, %rsi
	leaq	.Lubsan_data819(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L304:
	movq	-944(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	%r14, %rax
	.loc 2 189 35
	leaq	0(,%rax,4), %r14
	movq	%r15, %rdx
	leaq	(%rdx,%r14), %rax
	movq	%r14, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L306
	cmpq	%rdx, %rax
	jnb	.L307
.L308:
	movq	%rax, %rdx
	movq	%r15, %rsi
	leaq	.Lubsan_data721(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L307
.L306:
	cmpq	%rdx, %rax
	ja	.L308
.L307:
	addq	%r15, %r14
	.loc 2 189 13
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L309
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L310
.L309:
	movq	%rax, %rsi
	leaq	.Lubsan_data722(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L310:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L311
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L311:
	movl	(%r14), %eax
	movl	%eax, -912(%rbp)
	.loc 2 190 18
	movl	-912(%rbp), %eax
	movl	%eax, -904(%rbp)
	.loc 2 191 27
	cmpl	$-1, -912(%rbp)
	je	.L313
	.loc 2 191 35 discriminator 1
	andl	$63, -912(%rbp)
	.loc 2 191 27 discriminator 1
	cmpl	$0, -912(%rbp)
.L313:
.LBB9:
	.loc 2 198 9
	cmpl	$0, -912(%rbp)
	je	.L705
.LBB10:
.LBB11:
	.loc 2 203 14
	cmpl	$1, -912(%rbp)
	jne	.L316
.LBB12:
	.loc 2 205 18
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -888(%rbp)
	.loc 2 209 25
	movl	-904(%rbp), %eax
	andl	$64, %eax
	.loc 2 209 13
	testl	%eax, %eax
	je	.L317
	.loc 2 210 29
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L318
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L319
.L318:
	movq	%rax, %rsi
	leaq	.Lubsan_data723(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L319:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L320
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data724(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L320:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L321
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L321:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 210 40
	movq	-896(%rbp), %rax
	.loc 2 210 42
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L322
	cmpq	%rdx, %rax
	jnb	.L323
.L324:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data725(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L323
.L322:
	cmpq	%rdx, %rax
	ja	.L324
.L323:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L325
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L326
.L325:
	movq	%rax, %rsi
	leaq	.Lubsan_data726(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L326:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L327
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L327:
	movl	(%r14), %eax
	.loc 2 210 21
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	-888(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -888(%rbp)
.L317:
	.loc 2 212 25
	movl	-904(%rbp), %eax
	andl	$128, %eax
	.loc 2 212 13
	testl	%eax, %eax
	je	.L328
	.loc 2 213 44
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L329
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L330
.L329:
	movq	%rax, %rsi
	leaq	.Lubsan_data727(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L330:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L331
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data728(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L331:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L332
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L332:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 213 55
	movq	-896(%rbp), %rax
	.loc 2 213 57
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L333
	cmpq	%rdx, %rax
	jnb	.L334
.L335:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data729(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L334
.L333:
	cmpq	%rdx, %rax
	ja	.L335
.L334:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L336
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L337
.L336:
	movq	%rax, %rsi
	leaq	.Lubsan_data730(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L337:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L338
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L338:
	movl	(%r14), %r14d
	movslq	%r14d, %rax
	.loc 2 213 58
	cmpq	$4, %rax
	jbe	.L339
	movslq	%r14d, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data731(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L339:
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L340
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L341
.L340:
	movq	%rax, %rsi
	leaq	.Lubsan_data732(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L341:
	movslq	%r14d, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rcx
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L342
	cmpq	%rdx, %rax
	jnb	.L343
.L344:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data733(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L343
.L342:
	cmpq	%rdx, %rax
	ja	.L344
.L343:
	movslq	%r14d, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L345
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L345:
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$36, %rdx
	movl	(%rax,%rdx,4), %eax
	.loc 2 213 21
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	-888(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -888(%rbp)
.L328:
	.loc 2 215 25
	movl	-904(%rbp), %eax
	andl	$256, %eax
	.loc 2 215 13
	testl	%eax, %eax
	je	.L346
	.loc 2 217 38
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L347
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L348
.L347:
	movq	%rax, %rsi
	leaq	.Lubsan_data734(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L348:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L349
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data735(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L349:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L350
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L350:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 217 49
	movq	-896(%rbp), %rax
	.loc 2 217 51
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L351
	cmpq	%rdx, %rax
	jnb	.L352
.L353:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data736(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L352
.L351:
	cmpq	%rdx, %rax
	ja	.L353
.L352:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L354
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L355
.L354:
	movq	%rax, %rsi
	leaq	.Lubsan_data737(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L355:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L356
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L356:
	movl	(%r14), %r14d
	movslq	%r14d, %rax
	.loc 2 217 52
	cmpq	$4095, %rax
	jbe	.L357
	movslq	%r14d, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data738(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L357:
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L358
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L359
.L358:
	movq	%rax, %rsi
	leaq	.Lubsan_data739(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L359:
	movslq	%r14d, %rax
	addq	$41, %rax
	leaq	0(,%rax,4), %rcx
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L360
	cmpq	%rdx, %rax
	jnb	.L361
.L362:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data740(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L361
.L360:
	cmpq	%rdx, %rax
	ja	.L362
.L361:
	movslq	%r14d, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L363
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L363:
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	.loc 2 217 21
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	-888(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -888(%rbp)
.L346:
	.loc 2 220 26
	movl	-904(%rbp), %eax
	andl	$256, %eax
	.loc 2 220 13
	testl	%eax, %eax
	je	.L364
	.loc 2 220 50 discriminator 1
	movl	-904(%rbp), %eax
	andl	$128, %eax
	.loc 2 220 37 discriminator 1
	testl	%eax, %eax
	je	.L364
	.loc 2 222 53
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L365
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L366
.L365:
	movq	%rax, %rsi
	leaq	.Lubsan_data741(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L366:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L367
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data742(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L367:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L368
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L368:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 222 64
	movq	-896(%rbp), %rax
	.loc 2 222 66
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L369
	cmpq	%rdx, %rax
	jnb	.L370
.L371:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data743(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L370
.L369:
	cmpq	%rdx, %rax
	ja	.L371
.L370:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L372
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L373
.L372:
	movq	%rax, %rsi
	leaq	.Lubsan_data744(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L373:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L374
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L374:
	movl	(%r14), %r14d
	movslq	%r14d, %rax
	.loc 2 222 67
	cmpq	$4, %rax
	jbe	.L375
	movslq	%r14d, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data745(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L375:
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L376
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L377
.L376:
	movq	%rax, %rsi
	leaq	.Lubsan_data746(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L377:
	movslq	%r14d, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rcx
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L378
	cmpq	%rdx, %rax
	jnb	.L379
.L380:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data747(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L379
.L378:
	cmpq	%rdx, %rax
	ja	.L380
.L379:
	movslq	%r14d, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L381
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L381:
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$36, %rdx
	movl	(%rax,%rdx,4), %r14d
	movslq	%r14d, %rax
	.loc 2 222 68
	cmpq	$4095, %rax
	jbe	.L382
	movslq	%r14d, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data748(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L382:
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L383
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L384
.L383:
	movq	%rax, %rsi
	leaq	.Lubsan_data749(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L384:
	movslq	%r14d, %rax
	addq	$41, %rax
	leaq	0(,%rax,4), %rcx
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L385
	cmpq	%rdx, %rax
	jnb	.L386
.L387:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data750(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L386
.L385:
	cmpq	%rdx, %rax
	ja	.L387
.L386:
	movslq	%r14d, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L388
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L388:
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	.loc 2 222 21
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	-888(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -888(%rbp)
.L364:
	.loc 2 225 15
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L389
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data820(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L389:
	movq	%r14, -896(%rbp)
	.loc 2 226 23
	movq	-888(%rbp), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
.LBE12:
	jmp	.L299
.L316:
.LBB13:
.LBB14:
	.loc 2 229 14
	cmpl	$2, -912(%rbp)
	jne	.L391
.LBB15:
	.loc 2 231 18
	leaq	-800(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-800(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L392
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L392:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -800(%rbx)
	.loc 2 232 22
	leaq	-800(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 239 25
	movl	-904(%rbp), %eax
	andl	$128, %eax
	.loc 2 239 13
	testl	%eax, %eax
	je	.L393
	.loc 2 240 61
	leaq	-800(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L394
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L394:
	movsd	-800(%rbx), %xmm2
	movsd	%xmm2, -944(%rbp)
	.loc 2 240 53
	ucomisd	.LC44(%rip), %xmm2
	setbe	%dl
	movsd	.LC45(%rip), %xmm0
	ucomisd	%xmm2, %xmm0
	setbe	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L395
	.loc 2 240 61 discriminator 1
	movq	%xmm2, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data246(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_float_cast_overflow@PLT
.L395:
	.loc 2 240 37 discriminator 3
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L396
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L397
.L396:
	.loc 2 240 37 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data751(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L397:
	.loc 2 240 37 discriminator 3
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L398
	.loc 2 240 37
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data752(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L398:
	.loc 2 240 37 discriminator 3
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L399
	.loc 2 240 37
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L399:
	.loc 2 240 37 discriminator 3
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 240 48 is_stmt 1 discriminator 3
	movq	-896(%rbp), %rax
	.loc 2 240 50 discriminator 3
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L400
	.loc 2 240 50 is_stmt 0
	cmpq	%rdx, %rax
	jnb	.L401
.L402:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data753(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L401
.L400:
	.loc 2 240 50 discriminator 3
	cmpq	%rdx, %rax
	ja	.L402
.L401:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L403
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L404
.L403:
	.loc 2 240 50
	movq	%rax, %rsi
	leaq	.Lubsan_data754(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L404:
	.loc 2 240 50 discriminator 3
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L405
	.loc 2 240 50
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L405:
	.loc 2 240 50 discriminator 3
	movl	(%r14), %r14d
	movslq	%r14d, %rax
	.loc 2 240 51 is_stmt 1 discriminator 3
	cmpq	$4, %rax
	jbe	.L406
	movslq	%r14d, %rax
	.loc 2 240 51 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data755(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L406:
	.loc 2 240 53 is_stmt 1 discriminator 3
	cvttsd2sil	-944(%rbp), %r15d
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L407
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L408
.L407:
	.loc 2 240 53 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data756(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L408:
	movslq	%r14d, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rcx
	.loc 2 240 53 discriminator 3
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L409
	.loc 2 240 53
	cmpq	%rdx, %rax
	jnb	.L410
.L411:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data757(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L410
.L409:
	.loc 2 240 53 discriminator 3
	cmpq	%rdx, %rax
	ja	.L411
.L410:
	movslq	%r14d, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L412
	.loc 2 240 53
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L412:
	.loc 2 240 53 discriminator 3
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$36, %rdx
	movl	%r15d, (%rax,%rdx,4)
.L393:
	.loc 2 242 25 is_stmt 1
	movl	-904(%rbp), %eax
	andl	$256, %eax
	.loc 2 242 13
	testl	%eax, %eax
	je	.L413
	.loc 2 243 55
	leaq	-800(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L414
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L414:
	movsd	-800(%rbx), %xmm3
	movsd	%xmm3, -944(%rbp)
	.loc 2 243 47
	ucomisd	.LC44(%rip), %xmm3
	setbe	%dl
	movsd	.LC45(%rip), %xmm0
	ucomisd	%xmm3, %xmm0
	setbe	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L415
	.loc 2 243 55 discriminator 1
	movq	%xmm3, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data247(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_float_cast_overflow@PLT
.L415:
	.loc 2 243 31 discriminator 3
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L416
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L417
.L416:
	.loc 2 243 31 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data758(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L417:
	.loc 2 243 31 discriminator 3
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L418
	.loc 2 243 31
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data759(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L418:
	.loc 2 243 31 discriminator 3
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L419
	.loc 2 243 31
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L419:
	.loc 2 243 31 discriminator 3
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 243 42 is_stmt 1 discriminator 3
	movq	-896(%rbp), %rax
	.loc 2 243 44 discriminator 3
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L420
	.loc 2 243 44 is_stmt 0
	cmpq	%rdx, %rax
	jnb	.L421
.L422:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data760(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L421
.L420:
	.loc 2 243 44 discriminator 3
	cmpq	%rdx, %rax
	ja	.L422
.L421:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L423
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L424
.L423:
	.loc 2 243 44
	movq	%rax, %rsi
	leaq	.Lubsan_data761(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L424:
	.loc 2 243 44 discriminator 3
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L425
	.loc 2 243 44
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L425:
	.loc 2 243 44 discriminator 3
	movl	(%r14), %r14d
	movslq	%r14d, %rax
	.loc 2 243 45 is_stmt 1 discriminator 3
	cmpq	$4095, %rax
	jbe	.L426
	movslq	%r14d, %rax
	.loc 2 243 45 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data762(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L426:
	.loc 2 243 47 is_stmt 1 discriminator 3
	cvttsd2sil	-944(%rbp), %r15d
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L427
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L428
.L427:
	.loc 2 243 47 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data763(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L428:
	movslq	%r14d, %rax
	addq	$41, %rax
	leaq	0(,%rax,4), %rcx
	.loc 2 243 47 discriminator 3
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L429
	.loc 2 243 47
	cmpq	%rdx, %rax
	jnb	.L430
.L431:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data764(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L430
.L429:
	.loc 2 243 47 discriminator 3
	cmpq	%rdx, %rax
	ja	.L431
.L430:
	movslq	%r14d, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L432
	.loc 2 243 47
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L432:
	.loc 2 243 47 discriminator 3
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$40, %rdx
	movl	%r15d, 4(%rax,%rdx,4)
.L413:
	.loc 2 245 26 is_stmt 1
	movl	-904(%rbp), %eax
	andl	$256, %eax
	.loc 2 245 13
	testl	%eax, %eax
	je	.L433
	.loc 2 245 50 discriminator 1
	movl	-904(%rbp), %eax
	andl	$128, %eax
	.loc 2 245 37 discriminator 1
	testl	%eax, %eax
	je	.L433
	.loc 2 247 70
	leaq	-800(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L434
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L434:
	movsd	-800(%rbx), %xmm4
	movsd	%xmm4, -944(%rbp)
	.loc 2 247 63
	ucomisd	.LC44(%rip), %xmm4
	setbe	%dl
	movsd	.LC45(%rip), %xmm0
	ucomisd	%xmm4, %xmm0
	setbe	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L435
	.loc 2 247 70 discriminator 1
	movq	%xmm4, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data248(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_float_cast_overflow@PLT
.L435:
	.loc 2 247 46 discriminator 3
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L436
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L437
.L436:
	.loc 2 247 46 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data765(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L437:
	.loc 2 247 46 discriminator 3
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L438
	.loc 2 247 46
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data766(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L438:
	.loc 2 247 46 discriminator 3
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L439
	.loc 2 247 46
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L439:
	.loc 2 247 46 discriminator 3
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 247 57 is_stmt 1 discriminator 3
	movq	-896(%rbp), %rax
	.loc 2 247 59 discriminator 3
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L440
	.loc 2 247 59 is_stmt 0
	cmpq	%rdx, %rax
	jnb	.L441
.L442:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data767(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L441
.L440:
	.loc 2 247 59 discriminator 3
	cmpq	%rdx, %rax
	ja	.L442
.L441:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L443
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L444
.L443:
	.loc 2 247 59
	movq	%rax, %rsi
	leaq	.Lubsan_data768(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L444:
	.loc 2 247 59 discriminator 3
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L445
	.loc 2 247 59
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L445:
	.loc 2 247 59 discriminator 3
	movl	(%r14), %r14d
	movslq	%r14d, %rax
	.loc 2 247 60 is_stmt 1 discriminator 3
	cmpq	$4, %rax
	jbe	.L446
	movslq	%r14d, %rax
	.loc 2 247 60 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data769(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L446:
	.loc 2 247 60 discriminator 3
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L447
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L448
.L447:
	.loc 2 247 60
	movq	%rax, %rsi
	leaq	.Lubsan_data770(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L448:
	movslq	%r14d, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rcx
	.loc 2 247 60 discriminator 3
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L449
	.loc 2 247 60
	cmpq	%rdx, %rax
	jnb	.L450
.L451:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data771(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L450
.L449:
	.loc 2 247 60 discriminator 3
	cmpq	%rdx, %rax
	ja	.L451
.L450:
	movslq	%r14d, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L452
	.loc 2 247 60
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L452:
	.loc 2 247 60 discriminator 3
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$36, %rdx
	movl	(%rax,%rdx,4), %r14d
	movslq	%r14d, %rax
	.loc 2 247 61 is_stmt 1 discriminator 3
	cmpq	$4095, %rax
	jbe	.L453
	movslq	%r14d, %rax
	.loc 2 247 61 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data772(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L453:
	.loc 2 247 63 is_stmt 1 discriminator 3
	cvttsd2sil	-944(%rbp), %r15d
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L454
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L455
.L454:
	.loc 2 247 63 is_stmt 0
	movq	%rax, %rsi
	leaq	.Lubsan_data773(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L455:
	movslq	%r14d, %rax
	addq	$41, %rax
	leaq	0(,%rax,4), %rcx
	.loc 2 247 63 discriminator 3
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L456
	.loc 2 247 63
	cmpq	%rdx, %rax
	jnb	.L457
.L458:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data774(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L457
.L456:
	.loc 2 247 63 discriminator 3
	cmpq	%rdx, %rax
	ja	.L458
.L457:
	movslq	%r14d, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L459
	.loc 2 247 63
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L459:
	.loc 2 247 63 discriminator 3
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$40, %rdx
	movl	%r15d, 4(%rax,%rdx,4)
.L433:
	.loc 2 250 15 is_stmt 1
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L460
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data821(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L460:
	movq	%r14, -896(%rbp)
	leaq	-800(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE15:
	jmp	.L299
.L391:
.LBB16:
.LBB17:
	.loc 2 253 14
	cmpl	$3, -912(%rbp)
	jne	.L462
.LBB18:
	.loc 2 255 20
	leaq	-768(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-768(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L463
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L463:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -768(%rbx)
	.loc 2 255 30
	leaq	-736(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-736(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L464
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L464:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -736(%rbx)
	.loc 2 257 22
	leaq	-768(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 258 22
	leaq	-736(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 260 23
	leaq	-768(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L465
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L465:
	movsd	-768(%rbx), %xmm1
	leaq	-736(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L466
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L466:
	movsd	-736(%rbx), %xmm0
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-768(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-736(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE18:
	jmp	.L299
.L462:
.LBB19:
.LBB20:
	.loc 2 263 14
	cmpl	$5, -912(%rbp)
	jne	.L467
.LBB21:
	.loc 2 265 20
	leaq	-704(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-704(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L468
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L468:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -704(%rbx)
	.loc 2 265 30
	leaq	-672(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-672(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L469
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L469:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -672(%rbx)
	.loc 2 267 22
	leaq	-704(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 268 22
	leaq	-672(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 270 23
	leaq	-704(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L470
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L470:
	movsd	-704(%rbx), %xmm1
	leaq	-672(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L471
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L471:
	movsd	-672(%rbx), %xmm0
	mulsd	%xmm0, %xmm1
	movq	%xmm1, %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-704(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-672(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE21:
	jmp	.L299
.L467:
.LBB22:
.LBB23:
	.loc 2 273 14
	cmpl	$4, -912(%rbp)
	jne	.L472
.LBB24:
	.loc 2 275 20
	leaq	-640(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-640(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L473
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L473:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -640(%rbx)
	.loc 2 275 30
	leaq	-608(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-608(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L474
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L474:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -608(%rbx)
	.loc 2 277 22
	leaq	-640(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 278 22
	leaq	-608(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 280 23
	leaq	-608(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L475
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L475:
	movsd	-608(%rbx), %xmm0
	leaq	-640(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L476
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L476:
	movsd	-640(%rbx), %xmm1
	subsd	%xmm1, %xmm0
	movq	%xmm0, %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-640(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-608(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE24:
	jmp	.L299
.L472:
.LBB25:
.LBB26:
	.loc 2 283 14
	cmpl	$6, -912(%rbp)
	jne	.L477
.LBB27:
	.loc 2 285 18
	leaq	-576(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-576(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L478
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L478:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -576(%rbx)
	.loc 2 285 28
	leaq	-544(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-544(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L479
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L479:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -544(%rbx)
	.loc 2 287 22
	leaq	-576(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 288 22
	leaq	-544(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 290 44
	leaq	-544(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L480
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L480:
	movsd	-544(%rbx), %xmm5
	movsd	%xmm5, -944(%rbp)
	.loc 2 290 38
	ucomisd	.LC44(%rip), %xmm5
	setbe	%dl
	movsd	.LC45(%rip), %xmm0
	ucomisd	%xmm5, %xmm0
	setbe	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L481
	.loc 2 290 44 discriminator 1
	movq	%xmm5, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data250(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_float_cast_overflow@PLT
.L481:
	.loc 2 290 38 discriminator 3
	cvttsd2sil	-944(%rbp), %r14d
	.loc 2 290 29 discriminator 3
	leaq	-576(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L482
	.loc 2 290 29 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L482:
	.loc 2 290 29 discriminator 3
	movsd	-576(%rbx), %xmm6
	movsd	%xmm6, -944(%rbp)
	.loc 2 290 24 is_stmt 1 discriminator 3
	ucomisd	.LC44(%rip), %xmm6
	setbe	%dl
	movsd	.LC45(%rip), %xmm0
	ucomisd	%xmm6, %xmm0
	setbe	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L483
	.loc 2 290 29 discriminator 4
	movq	%xmm6, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data249(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_float_cast_overflow@PLT
.L483:
	.loc 2 290 24 discriminator 6
	cvttsd2sil	-944(%rbp), %r15d
	.loc 2 290 48 discriminator 6
	testl	%r14d, %r14d
	sete	%dl
	cmpl	$-2147483648, %r15d
	sete	%cl
	cmpl	$-1, %r14d
	sete	%al
	andl	%ecx, %eax
	orl	%edx, %eax
	testb	%al, %al
	je	.L484
	.loc 2 290 35 discriminator 7
	movslq	%r14d, %rdx
	movslq	%r15d, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data251(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_divrem_overflow@PLT
.L484:
	.loc 2 290 48 discriminator 9
	movl	%r15d, %eax
	cltd
	idivl	%r14d
	movl	%eax, -900(%rbp)
	.loc 2 292 23 discriminator 9
	pxor	%xmm4, %xmm4
	cvtsi2sdl	-900(%rbp), %xmm4
	movq	%xmm4, %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-576(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-544(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE27:
	jmp	.L299
.L477:
.LBB28:
.LBB29:
	.loc 2 295 14
	cmpl	$7, -912(%rbp)
	jne	.L485
.LBB30:
	.loc 2 297 20
	leaq	-512(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-512(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L486
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L486:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -512(%rbx)
	.loc 2 299 18
	leaq	-512(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 2 301 23
	leaq	-512(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L487
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L487:
	movq	-512(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-512(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE30:
	jmp	.L299
.L485:
.LBB31:
.LBB32:
	.loc 2 304 14
	cmpl	$31, -912(%rbp)
	jne	.L488
.LBB33:
	.loc 2 306 20
	leaq	-480(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-480(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L489
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L489:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -480(%rbx)
	.loc 2 307 22
	leaq	-480(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 308 45
	leaq	-480(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L490
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L490:
	movsd	-480(%rbx), %xmm7
	movsd	%xmm7, -944(%rbp)
	.loc 2 308 20
	ucomisd	.LC44(%rip), %xmm7
	setbe	%dl
	movsd	.LC45(%rip), %xmm0
	ucomisd	%xmm7, %xmm0
	setbe	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L491
	.loc 2 308 45 discriminator 1
	movq	%xmm7, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data252(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_float_cast_overflow@PLT
.L491:
	.loc 2 308 20 discriminator 3
	cvttsd2sil	-944(%rbp), %r14d
	cmpq	$0, -936(%rbp)
	jne	.L492
	.loc 2 308 20 is_stmt 0
	leaq	.Lubsan_data629(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L492:
	.loc 2 308 20 discriminator 3
	movq	-936(%rbp), %rax
	movl	%r14d, %edx
	leaq	.LC47(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 2 309 42 is_stmt 1 discriminator 3
	leaq	-480(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L493
	.loc 2 309 42 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L493:
	movsd	-480(%rbx), %xmm2
	movsd	%xmm2, -944(%rbp)
	.loc 2 309 20 is_stmt 1
	ucomisd	.LC44(%rip), %xmm2
	setbe	%dl
	movsd	.LC45(%rip), %xmm0
	ucomisd	%xmm2, %xmm0
	setbe	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L494
	.loc 2 309 42 discriminator 1
	movq	%xmm2, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data253(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_float_cast_overflow@PLT
.L494:
	.loc 2 309 20 discriminator 3
	cvttsd2sil	-944(%rbp), %r15d
	leaq	stdout(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L495
	.loc 2 309 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L495:
	.loc 2 309 20 discriminator 3
	movq	stdout(%rip), %r14
	testq	%r14, %r14
	jne	.L496
	.loc 2 309 20
	leaq	.Lubsan_data631(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_nonnull_arg@PLT
.L496:
	.loc 2 309 20 discriminator 3
	movl	%r15d, %edx
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	leaq	-480(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE33:
	jmp	.L299
.L488:
.LBB34:
.LBB35:
	.loc 2 313 14 is_stmt 1
	cmpl	$-1, -912(%rbp)
	jne	.L497
	.loc 2 315 21
	movq	-928(%rbp), %rdx
	movq	-896(%rbp), %rsi
	movq	-920(%rbp), %rax
	movl	$315, %r9d
	leaq	.LC42(%rip), %r8
	leaq	.LC0(%rip), %rcx
	movq	%rax, %rdi
	call	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i
	jmp	.L299
.L497:
.LBB36:
.LBB37:
	.loc 2 318 14
	cmpl	$9, -912(%rbp)
	jne	.L498
	.loc 2 320 32
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L499
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L500
.L499:
	movq	%rax, %rsi
	leaq	.Lubsan_data775(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L500:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L501
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data776(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L501:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L502
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L502:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 320 43
	movq	-896(%rbp), %rax
	.loc 2 320 45
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L503
	cmpq	%rdx, %rax
	jnb	.L504
.L505:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data777(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L504
.L503:
	cmpq	%rdx, %rax
	ja	.L505
.L504:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L506
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L507
.L506:
	movq	%rax, %rsi
	leaq	.Lubsan_data778(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L507:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L508
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L508:
	movl	(%r14), %eax
	.loc 2 320 16
	cltq
	movq	%rax, -896(%rbp)
	.loc 2 321 15
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L509
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data822(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L509:
	movq	%r14, -896(%rbp)
	jmp	.L299
.L498:
.LBB38:
.LBB39:
	.loc 2 324 14
	cmpl	$11, -912(%rbp)
	jne	.L511
.LBB40:
	.loc 2 326 20
	leaq	-448(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-448(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L512
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L512:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -448(%rbx)
	.loc 2 326 30
	leaq	-416(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-416(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L513
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L513:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -416(%rbx)
	.loc 2 328 22
	leaq	-448(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 329 22
	leaq	-416(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 330 22
	leaq	-448(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L514
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L514:
	movsd	-448(%rbx), %xmm0
	leaq	-416(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L515
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L515:
	movsd	-416(%rbx), %xmm1
	.loc 2 330 13
	comisd	%xmm1, %xmm0
	jb	.L701
	.loc 2 332 36
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L518
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L519
.L518:
	movq	%rax, %rsi
	leaq	.Lubsan_data779(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L519:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L520
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data780(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L520:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L521
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L521:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 332 47
	movq	-896(%rbp), %rax
	.loc 2 332 49
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L522
	cmpq	%rdx, %rax
	jnb	.L523
.L524:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data781(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L523
.L522:
	cmpq	%rdx, %rax
	ja	.L524
.L523:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L525
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L526
.L525:
	movq	%rax, %rsi
	leaq	.Lubsan_data782(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L526:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L527
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L527:
	movl	(%r14), %eax
	.loc 2 332 20
	cltq
	movq	%rax, -896(%rbp)
	.loc 2 333 19
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L528
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data823(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L528:
	movq	%r14, -896(%rbp)
	jmp	.L530
.L701:
	.loc 2 336 19
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L531
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data824(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L531:
	movq	%r14, -896(%rbp)
.L530:
	leaq	-448(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-416(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE40:
	jmp	.L299
.L511:
.LBB41:
.LBB42:
	.loc 2 339 14
	cmpl	$10, -912(%rbp)
	jne	.L533
.LBB43:
	.loc 2 341 20
	leaq	-384(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-384(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L534
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L534:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -384(%rbx)
	.loc 2 341 30
	leaq	-352(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-352(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L535
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L535:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -352(%rbx)
	.loc 2 343 22
	leaq	-384(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 344 22
	leaq	-352(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 345 22
	leaq	-384(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L536
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L536:
	movsd	-384(%rbx), %xmm0
	leaq	-352(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L537
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L537:
	movsd	-352(%rbx), %xmm1
	.loc 2 345 13
	comisd	%xmm1, %xmm0
	jbe	.L702
	.loc 2 347 36
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L540
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L541
.L540:
	movq	%rax, %rsi
	leaq	.Lubsan_data783(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L541:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L542
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data784(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L542:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L543
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L543:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 347 47
	movq	-896(%rbp), %rax
	.loc 2 347 49
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L544
	cmpq	%rdx, %rax
	jnb	.L545
.L546:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data785(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L545
.L544:
	cmpq	%rdx, %rax
	ja	.L546
.L545:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L547
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L548
.L547:
	movq	%rax, %rsi
	leaq	.Lubsan_data786(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L548:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L549
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L549:
	movl	(%r14), %eax
	.loc 2 347 20
	cltq
	movq	%rax, -896(%rbp)
	.loc 2 348 19
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L550
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data825(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L550:
	movq	%r14, -896(%rbp)
	jmp	.L552
.L702:
	.loc 2 351 20
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L553
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data826(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L553:
	movq	%r14, -896(%rbp)
.L552:
	leaq	-384(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-352(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE43:
	jmp	.L299
.L533:
.LBB44:
.LBB45:
	.loc 2 354 14
	cmpl	$13, -912(%rbp)
	jne	.L555
.LBB46:
	.loc 2 356 20
	leaq	-320(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-320(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L556
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L556:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -320(%rbx)
	.loc 2 356 30
	leaq	-288(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-288(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L557
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L557:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -288(%rbx)
	.loc 2 358 22
	leaq	-320(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 359 22
	leaq	-288(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 360 22
	leaq	-320(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L558
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L558:
	movsd	-320(%rbx), %xmm1
	leaq	-288(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L559
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L559:
	movsd	-288(%rbx), %xmm0
	.loc 2 360 13
	comisd	%xmm1, %xmm0
	jb	.L703
	.loc 2 362 36
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L562
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L563
.L562:
	movq	%rax, %rsi
	leaq	.Lubsan_data787(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L563:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L564
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data788(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L564:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L565
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L565:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 362 47
	movq	-896(%rbp), %rax
	.loc 2 362 49
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L566
	cmpq	%rdx, %rax
	jnb	.L567
.L568:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data789(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L567
.L566:
	cmpq	%rdx, %rax
	ja	.L568
.L567:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L569
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L570
.L569:
	movq	%rax, %rsi
	leaq	.Lubsan_data790(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L570:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L571
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L571:
	movl	(%r14), %eax
	.loc 2 362 20
	cltq
	movq	%rax, -896(%rbp)
	.loc 2 363 19
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L572
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data827(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L572:
	movq	%r14, -896(%rbp)
	jmp	.L574
.L703:
	.loc 2 366 20
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L575
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data828(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L575:
	movq	%r14, -896(%rbp)
.L574:
	leaq	-320(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-288(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE46:
	jmp	.L299
.L555:
.LBB47:
.LBB48:
	.loc 2 369 14
	cmpl	$14, -912(%rbp)
	jne	.L577
.LBB49:
	.loc 2 371 20
	leaq	-256(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-256(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L578
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L578:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -256(%rbx)
	.loc 2 371 30
	leaq	-224(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-224(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L579
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L579:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -224(%rbx)
	.loc 2 373 22
	leaq	-256(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 374 22
	leaq	-224(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 375 22
	leaq	-256(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L580
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L580:
	movsd	-256(%rbx), %xmm1
	leaq	-224(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L581
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L581:
	movsd	-224(%rbx), %xmm0
	.loc 2 375 13
	comisd	%xmm1, %xmm0
	jbe	.L704
	.loc 2 377 36
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L584
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L585
.L584:
	movq	%rax, %rsi
	leaq	.Lubsan_data791(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L585:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L586
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data792(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L586:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L587
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L587:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 377 47
	movq	-896(%rbp), %rax
	.loc 2 377 49
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L588
	cmpq	%rdx, %rax
	jnb	.L589
.L590:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data793(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L589
.L588:
	cmpq	%rdx, %rax
	ja	.L590
.L589:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L591
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L592
.L591:
	movq	%rax, %rsi
	leaq	.Lubsan_data794(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L592:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L593
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L593:
	movl	(%r14), %eax
	.loc 2 377 20
	cltq
	movq	%rax, -896(%rbp)
	.loc 2 378 19
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L594
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data829(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L594:
	movq	%r14, -896(%rbp)
	jmp	.L596
.L704:
	.loc 2 381 20
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L597
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data830(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L597:
	movq	%r14, -896(%rbp)
.L596:
	leaq	-256(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-224(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE49:
	jmp	.L299
.L577:
.LBB50:
.LBB51:
	.loc 2 384 14
	cmpl	$12, -912(%rbp)
	jne	.L599
.LBB52:
	.loc 2 386 20
	leaq	-192(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-192(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L600
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L600:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -192(%rbx)
	.loc 2 386 30
	leaq	-160(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-160(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L601
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L601:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -160(%rbx)
	.loc 2 388 22
	leaq	-192(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 389 22
	leaq	-160(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 390 22
	leaq	-192(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L602
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L602:
	movsd	-192(%rbx), %xmm0
	leaq	-160(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L603
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L603:
	movsd	-160(%rbx), %xmm1
	.loc 2 390 13
	ucomisd	%xmm1, %xmm0
	jp	.L604
	ucomisd	%xmm1, %xmm0
	jne	.L604
	.loc 2 392 36
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L606
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L607
.L606:
	movq	%rax, %rsi
	leaq	.Lubsan_data795(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L607:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L608
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data796(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L608:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L609
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L609:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 392 47
	movq	-896(%rbp), %rax
	.loc 2 392 49
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L610
	cmpq	%rdx, %rax
	jnb	.L611
.L612:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data797(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L611
.L610:
	cmpq	%rdx, %rax
	ja	.L612
.L611:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L613
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L614
.L613:
	movq	%rax, %rsi
	leaq	.Lubsan_data798(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L614:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L615
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L615:
	movl	(%r14), %eax
	.loc 2 392 20
	cltq
	movq	%rax, -896(%rbp)
	.loc 2 393 19
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L616
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data831(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L616:
	movq	%r14, -896(%rbp)
	jmp	.L618
.L604:
	.loc 2 396 20
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L619
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data832(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L619:
	movq	%r14, -896(%rbp)
.L618:
	leaq	-192(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-160(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE52:
	jmp	.L299
.L599:
.LBB53:
.LBB54:
	.loc 2 399 14
	cmpl	$15, -912(%rbp)
	jne	.L621
.LBB55:
	.loc 2 401 20
	leaq	-128(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-128(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L622
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L622:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -128(%rbx)
	.loc 2 401 30
	leaq	-96(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-96(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L623
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L623:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -96(%rbx)
	.loc 2 403 22
	leaq	-128(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 404 22
	leaq	-96(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 405 22
	leaq	-128(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L624
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L624:
	movsd	-128(%rbx), %xmm0
	leaq	-96(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L625
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L625:
	movsd	-96(%rbx), %xmm1
	.loc 2 405 13
	ucomisd	%xmm1, %xmm0
	jp	.L700
	ucomisd	%xmm1, %xmm0
	je	.L626
.L700:
	.loc 2 407 36
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L628
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L629
.L628:
	movq	%rax, %rsi
	leaq	.Lubsan_data799(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L629:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L630
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data800(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L630:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L631
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L631:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 407 47
	movq	-896(%rbp), %rax
	.loc 2 407 49
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L632
	cmpq	%rdx, %rax
	jnb	.L633
.L634:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data801(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L633
.L632:
	cmpq	%rdx, %rax
	ja	.L634
.L633:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L635
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L636
.L635:
	movq	%rax, %rsi
	leaq	.Lubsan_data802(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L636:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L637
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L637:
	movl	(%r14), %eax
	.loc 2 407 20
	cltq
	movq	%rax, -896(%rbp)
	.loc 2 408 19
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L638
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data833(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L638:
	movq	%r14, -896(%rbp)
	jmp	.L640
.L626:
	.loc 2 411 20
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L641
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data834(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L641:
	movq	%r14, -896(%rbp)
.L640:
	leaq	-128(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-96(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE55:
	jmp	.L299
.L621:
.LBB56:
.LBB57:
	.loc 2 414 14
	cmpl	$16, -912(%rbp)
	jne	.L643
	.loc 2 416 23
	pxor	%xmm5, %xmm5
	cvtsi2sdq	-896(%rbp), %xmm5
	movq	%xmm5, %r14
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L644
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L645
.L644:
	movq	%rax, %rsi
	leaq	.Lubsan_data803(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L645:
	movq	-920(%rbp), %rax
	leaq	16552(%rax), %rdx
	cmpq	$-16552, %rax
	jb	.L646
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data804(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L646:
	movq	-920(%rbp), %rax
	addq	$16552, %rax
	movq	%r14, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	.loc 2 418 32
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L647
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L648
.L647:
	movq	%rax, %rsi
	leaq	.Lubsan_data805(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L648:
	movq	-920(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L649
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data806(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L649:
	movq	-920(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L650
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L650:
	movq	-920(%rbp), %rax
	movq	136(%rax), %r14
	.loc 2 418 43
	movq	-896(%rbp), %rax
	.loc 2 418 45
	leaq	0(,%rax,4), %r15
	movq	%r14, %rdx
	leaq	(%rdx,%r15), %rax
	movq	%r15, %rcx
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L651
	cmpq	%rdx, %rax
	jnb	.L652
.L653:
	movq	%rax, %rdx
	movq	%r14, %rsi
	leaq	.Lubsan_data807(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L652
.L651:
	cmpq	%rdx, %rax
	ja	.L653
.L652:
	addq	%r15, %r14
	movq	%r14, %rax
	testq	%r14, %r14
	je	.L654
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L655
.L654:
	movq	%rax, %rsi
	leaq	.Lubsan_data808(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L655:
	movq	%r14, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L656
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L656:
	movl	(%r14), %eax
	.loc 2 418 16
	cltq
	movq	%rax, -896(%rbp)
	.loc 2 419 15
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L657
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data835(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L657:
	movq	%r14, -896(%rbp)
	jmp	.L299
.L643:
.LBB58:
.LBB59:
	.loc 2 422 14
	cmpl	$17, -912(%rbp)
	jne	.L659
.LBB60:
	.loc 2 424 18
	leaq	-64(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-64(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L660
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L660:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbx)
	.loc 2 425 22
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L661
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L662
.L661:
	movq	%rax, %rsi
	leaq	.Lubsan_data809(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L662:
	movq	-920(%rbp), %rax
	leaq	16552(%rax), %rdx
	cmpq	$-16552, %rax
	jb	.L663
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data810(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L663:
	movq	-920(%rbp), %rax
	leaq	16552(%rax), %rdx
	leaq	-64(%rbx), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 427 28
	leaq	-64(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L664
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L664:
	movsd	-64(%rbx), %xmm3
	movsd	%xmm3, -944(%rbp)
	.loc 2 427 16
	ucomisd	.LC49(%rip), %xmm3
	setbe	%dl
	movsd	.LC50(%rip), %xmm0
	ucomisd	%xmm3, %xmm0
	setbe	%al
	orl	%edx, %eax
	testb	%al, %al
	je	.L665
	.loc 2 427 28 discriminator 1
	movq	%xmm3, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data254(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_float_cast_overflow@PLT
.L665:
	.loc 2 427 16 discriminator 3
	cvttsd2siq	-944(%rbp), %rax
	movq	%rax, -896(%rbp)
	.loc 2 428 15 discriminator 3
	movq	-896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %r14
	jno	.L666
	movq	-896(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data836(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L666:
	movq	%r14, -896(%rbp)
	leaq	-64(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE60:
	jmp	.L299
.L659:
.LBB61:
.LBB62:
	.loc 2 431 14
	cmpl	$8, -912(%rbp)
	jne	.L668
.LBB63:
	.loc 2 433 20
	leaq	-32(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-32(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L669
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L669:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbx)
	.loc 2 435 22
	leaq	-32(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 436 23
	leaq	-32(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L670
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L670:
	movq	-32(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	.loc 2 437 23
	leaq	-32(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L671
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L671:
	movq	-32(%rbx), %rdx
	movq	-928(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-32(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE63:
	jmp	.L299
.L668:
.LBB64:
.LBB65:
	.loc 2 439 14
	cmpl	$18, -912(%rbp)
	jne	.L299
.LBB66:
	.loc 2 441 17
	movl	$0, -908(%rbp)
	.loc 2 442 13
	jmp	.L672
.L689:
	.loc 2 444 46
	movl	-908(%rbp), %r14d
	movslq	%r14d, %rax
	cmpq	$4095, %rax
	jbe	.L673
	movslq	%r14d, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data811(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L673:
	.loc 2 444 23
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L674
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L675
.L674:
	movq	%rax, %rsi
	leaq	.Lubsan_data812(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L675:
	movslq	%r14d, %rax
	addq	$41, %rax
	leaq	0(,%rax,4), %rcx
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L676
	cmpq	%rdx, %rax
	jnb	.L677
.L678:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data813(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L677
.L676:
	cmpq	%rdx, %rax
	ja	.L678
.L677:
	movslq	%r14d, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L679
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L679:
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	movl	%eax, %edi
	call	putchar@PLT
	.loc 2 445 24
	movl	-908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %r14d
	jno	.L680
	movl	-908(%rbp), %eax
	cltq
	movl	$1, %edx
	movq	%rax, %rsi
	leaq	.Lubsan_data837(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_add_overflow@PLT
.L680:
	movl	%r14d, -908(%rbp)
.L672:
	.loc 2 442 37
	movl	-908(%rbp), %r14d
	movslq	%r14d, %rax
	cmpq	$4095, %rax
	jbe	.L682
	movslq	%r14d, %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data814(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_out_of_bounds@PLT
.L682:
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L683
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L684
.L683:
	movq	%rax, %rsi
	leaq	.Lubsan_data815(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L684:
	movslq	%r14d, %rax
	addq	$41, %rax
	leaq	0(,%rax,4), %rcx
	movq	-920(%rbp), %rdx
	leaq	(%rdx,%rcx), %rax
	notq	%rcx
	shrq	$63, %rcx
	testb	%cl, %cl
	je	.L685
	cmpq	%rdx, %rax
	jnb	.L686
.L687:
	movq	-920(%rbp), %rcx
	movq	%rax, %rdx
	movq	%rcx, %rsi
	leaq	.Lubsan_data816(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
	jmp	.L686
.L685:
	cmpq	%rdx, %rax
	ja	.L687
.L686:
	movslq	%r14d, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-920(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L688
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L688:
	movq	-920(%rbp), %rax
	movslq	%r14d, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	.loc 2 442 48
	testl	%eax, %eax
	je	.L299
	.loc 2 442 48 is_stmt 0 discriminator 1
	cmpl	$4095, -908(%rbp)
	jle	.L689
.L299:
.LBE66:
.LBE65:
.LBE64:
.LBE62:
.LBE61:
.LBE59:
.LBE58:
.LBE57:
.LBE56:
.LBE54:
.LBE53:
.LBE51:
.LBE50:
.LBE48:
.LBE47:
.LBE45:
.LBE44:
.LBE42:
.LBE41:
.LBE39:
.LBE38:
.LBE37:
.LBE36:
.LBE35:
.LBE34:
.LBE32:
.LBE31:
.LBE29:
.LBE28:
.LBE26:
.LBE25:
.LBE23:
.LBE22:
.LBE20:
.LBE19:
.LBE17:
.LBE16:
.LBE14:
.LBE13:
.LBE11:
.LBE10:
.LBE9:
.LBE8:
	.loc 2 187 22 is_stmt 1
	movq	-920(%rbp), %rax
	cmpq	$0, -920(%rbp)
	je	.L690
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L691
.L690:
	movq	%rax, %rsi
	leaq	.Lubsan_data817(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L691:
	movq	-920(%rbp), %rax
	leaq	24(%rax), %rdx
	cmpq	$-24, %rax
	jb	.L692
	movq	-920(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data818(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L692:
	movq	-920(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L693
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L693:
	movq	-920(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 187 15
	cmpq	%rax, -896(%rbp)
	jl	.L694
	.loc 2 449 1
	jmp	.L315
.L705:
.LBB68:
.LBB67:
	.loc 2 200 13
	nop
.L315:
.LBE67:
.LBE68:
	.loc 2 449 1
	nop
	.loc 2 179 1
	cmpq	%r13, -952(%rbp)
	je	.L296
	movq	$1172321806, 0(%r13)
	movabsq	$-723401728380766731, %rax
	movabsq	$-723401728380766731, %rdx
	movq	%rax, 2147450880(%r12)
	movq	%rdx, 2147450888(%r12)
	movq	%rax, 2147450896(%r12)
	movq	%rdx, 2147450904(%r12)
	movq	%rax, 2147450912(%r12)
	movq	%rdx, 2147450920(%r12)
	movq	%rax, 2147450928(%r12)
	movq	%rdx, 2147450936(%r12)
	movq	%rax, 2147450944(%r12)
	movq	%rdx, 2147450952(%r12)
	movq	%rax, 2147450960(%r12)
	movq	%rdx, 2147450968(%r12)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450976(%r12)
	movq	1016(%r13), %rax
	movb	$0, (%rax)
	jmp	.L297
.L296:
	leaq	2147450880(%r12), %rax
	movl	$104, %ecx
	movl	$0, %esi
	movq	%rsi, (%rax)
	movl	%ecx, %edx
	addq	%rax, %rdx
	addq	$8, %rdx
	movq	%rsi, -16(%rdx)
	leaq	8(%rax), %rdx
	andq	$-8, %rdx
	subq	%rdx, %rax
	addl	%eax, %ecx
	andl	$-8, %ecx
	movl	%ecx, %eax
	shrl	$3, %eax
	movl	%eax, %ecx
	movq	%rdx, %rdi
	movq	%rsi, %rax
	rep stosq
.L297:
	.loc 2 449 1
	addq	$920, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1121:
	.size	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE, .-_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE
	.section	.rodata
	.align 8
.LC51:
	.string	"2 48 96 5 stack 176 16648 3 cpu"
	.align 32
.LC52:
	.string	"void do_bin_instructions(FILE*, const char*, FILE*)"
	.zero	44
	.align 32
.LC53:
	.string	"exec_bin_file_ptr != NULL"
	.zero	38
	.align 32
.LC54:
	.string	"path_to_executable_file_bin != NULL"
	.zero	60
	.align 32
.LC55:
	.string	"stack"
	.zero	58
	.align 32
.LC56:
	.string	"do_bin_instructions"
	.zero	44
	.text
	.globl	_Z19do_bin_instructionsP8_IO_FILEPKcS0_
	.type	_Z19do_bin_instructionsP8_IO_FILEPKcS0_, @function
_Z19do_bin_instructionsP8_IO_FILEPKcS0_:
.LASANPC1122:
.LFB1122:
	.loc 2 452 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	leaq	-16384(%rsp), %r11
.LPSRL1:
	subq	$4096, %rsp
	orq	$0, (%rsp)
	cmpq	%r11, %rsp
	jne	.LPSRL1
	subq	$736, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -17128(%rbp)
	movq	%rsi, -17136(%rbp)
	movq	%rdx, -17144(%rbp)
	leaq	-17120(%rbp), %r13
	movq	%r13, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L706
	movl	$17088, %edi
	call	__asan_stack_malloc_9@PLT
	testq	%rax, %rax
	je	.L706
	movq	%rax, %r13
.L706:
	leaq	17088(%r13), %rax
	movq	%rax, %r12
	movq	$1102416563, 0(%r13)
	leaq	.LC51(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC1122(%rip), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %rbx
	shrq	$3, %rbx
	movl	$-235802127, 2147450880(%rbx)
	movl	$61937, 2147450884(%rbx)
	movl	$-219021312, 2147450896(%rbx)
	movl	$62194, 2147450900(%rbx)
	movl	$-218103808, 2147452980(%rbx)
	movl	$-202116109, 2147452984(%rbx)
	movl	$-202116109, 2147452988(%rbx)
	movl	$-202116109, 2147452992(%rbx)
	movl	$-202116109, 2147452996(%rbx)
	movl	$-202116109, 2147453000(%rbx)
	movl	$-202116109, 2147453004(%rbx)
	movl	$-202116109, 2147453008(%rbx)
	movl	$-202116109, 2147453012(%rbx)
	.loc 2 453 12
	cmpq	$0, -17128(%rbp)
	jne	.L710
	.loc 2 453 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$453, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L710:
	.loc 2 454 12
	cmpq	$0, -17136(%rbp)
	jne	.L711
	.loc 2 454 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$454, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L711:
	.loc 2 455 12
	cmpq	$0, -17144(%rbp)
	jne	.L712
	.loc 2 455 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$455, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L712:
	.loc 2 458 11
	leaq	-17040(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	movl	%ecx, %esi
	andl	%edx, %esi
	movl	$96, %edx
	subq	$1, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	andl	$7, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%edi, %edx
	orl	%esi, %edx
	testb	%dl, %dl
	je	.L713
	movl	$96, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L713:
	leaq	-17040(%r12), %rdx
	movl	$0, %eax
	movl	$12, %ecx
	movq	%rdx, %rdi
	rep stosq
	.loc 2 459 14
	call	_Z9open_logsv@PLT
	.loc 2 460 15
	leaq	-17040(%r12), %rax
	movl	$460, %r9d
	leaq	.LC55(%rip), %r8
	leaq	.LC0(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC56(%rip), %rdx
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z10stack_ctorP5StacklPKcS2_S2_i@PLT
	.loc 2 462 23
	leaq	-16912(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	movl	%ecx, %esi
	andl	%edx, %esi
	movl	$16648, %edx
	subq	$1, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	andl	$7, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%edi, %edx
	orl	%esi, %edx
	testb	%dl, %dl
	je	.L714
	movl	$16648, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L714:
	leaq	-16912(%r12), %rax
	movl	$16648, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	leaq	-16912(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L715
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L715:
	leaq	.LC23(%rip), %rax
	movq	%rax, -16912(%r12)
	leaq	-16912(%r12), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	cmpb	$3, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L716
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L716:
	movl	$1, -16904(%r12)
	.loc 2 464 30
	leaq	-16912(%r12), %rdx
	movq	-17128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct
	.loc 2 466 24
	movq	-17136(%rbp), %rdx
	leaq	-16912(%r12), %rcx
	movq	-17128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc
	.loc 2 468 21
	movq	-17144(%rbp), %rdx
	leaq	-17040(%r12), %rcx
	leaq	-16912(%r12), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE
	.loc 2 470 18
	leaq	-16912(%r12), %rax
	movq	%rax, %rdi
	call	_Z13dtor_exec_binP10Cpu_struct
	.loc 2 471 15
	call	_Z10close_logsv@PLT
	.loc 2 472 15
	leaq	-16912(%r12), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_Z10stack_dtorP5Stack@PLT
	.loc 2 473 1
	nop
	.loc 2 452 1
	cmpq	%r13, %r14
	je	.L707
	movq	$1172321806, 0(%r13)
	movq	%r14, %rdx
	movl	$17088, %esi
	movq	%r13, %rdi
	call	__asan_stack_free_9@PLT
	jmp	.L708
.L707:
	movq	$0, 2147450880(%rbx)
	movq	$0, 2147450896(%rbx)
	movq	$0, 2147452980(%rbx)
	movq	$0, 2147452988(%rbx)
	movq	$0, 2147452996(%rbx)
	movq	$0, 2147453004(%rbx)
	movl	$0, 2147453012(%rbx)
.L708:
	.loc 2 473 1
	addq	$17120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1122:
	.size	_Z19do_bin_instructionsP8_IO_FILEPKcS0_, .-_Z19do_bin_instructionsP8_IO_FILEPKcS0_
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data838, @object
	.size	.Lubsan_data838, 32
.Lubsan_data838:
	.quad	.LC0
	.long	481
	.long	16
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data839, @object
	.size	.Lubsan_data839, 16
.Lubsan_data839:
	.quad	.LC0
	.long	482
	.long	16
	.zero	48
	.align 32
	.type	.Lubsan_data840, @object
	.size	.Lubsan_data840, 32
.Lubsan_data840:
	.quad	.LC0
	.long	482
	.long	16
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.section	.rodata
	.align 32
.LC57:
	.string	"void check_executable_bin_file(FILE*, Cpu_struct*)"
	.zero	45
	.align 32
.LC58:
	.string	"first_line[0] == 'C' + 'P' * 256"
	.zero	63
	.align 32
.LC59:
	.string	"first_line[1] == VERSION"
	.zero	39
	.text
	.globl	_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct
	.type	_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct, @function
_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct:
.LASANPC1123:
.LFB1123:
	.loc 2 476 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	.loc 2 477 36
	movl	$4, %esi
	movl	$2, %edi
	call	calloc@PLT
	movq	%rax, -24(%rbp)
	.loc 2 479 10
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movl	$2, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 2 481 16
	movq	-24(%rbp), %rax
	cmpq	$0, -24(%rbp)
	je	.L718
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L719
.L718:
	movq	%rax, %rsi
	leaq	.Lubsan_data838(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L719:
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L720
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L720:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 481 6
	cmpl	$20547, %eax
	je	.L721
	.loc 2 481 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$481, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC58(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L721:
	.loc 2 482 16
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rdx
	cmpq	$-4, %rax
	jb	.L722
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data839(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L722:
	movq	-24(%rbp), %rax
	leaq	4(%rax), %rbx
	movq	%rbx, %rax
	testq	%rbx, %rbx
	je	.L723
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L724
.L723:
	movq	%rax, %rsi
	leaq	.Lubsan_data840(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L724:
	movq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L725
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L725:
	movl	(%rbx), %eax
	.loc 2 482 6
	cmpl	$1, %eax
	je	.L726
	.loc 2 482 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$482, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L726:
	.loc 2 484 9
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 485 1
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1123:
	.size	_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct, .-_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data841, @object
	.size	.Lubsan_data841, 32
.Lubsan_data841:
	.quad	.LC0
	.long	495
	.long	15
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data842, @object
	.size	.Lubsan_data842, 16
.Lubsan_data842:
	.quad	.LC0
	.long	495
	.long	15
	.zero	48
	.align 32
	.type	.Lubsan_data843, @object
	.size	.Lubsan_data843, 32
.Lubsan_data843:
	.quad	.LC0
	.long	497
	.long	42
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data844, @object
	.size	.Lubsan_data844, 16
.Lubsan_data844:
	.quad	.LC0
	.long	497
	.long	42
	.zero	48
	.align 32
	.type	.Lubsan_data845, @object
	.size	.Lubsan_data845, 32
.Lubsan_data845:
	.quad	.LC0
	.long	497
	.long	21
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data846, @object
	.size	.Lubsan_data846, 16
.Lubsan_data846:
	.quad	.LC0
	.long	497
	.long	21
	.zero	48
	.align 32
	.type	.Lubsan_data847, @object
	.size	.Lubsan_data847, 32
.Lubsan_data847:
	.quad	.LC0
	.long	499
	.long	46
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data848, @object
	.size	.Lubsan_data848, 16
.Lubsan_data848:
	.quad	.LC0
	.long	499
	.long	46
	.zero	48
	.align 32
	.type	.Lubsan_data849, @object
	.size	.Lubsan_data849, 32
.Lubsan_data849:
	.quad	.LC0
	.long	499
	.long	16
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data850, @object
	.size	.Lubsan_data850, 16
.Lubsan_data850:
	.quad	.LC0
	.long	499
	.long	16
	.zero	48
	.section	.rodata
	.align 32
.LC60:
	.string	"void fill_cpu_struct_bin(FILE*, Cpu_struct*, const char*)"
	.zero	38
	.align 32
.LC61:
	.string	"exec_file_bin != NULL"
	.zero	42
	.align 32
.LC62:
	.string	"cpu != NULL"
	.zero	52
	.align 32
.LC63:
	.string	"path_to_bin_file != NULL"
	.zero	39
	.text
	.globl	_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc
	.type	_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc, @function
_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc:
.LASANPC1124:
.LFB1124:
	.loc 2 488 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 2 489 12
	cmpq	$0, -24(%rbp)
	jne	.L728
	.loc 2 489 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$489, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L728:
	.loc 2 490 12
	cmpq	$0, -32(%rbp)
	jne	.L729
	.loc 2 490 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$490, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L729:
	.loc 2 491 12
	cmpq	$0, -40(%rbp)
	jne	.L730
	.loc 2 491 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$491, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC63(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L730:
	.loc 2 493 25
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct
	.loc 2 495 15
	movq	-32(%rbp), %rax
	cmpq	$0, -32(%rbp)
	je	.L731
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L732
.L731:
	movq	%rax, %rsi
	leaq	.Lubsan_data841(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L732:
	movq	-32(%rbp), %rax
	leaq	16(%rax), %rdx
	cmpq	$-16, %rax
	jb	.L733
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data842(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L733:
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L734
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L734:
	movq	-32(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 2 497 42
	movq	-32(%rbp), %rax
	cmpq	$0, -32(%rbp)
	je	.L735
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L736
.L735:
	movq	%rax, %rsi
	leaq	.Lubsan_data843(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L736:
	movq	-32(%rbp), %rax
	leaq	24(%rax), %rdx
	cmpq	$-24, %rax
	jb	.L737
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data844(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L737:
	movq	-32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L738
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L738:
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 497 36
	movl	$4, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rbx
	.loc 2 497 21
	movq	-32(%rbp), %rax
	cmpq	$0, -32(%rbp)
	je	.L739
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L740
.L739:
	movq	%rax, %rsi
	leaq	.Lubsan_data845(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L740:
	movq	-32(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L741
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data846(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L741:
	movq	-32(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L742
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L742:
	movq	-32(%rbp), %rax
	movq	%rbx, 136(%rax)
	.loc 2 499 46
	movq	-32(%rbp), %rax
	cmpq	$0, -32(%rbp)
	je	.L743
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L744
.L743:
	movq	%rax, %rsi
	leaq	.Lubsan_data847(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L744:
	movq	-32(%rbp), %rax
	leaq	24(%rax), %rdx
	cmpq	$-24, %rax
	jb	.L745
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data848(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L745:
	movq	-32(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 499 10
	movq	%rax, %rbx
	.loc 2 499 16
	movq	-32(%rbp), %rax
	cmpq	$0, -32(%rbp)
	je	.L746
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L747
.L746:
	movq	%rax, %rsi
	leaq	.Lubsan_data849(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L747:
	movq	-32(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L748
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data850(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L748:
	movq	-32(%rbp), %rax
	movq	136(%rax), %rax
	.loc 2 499 10
	movq	-24(%rbp), %rdx
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movl	$4, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 2 500 1
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1124:
	.size	_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc, .-_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data851, @object
	.size	.Lubsan_data851, 32
.Lubsan_data851:
	.quad	.LC0
	.long	511
	.long	40
	.quad	.Lubsan_type7
	.byte	2
	.byte	0
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data852, @object
	.size	.Lubsan_data852, 32
.Lubsan_data852:
	.quad	.LC0
	.long	511
	.long	26
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data853, @object
	.size	.Lubsan_data853, 16
.Lubsan_data853:
	.quad	.LC0
	.long	511
	.long	26
	.zero	48
	.section	.rodata
	.align 32
.LC64:
	.string	"void find_num_of_commands(FILE*, Cpu_struct*)"
	.zero	50
	.text
	.globl	_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct
	.type	_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct, @function
_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct:
.LASANPC1125:
.LFB1125:
	.loc 2 503 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	.loc 2 504 36
	movl	$4, %esi
	movl	$1, %edi
	call	calloc@PLT
	movq	%rax, -24(%rbp)
	.loc 2 505 12
	cmpq	$0, -24(%rbp)
	jne	.L750
	.loc 2 505 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC64(%rip), %rax
	movq	%rax, %rcx
	movl	$505, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L750:
	.loc 2 507 9
	movl	$0, -28(%rbp)
	.loc 2 508 23
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movl	$1, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 2 508 16
	movl	%eax, -28(%rbp)
	.loc 2 509 6
	cmpl	$0, -28(%rbp)
	jne	.L751
	.loc 2 509 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC64(%rip), %rax
	movq	%rax, %rcx
	movl	$509, %edx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L751:
	.loc 2 511 40
	movq	-24(%rbp), %rax
	cmpq	$0, -24(%rbp)
	je	.L752
	movq	%rax, %rdx
	andl	$3, %edx
	testq	%rdx, %rdx
	je	.L753
.L752:
	movq	%rax, %rsi
	leaq	.Lubsan_data851(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L753:
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L754
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L754:
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rbx
	.loc 2 511 26
	movq	-48(%rbp), %rax
	cmpq	$0, -48(%rbp)
	je	.L755
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L756
.L755:
	movq	%rax, %rsi
	leaq	.Lubsan_data852(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L756:
	movq	-48(%rbp), %rax
	leaq	24(%rax), %rdx
	cmpq	$-24, %rax
	jb	.L757
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data853(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L757:
	movq	-48(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L758
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L758:
	movq	-48(%rbp), %rax
	movq	%rbx, 24(%rax)
	.loc 2 513 9
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 514 1
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1125:
	.size	_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct, .-_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data854, @object
	.size	.Lubsan_data854, 32
.Lubsan_data854:
	.quad	.LC0
	.long	518
	.long	15
	.quad	.Lubsan_type6
	.byte	3
	.byte	3
	.zero	6
	.zero	32
	.align 32
	.type	.Lubsan_data855, @object
	.size	.Lubsan_data855, 16
.Lubsan_data855:
	.quad	.LC0
	.long	518
	.long	15
	.zero	48
	.text
	.globl	_Z13dtor_exec_binP10Cpu_struct
	.type	_Z13dtor_exec_binP10Cpu_struct, @function
_Z13dtor_exec_binP10Cpu_struct:
.LASANPC1126:
.LFB1126:
	.loc 2 517 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 518 15
	movq	-8(%rbp), %rax
	cmpq	$0, -8(%rbp)
	je	.L760
	movq	%rax, %rdx
	andl	$7, %edx
	testq	%rdx, %rdx
	je	.L761
.L760:
	movq	%rax, %rsi
	leaq	.Lubsan_data854(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_type_mismatch_v1@PLT
.L761:
	movq	-8(%rbp), %rax
	leaq	136(%rax), %rdx
	cmpq	$-136, %rax
	jb	.L762
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	.Lubsan_data855(%rip), %rax
	movq	%rax, %rdi
	call	__ubsan_handle_pointer_overflow@PLT
.L762:
	movq	-8(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L763
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L763:
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	.loc 2 518 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 519 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1126:
	.size	_Z13dtor_exec_binP10Cpu_struct, .-_Z13dtor_exec_binP10Cpu_struct
	.section	.data.rel.local
	.align 32
	.type	.Lubsan_data592, @object
	.size	.Lubsan_data592, 40
.Lubsan_data592:
	.quad	.LC0
	.long	35
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data593, @object
	.size	.Lubsan_data593, 40
.Lubsan_data593:
	.quad	.LC0
	.long	35
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data594, @object
	.size	.Lubsan_data594, 40
.Lubsan_data594:
	.quad	.LC0
	.long	49
	.long	9
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data597, @object
	.size	.Lubsan_data597, 40
.Lubsan_data597:
	.quad	.LC0
	.long	89
	.long	15
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data598, @object
	.size	.Lubsan_data598, 40
.Lubsan_data598:
	.quad	.LC0
	.long	124
	.long	12
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data599, @object
	.size	.Lubsan_data599, 40
.Lubsan_data599:
	.quad	.LC0
	.long	124
	.long	12
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data600, @object
	.size	.Lubsan_data600, 40
.Lubsan_data600:
	.quad	.LC0
	.long	126
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data601, @object
	.size	.Lubsan_data601, 40
.Lubsan_data601:
	.quad	.LC0
	.long	126
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	4
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data602, @object
	.size	.Lubsan_data602, 40
.Lubsan_data602:
	.quad	.LC0
	.long	129
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data603, @object
	.size	.Lubsan_data603, 40
.Lubsan_data603:
	.quad	.LC0
	.long	129
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data604, @object
	.size	.Lubsan_data604, 40
.Lubsan_data604:
	.quad	.LC0
	.long	132
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data605, @object
	.size	.Lubsan_data605, 40
.Lubsan_data605:
	.quad	.LC0
	.long	132
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data606, @object
	.size	.Lubsan_data606, 40
.Lubsan_data606:
	.quad	.LC0
	.long	135
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data607, @object
	.size	.Lubsan_data607, 40
.Lubsan_data607:
	.quad	.LC0
	.long	135
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data608, @object
	.size	.Lubsan_data608, 40
.Lubsan_data608:
	.quad	.LC0
	.long	138
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data609, @object
	.size	.Lubsan_data609, 40
.Lubsan_data609:
	.quad	.LC0
	.long	138
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	4
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data610, @object
	.size	.Lubsan_data610, 40
.Lubsan_data610:
	.quad	.LC0
	.long	141
	.long	16
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data611, @object
	.size	.Lubsan_data611, 40
.Lubsan_data611:
	.quad	.LC0
	.long	141
	.long	16
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data612, @object
	.size	.Lubsan_data612, 40
.Lubsan_data612:
	.quad	.LC0
	.long	150
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data613, @object
	.size	.Lubsan_data613, 40
.Lubsan_data613:
	.quad	.LC0
	.long	150
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	4
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data614, @object
	.size	.Lubsan_data614, 40
.Lubsan_data614:
	.quad	.LC0
	.long	154
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data615, @object
	.size	.Lubsan_data615, 40
.Lubsan_data615:
	.quad	.LC0
	.long	154
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data616, @object
	.size	.Lubsan_data616, 40
.Lubsan_data616:
	.quad	.LC0
	.long	156
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data617, @object
	.size	.Lubsan_data617, 40
.Lubsan_data617:
	.quad	.LC0
	.long	156
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data618, @object
	.size	.Lubsan_data618, 40
.Lubsan_data618:
	.quad	.LC0
	.long	161
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data619, @object
	.size	.Lubsan_data619, 40
.Lubsan_data619:
	.quad	.LC0
	.long	161
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	4
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data620, @object
	.size	.Lubsan_data620, 40
.Lubsan_data620:
	.quad	.LC0
	.long	165
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data621, @object
	.size	.Lubsan_data621, 40
.Lubsan_data621:
	.quad	.LC0
	.long	165
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data622, @object
	.size	.Lubsan_data622, 40
.Lubsan_data622:
	.quad	.LC0
	.long	167
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data623, @object
	.size	.Lubsan_data623, 40
.Lubsan_data623:
	.quad	.LC0
	.long	167
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data624, @object
	.size	.Lubsan_data624, 40
.Lubsan_data624:
	.quad	.LC0
	.long	170
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data625, @object
	.size	.Lubsan_data625, 40
.Lubsan_data625:
	.quad	.LC0
	.long	170
	.long	10
	.quad	0
	.long	0
	.long	0
	.long	4
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data626, @object
	.size	.Lubsan_data626, 40
.Lubsan_data626:
	.quad	.LC0
	.long	174
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data627, @object
	.size	.Lubsan_data627, 40
.Lubsan_data627:
	.quad	.LC0
	.long	174
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data628, @object
	.size	.Lubsan_data628, 40
.Lubsan_data628:
	.quad	.LC0
	.long	299
	.long	18
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data629, @object
	.size	.Lubsan_data629, 40
.Lubsan_data629:
	.quad	.LC0
	.long	308
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data630, @object
	.size	.Lubsan_data630, 40
.Lubsan_data630:
	.quad	.LC0
	.long	308
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data631, @object
	.size	.Lubsan_data631, 40
.Lubsan_data631:
	.quad	.LC0
	.long	309
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	1
	.zero	4
	.zero	56
	.align 32
	.type	.Lubsan_data632, @object
	.size	.Lubsan_data632, 40
.Lubsan_data632:
	.quad	.LC0
	.long	309
	.long	20
	.quad	0
	.long	0
	.long	0
	.long	2
	.zero	4
	.zero	56
	.section	.rodata
.LC65:
	.string	"src/../include/cpu.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC65
	.long	1
	.long	11
	.section	.rodata
	.align 8
.LC66:
	.string	"src/../include/stack_objects.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC66
	.long	16
	.long	14
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC66
	.long	15
	.long	14
	.section	.rodata
.LC67:
	.string	"src/../include/asm.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC67
	.long	82
	.long	11
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC67
	.long	25
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC67
	.long	23
	.long	11
	.section	.rodata
.LC68:
	.string	"*.Lubsan_data855"
.LC69:
	.string	"*.Lubsan_data854"
.LC70:
	.string	"*.Lubsan_data853"
.LC71:
	.string	"*.Lubsan_data852"
.LC72:
	.string	"*.Lubsan_data851"
.LC73:
	.string	"*.Lubsan_data850"
.LC74:
	.string	"*.Lubsan_data849"
.LC75:
	.string	"*.Lubsan_data848"
.LC76:
	.string	"*.Lubsan_data847"
.LC77:
	.string	"*.Lubsan_data846"
.LC78:
	.string	"*.Lubsan_data845"
.LC79:
	.string	"*.Lubsan_data844"
.LC80:
	.string	"*.Lubsan_data843"
.LC81:
	.string	"*.Lubsan_data842"
.LC82:
	.string	"*.Lubsan_data841"
.LC83:
	.string	"*.Lubsan_data840"
.LC84:
	.string	"*.Lubsan_data839"
.LC85:
	.string	"*.Lubsan_data838"
.LC86:
	.string	"*.Lubsan_data837"
.LC87:
	.string	"*.Lubsan_data836"
.LC88:
	.string	"*.Lubsan_data835"
.LC89:
	.string	"*.Lubsan_data834"
.LC90:
	.string	"*.Lubsan_data833"
.LC91:
	.string	"*.Lubsan_data832"
.LC92:
	.string	"*.Lubsan_data831"
.LC93:
	.string	"*.Lubsan_data830"
.LC94:
	.string	"*.Lubsan_data829"
.LC95:
	.string	"*.Lubsan_data828"
.LC96:
	.string	"*.Lubsan_data827"
.LC97:
	.string	"*.Lubsan_data826"
.LC98:
	.string	"*.Lubsan_data825"
.LC99:
	.string	"*.Lubsan_data824"
.LC100:
	.string	"*.Lubsan_data823"
.LC101:
	.string	"*.Lubsan_data822"
.LC102:
	.string	"*.Lubsan_data821"
.LC103:
	.string	"*.Lubsan_data820"
.LC104:
	.string	"*.Lubsan_data819"
.LC105:
	.string	"*.Lubsan_data818"
.LC106:
	.string	"*.Lubsan_data817"
.LC107:
	.string	"*.Lubsan_data816"
.LC108:
	.string	"*.Lubsan_data815"
.LC109:
	.string	"*.Lubsan_data814"
.LC110:
	.string	"*.Lubsan_data813"
.LC111:
	.string	"*.Lubsan_data812"
.LC112:
	.string	"*.Lubsan_data811"
.LC113:
	.string	"*.Lubsan_data810"
.LC114:
	.string	"*.Lubsan_data809"
.LC115:
	.string	"*.Lubsan_data808"
.LC116:
	.string	"*.Lubsan_data807"
.LC117:
	.string	"*.Lubsan_data806"
.LC118:
	.string	"*.Lubsan_data805"
.LC119:
	.string	"*.Lubsan_data804"
.LC120:
	.string	"*.Lubsan_data803"
.LC121:
	.string	"*.Lubsan_data802"
.LC122:
	.string	"*.Lubsan_data801"
.LC123:
	.string	"*.Lubsan_data800"
.LC124:
	.string	"*.Lubsan_data799"
.LC125:
	.string	"*.Lubsan_data798"
.LC126:
	.string	"*.Lubsan_data797"
.LC127:
	.string	"*.Lubsan_data796"
.LC128:
	.string	"*.Lubsan_data795"
.LC129:
	.string	"*.Lubsan_data794"
.LC130:
	.string	"*.Lubsan_data793"
.LC131:
	.string	"*.Lubsan_data792"
.LC132:
	.string	"*.Lubsan_data791"
.LC133:
	.string	"*.Lubsan_data790"
.LC134:
	.string	"*.Lubsan_data789"
.LC135:
	.string	"*.Lubsan_data788"
.LC136:
	.string	"*.Lubsan_data787"
.LC137:
	.string	"*.Lubsan_data786"
.LC138:
	.string	"*.Lubsan_data785"
.LC139:
	.string	"*.Lubsan_data784"
.LC140:
	.string	"*.Lubsan_data783"
.LC141:
	.string	"*.Lubsan_data782"
.LC142:
	.string	"*.Lubsan_data781"
.LC143:
	.string	"*.Lubsan_data780"
.LC144:
	.string	"*.Lubsan_data779"
.LC145:
	.string	"*.Lubsan_data778"
.LC146:
	.string	"*.Lubsan_data777"
.LC147:
	.string	"*.Lubsan_data776"
.LC148:
	.string	"*.Lubsan_data775"
.LC149:
	.string	"*.Lubsan_data774"
.LC150:
	.string	"*.Lubsan_data773"
.LC151:
	.string	"*.Lubsan_data772"
.LC152:
	.string	"*.Lubsan_data771"
.LC153:
	.string	"*.Lubsan_data770"
.LC154:
	.string	"*.Lubsan_data769"
.LC155:
	.string	"*.Lubsan_data768"
.LC156:
	.string	"*.Lubsan_data767"
.LC157:
	.string	"*.Lubsan_data766"
.LC158:
	.string	"*.Lubsan_data765"
.LC159:
	.string	"*.Lubsan_data764"
.LC160:
	.string	"*.Lubsan_data763"
.LC161:
	.string	"*.Lubsan_data762"
.LC162:
	.string	"*.Lubsan_data761"
.LC163:
	.string	"*.Lubsan_data760"
.LC164:
	.string	"*.Lubsan_data759"
.LC165:
	.string	"*.Lubsan_data758"
.LC166:
	.string	"*.Lubsan_data757"
.LC167:
	.string	"*.Lubsan_data756"
.LC168:
	.string	"*.Lubsan_data755"
.LC169:
	.string	"*.Lubsan_data754"
.LC170:
	.string	"*.Lubsan_data753"
.LC171:
	.string	"*.Lubsan_data752"
.LC172:
	.string	"*.Lubsan_data751"
.LC173:
	.string	"*.Lubsan_data750"
.LC174:
	.string	"*.Lubsan_data749"
.LC175:
	.string	"*.Lubsan_data748"
.LC176:
	.string	"*.Lubsan_data747"
.LC177:
	.string	"*.Lubsan_data746"
.LC178:
	.string	"*.Lubsan_data745"
.LC179:
	.string	"*.Lubsan_data744"
.LC180:
	.string	"*.Lubsan_data743"
.LC181:
	.string	"*.Lubsan_data742"
.LC182:
	.string	"*.Lubsan_data741"
.LC183:
	.string	"*.Lubsan_data740"
.LC184:
	.string	"*.Lubsan_data739"
.LC185:
	.string	"*.Lubsan_data738"
.LC186:
	.string	"*.Lubsan_data737"
.LC187:
	.string	"*.Lubsan_data736"
.LC188:
	.string	"*.Lubsan_data735"
.LC189:
	.string	"*.Lubsan_data734"
.LC190:
	.string	"*.Lubsan_data733"
.LC191:
	.string	"*.Lubsan_data732"
.LC192:
	.string	"*.Lubsan_data731"
.LC193:
	.string	"*.Lubsan_data730"
.LC194:
	.string	"*.Lubsan_data729"
.LC195:
	.string	"*.Lubsan_data728"
.LC196:
	.string	"*.Lubsan_data727"
.LC197:
	.string	"*.Lubsan_data726"
.LC198:
	.string	"*.Lubsan_data725"
.LC199:
	.string	"*.Lubsan_data724"
.LC200:
	.string	"*.Lubsan_data723"
.LC201:
	.string	"*.Lubsan_data722"
.LC202:
	.string	"*.Lubsan_data721"
.LC203:
	.string	"*.Lubsan_data720"
.LC204:
	.string	"*.Lubsan_data719"
.LC205:
	.string	"*.Lubsan_data718"
.LC206:
	.string	"*.Lubsan_data717"
.LC207:
	.string	"*.Lubsan_data716"
.LC208:
	.string	"*.Lubsan_data715"
.LC209:
	.string	"*.Lubsan_data714"
.LC210:
	.string	"*.Lubsan_data713"
.LC211:
	.string	"*.Lubsan_data712"
.LC212:
	.string	"*.Lubsan_data711"
.LC213:
	.string	"*.Lubsan_data710"
.LC214:
	.string	"*.Lubsan_data709"
.LC215:
	.string	"*.Lubsan_data708"
.LC216:
	.string	"*.Lubsan_data707"
.LC217:
	.string	"*.Lubsan_type11"
.LC218:
	.string	"*.Lubsan_data706"
.LC219:
	.string	"*.Lubsan_data705"
.LC220:
	.string	"*.Lubsan_data704"
.LC221:
	.string	"*.Lubsan_data703"
.LC222:
	.string	"*.Lubsan_data702"
.LC223:
	.string	"*.Lubsan_data701"
.LC224:
	.string	"*.Lubsan_data700"
.LC225:
	.string	"*.Lubsan_data699"
.LC226:
	.string	"*.Lubsan_data698"
.LC227:
	.string	"*.Lubsan_data697"
.LC228:
	.string	"*.Lubsan_data696"
.LC229:
	.string	"*.Lubsan_data695"
.LC230:
	.string	"*.Lubsan_data694"
.LC231:
	.string	"*.Lubsan_data693"
.LC232:
	.string	"*.Lubsan_data692"
.LC233:
	.string	"*.Lubsan_data691"
.LC234:
	.string	"*.Lubsan_data690"
.LC235:
	.string	"*.Lubsan_type10"
.LC236:
	.string	"*.Lubsan_data689"
.LC237:
	.string	"*.Lubsan_data688"
.LC238:
	.string	"*.Lubsan_data687"
.LC239:
	.string	"*.Lubsan_type9"
.LC240:
	.string	"*.Lubsan_data686"
.LC241:
	.string	"*.Lubsan_data685"
.LC242:
	.string	"*.Lubsan_data684"
.LC243:
	.string	"*.Lubsan_type8"
.LC244:
	.string	"*.Lubsan_data683"
.LC245:
	.string	"*.Lubsan_data682"
.LC246:
	.string	"*.Lubsan_data681"
.LC247:
	.string	"*.Lubsan_data680"
.LC248:
	.string	"*.Lubsan_data679"
.LC249:
	.string	"*.Lubsan_data678"
.LC250:
	.string	"*.Lubsan_data677"
.LC251:
	.string	"*.Lubsan_data676"
.LC252:
	.string	"*.Lubsan_data675"
.LC253:
	.string	"*.Lubsan_data674"
.LC254:
	.string	"*.Lubsan_data673"
.LC255:
	.string	"*.Lubsan_data672"
.LC256:
	.string	"*.Lubsan_data671"
.LC257:
	.string	"*.Lubsan_data670"
.LC258:
	.string	"*.Lubsan_data669"
.LC259:
	.string	"*.Lubsan_data668"
.LC260:
	.string	"*.Lubsan_data667"
.LC261:
	.string	"*.Lubsan_data666"
.LC262:
	.string	"*.Lubsan_data665"
.LC263:
	.string	"*.Lubsan_type7"
.LC264:
	.string	"*.Lubsan_data664"
.LC265:
	.string	"*.Lubsan_data663"
.LC266:
	.string	"*.Lubsan_data662"
.LC267:
	.string	"*.Lubsan_data661"
.LC268:
	.string	"*.Lubsan_data660"
.LC269:
	.string	"*.Lubsan_data659"
.LC270:
	.string	"*.Lubsan_data658"
.LC271:
	.string	"*.Lubsan_data657"
.LC272:
	.string	"*.Lubsan_data656"
.LC273:
	.string	"*.Lubsan_data655"
.LC274:
	.string	"*.Lubsan_data654"
.LC275:
	.string	"*.Lubsan_data653"
.LC276:
	.string	"*.Lubsan_data652"
.LC277:
	.string	"*.Lubsan_data651"
.LC278:
	.string	"*.Lubsan_data650"
.LC279:
	.string	"*.Lubsan_data649"
.LC280:
	.string	"*.Lubsan_data648"
.LC281:
	.string	"*.Lubsan_data647"
.LC282:
	.string	"*.Lubsan_data646"
.LC283:
	.string	"*.Lubsan_data645"
.LC284:
	.string	"*.Lubsan_data644"
.LC285:
	.string	"*.Lubsan_data643"
.LC286:
	.string	"*.Lubsan_data642"
.LC287:
	.string	"*.Lubsan_data641"
.LC288:
	.string	"*.Lubsan_data640"
.LC289:
	.string	"*.Lubsan_data639"
.LC290:
	.string	"*.Lubsan_data638"
.LC291:
	.string	"*.Lubsan_data637"
.LC292:
	.string	"*.Lubsan_data636"
.LC293:
	.string	"*.Lubsan_data635"
.LC294:
	.string	"*.Lubsan_data634"
.LC295:
	.string	"*.Lubsan_type6"
.LC296:
	.string	"*.Lubsan_data633"
.LC297:
	.string	"*.Lubsan_data632"
.LC298:
	.string	"*.Lubsan_data631"
.LC299:
	.string	"*.Lubsan_data630"
.LC300:
	.string	"*.Lubsan_data629"
.LC301:
	.string	"*.Lubsan_data628"
.LC302:
	.string	"*.Lubsan_data627"
.LC303:
	.string	"*.Lubsan_data626"
.LC304:
	.string	"*.Lubsan_data625"
.LC305:
	.string	"*.Lubsan_data624"
.LC306:
	.string	"*.Lubsan_data623"
.LC307:
	.string	"*.Lubsan_data622"
.LC308:
	.string	"*.Lubsan_data621"
.LC309:
	.string	"*.Lubsan_data620"
.LC310:
	.string	"*.Lubsan_data619"
.LC311:
	.string	"*.Lubsan_data618"
.LC312:
	.string	"*.Lubsan_data617"
.LC313:
	.string	"*.Lubsan_data616"
.LC314:
	.string	"*.Lubsan_data615"
.LC315:
	.string	"*.Lubsan_data614"
.LC316:
	.string	"*.Lubsan_data613"
.LC317:
	.string	"*.Lubsan_data612"
.LC318:
	.string	"*.Lubsan_data611"
.LC319:
	.string	"*.Lubsan_data610"
.LC320:
	.string	"*.Lubsan_data609"
.LC321:
	.string	"*.Lubsan_data608"
.LC322:
	.string	"*.Lubsan_data607"
.LC323:
	.string	"*.Lubsan_data606"
.LC324:
	.string	"*.Lubsan_data605"
.LC325:
	.string	"*.Lubsan_data604"
.LC326:
	.string	"*.Lubsan_data603"
.LC327:
	.string	"*.Lubsan_data602"
.LC328:
	.string	"*.Lubsan_data601"
.LC329:
	.string	"*.Lubsan_data600"
.LC330:
	.string	"*.Lubsan_data599"
.LC331:
	.string	"*.Lubsan_data598"
.LC332:
	.string	"*.Lubsan_data597"
.LC333:
	.string	"*.Lubsan_data594"
.LC334:
	.string	"*.Lubsan_data593"
.LC335:
	.string	"*.Lubsan_data592"
.LC336:
	.string	"*.Lubsan_data254"
.LC337:
	.string	"*.Lubsan_type5"
.LC338:
	.string	"*.Lubsan_data253"
.LC339:
	.string	"*.Lubsan_data252"
.LC340:
	.string	"*.Lubsan_data251"
.LC341:
	.string	"*.Lubsan_data250"
.LC342:
	.string	"*.Lubsan_data249"
.LC343:
	.string	"*.Lubsan_data248"
.LC344:
	.string	"*.Lubsan_data247"
.LC345:
	.string	"*.Lubsan_data246"
.LC346:
	.string	"*.Lubsan_type4"
.LC347:
	.string	"SIZE_OF_RAM"
.LC348:
	.string	"ARR_CANARY"
.LC349:
	.string	"STRUCT_CANARY"
.LC350:
	.string	"MASK_CMD"
.LC351:
	.string	"SIZE_OF_LABELS_ARR"
.LC352:
	.string	"ACCURACY"
.LC353:
	.string	"*.Lubsan_type2"
.LC354:
	.string	"*.LC61"
.LC355:
	.string	"*.LC63"
.LC356:
	.string	"*.LC22"
.LC357:
	.string	"*.LC5"
.LC358:
	.string	"*.LC25"
.LC359:
	.string	"*.LC48"
.LC360:
	.string	"*.LC9"
.LC361:
	.string	"*.LC0"
.LC362:
	.string	"*.LC47"
.LC363:
	.string	"*.LC26"
.LC364:
	.string	"*.LC11"
.LC365:
	.string	"*.LC62"
.LC366:
	.string	"*.LC60"
.LC367:
	.string	"*.LC55"
.LC368:
	.string	"*.LC38"
.LC369:
	.string	"*.LC42"
.LC370:
	.string	"*.LC29"
.LC371:
	.string	"*.LC54"
.LC372:
	.string	"*.LC12"
.LC373:
	.string	"*.LC28"
.LC374:
	.string	"*.LC56"
.LC375:
	.string	"*.LC19"
.LC376:
	.string	"*.LC16"
.LC377:
	.string	"*.LC3"
.LC378:
	.string	"*.LC64"
.LC379:
	.string	"*.LC27"
.LC380:
	.string	"*.LC30"
.LC381:
	.string	"*.LC33"
.LC382:
	.string	"*.LC8"
.LC383:
	.string	"*.LC15"
.LC384:
	.string	"*.LC32"
.LC385:
	.string	"*.LC39"
.LC386:
	.string	"*.LC46"
.LC387:
	.string	"*.LC59"
.LC388:
	.string	"*.LC35"
.LC389:
	.string	"*.LC40"
.LC390:
	.string	"*.LC21"
.LC391:
	.string	"*.LC24"
.LC392:
	.string	"*.LC13"
.LC393:
	.string	"*.LC37"
.LC394:
	.string	"*.LC53"
.LC395:
	.string	"*.LC57"
.LC396:
	.string	"*.LC20"
.LC397:
	.string	"*.LC52"
.LC398:
	.string	"*.LC7"
.LC399:
	.string	"*.LC6"
.LC400:
	.string	"*.LC36"
.LC401:
	.string	"*.LC4"
.LC402:
	.string	"*.LC2"
.LC403:
	.string	"*.LC58"
.LC404:
	.string	"*.LC14"
.LC405:
	.string	"*.LC31"
.LC406:
	.string	"*.LC34"
.LC407:
	.string	"*.LC23"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 21760
.LASAN0:
	.quad	.Lubsan_data855
	.quad	16
	.quad	64
	.quad	.LC68
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data854
	.quad	32
	.quad	64
	.quad	.LC69
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data853
	.quad	16
	.quad	64
	.quad	.LC70
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data852
	.quad	32
	.quad	64
	.quad	.LC71
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data851
	.quad	32
	.quad	64
	.quad	.LC72
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data850
	.quad	16
	.quad	64
	.quad	.LC73
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data849
	.quad	32
	.quad	64
	.quad	.LC74
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data848
	.quad	16
	.quad	64
	.quad	.LC75
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data847
	.quad	32
	.quad	64
	.quad	.LC76
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data846
	.quad	16
	.quad	64
	.quad	.LC77
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data845
	.quad	32
	.quad	64
	.quad	.LC78
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data844
	.quad	16
	.quad	64
	.quad	.LC79
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data843
	.quad	32
	.quad	64
	.quad	.LC80
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data842
	.quad	16
	.quad	64
	.quad	.LC81
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data841
	.quad	32
	.quad	64
	.quad	.LC82
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data840
	.quad	32
	.quad	64
	.quad	.LC83
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data839
	.quad	16
	.quad	64
	.quad	.LC84
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data838
	.quad	32
	.quad	64
	.quad	.LC85
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data837
	.quad	24
	.quad	64
	.quad	.LC86
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data836
	.quad	24
	.quad	64
	.quad	.LC87
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data835
	.quad	24
	.quad	64
	.quad	.LC88
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data834
	.quad	24
	.quad	64
	.quad	.LC89
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data833
	.quad	24
	.quad	64
	.quad	.LC90
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data832
	.quad	24
	.quad	64
	.quad	.LC91
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data831
	.quad	24
	.quad	64
	.quad	.LC92
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data830
	.quad	24
	.quad	64
	.quad	.LC93
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data829
	.quad	24
	.quad	64
	.quad	.LC94
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data828
	.quad	24
	.quad	64
	.quad	.LC95
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data827
	.quad	24
	.quad	64
	.quad	.LC96
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data826
	.quad	24
	.quad	64
	.quad	.LC97
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data825
	.quad	24
	.quad	64
	.quad	.LC98
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data824
	.quad	24
	.quad	64
	.quad	.LC99
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data823
	.quad	24
	.quad	64
	.quad	.LC100
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data822
	.quad	24
	.quad	64
	.quad	.LC101
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data821
	.quad	24
	.quad	64
	.quad	.LC102
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data820
	.quad	24
	.quad	64
	.quad	.LC103
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data819
	.quad	24
	.quad	64
	.quad	.LC104
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data818
	.quad	16
	.quad	64
	.quad	.LC105
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data817
	.quad	32
	.quad	64
	.quad	.LC106
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data816
	.quad	16
	.quad	64
	.quad	.LC107
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data815
	.quad	32
	.quad	64
	.quad	.LC108
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data814
	.quad	32
	.quad	64
	.quad	.LC109
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data813
	.quad	16
	.quad	64
	.quad	.LC110
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data812
	.quad	32
	.quad	64
	.quad	.LC111
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data811
	.quad	32
	.quad	64
	.quad	.LC112
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data810
	.quad	16
	.quad	64
	.quad	.LC113
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data809
	.quad	32
	.quad	64
	.quad	.LC114
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data808
	.quad	32
	.quad	64
	.quad	.LC115
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data807
	.quad	16
	.quad	64
	.quad	.LC116
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data806
	.quad	16
	.quad	64
	.quad	.LC117
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data805
	.quad	32
	.quad	64
	.quad	.LC118
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data804
	.quad	16
	.quad	64
	.quad	.LC119
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data803
	.quad	32
	.quad	64
	.quad	.LC120
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data802
	.quad	32
	.quad	64
	.quad	.LC121
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data801
	.quad	16
	.quad	64
	.quad	.LC122
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data800
	.quad	16
	.quad	64
	.quad	.LC123
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data799
	.quad	32
	.quad	64
	.quad	.LC124
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data798
	.quad	32
	.quad	64
	.quad	.LC125
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data797
	.quad	16
	.quad	64
	.quad	.LC126
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data796
	.quad	16
	.quad	64
	.quad	.LC127
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data795
	.quad	32
	.quad	64
	.quad	.LC128
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data794
	.quad	32
	.quad	64
	.quad	.LC129
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data793
	.quad	16
	.quad	64
	.quad	.LC130
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data792
	.quad	16
	.quad	64
	.quad	.LC131
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data791
	.quad	32
	.quad	64
	.quad	.LC132
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data790
	.quad	32
	.quad	64
	.quad	.LC133
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data789
	.quad	16
	.quad	64
	.quad	.LC134
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data788
	.quad	16
	.quad	64
	.quad	.LC135
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data787
	.quad	32
	.quad	64
	.quad	.LC136
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data786
	.quad	32
	.quad	64
	.quad	.LC137
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data785
	.quad	16
	.quad	64
	.quad	.LC138
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data784
	.quad	16
	.quad	64
	.quad	.LC139
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data783
	.quad	32
	.quad	64
	.quad	.LC140
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data782
	.quad	32
	.quad	64
	.quad	.LC141
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data781
	.quad	16
	.quad	64
	.quad	.LC142
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data780
	.quad	16
	.quad	64
	.quad	.LC143
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data779
	.quad	32
	.quad	64
	.quad	.LC144
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data778
	.quad	32
	.quad	64
	.quad	.LC145
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data777
	.quad	16
	.quad	64
	.quad	.LC146
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data776
	.quad	16
	.quad	64
	.quad	.LC147
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data775
	.quad	32
	.quad	64
	.quad	.LC148
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data774
	.quad	16
	.quad	64
	.quad	.LC149
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data773
	.quad	32
	.quad	64
	.quad	.LC150
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data772
	.quad	32
	.quad	64
	.quad	.LC151
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data771
	.quad	16
	.quad	64
	.quad	.LC152
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data770
	.quad	32
	.quad	64
	.quad	.LC153
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data769
	.quad	32
	.quad	64
	.quad	.LC154
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data768
	.quad	32
	.quad	64
	.quad	.LC155
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data767
	.quad	16
	.quad	64
	.quad	.LC156
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data766
	.quad	16
	.quad	64
	.quad	.LC157
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data765
	.quad	32
	.quad	64
	.quad	.LC158
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data764
	.quad	16
	.quad	64
	.quad	.LC159
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data763
	.quad	32
	.quad	64
	.quad	.LC160
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data762
	.quad	32
	.quad	64
	.quad	.LC161
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data761
	.quad	32
	.quad	64
	.quad	.LC162
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data760
	.quad	16
	.quad	64
	.quad	.LC163
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data759
	.quad	16
	.quad	64
	.quad	.LC164
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data758
	.quad	32
	.quad	64
	.quad	.LC165
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data757
	.quad	16
	.quad	64
	.quad	.LC166
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data756
	.quad	32
	.quad	64
	.quad	.LC167
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data755
	.quad	32
	.quad	64
	.quad	.LC168
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data754
	.quad	32
	.quad	64
	.quad	.LC169
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data753
	.quad	16
	.quad	64
	.quad	.LC170
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data752
	.quad	16
	.quad	64
	.quad	.LC171
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data751
	.quad	32
	.quad	64
	.quad	.LC172
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data750
	.quad	16
	.quad	64
	.quad	.LC173
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data749
	.quad	32
	.quad	64
	.quad	.LC174
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data748
	.quad	32
	.quad	64
	.quad	.LC175
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data747
	.quad	16
	.quad	64
	.quad	.LC176
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data746
	.quad	32
	.quad	64
	.quad	.LC177
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data745
	.quad	32
	.quad	64
	.quad	.LC178
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data744
	.quad	32
	.quad	64
	.quad	.LC179
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data743
	.quad	16
	.quad	64
	.quad	.LC180
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data742
	.quad	16
	.quad	64
	.quad	.LC181
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data741
	.quad	32
	.quad	64
	.quad	.LC182
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data740
	.quad	16
	.quad	64
	.quad	.LC183
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data739
	.quad	32
	.quad	64
	.quad	.LC184
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data738
	.quad	32
	.quad	64
	.quad	.LC185
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data737
	.quad	32
	.quad	64
	.quad	.LC186
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data736
	.quad	16
	.quad	64
	.quad	.LC187
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data735
	.quad	16
	.quad	64
	.quad	.LC188
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data734
	.quad	32
	.quad	64
	.quad	.LC189
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data733
	.quad	16
	.quad	64
	.quad	.LC190
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data732
	.quad	32
	.quad	64
	.quad	.LC191
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data731
	.quad	32
	.quad	64
	.quad	.LC192
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data730
	.quad	32
	.quad	64
	.quad	.LC193
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data729
	.quad	16
	.quad	64
	.quad	.LC194
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data728
	.quad	16
	.quad	64
	.quad	.LC195
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data727
	.quad	32
	.quad	64
	.quad	.LC196
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data726
	.quad	32
	.quad	64
	.quad	.LC197
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data725
	.quad	16
	.quad	64
	.quad	.LC198
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data724
	.quad	16
	.quad	64
	.quad	.LC199
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data723
	.quad	32
	.quad	64
	.quad	.LC200
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data722
	.quad	32
	.quad	64
	.quad	.LC201
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data721
	.quad	16
	.quad	64
	.quad	.LC202
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data720
	.quad	16
	.quad	64
	.quad	.LC203
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data719
	.quad	32
	.quad	64
	.quad	.LC204
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data718
	.quad	24
	.quad	64
	.quad	.LC205
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data717
	.quad	24
	.quad	64
	.quad	.LC206
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data716
	.quad	24
	.quad	64
	.quad	.LC207
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data715
	.quad	24
	.quad	64
	.quad	.LC208
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data714
	.quad	24
	.quad	64
	.quad	.LC209
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data713
	.quad	24
	.quad	64
	.quad	.LC210
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data712
	.quad	16
	.quad	64
	.quad	.LC211
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data711
	.quad	32
	.quad	64
	.quad	.LC212
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data710
	.quad	32
	.quad	64
	.quad	.LC213
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data709
	.quad	16
	.quad	64
	.quad	.LC214
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data708
	.quad	32
	.quad	64
	.quad	.LC215
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data707
	.quad	32
	.quad	64
	.quad	.LC216
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_type11
	.quad	17
	.quad	64
	.quad	.LC217
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data706
	.quad	16
	.quad	64
	.quad	.LC218
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data705
	.quad	32
	.quad	64
	.quad	.LC219
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data704
	.quad	32
	.quad	64
	.quad	.LC220
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data703
	.quad	16
	.quad	64
	.quad	.LC221
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data702
	.quad	16
	.quad	64
	.quad	.LC222
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data701
	.quad	32
	.quad	64
	.quad	.LC223
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data700
	.quad	32
	.quad	64
	.quad	.LC224
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data699
	.quad	16
	.quad	64
	.quad	.LC225
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data698
	.quad	16
	.quad	64
	.quad	.LC226
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data697
	.quad	32
	.quad	64
	.quad	.LC227
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data696
	.quad	16
	.quad	64
	.quad	.LC228
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data695
	.quad	32
	.quad	64
	.quad	.LC229
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data694
	.quad	32
	.quad	64
	.quad	.LC230
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data693
	.quad	16
	.quad	64
	.quad	.LC231
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data692
	.quad	16
	.quad	64
	.quad	.LC232
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data691
	.quad	32
	.quad	64
	.quad	.LC233
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data690
	.quad	32
	.quad	64
	.quad	.LC234
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_type10
	.quad	11
	.quad	64
	.quad	.LC235
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data689
	.quad	16
	.quad	64
	.quad	.LC236
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data688
	.quad	16
	.quad	64
	.quad	.LC237
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data687
	.quad	32
	.quad	64
	.quad	.LC238
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_type9
	.quad	19
	.quad	64
	.quad	.LC239
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data686
	.quad	16
	.quad	64
	.quad	.LC240
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data685
	.quad	32
	.quad	64
	.quad	.LC241
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data684
	.quad	32
	.quad	64
	.quad	.LC242
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_type8
	.quad	14
	.quad	64
	.quad	.LC243
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data683
	.quad	16
	.quad	64
	.quad	.LC244
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data682
	.quad	32
	.quad	64
	.quad	.LC245
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data681
	.quad	32
	.quad	64
	.quad	.LC246
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data680
	.quad	16
	.quad	64
	.quad	.LC247
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data679
	.quad	16
	.quad	64
	.quad	.LC248
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data678
	.quad	32
	.quad	64
	.quad	.LC249
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data677
	.quad	32
	.quad	64
	.quad	.LC250
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data676
	.quad	16
	.quad	64
	.quad	.LC251
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data675
	.quad	16
	.quad	64
	.quad	.LC252
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data674
	.quad	32
	.quad	64
	.quad	.LC253
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data673
	.quad	32
	.quad	64
	.quad	.LC254
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data672
	.quad	16
	.quad	64
	.quad	.LC255
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data671
	.quad	16
	.quad	64
	.quad	.LC256
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data670
	.quad	32
	.quad	64
	.quad	.LC257
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data669
	.quad	24
	.quad	64
	.quad	.LC258
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data668
	.quad	24
	.quad	64
	.quad	.LC259
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data667
	.quad	16
	.quad	64
	.quad	.LC260
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data666
	.quad	32
	.quad	64
	.quad	.LC261
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data665
	.quad	32
	.quad	64
	.quad	.LC262
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_type7
	.quad	10
	.quad	64
	.quad	.LC263
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data664
	.quad	16
	.quad	64
	.quad	.LC264
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data663
	.quad	16
	.quad	64
	.quad	.LC265
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data662
	.quad	32
	.quad	64
	.quad	.LC266
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data661
	.quad	16
	.quad	64
	.quad	.LC267
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data660
	.quad	16
	.quad	64
	.quad	.LC268
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data659
	.quad	32
	.quad	64
	.quad	.LC269
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data658
	.quad	16
	.quad	64
	.quad	.LC270
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data657
	.quad	32
	.quad	64
	.quad	.LC271
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data656
	.quad	16
	.quad	64
	.quad	.LC272
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data655
	.quad	32
	.quad	64
	.quad	.LC273
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data654
	.quad	16
	.quad	64
	.quad	.LC274
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data653
	.quad	32
	.quad	64
	.quad	.LC275
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data652
	.quad	16
	.quad	64
	.quad	.LC276
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data651
	.quad	32
	.quad	64
	.quad	.LC277
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data650
	.quad	16
	.quad	64
	.quad	.LC278
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data649
	.quad	32
	.quad	64
	.quad	.LC279
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data648
	.quad	16
	.quad	64
	.quad	.LC280
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data647
	.quad	32
	.quad	64
	.quad	.LC281
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data646
	.quad	16
	.quad	64
	.quad	.LC282
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data645
	.quad	32
	.quad	64
	.quad	.LC283
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data644
	.quad	16
	.quad	64
	.quad	.LC284
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data643
	.quad	32
	.quad	64
	.quad	.LC285
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data642
	.quad	16
	.quad	64
	.quad	.LC286
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data641
	.quad	32
	.quad	64
	.quad	.LC287
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data640
	.quad	24
	.quad	64
	.quad	.LC288
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data639
	.quad	16
	.quad	64
	.quad	.LC289
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data638
	.quad	32
	.quad	64
	.quad	.LC290
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data637
	.quad	32
	.quad	64
	.quad	.LC291
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data636
	.quad	16
	.quad	64
	.quad	.LC292
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data635
	.quad	16
	.quad	64
	.quad	.LC293
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data634
	.quad	32
	.quad	64
	.quad	.LC294
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_type6
	.quad	24
	.quad	64
	.quad	.LC295
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data633
	.quad	16
	.quad	64
	.quad	.LC296
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data632
	.quad	40
	.quad	96
	.quad	.LC297
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data631
	.quad	40
	.quad	96
	.quad	.LC298
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data630
	.quad	40
	.quad	96
	.quad	.LC299
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data629
	.quad	40
	.quad	96
	.quad	.LC300
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data628
	.quad	40
	.quad	96
	.quad	.LC301
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data627
	.quad	40
	.quad	96
	.quad	.LC302
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data626
	.quad	40
	.quad	96
	.quad	.LC303
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data625
	.quad	40
	.quad	96
	.quad	.LC304
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data624
	.quad	40
	.quad	96
	.quad	.LC305
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data623
	.quad	40
	.quad	96
	.quad	.LC306
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data622
	.quad	40
	.quad	96
	.quad	.LC307
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data621
	.quad	40
	.quad	96
	.quad	.LC308
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data620
	.quad	40
	.quad	96
	.quad	.LC309
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data619
	.quad	40
	.quad	96
	.quad	.LC310
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data618
	.quad	40
	.quad	96
	.quad	.LC311
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data617
	.quad	40
	.quad	96
	.quad	.LC312
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data616
	.quad	40
	.quad	96
	.quad	.LC313
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data615
	.quad	40
	.quad	96
	.quad	.LC314
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data614
	.quad	40
	.quad	96
	.quad	.LC315
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data613
	.quad	40
	.quad	96
	.quad	.LC316
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data612
	.quad	40
	.quad	96
	.quad	.LC317
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data611
	.quad	40
	.quad	96
	.quad	.LC318
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data610
	.quad	40
	.quad	96
	.quad	.LC319
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data609
	.quad	40
	.quad	96
	.quad	.LC320
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data608
	.quad	40
	.quad	96
	.quad	.LC321
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data607
	.quad	40
	.quad	96
	.quad	.LC322
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data606
	.quad	40
	.quad	96
	.quad	.LC323
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data605
	.quad	40
	.quad	96
	.quad	.LC324
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data604
	.quad	40
	.quad	96
	.quad	.LC325
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data603
	.quad	40
	.quad	96
	.quad	.LC326
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data602
	.quad	40
	.quad	96
	.quad	.LC327
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data601
	.quad	40
	.quad	96
	.quad	.LC328
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data600
	.quad	40
	.quad	96
	.quad	.LC329
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data599
	.quad	40
	.quad	96
	.quad	.LC330
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data598
	.quad	40
	.quad	96
	.quad	.LC331
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data597
	.quad	40
	.quad	96
	.quad	.LC332
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data594
	.quad	40
	.quad	96
	.quad	.LC333
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data593
	.quad	40
	.quad	96
	.quad	.LC334
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data592
	.quad	40
	.quad	96
	.quad	.LC335
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data254
	.quad	32
	.quad	64
	.quad	.LC336
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_type5
	.quad	15
	.quad	64
	.quad	.LC337
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data253
	.quad	32
	.quad	64
	.quad	.LC338
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data252
	.quad	32
	.quad	64
	.quad	.LC339
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data251
	.quad	24
	.quad	64
	.quad	.LC340
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data250
	.quad	32
	.quad	64
	.quad	.LC341
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data249
	.quad	32
	.quad	64
	.quad	.LC342
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data248
	.quad	32
	.quad	64
	.quad	.LC343
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data247
	.quad	32
	.quad	64
	.quad	.LC344
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_data246
	.quad	32
	.quad	64
	.quad	.LC345
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.Lubsan_type4
	.quad	10
	.quad	64
	.quad	.LC346
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	_ZL11SIZE_OF_RAM
	.quad	4
	.quad	64
	.quad	.LC347
	.quad	.LC0
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL10ARR_CANARY
	.quad	8
	.quad	64
	.quad	.LC348
	.quad	.LC0
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL13STRUCT_CANARY
	.quad	8
	.quad	64
	.quad	.LC349
	.quad	.LC0
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL8MASK_CMD
	.quad	4
	.quad	64
	.quad	.LC350
	.quad	.LC0
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL18SIZE_OF_LABELS_ARR
	.quad	4
	.quad	64
	.quad	.LC351
	.quad	.LC0
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL8ACCURACY
	.quad	4
	.quad	64
	.quad	.LC352
	.quad	.LC0
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	.Lubsan_type2
	.quad	13
	.quad	64
	.quad	.LC353
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	22
	.quad	64
	.quad	.LC354
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC63
	.quad	25
	.quad	64
	.quad	.LC355
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	20
	.quad	64
	.quad	.LC356
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	5
	.quad	64
	.quad	.LC357
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	24
	.quad	64
	.quad	.LC358
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	5
	.quad	64
	.quad	.LC359
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	24
	.quad	64
	.quad	.LC360
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	18
	.quad	64
	.quad	.LC361
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	3
	.quad	64
	.quad	.LC362
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	15
	.quad	64
	.quad	.LC363
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	46
	.quad	96
	.quad	.LC364
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC62
	.quad	12
	.quad	64
	.quad	.LC365
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC60
	.quad	58
	.quad	96
	.quad	.LC366
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	6
	.quad	64
	.quad	.LC367
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	21
	.quad	64
	.quad	.LC368
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	17
	.quad	64
	.quad	.LC369
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	25
	.quad	64
	.quad	.LC370
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	36
	.quad	96
	.quad	.LC371
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	13
	.quad	64
	.quad	.LC372
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	21
	.quad	64
	.quad	.LC373
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	20
	.quad	64
	.quad	.LC374
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	56
	.quad	96
	.quad	.LC375
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	16
	.quad	64
	.quad	.LC376
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	18
	.quad	64
	.quad	.LC377
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC64
	.quad	46
	.quad	96
	.quad	.LC378
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	49
	.quad	96
	.quad	.LC379
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	25
	.quad	64
	.quad	.LC380
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	11
	.quad	64
	.quad	.LC381
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	38
	.quad	96
	.quad	.LC382
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	54
	.quad	96
	.quad	.LC383
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	20
	.quad	64
	.quad	.LC384
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	14
	.quad	64
	.quad	.LC385
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC46
	.quad	4
	.quad	64
	.quad	.LC386
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	25
	.quad	64
	.quad	.LC387
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	12
	.quad	64
	.quad	.LC388
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	13
	.quad	64
	.quad	.LC389
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	32
	.quad	64
	.quad	.LC390
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	10
	.quad	64
	.quad	.LC391
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	21
	.quad	64
	.quad	.LC392
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	14
	.quad	64
	.quad	.LC393
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	26
	.quad	64
	.quad	.LC394
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	51
	.quad	96
	.quad	.LC395
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	30
	.quad	64
	.quad	.LC396
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	52
	.quad	96
	.quad	.LC397
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	4
	.quad	64
	.quad	.LC398
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	5
	.quad	64
	.quad	.LC399
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	14
	.quad	64
	.quad	.LC400
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	19
	.quad	64
	.quad	.LC401
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	47
	.quad	96
	.quad	.LC402
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	33
	.quad	96
	.quad	.LC403
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	27
	.quad	64
	.quad	.LC404
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	27
	.quad	64
	.quad	.LC405
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	16
	.quad	64
	.quad	.LC406
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	3
	.quad	64
	.quad	.LC407
	.quad	.LC0
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB1244:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$340, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1244:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB1245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$340, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1245:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.section	.rodata
	.align 8
.LC44:
	.long	2097152
	.long	-1042284544
	.align 8
.LC45:
	.long	0
	.long	1105199104
	.align 8
.LC49:
	.long	1
	.long	-1008730112
	.align 8
.LC50:
	.long	0
	.long	1138753536
	.text
.Letext0:
	.file 3 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 7 "/usr/include/stdio.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/struct_stat.h"
	.file 10 "/usr/include/stdlib.h"
	.file 11 "/usr/include/c++/11/cstdlib"
	.file 12 "/usr/include/c++/11/bits/std_abs.h"
	.file 13 "/usr/include/c++/11/type_traits"
	.file 14 "/usr/include/c++/11/concepts"
	.file 15 "/usr/include/c++/11/bits/iterator_concepts.h"
	.file 16 "/usr/include/c++/11/compare"
	.file 17 "/usr/include/c++/11/debug/debug.h"
	.file 18 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 19 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 20 "/usr/include/c++/11/stdlib.h"
	.file 21 "/usr/include/math.h"
	.file 22 "/usr/include/c++/11/bits/ptr_traits.h"
	.file 23 "/usr/include/c++/11/math.h"
	.file 24 "src/../include/asm.h"
	.file 25 "src/../include/stack_objects.h"
	.file 26 "src/../include/cpu.h"
	.file 27 "src/../include/debug.h"
	.file 28 "/usr/include/x86_64-linux-gnu/sys/stat.h"
	.file 29 "/usr/include/string.h"
	.file 30 "/usr/include/assert.h"
	.file 31 "/usr/include/x86_64-linux-gnu/bits/confname.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x3726
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2b
	.long	.LASF3390
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x7
	.long	.LASF2769
	.byte	0x3
	.byte	0xd1
	.byte	0x1b
	.long	0x3f
	.uleb128 0xf
	.long	0x2e
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF2762
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.long	.LASF2763
	.uleb128 0x2c
	.byte	0x8
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.long	.LASF2764
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.long	.LASF2765
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF2766
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.long	.LASF2767
	.uleb128 0x2d
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xf
	.long	0x6b
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF2768
	.uleb128 0x7
	.long	.LASF2770
	.byte	0x4
	.byte	0x91
	.byte	0x1b
	.long	0x3f
	.uleb128 0x7
	.long	.LASF2771
	.byte	0x4
	.byte	0x92
	.byte	0x16
	.long	0x46
	.uleb128 0x7
	.long	.LASF2772
	.byte	0x4
	.byte	0x93
	.byte	0x16
	.long	0x46
	.uleb128 0x7
	.long	.LASF2773
	.byte	0x4
	.byte	0x94
	.byte	0x1b
	.long	0x3f
	.uleb128 0x7
	.long	.LASF2774
	.byte	0x4
	.byte	0x96
	.byte	0x16
	.long	0x46
	.uleb128 0x7
	.long	.LASF2775
	.byte	0x4
	.byte	0x97
	.byte	0x1b
	.long	0x3f
	.uleb128 0x7
	.long	.LASF2776
	.byte	0x4
	.byte	0x98
	.byte	0x12
	.long	0x77
	.uleb128 0x7
	.long	.LASF2777
	.byte	0x4
	.byte	0x99
	.byte	0x12
	.long	0x77
	.uleb128 0x7
	.long	.LASF2778
	.byte	0x4
	.byte	0xa0
	.byte	0x12
	.long	0x77
	.uleb128 0x7
	.long	.LASF2779
	.byte	0x4
	.byte	0xaf
	.byte	0x12
	.long	0x77
	.uleb128 0x7
	.long	.LASF2780
	.byte	0x4
	.byte	0xb4
	.byte	0x12
	.long	0x77
	.uleb128 0x7
	.long	.LASF2781
	.byte	0x4
	.byte	0xc2
	.byte	0x12
	.long	0x77
	.uleb128 0x7
	.long	.LASF2782
	.byte	0x4
	.byte	0xc5
	.byte	0x12
	.long	0x77
	.uleb128 0x9
	.long	0x11f
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF2783
	.uleb128 0xf
	.long	0x11f
	.uleb128 0x22
	.long	.LASF2823
	.byte	0xd8
	.byte	0x5
	.byte	0x31
	.long	0x2b1
	.uleb128 0x5
	.long	.LASF2784
	.byte	0x5
	.byte	0x33
	.byte	0x7
	.long	0x6b
	.byte	0
	.uleb128 0x5
	.long	.LASF2785
	.byte	0x5
	.byte	0x36
	.byte	0x9
	.long	0x11a
	.byte	0x8
	.uleb128 0x5
	.long	.LASF2786
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.long	0x11a
	.byte	0x10
	.uleb128 0x5
	.long	.LASF2787
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.long	0x11a
	.byte	0x18
	.uleb128 0x5
	.long	.LASF2788
	.byte	0x5
	.byte	0x39
	.byte	0x9
	.long	0x11a
	.byte	0x20
	.uleb128 0x5
	.long	.LASF2789
	.byte	0x5
	.byte	0x3a
	.byte	0x9
	.long	0x11a
	.byte	0x28
	.uleb128 0x5
	.long	.LASF2790
	.byte	0x5
	.byte	0x3b
	.byte	0x9
	.long	0x11a
	.byte	0x30
	.uleb128 0x5
	.long	.LASF2791
	.byte	0x5
	.byte	0x3c
	.byte	0x9
	.long	0x11a
	.byte	0x38
	.uleb128 0x5
	.long	.LASF2792
	.byte	0x5
	.byte	0x3d
	.byte	0x9
	.long	0x11a
	.byte	0x40
	.uleb128 0x5
	.long	.LASF2793
	.byte	0x5
	.byte	0x40
	.byte	0x9
	.long	0x11a
	.byte	0x48
	.uleb128 0x5
	.long	.LASF2794
	.byte	0x5
	.byte	0x41
	.byte	0x9
	.long	0x11a
	.byte	0x50
	.uleb128 0x5
	.long	.LASF2795
	.byte	0x5
	.byte	0x42
	.byte	0x9
	.long	0x11a
	.byte	0x58
	.uleb128 0x5
	.long	.LASF2796
	.byte	0x5
	.byte	0x44
	.byte	0x16
	.long	0x2ca
	.byte	0x60
	.uleb128 0x5
	.long	.LASF2797
	.byte	0x5
	.byte	0x46
	.byte	0x14
	.long	0x2cf
	.byte	0x68
	.uleb128 0x5
	.long	.LASF2798
	.byte	0x5
	.byte	0x48
	.byte	0x7
	.long	0x6b
	.byte	0x70
	.uleb128 0x5
	.long	.LASF2799
	.byte	0x5
	.byte	0x49
	.byte	0x7
	.long	0x6b
	.byte	0x74
	.uleb128 0x5
	.long	.LASF2800
	.byte	0x5
	.byte	0x4a
	.byte	0xb
	.long	0xc6
	.byte	0x78
	.uleb128 0x5
	.long	.LASF2801
	.byte	0x5
	.byte	0x4d
	.byte	0x12
	.long	0x56
	.byte	0x80
	.uleb128 0x5
	.long	.LASF2802
	.byte	0x5
	.byte	0x4e
	.byte	0xf
	.long	0x5d
	.byte	0x82
	.uleb128 0x5
	.long	.LASF2803
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.long	0x2d4
	.byte	0x83
	.uleb128 0x5
	.long	.LASF2804
	.byte	0x5
	.byte	0x51
	.byte	0xf
	.long	0x2e4
	.byte	0x88
	.uleb128 0x5
	.long	.LASF2805
	.byte	0x5
	.byte	0x59
	.byte	0xd
	.long	0xd2
	.byte	0x90
	.uleb128 0x5
	.long	.LASF2806
	.byte	0x5
	.byte	0x5b
	.byte	0x17
	.long	0x2ee
	.byte	0x98
	.uleb128 0x5
	.long	.LASF2807
	.byte	0x5
	.byte	0x5c
	.byte	0x19
	.long	0x2f8
	.byte	0xa0
	.uleb128 0x5
	.long	.LASF2808
	.byte	0x5
	.byte	0x5d
	.byte	0x14
	.long	0x2cf
	.byte	0xa8
	.uleb128 0x5
	.long	.LASF2809
	.byte	0x5
	.byte	0x5e
	.byte	0x9
	.long	0x4d
	.byte	0xb0
	.uleb128 0x5
	.long	.LASF2810
	.byte	0x5
	.byte	0x5f
	.byte	0xa
	.long	0x2e
	.byte	0xb8
	.uleb128 0x5
	.long	.LASF2811
	.byte	0x5
	.byte	0x60
	.byte	0x7
	.long	0x6b
	.byte	0xc0
	.uleb128 0x5
	.long	.LASF2812
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.long	0x2fd
	.byte	0xc4
	.byte	0
	.uleb128 0x7
	.long	.LASF2813
	.byte	0x6
	.byte	0x7
	.byte	0x19
	.long	0x12b
	.uleb128 0x2e
	.long	.LASF3391
	.byte	0x5
	.byte	0x2b
	.byte	0xe
	.uleb128 0x23
	.long	.LASF2814
	.uleb128 0x9
	.long	0x2c5
	.uleb128 0x9
	.long	0x12b
	.uleb128 0xe
	.long	0x11f
	.long	0x2e4
	.uleb128 0x10
	.long	0x3f
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x2bd
	.uleb128 0x23
	.long	.LASF2815
	.uleb128 0x9
	.long	0x2e9
	.uleb128 0x23
	.long	.LASF2816
	.uleb128 0x9
	.long	0x2f3
	.uleb128 0xe
	.long	0x11f
	.long	0x30d
	.uleb128 0x10
	.long	0x3f
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.long	0x126
	.uleb128 0x7
	.long	.LASF2817
	.byte	0x7
	.byte	0x4d
	.byte	0x13
	.long	0x102
	.uleb128 0x9
	.long	0x2b1
	.uleb128 0x26
	.long	.LASF3316
	.byte	0x7
	.byte	0x90
	.long	0x31e
	.uleb128 0x8
	.byte	0x20
	.byte	0x3
	.long	.LASF2818
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.long	.LASF2819
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.long	.LASF2820
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.long	.LASF2821
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.long	.LASF2822
	.uleb128 0x22
	.long	.LASF2824
	.byte	0x10
	.byte	0x8
	.byte	0xb
	.long	0x378
	.uleb128 0x5
	.long	.LASF2825
	.byte	0x8
	.byte	0x10
	.byte	0xc
	.long	0xde
	.byte	0
	.uleb128 0x5
	.long	.LASF2826
	.byte	0x8
	.byte	0x15
	.byte	0x15
	.long	0x10e
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.long	.LASF2827
	.byte	0x90
	.byte	0x9
	.byte	0x1a
	.long	0x448
	.uleb128 0x5
	.long	.LASF2828
	.byte	0x9
	.byte	0x1f
	.byte	0xd
	.long	0x7e
	.byte	0
	.uleb128 0x5
	.long	.LASF2829
	.byte	0x9
	.byte	0x24
	.byte	0xd
	.long	0xa2
	.byte	0x8
	.uleb128 0x5
	.long	.LASF2830
	.byte	0x9
	.byte	0x2c
	.byte	0xf
	.long	0xba
	.byte	0x10
	.uleb128 0x5
	.long	.LASF2831
	.byte	0x9
	.byte	0x2d
	.byte	0xe
	.long	0xae
	.byte	0x18
	.uleb128 0x5
	.long	.LASF2832
	.byte	0x9
	.byte	0x2f
	.byte	0xd
	.long	0x8a
	.byte	0x1c
	.uleb128 0x5
	.long	.LASF2833
	.byte	0x9
	.byte	0x30
	.byte	0xd
	.long	0x96
	.byte	0x20
	.uleb128 0x5
	.long	.LASF2834
	.byte	0x9
	.byte	0x32
	.byte	0x9
	.long	0x6b
	.byte	0x24
	.uleb128 0x5
	.long	.LASF2835
	.byte	0x9
	.byte	0x34
	.byte	0xd
	.long	0x7e
	.byte	0x28
	.uleb128 0x5
	.long	.LASF2836
	.byte	0x9
	.byte	0x39
	.byte	0xd
	.long	0xc6
	.byte	0x30
	.uleb128 0x5
	.long	.LASF2837
	.byte	0x9
	.byte	0x3d
	.byte	0x11
	.long	0xea
	.byte	0x38
	.uleb128 0x5
	.long	.LASF2838
	.byte	0x9
	.byte	0x3f
	.byte	0x10
	.long	0xf6
	.byte	0x40
	.uleb128 0x5
	.long	.LASF2839
	.byte	0x9
	.byte	0x4a
	.byte	0x15
	.long	0x351
	.byte	0x48
	.uleb128 0x5
	.long	.LASF2840
	.byte	0x9
	.byte	0x4b
	.byte	0x15
	.long	0x351
	.byte	0x58
	.uleb128 0x5
	.long	.LASF2841
	.byte	0x9
	.byte	0x4c
	.byte	0x15
	.long	0x351
	.byte	0x68
	.uleb128 0x5
	.long	.LASF2842
	.byte	0x9
	.byte	0x59
	.byte	0x17
	.long	0x448
	.byte	0x78
	.byte	0
	.uleb128 0xe
	.long	0x10e
	.long	0x458
	.uleb128 0x10
	.long	0x3f
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF2843
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF2844
	.uleb128 0x1b
	.byte	0x8
	.byte	0xa
	.byte	0x3c
	.byte	0x3
	.long	.LASF2847
	.long	0x48e
	.uleb128 0x5
	.long	.LASF2845
	.byte	0xa
	.byte	0x3d
	.byte	0x9
	.long	0x6b
	.byte	0
	.uleb128 0x1f
	.string	"rem"
	.byte	0xa
	.byte	0x3e
	.byte	0x9
	.long	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.long	.LASF2846
	.byte	0xa
	.byte	0x3f
	.byte	0x5
	.long	0x466
	.uleb128 0x1b
	.byte	0x10
	.byte	0xa
	.byte	0x44
	.byte	0x3
	.long	.LASF2848
	.long	0x4c2
	.uleb128 0x5
	.long	.LASF2845
	.byte	0xa
	.byte	0x45
	.byte	0xe
	.long	0x77
	.byte	0
	.uleb128 0x1f
	.string	"rem"
	.byte	0xa
	.byte	0x46
	.byte	0xe
	.long	0x77
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF2849
	.byte	0xa
	.byte	0x47
	.byte	0x5
	.long	0x49a
	.uleb128 0x1b
	.byte	0x10
	.byte	0xa
	.byte	0x4e
	.byte	0x3
	.long	.LASF2850
	.long	0x4f6
	.uleb128 0x5
	.long	.LASF2845
	.byte	0xa
	.byte	0x4f
	.byte	0x13
	.long	0x458
	.byte	0
	.uleb128 0x1f
	.string	"rem"
	.byte	0xa
	.byte	0x50
	.byte	0x13
	.long	0x458
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF2851
	.byte	0xa
	.byte	0x51
	.byte	0x5
	.long	0x4ce
	.uleb128 0x2f
	.long	.LASF2852
	.byte	0xa
	.value	0x330
	.byte	0xf
	.long	0x50f
	.uleb128 0x9
	.long	0x514
	.uleb128 0x30
	.long	0x6b
	.long	0x528
	.uleb128 0x1
	.long	0x528
	.uleb128 0x1
	.long	0x528
	.byte	0
	.uleb128 0x9
	.long	0x52d
	.uleb128 0x31
	.uleb128 0x32
	.string	"std"
	.byte	0x12
	.value	0x116
	.byte	0xb
	.long	0x18c2
	.uleb128 0x3
	.byte	0xb
	.byte	0x7f
	.byte	0xb
	.long	0x48e
	.uleb128 0x3
	.byte	0xb
	.byte	0x80
	.byte	0xb
	.long	0x4c2
	.uleb128 0x3
	.byte	0xb
	.byte	0x86
	.byte	0xb
	.long	0x18c2
	.uleb128 0x3
	.byte	0xb
	.byte	0x89
	.byte	0xb
	.long	0x18df
	.uleb128 0x3
	.byte	0xb
	.byte	0x8c
	.byte	0xb
	.long	0x18fa
	.uleb128 0x3
	.byte	0xb
	.byte	0x8d
	.byte	0xb
	.long	0x1910
	.uleb128 0x3
	.byte	0xb
	.byte	0x8e
	.byte	0xb
	.long	0x1926
	.uleb128 0x3
	.byte	0xb
	.byte	0x8f
	.byte	0xb
	.long	0x193c
	.uleb128 0x3
	.byte	0xb
	.byte	0x91
	.byte	0xb
	.long	0x1967
	.uleb128 0x3
	.byte	0xb
	.byte	0x94
	.byte	0xb
	.long	0x1983
	.uleb128 0x3
	.byte	0xb
	.byte	0x96
	.byte	0xb
	.long	0x199a
	.uleb128 0x3
	.byte	0xb
	.byte	0x99
	.byte	0xb
	.long	0x19b6
	.uleb128 0x3
	.byte	0xb
	.byte	0x9a
	.byte	0xb
	.long	0x19d2
	.uleb128 0x3
	.byte	0xb
	.byte	0x9b
	.byte	0xb
	.long	0x1a04
	.uleb128 0x3
	.byte	0xb
	.byte	0x9d
	.byte	0xb
	.long	0x1a25
	.uleb128 0x3
	.byte	0xb
	.byte	0xa0
	.byte	0xb
	.long	0x1a45
	.uleb128 0x3
	.byte	0xb
	.byte	0xa3
	.byte	0xb
	.long	0x1a58
	.uleb128 0x3
	.byte	0xb
	.byte	0xa5
	.byte	0xb
	.long	0x1a65
	.uleb128 0x3
	.byte	0xb
	.byte	0xa6
	.byte	0xb
	.long	0x1a76
	.uleb128 0x3
	.byte	0xb
	.byte	0xa7
	.byte	0xb
	.long	0x1a96
	.uleb128 0x3
	.byte	0xb
	.byte	0xa8
	.byte	0xb
	.long	0x1ab6
	.uleb128 0x3
	.byte	0xb
	.byte	0xa9
	.byte	0xb
	.long	0x1ad6
	.uleb128 0x3
	.byte	0xb
	.byte	0xab
	.byte	0xb
	.long	0x1aed
	.uleb128 0x3
	.byte	0xb
	.byte	0xac
	.byte	0xb
	.long	0x1b13
	.uleb128 0x3
	.byte	0xb
	.byte	0xf0
	.byte	0x16
	.long	0x4f6
	.uleb128 0x3
	.byte	0xb
	.byte	0xf5
	.byte	0x16
	.long	0x1b74
	.uleb128 0x3
	.byte	0xb
	.byte	0xf6
	.byte	0x16
	.long	0x1b9b
	.uleb128 0x3
	.byte	0xb
	.byte	0xf8
	.byte	0x16
	.long	0x1bb7
	.uleb128 0x3
	.byte	0xb
	.byte	0xf9
	.byte	0x16
	.long	0x1c0d
	.uleb128 0x3
	.byte	0xb
	.byte	0xfa
	.byte	0x16
	.long	0x1bcd
	.uleb128 0x3
	.byte	0xb
	.byte	0xfb
	.byte	0x16
	.long	0x1bed
	.uleb128 0x3
	.byte	0xb
	.byte	0xfc
	.byte	0x16
	.long	0x1c28
	.uleb128 0x14
	.string	"abs"
	.byte	0xc
	.byte	0x4f
	.long	.LASF2853
	.long	0x34a
	.long	0x654
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0xc
	.byte	0x4b
	.long	.LASF2854
	.long	0x33c
	.long	0x66d
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0xc
	.byte	0x47
	.long	.LASF2855
	.long	0x343
	.long	0x686
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0xc
	.byte	0x3d
	.long	.LASF2856
	.long	0x458
	.long	0x69f
	.uleb128 0x1
	.long	0x458
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0xc
	.byte	0x38
	.long	.LASF2857
	.long	0x77
	.long	0x6b8
	.uleb128 0x1
	.long	0x77
	.byte	0
	.uleb128 0x14
	.string	"div"
	.byte	0xb
	.byte	0xb1
	.long	.LASF2858
	.long	0x4c2
	.long	0x6d6
	.uleb128 0x1
	.long	0x77
	.uleb128 0x1
	.long	0x77
	.byte	0
	.uleb128 0x27
	.value	0x429
	.long	0x1d4e
	.uleb128 0x27
	.value	0x42a
	.long	0x1d42
	.uleb128 0x1c
	.long	.LASF2859
	.byte	0xd
	.value	0xa86
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF2860
	.byte	0xd
	.value	0xadc
	.byte	0xd
	.uleb128 0x28
	.long	.LASF2861
	.byte	0xe
	.byte	0xa3
	.byte	0xd
	.long	0x72d
	.uleb128 0x1a
	.long	.LASF2862
	.byte	0xe
	.byte	0xa5
	.byte	0xf
	.uleb128 0x33
	.long	.LASF2869
	.byte	0xe
	.byte	0xe1
	.byte	0x16
	.uleb128 0x1a
	.long	.LASF2863
	.byte	0xf
	.byte	0x50
	.byte	0xf
	.uleb128 0x1c
	.long	.LASF2864
	.byte	0xf
	.value	0x31d
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF2865
	.byte	0xf
	.value	0x3a0
	.byte	0x15
	.byte	0
	.uleb128 0x1a
	.long	.LASF2866
	.byte	0x10
	.byte	0x31
	.byte	0xd
	.uleb128 0x1a
	.long	.LASF2867
	.byte	0xe
	.byte	0x36
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF2868
	.byte	0x10
	.value	0x20e
	.byte	0xd
	.uleb128 0x34
	.long	.LASF2870
	.byte	0x10
	.value	0x357
	.byte	0x14
	.uleb128 0x1a
	.long	.LASF2871
	.byte	0x11
	.byte	0x32
	.byte	0xd
	.uleb128 0xc
	.long	.LASF2023
	.byte	0x1
	.byte	0x5b
	.byte	0x3
	.long	.LASF2872
	.long	0x34a
	.long	0x771
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0xc
	.long	.LASF2023
	.byte	0x1
	.byte	0x57
	.byte	0x3
	.long	.LASF2873
	.long	0x33c
	.long	0x78b
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0xc
	.long	.LASF2024
	.byte	0x1
	.byte	0x6e
	.byte	0x3
	.long	.LASF2874
	.long	0x34a
	.long	0x7a5
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0xc
	.long	.LASF2024
	.byte	0x1
	.byte	0x6a
	.byte	0x3
	.long	.LASF2875
	.long	0x33c
	.long	0x7bf
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0xc
	.long	.LASF2025
	.byte	0x1
	.byte	0x81
	.byte	0x3
	.long	.LASF2876
	.long	0x34a
	.long	0x7d9
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0xc
	.long	.LASF2025
	.byte	0x1
	.byte	0x7d
	.byte	0x3
	.long	.LASF2877
	.long	0x33c
	.long	0x7f3
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0xc
	.long	.LASF2026
	.byte	0x1
	.byte	0x94
	.byte	0x3
	.long	.LASF2878
	.long	0x34a
	.long	0x812
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0xc
	.long	.LASF2026
	.byte	0x1
	.byte	0x90
	.byte	0x3
	.long	.LASF2879
	.long	0x33c
	.long	0x831
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x14
	.string	"cos"
	.byte	0x1
	.byte	0xbc
	.long	.LASF2880
	.long	0x34a
	.long	0x84a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x14
	.string	"cos"
	.byte	0x1
	.byte	0xb8
	.long	.LASF2881
	.long	0x33c
	.long	0x863
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x13
	.string	"sin"
	.value	0x1ad
	.long	.LASF2882
	.long	0x34a
	.long	0x87c
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x13
	.string	"sin"
	.value	0x1a9
	.long	.LASF2883
	.long	0x33c
	.long	0x895
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x13
	.string	"tan"
	.value	0x1e6
	.long	.LASF2884
	.long	0x34a
	.long	0x8ae
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x13
	.string	"tan"
	.value	0x1e2
	.long	.LASF2885
	.long	0x33c
	.long	0x8c7
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0xc
	.long	.LASF2028
	.byte	0x1
	.byte	0xcf
	.byte	0x3
	.long	.LASF2886
	.long	0x34a
	.long	0x8e1
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0xc
	.long	.LASF2028
	.byte	0x1
	.byte	0xcb
	.byte	0x3
	.long	.LASF2887
	.long	0x33c
	.long	0x8fb
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2036
	.byte	0x1
	.value	0x1c0
	.byte	0x3
	.long	.LASF2888
	.long	0x34a
	.long	0x916
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2036
	.byte	0x1
	.value	0x1bc
	.byte	0x3
	.long	.LASF2889
	.long	0x33c
	.long	0x931
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2038
	.byte	0x1
	.value	0x1f9
	.byte	0x3
	.long	.LASF2890
	.long	0x34a
	.long	0x94c
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2038
	.byte	0x1
	.value	0x1f5
	.byte	0x3
	.long	.LASF2891
	.long	0x33c
	.long	0x967
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x14
	.string	"exp"
	.byte	0x1
	.byte	0xe2
	.long	.LASF2892
	.long	0x34a
	.long	0x980
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x14
	.string	"exp"
	.byte	0x1
	.byte	0xde
	.long	.LASF2893
	.long	0x33c
	.long	0x999
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2032
	.byte	0x1
	.value	0x130
	.byte	0x3
	.long	.LASF2894
	.long	0x34a
	.long	0x9b9
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x1e6a
	.byte	0
	.uleb128 0x4
	.long	.LASF2032
	.byte	0x1
	.value	0x12c
	.byte	0x3
	.long	.LASF2895
	.long	0x33c
	.long	0x9d9
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x1e6a
	.byte	0
	.uleb128 0x4
	.long	.LASF2033
	.byte	0x1
	.value	0x143
	.byte	0x3
	.long	.LASF2896
	.long	0x34a
	.long	0x9f9
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0x4
	.long	.LASF2033
	.byte	0x1
	.value	0x13f
	.byte	0x3
	.long	.LASF2897
	.long	0x33c
	.long	0xa19
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0x13
	.string	"log"
	.value	0x156
	.long	.LASF2898
	.long	0x34a
	.long	0xa32
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x13
	.string	"log"
	.value	0x152
	.long	.LASF2899
	.long	0x33c
	.long	0xa4b
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2034
	.byte	0x1
	.value	0x169
	.byte	0x3
	.long	.LASF2900
	.long	0x34a
	.long	0xa66
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2034
	.byte	0x1
	.value	0x165
	.byte	0x3
	.long	.LASF2901
	.long	0x33c
	.long	0xa81
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2035
	.byte	0x1
	.value	0x17c
	.byte	0x3
	.long	.LASF2902
	.long	0x34a
	.long	0xaa1
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x1eaf
	.byte	0
	.uleb128 0x4
	.long	.LASF2035
	.byte	0x1
	.value	0x178
	.byte	0x3
	.long	.LASF2903
	.long	0x33c
	.long	0xac1
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x1ebc
	.byte	0
	.uleb128 0x13
	.string	"pow"
	.value	0x188
	.long	.LASF2904
	.long	0x34a
	.long	0xadf
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x13
	.string	"pow"
	.value	0x184
	.long	.LASF2905
	.long	0x33c
	.long	0xafd
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2037
	.byte	0x1
	.value	0x1d3
	.byte	0x3
	.long	.LASF2906
	.long	0x34a
	.long	0xb18
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2037
	.byte	0x1
	.value	0x1cf
	.byte	0x3
	.long	.LASF2907
	.long	0x33c
	.long	0xb33
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0xc
	.long	.LASF2027
	.byte	0x1
	.byte	0xa9
	.byte	0x3
	.long	.LASF2908
	.long	0x34a
	.long	0xb4d
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0xc
	.long	.LASF2027
	.byte	0x1
	.byte	0xa5
	.byte	0x3
	.long	.LASF2909
	.long	0x33c
	.long	0xb67
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0xc
	.long	.LASF2029
	.byte	0x1
	.byte	0xf5
	.byte	0x3
	.long	.LASF2910
	.long	0x34a
	.long	0xb81
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0xc
	.long	.LASF2029
	.byte	0x1
	.byte	0xf1
	.byte	0x3
	.long	.LASF2911
	.long	0x33c
	.long	0xb9b
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2030
	.byte	0x1
	.value	0x108
	.byte	0x3
	.long	.LASF2912
	.long	0x34a
	.long	0xbb6
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2030
	.byte	0x1
	.value	0x104
	.byte	0x3
	.long	.LASF2913
	.long	0x33c
	.long	0xbd1
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2031
	.byte	0x1
	.value	0x11b
	.byte	0x3
	.long	.LASF2914
	.long	0x34a
	.long	0xbf1
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2031
	.byte	0x1
	.value	0x117
	.byte	0x3
	.long	.LASF2915
	.long	0x33c
	.long	0xc11
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2039
	.byte	0x1
	.value	0x223
	.byte	0x3
	.long	.LASF2916
	.long	0x6b
	.long	0xc2c
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2039
	.byte	0x1
	.value	0x21e
	.byte	0x3
	.long	.LASF2917
	.long	0x6b
	.long	0xc47
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2039
	.byte	0x1
	.value	0x219
	.byte	0x3
	.long	.LASF2918
	.long	0x6b
	.long	0xc62
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2040
	.byte	0x1
	.value	0x23a
	.byte	0x3
	.long	.LASF2919
	.long	0x1d3b
	.long	0xc7d
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2040
	.byte	0x1
	.value	0x236
	.byte	0x3
	.long	.LASF2920
	.long	0x1d3b
	.long	0xc98
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2040
	.byte	0x1
	.value	0x232
	.byte	0x3
	.long	.LASF2921
	.long	0x1d3b
	.long	0xcb3
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2041
	.byte	0x1
	.value	0x255
	.byte	0x3
	.long	.LASF2922
	.long	0x1d3b
	.long	0xcce
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2041
	.byte	0x1
	.value	0x250
	.byte	0x3
	.long	.LASF2923
	.long	0x1d3b
	.long	0xce9
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2041
	.byte	0x1
	.value	0x248
	.byte	0x3
	.long	.LASF2924
	.long	0x1d3b
	.long	0xd04
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2042
	.byte	0x1
	.value	0x270
	.byte	0x3
	.long	.LASF2925
	.long	0x1d3b
	.long	0xd1f
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2042
	.byte	0x1
	.value	0x26b
	.byte	0x3
	.long	.LASF2926
	.long	0x1d3b
	.long	0xd3a
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2042
	.byte	0x1
	.value	0x263
	.byte	0x3
	.long	.LASF2927
	.long	0x1d3b
	.long	0xd55
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2043
	.byte	0x1
	.value	0x286
	.byte	0x3
	.long	.LASF2928
	.long	0x1d3b
	.long	0xd70
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2043
	.byte	0x1
	.value	0x282
	.byte	0x3
	.long	.LASF2929
	.long	0x1d3b
	.long	0xd8b
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2043
	.byte	0x1
	.value	0x27e
	.byte	0x3
	.long	.LASF2930
	.long	0x1d3b
	.long	0xda6
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2044
	.byte	0x1
	.value	0x29d
	.byte	0x3
	.long	.LASF2931
	.long	0x1d3b
	.long	0xdc1
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2044
	.byte	0x1
	.value	0x299
	.byte	0x3
	.long	.LASF2932
	.long	0x1d3b
	.long	0xddc
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2044
	.byte	0x1
	.value	0x295
	.byte	0x3
	.long	.LASF2933
	.long	0x1d3b
	.long	0xdf7
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2045
	.byte	0x1
	.value	0x2b3
	.byte	0x3
	.long	.LASF2934
	.long	0x1d3b
	.long	0xe17
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2045
	.byte	0x1
	.value	0x2af
	.byte	0x3
	.long	.LASF2935
	.long	0x1d3b
	.long	0xe37
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2045
	.byte	0x1
	.value	0x2ab
	.byte	0x3
	.long	.LASF2936
	.long	0x1d3b
	.long	0xe57
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2046
	.byte	0x1
	.value	0x2cd
	.byte	0x3
	.long	.LASF2937
	.long	0x1d3b
	.long	0xe77
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2046
	.byte	0x1
	.value	0x2c9
	.byte	0x3
	.long	.LASF2938
	.long	0x1d3b
	.long	0xe97
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2046
	.byte	0x1
	.value	0x2c5
	.byte	0x3
	.long	.LASF2939
	.long	0x1d3b
	.long	0xeb7
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2047
	.byte	0x1
	.value	0x2e7
	.byte	0x3
	.long	.LASF2940
	.long	0x1d3b
	.long	0xed7
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2047
	.byte	0x1
	.value	0x2e3
	.byte	0x3
	.long	.LASF2941
	.long	0x1d3b
	.long	0xef7
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2047
	.byte	0x1
	.value	0x2df
	.byte	0x3
	.long	.LASF2942
	.long	0x1d3b
	.long	0xf17
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2048
	.byte	0x1
	.value	0x301
	.byte	0x3
	.long	.LASF2943
	.long	0x1d3b
	.long	0xf37
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2048
	.byte	0x1
	.value	0x2fd
	.byte	0x3
	.long	.LASF2944
	.long	0x1d3b
	.long	0xf57
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2048
	.byte	0x1
	.value	0x2f9
	.byte	0x3
	.long	.LASF2945
	.long	0x1d3b
	.long	0xf77
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2049
	.byte	0x1
	.value	0x31b
	.byte	0x3
	.long	.LASF2946
	.long	0x1d3b
	.long	0xf97
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2049
	.byte	0x1
	.value	0x317
	.byte	0x3
	.long	.LASF2947
	.long	0x1d3b
	.long	0xfb7
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2049
	.byte	0x1
	.value	0x313
	.byte	0x3
	.long	.LASF2948
	.long	0x1d3b
	.long	0xfd7
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2050
	.byte	0x1
	.value	0x335
	.byte	0x3
	.long	.LASF2949
	.long	0x1d3b
	.long	0xff7
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2050
	.byte	0x1
	.value	0x331
	.byte	0x3
	.long	.LASF2950
	.long	0x1d3b
	.long	0x1017
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2050
	.byte	0x1
	.value	0x32d
	.byte	0x3
	.long	.LASF2951
	.long	0x1d3b
	.long	0x1037
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2051
	.byte	0x1
	.value	0x4c2
	.byte	0x3
	.long	.LASF2952
	.long	0x34a
	.long	0x1052
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2051
	.byte	0x1
	.value	0x4be
	.byte	0x3
	.long	.LASF2953
	.long	0x33c
	.long	0x106d
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2054
	.byte	0x1
	.value	0x4d4
	.byte	0x3
	.long	.LASF2954
	.long	0x34a
	.long	0x1088
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2054
	.byte	0x1
	.value	0x4d0
	.byte	0x3
	.long	.LASF2955
	.long	0x33c
	.long	0x10a3
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2057
	.byte	0x1
	.value	0x4e6
	.byte	0x3
	.long	.LASF2956
	.long	0x34a
	.long	0x10be
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2057
	.byte	0x1
	.value	0x4e2
	.byte	0x3
	.long	.LASF2957
	.long	0x33c
	.long	0x10d9
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2060
	.byte	0x1
	.value	0x4f8
	.byte	0x3
	.long	.LASF2958
	.long	0x34a
	.long	0x10f4
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2060
	.byte	0x1
	.value	0x4f4
	.byte	0x3
	.long	.LASF2959
	.long	0x33c
	.long	0x110f
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2063
	.byte	0x1
	.value	0x50a
	.byte	0x3
	.long	.LASF2960
	.long	0x34a
	.long	0x112f
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2063
	.byte	0x1
	.value	0x506
	.byte	0x3
	.long	.LASF2961
	.long	0x33c
	.long	0x114f
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x13
	.string	"erf"
	.value	0x51e
	.long	.LASF2962
	.long	0x34a
	.long	0x1168
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x13
	.string	"erf"
	.value	0x51a
	.long	.LASF2963
	.long	0x33c
	.long	0x1181
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2068
	.byte	0x1
	.value	0x530
	.byte	0x3
	.long	.LASF2964
	.long	0x34a
	.long	0x119c
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2068
	.byte	0x1
	.value	0x52c
	.byte	0x3
	.long	.LASF2965
	.long	0x33c
	.long	0x11b7
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2071
	.byte	0x1
	.value	0x542
	.byte	0x3
	.long	.LASF2966
	.long	0x34a
	.long	0x11d2
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2071
	.byte	0x1
	.value	0x53e
	.byte	0x3
	.long	.LASF2967
	.long	0x33c
	.long	0x11ed
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2074
	.byte	0x1
	.value	0x554
	.byte	0x3
	.long	.LASF2968
	.long	0x34a
	.long	0x1208
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2074
	.byte	0x1
	.value	0x550
	.byte	0x3
	.long	.LASF2969
	.long	0x33c
	.long	0x1223
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2077
	.byte	0x1
	.value	0x566
	.byte	0x3
	.long	.LASF2970
	.long	0x34a
	.long	0x1243
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2077
	.byte	0x1
	.value	0x562
	.byte	0x3
	.long	.LASF2971
	.long	0x33c
	.long	0x1263
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x13
	.string	"fma"
	.value	0x57a
	.long	.LASF2972
	.long	0x34a
	.long	0x1286
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x13
	.string	"fma"
	.value	0x576
	.long	.LASF2973
	.long	0x33c
	.long	0x12a9
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2082
	.byte	0x1
	.value	0x58e
	.byte	0x3
	.long	.LASF2974
	.long	0x34a
	.long	0x12c9
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2082
	.byte	0x1
	.value	0x58a
	.byte	0x3
	.long	.LASF2975
	.long	0x33c
	.long	0x12e9
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2085
	.byte	0x1
	.value	0x5a2
	.byte	0x3
	.long	.LASF2976
	.long	0x34a
	.long	0x1309
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2085
	.byte	0x1
	.value	0x59e
	.byte	0x3
	.long	.LASF2977
	.long	0x33c
	.long	0x1329
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2088
	.byte	0x1
	.value	0x754
	.byte	0x3
	.long	.LASF2978
	.long	0x34a
	.long	0x134e
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2088
	.byte	0x1
	.value	0x750
	.byte	0x3
	.long	.LASF2979
	.long	0x343
	.long	0x1373
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x4
	.long	.LASF2088
	.byte	0x1
	.value	0x74c
	.byte	0x3
	.long	.LASF2980
	.long	0x33c
	.long	0x1398
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2088
	.byte	0x1
	.value	0x5b6
	.byte	0x3
	.long	.LASF2981
	.long	0x34a
	.long	0x13b8
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2088
	.byte	0x1
	.value	0x5b2
	.byte	0x3
	.long	.LASF2982
	.long	0x33c
	.long	0x13d8
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2091
	.byte	0x1
	.value	0x5ca
	.byte	0x3
	.long	.LASF2983
	.long	0x6b
	.long	0x13f3
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2091
	.byte	0x1
	.value	0x5c6
	.byte	0x3
	.long	.LASF2984
	.long	0x6b
	.long	0x140e
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2094
	.byte	0x1
	.value	0x5dd
	.byte	0x3
	.long	.LASF2985
	.long	0x34a
	.long	0x1429
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2094
	.byte	0x1
	.value	0x5d9
	.byte	0x3
	.long	.LASF2986
	.long	0x33c
	.long	0x1444
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2097
	.byte	0x1
	.value	0x5ef
	.byte	0x3
	.long	.LASF2987
	.long	0x458
	.long	0x145f
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2097
	.byte	0x1
	.value	0x5eb
	.byte	0x3
	.long	.LASF2988
	.long	0x458
	.long	0x147a
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2100
	.byte	0x1
	.value	0x601
	.byte	0x3
	.long	.LASF2989
	.long	0x458
	.long	0x1495
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2100
	.byte	0x1
	.value	0x5fd
	.byte	0x3
	.long	.LASF2990
	.long	0x458
	.long	0x14b0
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2103
	.byte	0x1
	.value	0x613
	.byte	0x3
	.long	.LASF2991
	.long	0x34a
	.long	0x14cb
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2103
	.byte	0x1
	.value	0x60f
	.byte	0x3
	.long	.LASF2992
	.long	0x33c
	.long	0x14e6
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2106
	.byte	0x1
	.value	0x626
	.byte	0x3
	.long	.LASF2993
	.long	0x34a
	.long	0x1501
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2106
	.byte	0x1
	.value	0x622
	.byte	0x3
	.long	.LASF2994
	.long	0x33c
	.long	0x151c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2109
	.byte	0x1
	.value	0x638
	.byte	0x3
	.long	.LASF2995
	.long	0x34a
	.long	0x1537
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2109
	.byte	0x1
	.value	0x634
	.byte	0x3
	.long	.LASF2996
	.long	0x33c
	.long	0x1552
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2112
	.byte	0x1
	.value	0x64a
	.byte	0x3
	.long	.LASF2997
	.long	0x77
	.long	0x156d
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2112
	.byte	0x1
	.value	0x646
	.byte	0x3
	.long	.LASF2998
	.long	0x77
	.long	0x1588
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2115
	.byte	0x1
	.value	0x65c
	.byte	0x3
	.long	.LASF2999
	.long	0x77
	.long	0x15a3
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2115
	.byte	0x1
	.value	0x658
	.byte	0x3
	.long	.LASF3000
	.long	0x77
	.long	0x15be
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2120
	.byte	0x1
	.value	0x66e
	.byte	0x3
	.long	.LASF3001
	.long	0x34a
	.long	0x15d9
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2120
	.byte	0x1
	.value	0x66a
	.byte	0x3
	.long	.LASF3002
	.long	0x33c
	.long	0x15f4
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2123
	.byte	0x1
	.value	0x680
	.byte	0x3
	.long	.LASF3003
	.long	0x34a
	.long	0x1614
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2123
	.byte	0x1
	.value	0x67c
	.byte	0x3
	.long	.LASF3004
	.long	0x33c
	.long	0x1634
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2126
	.byte	0x1
	.value	0x694
	.byte	0x3
	.long	.LASF3005
	.long	0x34a
	.long	0x1654
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2126
	.byte	0x1
	.value	0x690
	.byte	0x3
	.long	.LASF3006
	.long	0x33c
	.long	0x1674
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2129
	.byte	0x1
	.value	0x6a6
	.byte	0x3
	.long	.LASF3007
	.long	0x34a
	.long	0x1694
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2129
	.byte	0x1
	.value	0x6a2
	.byte	0x3
	.long	.LASF3008
	.long	0x33c
	.long	0x16b4
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2132
	.byte	0x1
	.value	0x6ba
	.byte	0x3
	.long	.LASF3009
	.long	0x34a
	.long	0x16d9
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x1e6a
	.byte	0
	.uleb128 0x4
	.long	.LASF2132
	.byte	0x1
	.value	0x6b6
	.byte	0x3
	.long	.LASF3010
	.long	0x33c
	.long	0x16fe
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x1e6a
	.byte	0
	.uleb128 0x4
	.long	.LASF2135
	.byte	0x1
	.value	0x6ce
	.byte	0x3
	.long	.LASF3011
	.long	0x34a
	.long	0x1719
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2135
	.byte	0x1
	.value	0x6ca
	.byte	0x3
	.long	.LASF3012
	.long	0x33c
	.long	0x1734
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2138
	.byte	0x1
	.value	0x6e0
	.byte	0x3
	.long	.LASF3013
	.long	0x34a
	.long	0x174f
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2138
	.byte	0x1
	.value	0x6dc
	.byte	0x3
	.long	.LASF3014
	.long	0x33c
	.long	0x176a
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2141
	.byte	0x1
	.value	0x6f2
	.byte	0x3
	.long	.LASF3015
	.long	0x34a
	.long	0x178a
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x77
	.byte	0
	.uleb128 0x4
	.long	.LASF2141
	.byte	0x1
	.value	0x6ee
	.byte	0x3
	.long	.LASF3016
	.long	0x33c
	.long	0x17aa
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x77
	.byte	0
	.uleb128 0x4
	.long	.LASF2144
	.byte	0x1
	.value	0x704
	.byte	0x3
	.long	.LASF3017
	.long	0x34a
	.long	0x17ca
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0x4
	.long	.LASF2144
	.byte	0x1
	.value	0x700
	.byte	0x3
	.long	.LASF3018
	.long	0x33c
	.long	0x17ea
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0x4
	.long	.LASF2147
	.byte	0x1
	.value	0x716
	.byte	0x3
	.long	.LASF3019
	.long	0x34a
	.long	0x1805
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2147
	.byte	0x1
	.value	0x712
	.byte	0x3
	.long	.LASF3020
	.long	0x33c
	.long	0x1820
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF2150
	.byte	0x1
	.value	0x728
	.byte	0x3
	.long	.LASF3021
	.long	0x34a
	.long	0x183b
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF2150
	.byte	0x1
	.value	0x724
	.byte	0x3
	.long	.LASF3022
	.long	0x33c
	.long	0x1856
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.uleb128 0x4
	.long	.LASF3023
	.byte	0x1
	.value	0x77f
	.byte	0x3
	.long	.LASF3024
	.long	0x34a
	.long	0x187b
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.uleb128 0x1
	.long	0x34a
	.byte	0
	.uleb128 0x4
	.long	.LASF3023
	.byte	0x1
	.value	0x77b
	.byte	0x3
	.long	.LASF3025
	.long	0x343
	.long	0x18a0
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.uleb128 0x1
	.long	0x343
	.byte	0
	.uleb128 0x35
	.long	.LASF3023
	.byte	0x1
	.value	0x777
	.byte	0x3
	.long	.LASF3392
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.uleb128 0x1
	.long	0x33c
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	.LASF1467
	.byte	0xa
	.value	0x25a
	.byte	0xc
	.long	0x6b
	.long	0x18d9
	.uleb128 0x1
	.long	0x18d9
	.byte	0
	.uleb128 0x9
	.long	0x18de
	.uleb128 0x36
	.uleb128 0x4
	.long	.LASF1468
	.byte	0xa
	.value	0x25f
	.byte	0x12
	.long	.LASF1468
	.long	0x6b
	.long	0x18fa
	.uleb128 0x1
	.long	0x18d9
	.byte	0
	.uleb128 0x11
	.long	.LASF1469
	.byte	0xa
	.byte	0x66
	.byte	0xf
	.long	0x343
	.long	0x1910
	.uleb128 0x1
	.long	0x30d
	.byte	0
	.uleb128 0x11
	.long	.LASF1470
	.byte	0xa
	.byte	0x69
	.byte	0xc
	.long	0x6b
	.long	0x1926
	.uleb128 0x1
	.long	0x30d
	.byte	0
	.uleb128 0x11
	.long	.LASF1471
	.byte	0xa
	.byte	0x6c
	.byte	0x11
	.long	0x77
	.long	0x193c
	.uleb128 0x1
	.long	0x30d
	.byte	0
	.uleb128 0xd
	.long	.LASF1472
	.byte	0xa
	.value	0x33c
	.byte	0xe
	.long	0x4d
	.long	0x1967
	.uleb128 0x1
	.long	0x528
	.uleb128 0x1
	.long	0x528
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x502
	.byte	0
	.uleb128 0x37
	.string	"div"
	.byte	0xa
	.value	0x35c
	.byte	0xe
	.long	0x48e
	.long	0x1983
	.uleb128 0x1
	.long	0x6b
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0xd
	.long	.LASF1476
	.byte	0xa
	.value	0x281
	.byte	0xe
	.long	0x11a
	.long	0x199a
	.uleb128 0x1
	.long	0x30d
	.byte	0
	.uleb128 0xd
	.long	.LASF1478
	.byte	0xa
	.value	0x35e
	.byte	0xf
	.long	0x4c2
	.long	0x19b6
	.uleb128 0x1
	.long	0x77
	.uleb128 0x1
	.long	0x77
	.byte	0
	.uleb128 0xd
	.long	.LASF1480
	.byte	0xa
	.value	0x3a2
	.byte	0xc
	.long	0x6b
	.long	0x19d2
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0xd
	.long	.LASF1481
	.byte	0xa
	.value	0x3ad
	.byte	0xf
	.long	0x2e
	.long	0x19f3
	.uleb128 0x1
	.long	0x19f3
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x9
	.long	0x19f8
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.long	.LASF3026
	.uleb128 0xf
	.long	0x19f8
	.uleb128 0xd
	.long	.LASF1482
	.byte	0xa
	.value	0x3a5
	.byte	0xc
	.long	0x6b
	.long	0x1a25
	.uleb128 0x1
	.long	0x19f3
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x24
	.long	.LASF1483
	.value	0x346
	.long	0x1a45
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x502
	.byte	0
	.uleb128 0x38
	.long	.LASF1484
	.byte	0xa
	.value	0x276
	.byte	0xd
	.long	0x1a58
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0x39
	.long	.LASF1485
	.byte	0xa
	.value	0x1c6
	.byte	0xc
	.long	0x6b
	.uleb128 0x24
	.long	.LASF1487
	.value	0x1c8
	.long	0x1a76
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0x11
	.long	.LASF1488
	.byte	0xa
	.byte	0x76
	.byte	0xf
	.long	0x343
	.long	0x1a91
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x1a91
	.byte	0
	.uleb128 0x9
	.long	0x11a
	.uleb128 0x11
	.long	.LASF1489
	.byte	0xa
	.byte	0xb1
	.byte	0x11
	.long	0x77
	.long	0x1ab6
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x1a91
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0x11
	.long	.LASF1490
	.byte	0xa
	.byte	0xb5
	.byte	0x1a
	.long	0x3f
	.long	0x1ad6
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x1a91
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0xd
	.long	.LASF1491
	.byte	0xa
	.value	0x317
	.byte	0xc
	.long	0x6b
	.long	0x1aed
	.uleb128 0x1
	.long	0x30d
	.byte	0
	.uleb128 0xd
	.long	.LASF1492
	.byte	0xa
	.value	0x3b1
	.byte	0xf
	.long	0x2e
	.long	0x1b0e
	.uleb128 0x1
	.long	0x11a
	.uleb128 0x1
	.long	0x1b0e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x9
	.long	0x19ff
	.uleb128 0xd
	.long	.LASF1493
	.byte	0xa
	.value	0x3a9
	.byte	0xc
	.long	0x6b
	.long	0x1b2f
	.uleb128 0x1
	.long	0x11a
	.uleb128 0x1
	.long	0x19f8
	.byte	0
	.uleb128 0x3a
	.long	.LASF3027
	.byte	0x12
	.value	0x130
	.byte	0xb
	.long	0x1b9b
	.uleb128 0x3
	.byte	0xb
	.byte	0xc8
	.byte	0xb
	.long	0x4f6
	.uleb128 0x3
	.byte	0xb
	.byte	0xd8
	.byte	0xb
	.long	0x1b9b
	.uleb128 0x3
	.byte	0xb
	.byte	0xe3
	.byte	0xb
	.long	0x1bb7
	.uleb128 0x3
	.byte	0xb
	.byte	0xe4
	.byte	0xb
	.long	0x1bcd
	.uleb128 0x3
	.byte	0xb
	.byte	0xe5
	.byte	0xb
	.long	0x1bed
	.uleb128 0x3
	.byte	0xb
	.byte	0xe7
	.byte	0xb
	.long	0x1c0d
	.uleb128 0x3
	.byte	0xb
	.byte	0xe8
	.byte	0xb
	.long	0x1c28
	.uleb128 0x14
	.string	"div"
	.byte	0xb
	.byte	0xd5
	.long	.LASF3028
	.long	0x4f6
	.long	0x1b92
	.uleb128 0x1
	.long	0x458
	.uleb128 0x1
	.long	0x458
	.byte	0
	.uleb128 0x1a
	.long	.LASF3029
	.byte	0x13
	.byte	0x25
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.long	.LASF1496
	.byte	0xa
	.value	0x362
	.byte	0x1e
	.long	0x4f6
	.long	0x1bb7
	.uleb128 0x1
	.long	0x458
	.uleb128 0x1
	.long	0x458
	.byte	0
	.uleb128 0x11
	.long	.LASF1497
	.byte	0xa
	.byte	0x71
	.byte	0x24
	.long	0x458
	.long	0x1bcd
	.uleb128 0x1
	.long	0x30d
	.byte	0
	.uleb128 0x11
	.long	.LASF1498
	.byte	0xa
	.byte	0xc9
	.byte	0x16
	.long	0x458
	.long	0x1bed
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x1a91
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0x11
	.long	.LASF1499
	.byte	0xa
	.byte	0xce
	.byte	0x1f
	.long	0x45f
	.long	0x1c0d
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x1a91
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0x11
	.long	.LASF1500
	.byte	0xa
	.byte	0x7c
	.byte	0xe
	.long	0x33c
	.long	0x1c28
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x1a91
	.byte	0
	.uleb128 0x11
	.long	.LASF1501
	.byte	0xa
	.byte	0x7f
	.byte	0x14
	.long	0x34a
	.long	0x1c43
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x1a91
	.byte	0
	.uleb128 0x3
	.byte	0x14
	.byte	0x27
	.byte	0xc
	.long	0x18c2
	.uleb128 0x3
	.byte	0x14
	.byte	0x2b
	.byte	0xe
	.long	0x18df
	.uleb128 0x3
	.byte	0x14
	.byte	0x2e
	.byte	0xe
	.long	0x1a45
	.uleb128 0x3
	.byte	0x14
	.byte	0x33
	.byte	0xc
	.long	0x48e
	.uleb128 0x3
	.byte	0x14
	.byte	0x34
	.byte	0xc
	.long	0x4c2
	.uleb128 0x3
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x63b
	.uleb128 0x3
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x654
	.uleb128 0x3
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x66d
	.uleb128 0x3
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x686
	.uleb128 0x3
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x69f
	.uleb128 0x3
	.byte	0x14
	.byte	0x37
	.byte	0xc
	.long	0x18fa
	.uleb128 0x3
	.byte	0x14
	.byte	0x38
	.byte	0xc
	.long	0x1910
	.uleb128 0x3
	.byte	0x14
	.byte	0x39
	.byte	0xc
	.long	0x1926
	.uleb128 0x3
	.byte	0x14
	.byte	0x3a
	.byte	0xc
	.long	0x193c
	.uleb128 0x3
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0x1b74
	.uleb128 0x3
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0x6b8
	.uleb128 0x3
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0x1967
	.uleb128 0x3
	.byte	0x14
	.byte	0x3e
	.byte	0xc
	.long	0x1983
	.uleb128 0x3
	.byte	0x14
	.byte	0x40
	.byte	0xc
	.long	0x199a
	.uleb128 0x3
	.byte	0x14
	.byte	0x43
	.byte	0xc
	.long	0x19b6
	.uleb128 0x3
	.byte	0x14
	.byte	0x44
	.byte	0xc
	.long	0x19d2
	.uleb128 0x3
	.byte	0x14
	.byte	0x45
	.byte	0xc
	.long	0x1a04
	.uleb128 0x3
	.byte	0x14
	.byte	0x47
	.byte	0xc
	.long	0x1a25
	.uleb128 0x3
	.byte	0x14
	.byte	0x48
	.byte	0xc
	.long	0x1a58
	.uleb128 0x3
	.byte	0x14
	.byte	0x4a
	.byte	0xc
	.long	0x1a65
	.uleb128 0x3
	.byte	0x14
	.byte	0x4b
	.byte	0xc
	.long	0x1a76
	.uleb128 0x3
	.byte	0x14
	.byte	0x4c
	.byte	0xc
	.long	0x1a96
	.uleb128 0x3
	.byte	0x14
	.byte	0x4d
	.byte	0xc
	.long	0x1ab6
	.uleb128 0x3
	.byte	0x14
	.byte	0x4e
	.byte	0xc
	.long	0x1ad6
	.uleb128 0x3
	.byte	0x14
	.byte	0x50
	.byte	0xc
	.long	0x1aed
	.uleb128 0x3
	.byte	0x14
	.byte	0x51
	.byte	0xc
	.long	0x1b13
	.uleb128 0x8
	.byte	0x1
	.byte	0x2
	.long	.LASF3030
	.uleb128 0x7
	.long	.LASF3031
	.byte	0x15
	.byte	0xa3
	.byte	0xf
	.long	0x33c
	.uleb128 0x7
	.long	.LASF3032
	.byte	0x15
	.byte	0xa4
	.byte	0x10
	.long	0x343
	.uleb128 0x8
	.byte	0x1
	.byte	0x7
	.long	.LASF3033
	.uleb128 0x8
	.byte	0x2
	.byte	0x10
	.long	.LASF3034
	.uleb128 0x8
	.byte	0x4
	.byte	0x10
	.long	.LASF3035
	.uleb128 0x8
	.byte	0x10
	.byte	0x5
	.long	.LASF3036
	.uleb128 0x28
	.long	.LASF3037
	.byte	0x16
	.byte	0x27
	.byte	0xb
	.long	0x1d8b
	.uleb128 0x3b
	.byte	0x11
	.byte	0x3a
	.byte	0x18
	.long	0x74f
	.byte	0
	.uleb128 0x8
	.byte	0x10
	.byte	0x7
	.long	.LASF3038
	.uleb128 0x3
	.byte	0x17
	.byte	0x26
	.byte	0xc
	.long	0x63b
	.uleb128 0x3
	.byte	0x17
	.byte	0x26
	.byte	0xc
	.long	0x654
	.uleb128 0x3
	.byte	0x17
	.byte	0x26
	.byte	0xc
	.long	0x66d
	.uleb128 0x3
	.byte	0x17
	.byte	0x26
	.byte	0xc
	.long	0x686
	.uleb128 0x3
	.byte	0x17
	.byte	0x26
	.byte	0xc
	.long	0x69f
	.uleb128 0x3
	.byte	0x17
	.byte	0x27
	.byte	0xc
	.long	0x757
	.uleb128 0x3
	.byte	0x17
	.byte	0x27
	.byte	0xc
	.long	0x771
	.uleb128 0x3
	.byte	0x17
	.byte	0x28
	.byte	0xc
	.long	0x78b
	.uleb128 0x3
	.byte	0x17
	.byte	0x28
	.byte	0xc
	.long	0x7a5
	.uleb128 0x3
	.byte	0x17
	.byte	0x29
	.byte	0xc
	.long	0x7bf
	.uleb128 0x3
	.byte	0x17
	.byte	0x29
	.byte	0xc
	.long	0x7d9
	.uleb128 0x3
	.byte	0x17
	.byte	0x2a
	.byte	0xc
	.long	0x7f3
	.uleb128 0x3
	.byte	0x17
	.byte	0x2a
	.byte	0xc
	.long	0x812
	.uleb128 0x3
	.byte	0x17
	.byte	0x2b
	.byte	0xc
	.long	0x831
	.uleb128 0x3
	.byte	0x17
	.byte	0x2b
	.byte	0xc
	.long	0x84a
	.uleb128 0x3
	.byte	0x17
	.byte	0x2c
	.byte	0xc
	.long	0x863
	.uleb128 0x3
	.byte	0x17
	.byte	0x2c
	.byte	0xc
	.long	0x87c
	.uleb128 0x3
	.byte	0x17
	.byte	0x2d
	.byte	0xc
	.long	0x895
	.uleb128 0x3
	.byte	0x17
	.byte	0x2d
	.byte	0xc
	.long	0x8ae
	.uleb128 0x3
	.byte	0x17
	.byte	0x2e
	.byte	0xc
	.long	0x8c7
	.uleb128 0x3
	.byte	0x17
	.byte	0x2e
	.byte	0xc
	.long	0x8e1
	.uleb128 0x3
	.byte	0x17
	.byte	0x2f
	.byte	0xc
	.long	0x8fb
	.uleb128 0x3
	.byte	0x17
	.byte	0x2f
	.byte	0xc
	.long	0x916
	.uleb128 0x3
	.byte	0x17
	.byte	0x30
	.byte	0xc
	.long	0x931
	.uleb128 0x3
	.byte	0x17
	.byte	0x30
	.byte	0xc
	.long	0x94c
	.uleb128 0x3
	.byte	0x17
	.byte	0x31
	.byte	0xc
	.long	0x967
	.uleb128 0x3
	.byte	0x17
	.byte	0x31
	.byte	0xc
	.long	0x980
	.uleb128 0x9
	.long	0x6b
	.uleb128 0x3
	.byte	0x17
	.byte	0x32
	.byte	0xc
	.long	0x999
	.uleb128 0x3
	.byte	0x17
	.byte	0x32
	.byte	0xc
	.long	0x9b9
	.uleb128 0x3
	.byte	0x17
	.byte	0x33
	.byte	0xc
	.long	0x9d9
	.uleb128 0x3
	.byte	0x17
	.byte	0x33
	.byte	0xc
	.long	0x9f9
	.uleb128 0x3
	.byte	0x17
	.byte	0x34
	.byte	0xc
	.long	0xa19
	.uleb128 0x3
	.byte	0x17
	.byte	0x34
	.byte	0xc
	.long	0xa32
	.uleb128 0x3
	.byte	0x17
	.byte	0x35
	.byte	0xc
	.long	0xa4b
	.uleb128 0x3
	.byte	0x17
	.byte	0x35
	.byte	0xc
	.long	0xa66
	.uleb128 0x9
	.long	0x34a
	.uleb128 0x3
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xa81
	.uleb128 0x9
	.long	0x33c
	.uleb128 0x3
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xaa1
	.uleb128 0x3
	.byte	0x17
	.byte	0x37
	.byte	0xc
	.long	0xac1
	.uleb128 0x3
	.byte	0x17
	.byte	0x37
	.byte	0xc
	.long	0xadf
	.uleb128 0x3
	.byte	0x17
	.byte	0x38
	.byte	0xc
	.long	0xafd
	.uleb128 0x3
	.byte	0x17
	.byte	0x38
	.byte	0xc
	.long	0xb18
	.uleb128 0x3
	.byte	0x17
	.byte	0x39
	.byte	0xc
	.long	0xb33
	.uleb128 0x3
	.byte	0x17
	.byte	0x39
	.byte	0xc
	.long	0xb4d
	.uleb128 0x3
	.byte	0x17
	.byte	0x3a
	.byte	0xc
	.long	0xb67
	.uleb128 0x3
	.byte	0x17
	.byte	0x3a
	.byte	0xc
	.long	0xb81
	.uleb128 0x3
	.byte	0x17
	.byte	0x3b
	.byte	0xc
	.long	0xb9b
	.uleb128 0x3
	.byte	0x17
	.byte	0x3b
	.byte	0xc
	.long	0xbb6
	.uleb128 0x3
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0xbd1
	.uleb128 0x3
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0xbf1
	.uleb128 0x3
	.byte	0x17
	.byte	0x3f
	.byte	0xc
	.long	0xc11
	.uleb128 0x3
	.byte	0x17
	.byte	0x3f
	.byte	0xc
	.long	0xc2c
	.uleb128 0x3
	.byte	0x17
	.byte	0x3f
	.byte	0xc
	.long	0xc47
	.uleb128 0x3
	.byte	0x17
	.byte	0x40
	.byte	0xc
	.long	0xc62
	.uleb128 0x3
	.byte	0x17
	.byte	0x40
	.byte	0xc
	.long	0xc7d
	.uleb128 0x3
	.byte	0x17
	.byte	0x40
	.byte	0xc
	.long	0xc98
	.uleb128 0x3
	.byte	0x17
	.byte	0x41
	.byte	0xc
	.long	0xcb3
	.uleb128 0x3
	.byte	0x17
	.byte	0x41
	.byte	0xc
	.long	0xcce
	.uleb128 0x3
	.byte	0x17
	.byte	0x41
	.byte	0xc
	.long	0xce9
	.uleb128 0x3
	.byte	0x17
	.byte	0x42
	.byte	0xc
	.long	0xd04
	.uleb128 0x3
	.byte	0x17
	.byte	0x42
	.byte	0xc
	.long	0xd1f
	.uleb128 0x3
	.byte	0x17
	.byte	0x42
	.byte	0xc
	.long	0xd3a
	.uleb128 0x3
	.byte	0x17
	.byte	0x43
	.byte	0xc
	.long	0xd55
	.uleb128 0x3
	.byte	0x17
	.byte	0x43
	.byte	0xc
	.long	0xd70
	.uleb128 0x3
	.byte	0x17
	.byte	0x43
	.byte	0xc
	.long	0xd8b
	.uleb128 0x3
	.byte	0x17
	.byte	0x44
	.byte	0xc
	.long	0xda6
	.uleb128 0x3
	.byte	0x17
	.byte	0x44
	.byte	0xc
	.long	0xdc1
	.uleb128 0x3
	.byte	0x17
	.byte	0x44
	.byte	0xc
	.long	0xddc
	.uleb128 0x3
	.byte	0x17
	.byte	0x45
	.byte	0xc
	.long	0xdf7
	.uleb128 0x3
	.byte	0x17
	.byte	0x45
	.byte	0xc
	.long	0xe17
	.uleb128 0x3
	.byte	0x17
	.byte	0x45
	.byte	0xc
	.long	0xe37
	.uleb128 0x3
	.byte	0x17
	.byte	0x46
	.byte	0xc
	.long	0xe57
	.uleb128 0x3
	.byte	0x17
	.byte	0x46
	.byte	0xc
	.long	0xe77
	.uleb128 0x3
	.byte	0x17
	.byte	0x46
	.byte	0xc
	.long	0xe97
	.uleb128 0x3
	.byte	0x17
	.byte	0x47
	.byte	0xc
	.long	0xeb7
	.uleb128 0x3
	.byte	0x17
	.byte	0x47
	.byte	0xc
	.long	0xed7
	.uleb128 0x3
	.byte	0x17
	.byte	0x47
	.byte	0xc
	.long	0xef7
	.uleb128 0x3
	.byte	0x17
	.byte	0x48
	.byte	0xc
	.long	0xf17
	.uleb128 0x3
	.byte	0x17
	.byte	0x48
	.byte	0xc
	.long	0xf37
	.uleb128 0x3
	.byte	0x17
	.byte	0x48
	.byte	0xc
	.long	0xf57
	.uleb128 0x3
	.byte	0x17
	.byte	0x49
	.byte	0xc
	.long	0xf77
	.uleb128 0x3
	.byte	0x17
	.byte	0x49
	.byte	0xc
	.long	0xf97
	.uleb128 0x3
	.byte	0x17
	.byte	0x49
	.byte	0xc
	.long	0xfb7
	.uleb128 0x3
	.byte	0x17
	.byte	0x4a
	.byte	0xc
	.long	0xfd7
	.uleb128 0x3
	.byte	0x17
	.byte	0x4a
	.byte	0xc
	.long	0xff7
	.uleb128 0x3
	.byte	0x17
	.byte	0x4a
	.byte	0xc
	.long	0x1017
	.uleb128 0x3
	.byte	0x17
	.byte	0x4e
	.byte	0xc
	.long	0x1037
	.uleb128 0x3
	.byte	0x17
	.byte	0x4e
	.byte	0xc
	.long	0x1052
	.uleb128 0x3
	.byte	0x17
	.byte	0x4f
	.byte	0xc
	.long	0x106d
	.uleb128 0x3
	.byte	0x17
	.byte	0x4f
	.byte	0xc
	.long	0x1088
	.uleb128 0x3
	.byte	0x17
	.byte	0x50
	.byte	0xc
	.long	0x10a3
	.uleb128 0x3
	.byte	0x17
	.byte	0x50
	.byte	0xc
	.long	0x10be
	.uleb128 0x3
	.byte	0x17
	.byte	0x51
	.byte	0xc
	.long	0x10d9
	.uleb128 0x3
	.byte	0x17
	.byte	0x51
	.byte	0xc
	.long	0x10f4
	.uleb128 0x3
	.byte	0x17
	.byte	0x52
	.byte	0xc
	.long	0x110f
	.uleb128 0x3
	.byte	0x17
	.byte	0x52
	.byte	0xc
	.long	0x112f
	.uleb128 0x3
	.byte	0x17
	.byte	0x53
	.byte	0xc
	.long	0x114f
	.uleb128 0x3
	.byte	0x17
	.byte	0x53
	.byte	0xc
	.long	0x1168
	.uleb128 0x3
	.byte	0x17
	.byte	0x54
	.byte	0xc
	.long	0x1181
	.uleb128 0x3
	.byte	0x17
	.byte	0x54
	.byte	0xc
	.long	0x119c
	.uleb128 0x3
	.byte	0x17
	.byte	0x55
	.byte	0xc
	.long	0x11b7
	.uleb128 0x3
	.byte	0x17
	.byte	0x55
	.byte	0xc
	.long	0x11d2
	.uleb128 0x3
	.byte	0x17
	.byte	0x56
	.byte	0xc
	.long	0x11ed
	.uleb128 0x3
	.byte	0x17
	.byte	0x56
	.byte	0xc
	.long	0x1208
	.uleb128 0x3
	.byte	0x17
	.byte	0x57
	.byte	0xc
	.long	0x1223
	.uleb128 0x3
	.byte	0x17
	.byte	0x57
	.byte	0xc
	.long	0x1243
	.uleb128 0x3
	.byte	0x17
	.byte	0x58
	.byte	0xc
	.long	0x1263
	.uleb128 0x3
	.byte	0x17
	.byte	0x58
	.byte	0xc
	.long	0x1286
	.uleb128 0x3
	.byte	0x17
	.byte	0x59
	.byte	0xc
	.long	0x12a9
	.uleb128 0x3
	.byte	0x17
	.byte	0x59
	.byte	0xc
	.long	0x12c9
	.uleb128 0x3
	.byte	0x17
	.byte	0x5a
	.byte	0xc
	.long	0x12e9
	.uleb128 0x3
	.byte	0x17
	.byte	0x5a
	.byte	0xc
	.long	0x1309
	.uleb128 0x3
	.byte	0x17
	.byte	0x5b
	.byte	0xc
	.long	0x1329
	.uleb128 0x3
	.byte	0x17
	.byte	0x5b
	.byte	0xc
	.long	0x134e
	.uleb128 0x3
	.byte	0x17
	.byte	0x5b
	.byte	0xc
	.long	0x1373
	.uleb128 0x3
	.byte	0x17
	.byte	0x5b
	.byte	0xc
	.long	0x1398
	.uleb128 0x3
	.byte	0x17
	.byte	0x5b
	.byte	0xc
	.long	0x13b8
	.uleb128 0x3
	.byte	0x17
	.byte	0x5c
	.byte	0xc
	.long	0x13d8
	.uleb128 0x3
	.byte	0x17
	.byte	0x5c
	.byte	0xc
	.long	0x13f3
	.uleb128 0x3
	.byte	0x17
	.byte	0x5d
	.byte	0xc
	.long	0x140e
	.uleb128 0x3
	.byte	0x17
	.byte	0x5d
	.byte	0xc
	.long	0x1429
	.uleb128 0x3
	.byte	0x17
	.byte	0x5e
	.byte	0xc
	.long	0x1444
	.uleb128 0x3
	.byte	0x17
	.byte	0x5e
	.byte	0xc
	.long	0x145f
	.uleb128 0x3
	.byte	0x17
	.byte	0x5f
	.byte	0xc
	.long	0x147a
	.uleb128 0x3
	.byte	0x17
	.byte	0x5f
	.byte	0xc
	.long	0x1495
	.uleb128 0x3
	.byte	0x17
	.byte	0x60
	.byte	0xc
	.long	0x14b0
	.uleb128 0x3
	.byte	0x17
	.byte	0x60
	.byte	0xc
	.long	0x14cb
	.uleb128 0x3
	.byte	0x17
	.byte	0x61
	.byte	0xc
	.long	0x14e6
	.uleb128 0x3
	.byte	0x17
	.byte	0x61
	.byte	0xc
	.long	0x1501
	.uleb128 0x3
	.byte	0x17
	.byte	0x62
	.byte	0xc
	.long	0x151c
	.uleb128 0x3
	.byte	0x17
	.byte	0x62
	.byte	0xc
	.long	0x1537
	.uleb128 0x3
	.byte	0x17
	.byte	0x63
	.byte	0xc
	.long	0x1552
	.uleb128 0x3
	.byte	0x17
	.byte	0x63
	.byte	0xc
	.long	0x156d
	.uleb128 0x3
	.byte	0x17
	.byte	0x64
	.byte	0xc
	.long	0x1588
	.uleb128 0x3
	.byte	0x17
	.byte	0x64
	.byte	0xc
	.long	0x15a3
	.uleb128 0x3
	.byte	0x17
	.byte	0x65
	.byte	0xc
	.long	0x15be
	.uleb128 0x3
	.byte	0x17
	.byte	0x65
	.byte	0xc
	.long	0x15d9
	.uleb128 0x3
	.byte	0x17
	.byte	0x66
	.byte	0xc
	.long	0x15f4
	.uleb128 0x3
	.byte	0x17
	.byte	0x66
	.byte	0xc
	.long	0x1614
	.uleb128 0x3
	.byte	0x17
	.byte	0x67
	.byte	0xc
	.long	0x1634
	.uleb128 0x3
	.byte	0x17
	.byte	0x67
	.byte	0xc
	.long	0x1654
	.uleb128 0x3
	.byte	0x17
	.byte	0x68
	.byte	0xc
	.long	0x1674
	.uleb128 0x3
	.byte	0x17
	.byte	0x68
	.byte	0xc
	.long	0x1694
	.uleb128 0x3
	.byte	0x17
	.byte	0x69
	.byte	0xc
	.long	0x16b4
	.uleb128 0x3
	.byte	0x17
	.byte	0x69
	.byte	0xc
	.long	0x16d9
	.uleb128 0x3
	.byte	0x17
	.byte	0x6a
	.byte	0xc
	.long	0x16fe
	.uleb128 0x3
	.byte	0x17
	.byte	0x6a
	.byte	0xc
	.long	0x1719
	.uleb128 0x3
	.byte	0x17
	.byte	0x6b
	.byte	0xc
	.long	0x1734
	.uleb128 0x3
	.byte	0x17
	.byte	0x6b
	.byte	0xc
	.long	0x174f
	.uleb128 0x3
	.byte	0x17
	.byte	0x6c
	.byte	0xc
	.long	0x176a
	.uleb128 0x3
	.byte	0x17
	.byte	0x6c
	.byte	0xc
	.long	0x178a
	.uleb128 0x3
	.byte	0x17
	.byte	0x6d
	.byte	0xc
	.long	0x17aa
	.uleb128 0x3
	.byte	0x17
	.byte	0x6d
	.byte	0xc
	.long	0x17ca
	.uleb128 0x3
	.byte	0x17
	.byte	0x6e
	.byte	0xc
	.long	0x17ea
	.uleb128 0x3
	.byte	0x17
	.byte	0x6e
	.byte	0xc
	.long	0x1805
	.uleb128 0x3
	.byte	0x17
	.byte	0x6f
	.byte	0xc
	.long	0x1820
	.uleb128 0x3
	.byte	0x17
	.byte	0x6f
	.byte	0xc
	.long	0x183b
	.uleb128 0x3
	.byte	0x17
	.byte	0xb7
	.byte	0xc
	.long	0x1856
	.uleb128 0x3
	.byte	0x17
	.byte	0xb7
	.byte	0xc
	.long	0x187b
	.uleb128 0x3
	.byte	0x17
	.byte	0xb7
	.byte	0xc
	.long	0x18a0
	.uleb128 0x3c
	.byte	0x7
	.byte	0x4
	.long	0x46
	.byte	0x1f
	.byte	0x48
	.byte	0x3
	.long	0x27be
	.uleb128 0x2
	.long	.LASF3039
	.byte	0
	.uleb128 0x2
	.long	.LASF3040
	.byte	0x1
	.uleb128 0x2
	.long	.LASF3041
	.byte	0x2
	.uleb128 0x2
	.long	.LASF3042
	.byte	0x3
	.uleb128 0x2
	.long	.LASF3043
	.byte	0x4
	.uleb128 0x2
	.long	.LASF3044
	.byte	0x5
	.uleb128 0x2
	.long	.LASF3045
	.byte	0x6
	.uleb128 0x2
	.long	.LASF3046
	.byte	0x7
	.uleb128 0x2
	.long	.LASF3047
	.byte	0x8
	.uleb128 0x2
	.long	.LASF3048
	.byte	0x9
	.uleb128 0x2
	.long	.LASF3049
	.byte	0xa
	.uleb128 0x2
	.long	.LASF3050
	.byte	0xb
	.uleb128 0x2
	.long	.LASF3051
	.byte	0xc
	.uleb128 0x2
	.long	.LASF3052
	.byte	0xd
	.uleb128 0x2
	.long	.LASF3053
	.byte	0xe
	.uleb128 0x2
	.long	.LASF3054
	.byte	0xf
	.uleb128 0x2
	.long	.LASF3055
	.byte	0x10
	.uleb128 0x2
	.long	.LASF3056
	.byte	0x11
	.uleb128 0x2
	.long	.LASF3057
	.byte	0x12
	.uleb128 0x2
	.long	.LASF3058
	.byte	0x13
	.uleb128 0x2
	.long	.LASF3059
	.byte	0x14
	.uleb128 0x2
	.long	.LASF3060
	.byte	0x15
	.uleb128 0x2
	.long	.LASF3061
	.byte	0x16
	.uleb128 0x2
	.long	.LASF3062
	.byte	0x17
	.uleb128 0x2
	.long	.LASF3063
	.byte	0x18
	.uleb128 0x2
	.long	.LASF3064
	.byte	0x19
	.uleb128 0x2
	.long	.LASF3065
	.byte	0x1a
	.uleb128 0x2
	.long	.LASF3066
	.byte	0x1b
	.uleb128 0x2
	.long	.LASF3067
	.byte	0x1c
	.uleb128 0x2
	.long	.LASF3068
	.byte	0x1d
	.uleb128 0x2
	.long	.LASF3069
	.byte	0x1e
	.uleb128 0x2
	.long	.LASF3070
	.byte	0x1f
	.uleb128 0x2
	.long	.LASF3071
	.byte	0x20
	.uleb128 0x2
	.long	.LASF3072
	.byte	0x21
	.uleb128 0x2
	.long	.LASF3073
	.byte	0x22
	.uleb128 0x2
	.long	.LASF3074
	.byte	0x23
	.uleb128 0x2
	.long	.LASF3075
	.byte	0x24
	.uleb128 0x2
	.long	.LASF3076
	.byte	0x25
	.uleb128 0x2
	.long	.LASF3077
	.byte	0x26
	.uleb128 0x2
	.long	.LASF3078
	.byte	0x27
	.uleb128 0x2
	.long	.LASF3079
	.byte	0x28
	.uleb128 0x2
	.long	.LASF3080
	.byte	0x29
	.uleb128 0x2
	.long	.LASF3081
	.byte	0x2a
	.uleb128 0x2
	.long	.LASF3082
	.byte	0x2b
	.uleb128 0x2
	.long	.LASF3083
	.byte	0x2c
	.uleb128 0x2
	.long	.LASF3084
	.byte	0x2d
	.uleb128 0x2
	.long	.LASF3085
	.byte	0x2e
	.uleb128 0x2
	.long	.LASF3086
	.byte	0x2f
	.uleb128 0x2
	.long	.LASF3087
	.byte	0x30
	.uleb128 0x2
	.long	.LASF3088
	.byte	0x31
	.uleb128 0x2
	.long	.LASF3089
	.byte	0x32
	.uleb128 0x2
	.long	.LASF3090
	.byte	0x33
	.uleb128 0x2
	.long	.LASF3091
	.byte	0x34
	.uleb128 0x2
	.long	.LASF3092
	.byte	0x35
	.uleb128 0x2
	.long	.LASF3093
	.byte	0x36
	.uleb128 0x2
	.long	.LASF3094
	.byte	0x37
	.uleb128 0x2
	.long	.LASF3095
	.byte	0x38
	.uleb128 0x2
	.long	.LASF3096
	.byte	0x39
	.uleb128 0x2
	.long	.LASF3097
	.byte	0x3a
	.uleb128 0x2
	.long	.LASF3098
	.byte	0x3b
	.uleb128 0x2
	.long	.LASF3099
	.byte	0x3c
	.uleb128 0x2
	.long	.LASF3100
	.byte	0x3c
	.uleb128 0x2
	.long	.LASF3101
	.byte	0x3d
	.uleb128 0x2
	.long	.LASF3102
	.byte	0x3e
	.uleb128 0x2
	.long	.LASF3103
	.byte	0x3f
	.uleb128 0x2
	.long	.LASF3104
	.byte	0x40
	.uleb128 0x2
	.long	.LASF3105
	.byte	0x41
	.uleb128 0x2
	.long	.LASF3106
	.byte	0x42
	.uleb128 0x2
	.long	.LASF3107
	.byte	0x43
	.uleb128 0x2
	.long	.LASF3108
	.byte	0x44
	.uleb128 0x2
	.long	.LASF3109
	.byte	0x45
	.uleb128 0x2
	.long	.LASF3110
	.byte	0x46
	.uleb128 0x2
	.long	.LASF3111
	.byte	0x47
	.uleb128 0x2
	.long	.LASF3112
	.byte	0x48
	.uleb128 0x2
	.long	.LASF3113
	.byte	0x49
	.uleb128 0x2
	.long	.LASF3114
	.byte	0x4a
	.uleb128 0x2
	.long	.LASF3115
	.byte	0x4b
	.uleb128 0x2
	.long	.LASF3116
	.byte	0x4c
	.uleb128 0x2
	.long	.LASF3117
	.byte	0x4d
	.uleb128 0x2
	.long	.LASF3118
	.byte	0x4e
	.uleb128 0x2
	.long	.LASF3119
	.byte	0x4f
	.uleb128 0x2
	.long	.LASF3120
	.byte	0x50
	.uleb128 0x2
	.long	.LASF3121
	.byte	0x51
	.uleb128 0x2
	.long	.LASF3122
	.byte	0x52
	.uleb128 0x2
	.long	.LASF3123
	.byte	0x53
	.uleb128 0x2
	.long	.LASF3124
	.byte	0x54
	.uleb128 0x2
	.long	.LASF3125
	.byte	0x55
	.uleb128 0x2
	.long	.LASF3126
	.byte	0x56
	.uleb128 0x2
	.long	.LASF3127
	.byte	0x57
	.uleb128 0x2
	.long	.LASF3128
	.byte	0x58
	.uleb128 0x2
	.long	.LASF3129
	.byte	0x59
	.uleb128 0x2
	.long	.LASF3130
	.byte	0x5a
	.uleb128 0x2
	.long	.LASF3131
	.byte	0x5b
	.uleb128 0x2
	.long	.LASF3132
	.byte	0x5c
	.uleb128 0x2
	.long	.LASF3133
	.byte	0x5d
	.uleb128 0x2
	.long	.LASF3134
	.byte	0x5e
	.uleb128 0x2
	.long	.LASF3135
	.byte	0x5f
	.uleb128 0x2
	.long	.LASF3136
	.byte	0x60
	.uleb128 0x2
	.long	.LASF3137
	.byte	0x61
	.uleb128 0x2
	.long	.LASF3138
	.byte	0x62
	.uleb128 0x2
	.long	.LASF3139
	.byte	0x63
	.uleb128 0x2
	.long	.LASF3140
	.byte	0x64
	.uleb128 0x2
	.long	.LASF3141
	.byte	0x65
	.uleb128 0x2
	.long	.LASF3142
	.byte	0x66
	.uleb128 0x2
	.long	.LASF3143
	.byte	0x67
	.uleb128 0x2
	.long	.LASF3144
	.byte	0x68
	.uleb128 0x2
	.long	.LASF3145
	.byte	0x69
	.uleb128 0x2
	.long	.LASF3146
	.byte	0x6a
	.uleb128 0x2
	.long	.LASF3147
	.byte	0x6b
	.uleb128 0x2
	.long	.LASF3148
	.byte	0x6c
	.uleb128 0x2
	.long	.LASF3149
	.byte	0x6d
	.uleb128 0x2
	.long	.LASF3150
	.byte	0x6e
	.uleb128 0x2
	.long	.LASF3151
	.byte	0x6f
	.uleb128 0x2
	.long	.LASF3152
	.byte	0x70
	.uleb128 0x2
	.long	.LASF3153
	.byte	0x71
	.uleb128 0x2
	.long	.LASF3154
	.byte	0x72
	.uleb128 0x2
	.long	.LASF3155
	.byte	0x73
	.uleb128 0x2
	.long	.LASF3156
	.byte	0x74
	.uleb128 0x2
	.long	.LASF3157
	.byte	0x75
	.uleb128 0x2
	.long	.LASF3158
	.byte	0x76
	.uleb128 0x2
	.long	.LASF3159
	.byte	0x77
	.uleb128 0x2
	.long	.LASF3160
	.byte	0x78
	.uleb128 0x2
	.long	.LASF3161
	.byte	0x79
	.uleb128 0x2
	.long	.LASF3162
	.byte	0x7a
	.uleb128 0x2
	.long	.LASF3163
	.byte	0x7b
	.uleb128 0x2
	.long	.LASF3164
	.byte	0x7c
	.uleb128 0x2
	.long	.LASF3165
	.byte	0x7d
	.uleb128 0x2
	.long	.LASF3166
	.byte	0x7e
	.uleb128 0x2
	.long	.LASF3167
	.byte	0x7f
	.uleb128 0x2
	.long	.LASF3168
	.byte	0x80
	.uleb128 0x2
	.long	.LASF3169
	.byte	0x81
	.uleb128 0x2
	.long	.LASF3170
	.byte	0x82
	.uleb128 0x2
	.long	.LASF3171
	.byte	0x83
	.uleb128 0x2
	.long	.LASF3172
	.byte	0x84
	.uleb128 0x2
	.long	.LASF3173
	.byte	0x85
	.uleb128 0x2
	.long	.LASF3174
	.byte	0x86
	.uleb128 0x2
	.long	.LASF3175
	.byte	0x87
	.uleb128 0x2
	.long	.LASF3176
	.byte	0x88
	.uleb128 0x2
	.long	.LASF3177
	.byte	0x89
	.uleb128 0x2
	.long	.LASF3178
	.byte	0x8a
	.uleb128 0x2
	.long	.LASF3179
	.byte	0x8b
	.uleb128 0x2
	.long	.LASF3180
	.byte	0x8c
	.uleb128 0x2
	.long	.LASF3181
	.byte	0x8d
	.uleb128 0x2
	.long	.LASF3182
	.byte	0x8e
	.uleb128 0x2
	.long	.LASF3183
	.byte	0x8f
	.uleb128 0x2
	.long	.LASF3184
	.byte	0x90
	.uleb128 0x2
	.long	.LASF3185
	.byte	0x91
	.uleb128 0x2
	.long	.LASF3186
	.byte	0x92
	.uleb128 0x2
	.long	.LASF3187
	.byte	0x93
	.uleb128 0x2
	.long	.LASF3188
	.byte	0x94
	.uleb128 0x2
	.long	.LASF3189
	.byte	0x95
	.uleb128 0x2
	.long	.LASF3190
	.byte	0x96
	.uleb128 0x2
	.long	.LASF3191
	.byte	0x97
	.uleb128 0x2
	.long	.LASF3192
	.byte	0x98
	.uleb128 0x2
	.long	.LASF3193
	.byte	0x99
	.uleb128 0x2
	.long	.LASF3194
	.byte	0x9a
	.uleb128 0x2
	.long	.LASF3195
	.byte	0x9b
	.uleb128 0x2
	.long	.LASF3196
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF3197
	.byte	0x9d
	.uleb128 0x2
	.long	.LASF3198
	.byte	0x9e
	.uleb128 0x2
	.long	.LASF3199
	.byte	0x9f
	.uleb128 0x2
	.long	.LASF3200
	.byte	0xa0
	.uleb128 0x2
	.long	.LASF3201
	.byte	0xa1
	.uleb128 0x2
	.long	.LASF3202
	.byte	0xa2
	.uleb128 0x2
	.long	.LASF3203
	.byte	0xa3
	.uleb128 0x2
	.long	.LASF3204
	.byte	0xa4
	.uleb128 0x2
	.long	.LASF3205
	.byte	0xa5
	.uleb128 0x2
	.long	.LASF3206
	.byte	0xa6
	.uleb128 0x2
	.long	.LASF3207
	.byte	0xa7
	.uleb128 0x2
	.long	.LASF3208
	.byte	0xa8
	.uleb128 0x2
	.long	.LASF3209
	.byte	0xa9
	.uleb128 0x2
	.long	.LASF3210
	.byte	0xaa
	.uleb128 0x2
	.long	.LASF3211
	.byte	0xab
	.uleb128 0x2
	.long	.LASF3212
	.byte	0xac
	.uleb128 0x2
	.long	.LASF3213
	.byte	0xad
	.uleb128 0x2
	.long	.LASF3214
	.byte	0xae
	.uleb128 0x2
	.long	.LASF3215
	.byte	0xaf
	.uleb128 0x2
	.long	.LASF3216
	.byte	0xb0
	.uleb128 0x2
	.long	.LASF3217
	.byte	0xb1
	.uleb128 0x2
	.long	.LASF3218
	.byte	0xb2
	.uleb128 0x2
	.long	.LASF3219
	.byte	0xb3
	.uleb128 0x2
	.long	.LASF3220
	.byte	0xb4
	.uleb128 0x2
	.long	.LASF3221
	.byte	0xb5
	.uleb128 0x2
	.long	.LASF3222
	.byte	0xb6
	.uleb128 0x2
	.long	.LASF3223
	.byte	0xb7
	.uleb128 0x2
	.long	.LASF3224
	.byte	0xb8
	.uleb128 0x2
	.long	.LASF3225
	.byte	0xb9
	.uleb128 0x2
	.long	.LASF3226
	.byte	0xba
	.uleb128 0x2
	.long	.LASF3227
	.byte	0xbb
	.uleb128 0x2
	.long	.LASF3228
	.byte	0xbc
	.uleb128 0x2
	.long	.LASF3229
	.byte	0xbd
	.uleb128 0x2
	.long	.LASF3230
	.byte	0xbe
	.uleb128 0x2
	.long	.LASF3231
	.byte	0xbf
	.uleb128 0x2
	.long	.LASF3232
	.byte	0xc0
	.uleb128 0x2
	.long	.LASF3233
	.byte	0xc1
	.uleb128 0x2
	.long	.LASF3234
	.byte	0xc2
	.uleb128 0x2
	.long	.LASF3235
	.byte	0xc3
	.uleb128 0x2
	.long	.LASF3236
	.byte	0xc4
	.uleb128 0x2
	.long	.LASF3237
	.byte	0xc5
	.uleb128 0x2
	.long	.LASF3238
	.byte	0xc6
	.uleb128 0x2
	.long	.LASF3239
	.byte	0xc7
	.uleb128 0x2
	.long	.LASF3240
	.byte	0xeb
	.uleb128 0x2
	.long	.LASF3241
	.byte	0xec
	.uleb128 0x2
	.long	.LASF3242
	.byte	0xed
	.uleb128 0x2
	.long	.LASF3243
	.byte	0xee
	.uleb128 0x2
	.long	.LASF3244
	.byte	0xef
	.uleb128 0x2
	.long	.LASF3245
	.byte	0xf0
	.uleb128 0x2
	.long	.LASF3246
	.byte	0xf1
	.uleb128 0x2
	.long	.LASF3247
	.byte	0xf2
	.uleb128 0x2
	.long	.LASF3248
	.byte	0xf3
	.uleb128 0x2
	.long	.LASF3249
	.byte	0xf4
	.uleb128 0x2
	.long	.LASF3250
	.byte	0xf5
	.uleb128 0x2
	.long	.LASF3251
	.byte	0xf6
	.uleb128 0x2
	.long	.LASF3252
	.byte	0xf7
	.uleb128 0x2
	.long	.LASF3253
	.byte	0xf8
	.uleb128 0x2
	.long	.LASF3254
	.byte	0xf9
	.uleb128 0x2
	.long	.LASF3255
	.byte	0xfa
	.byte	0
	.uleb128 0xb
	.long	.LASF3256
	.byte	0x18
	.byte	0x17
	.byte	0xb
	.long	0x72
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL8ACCURACY
	.uleb128 0xb
	.long	.LASF3257
	.byte	0x18
	.byte	0x19
	.byte	0xb
	.long	0x72
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18SIZE_OF_LABELS_ARR
	.uleb128 0xb
	.long	.LASF3258
	.byte	0x18
	.byte	0x52
	.byte	0xb
	.long	0x72
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL8MASK_CMD
	.uleb128 0x29
	.long	.LASF3280
	.byte	0x5
	.long	0x6b
	.byte	0x54
	.long	0x288e
	.uleb128 0x3d
	.long	.LASF3259
	.sleb128 -1
	.uleb128 0x2
	.long	.LASF3260
	.byte	0
	.uleb128 0x2
	.long	.LASF3261
	.byte	0x1
	.uleb128 0x2
	.long	.LASF3262
	.byte	0x2
	.uleb128 0x2
	.long	.LASF3263
	.byte	0x3
	.uleb128 0x2
	.long	.LASF3264
	.byte	0x4
	.uleb128 0x2
	.long	.LASF3265
	.byte	0x5
	.uleb128 0x2
	.long	.LASF3266
	.byte	0x6
	.uleb128 0x2
	.long	.LASF3267
	.byte	0x7
	.uleb128 0x2
	.long	.LASF3268
	.byte	0x8
	.uleb128 0x2
	.long	.LASF3269
	.byte	0x9
	.uleb128 0x2
	.long	.LASF3270
	.byte	0xa
	.uleb128 0x2
	.long	.LASF3271
	.byte	0xb
	.uleb128 0x2
	.long	.LASF3272
	.byte	0xc
	.uleb128 0x2
	.long	.LASF3273
	.byte	0xd
	.uleb128 0x2
	.long	.LASF3274
	.byte	0xe
	.uleb128 0x2
	.long	.LASF3275
	.byte	0xf
	.uleb128 0x2
	.long	.LASF3276
	.byte	0x10
	.uleb128 0x2
	.long	.LASF3277
	.byte	0x11
	.uleb128 0x2
	.long	.LASF3278
	.byte	0x12
	.uleb128 0x2
	.long	.LASF3279
	.byte	0x1f
	.byte	0
	.uleb128 0x29
	.long	.LASF3281
	.byte	0x7
	.long	0x46
	.byte	0x76
	.long	0x28b1
	.uleb128 0x2
	.long	.LASF3282
	.byte	0x40
	.uleb128 0x2
	.long	.LASF3283
	.byte	0x80
	.uleb128 0x3e
	.long	.LASF3284
	.value	0x100
	.byte	0
	.uleb128 0xb
	.long	.LASF3285
	.byte	0x19
	.byte	0xf
	.byte	0xe
	.long	0x3a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13STRUCT_CANARY
	.uleb128 0xb
	.long	.LASF3286
	.byte	0x19
	.byte	0x10
	.byte	0xe
	.long	0x3a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10ARR_CANARY
	.uleb128 0x7
	.long	.LASF3287
	.byte	0x19
	.byte	0x13
	.byte	0x10
	.long	0x343
	.uleb128 0x1b
	.byte	0x20
	.byte	0x19
	.byte	0x16
	.byte	0x1
	.long	.LASF3288
	.long	0x292b
	.uleb128 0x5
	.long	.LASF3289
	.byte	0x19
	.byte	0x17
	.byte	0x11
	.long	0x30d
	.byte	0
	.uleb128 0x5
	.long	.LASF3290
	.byte	0x19
	.byte	0x18
	.byte	0x11
	.long	0x30d
	.byte	0x8
	.uleb128 0x5
	.long	.LASF3291
	.byte	0x19
	.byte	0x19
	.byte	0x11
	.long	0x30d
	.byte	0x10
	.uleb128 0x5
	.long	.LASF3292
	.byte	0x19
	.byte	0x1a
	.byte	0xc
	.long	0x2e
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.long	.LASF3293
	.byte	0x19
	.byte	0x1b
	.byte	0x2
	.long	0x28e9
	.uleb128 0x1b
	.byte	0x60
	.byte	0x19
	.byte	0x1e
	.byte	0x1
	.long	.LASF3294
	.long	0x29c7
	.uleb128 0x5
	.long	.LASF3295
	.byte	0x19
	.byte	0x1f
	.byte	0xc
	.long	0x2e
	.byte	0
	.uleb128 0x5
	.long	.LASF3296
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.long	0x29c7
	.byte	0x8
	.uleb128 0x5
	.long	.LASF3297
	.byte	0x19
	.byte	0x21
	.byte	0xd
	.long	0x312
	.byte	0x10
	.uleb128 0x5
	.long	.LASF3298
	.byte	0x19
	.byte	0x22
	.byte	0xd
	.long	0x312
	.byte	0x18
	.uleb128 0x5
	.long	.LASF3299
	.byte	0x19
	.byte	0x23
	.byte	0x13
	.long	0x292b
	.byte	0x20
	.uleb128 0x5
	.long	.LASF3300
	.byte	0x19
	.byte	0x24
	.byte	0xa
	.long	0x77
	.byte	0x40
	.uleb128 0x5
	.long	.LASF3301
	.byte	0x19
	.byte	0x25
	.byte	0x12
	.long	0x46
	.byte	0x48
	.uleb128 0x5
	.long	.LASF3302
	.byte	0x19
	.byte	0x26
	.byte	0xa
	.long	0x11f
	.byte	0x4c
	.uleb128 0x5
	.long	.LASF3303
	.byte	0x19
	.byte	0x27
	.byte	0xc
	.long	0x2e
	.byte	0x50
	.uleb128 0x5
	.long	.LASF3304
	.byte	0x19
	.byte	0x28
	.byte	0xa
	.long	0x77
	.byte	0x58
	.byte	0
	.uleb128 0x9
	.long	0x28dd
	.uleb128 0x7
	.long	.LASF3305
	.byte	0x19
	.byte	0x29
	.byte	0x2
	.long	0x2937
	.uleb128 0xb
	.long	.LASF3306
	.byte	0x1a
	.byte	0x1
	.byte	0xb
	.long	0x72
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11SIZE_OF_RAM
	.uleb128 0x3f
	.long	.LASF3307
	.value	0x4108
	.byte	0x1a
	.byte	0x3
	.byte	0x8
	.long	0x2a80
	.uleb128 0x5
	.long	.LASF3308
	.byte	0x1a
	.byte	0x5
	.byte	0x11
	.long	0x30d
	.byte	0
	.uleb128 0x5
	.long	.LASF3309
	.byte	0x1a
	.byte	0x6
	.byte	0xf
	.long	0x72
	.byte	0x8
	.uleb128 0x5
	.long	.LASF3297
	.byte	0x1a
	.byte	0x7
	.byte	0xd
	.long	0x312
	.byte	0x10
	.uleb128 0x5
	.long	.LASF3310
	.byte	0x1a
	.byte	0x8
	.byte	0xd
	.long	0x312
	.byte	0x18
	.uleb128 0x5
	.long	.LASF3311
	.byte	0x1a
	.byte	0x9
	.byte	0xb
	.long	0x11a
	.byte	0x20
	.uleb128 0x5
	.long	.LASF3312
	.byte	0x1a
	.byte	0xa
	.byte	0xb
	.long	0x29cc
	.byte	0x28
	.uleb128 0x5
	.long	.LASF3313
	.byte	0x1a
	.byte	0xb
	.byte	0xa
	.long	0x1e6a
	.byte	0x88
	.uleb128 0x5
	.long	.LASF3314
	.byte	0x1a
	.byte	0xc
	.byte	0x9
	.long	0x2a80
	.byte	0x90
	.uleb128 0x1f
	.string	"RAM"
	.byte	0x1a
	.byte	0xd
	.byte	0x9
	.long	0x2a90
	.byte	0xa4
	.uleb128 0x40
	.long	.LASF3315
	.byte	0x1a
	.byte	0xe
	.byte	0xb
	.long	0x29cc
	.value	0x40a8
	.byte	0
	.uleb128 0xe
	.long	0x6b
	.long	0x2a90
	.uleb128 0x10
	.long	0x3f
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.long	0x6b
	.long	0x2aa1
	.uleb128 0x41
	.long	0x3f
	.value	0xfff
	.byte	0
	.uleb128 0x26
	.long	.LASF3317
	.byte	0x2
	.byte	0xd
	.long	0x31e
	.uleb128 0x4
	.long	.LASF3318
	.byte	0x7
	.value	0x1b5
	.byte	0xc
	.long	.LASF3319
	.long	0x6b
	.long	0x2ac8
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x20
	.byte	0
	.uleb128 0xc
	.long	.LASF3320
	.byte	0x19
	.byte	0x37
	.byte	0x6
	.long	.LASF3321
	.long	0x28dd
	.long	0x2ae7
	.uleb128 0x1
	.long	0x2ae7
	.uleb128 0x1
	.long	0x29c7
	.byte	0
	.uleb128 0x9
	.long	0x29cc
	.uleb128 0xc
	.long	.LASF3322
	.byte	0x19
	.byte	0x33
	.byte	0x5
	.long	.LASF3323
	.long	0x6b
	.long	0x2b0b
	.uleb128 0x1
	.long	0x2ae7
	.uleb128 0x1
	.long	0x28dd
	.byte	0
	.uleb128 0xd
	.long	.LASF3324
	.byte	0x7
	.value	0x15e
	.byte	0xc
	.long	0x6b
	.long	0x2b28
	.uleb128 0x1
	.long	0x31e
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x20
	.byte	0
	.uleb128 0xc
	.long	.LASF3325
	.byte	0x19
	.byte	0x3b
	.byte	0x5
	.long	.LASF3326
	.long	0x6b
	.long	0x2b42
	.uleb128 0x1
	.long	0x2ae7
	.byte	0
	.uleb128 0x2a
	.long	.LASF3327
	.byte	0x7
	.long	.LASF3331
	.uleb128 0xc
	.long	.LASF3328
	.byte	0x19
	.byte	0x2d
	.byte	0x5
	.long	.LASF3329
	.long	0x6b
	.long	0x2b7f
	.uleb128 0x1
	.long	0x2ae7
	.uleb128 0x1
	.long	0x312
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x6b
	.byte	0
	.uleb128 0x2a
	.long	.LASF3330
	.byte	0x6
	.long	.LASF3332
	.uleb128 0xd
	.long	.LASF3333
	.byte	0x7
	.value	0x2a3
	.byte	0xf
	.long	0x2e
	.long	0x2baf
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x31e
	.byte	0
	.uleb128 0x42
	.long	.LASF1465
	.byte	0xa
	.value	0x256
	.byte	0xd
	.uleb128 0xd
	.long	.LASF3334
	.byte	0x7
	.value	0x164
	.byte	0xc
	.long	0x6b
	.long	0x2bd0
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x20
	.byte	0
	.uleb128 0x11
	.long	.LASF2827
	.byte	0x1c
	.byte	0xcd
	.byte	0xc
	.long	0x6b
	.long	0x2beb
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x2beb
	.byte	0
	.uleb128 0x9
	.long	0x378
	.uleb128 0x24
	.long	.LASF1475
	.value	0x22b
	.long	0x2c01
	.uleb128 0x1
	.long	0x4d
	.byte	0
	.uleb128 0x11
	.long	.LASF3335
	.byte	0x1d
	.byte	0x9c
	.byte	0xc
	.long	0x6b
	.long	0x2c1c
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x30d
	.byte	0
	.uleb128 0x4
	.long	.LASF3336
	.byte	0x7
	.value	0x1b7
	.byte	0xc
	.long	.LASF3337
	.long	0x6b
	.long	0x2c3d
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x20
	.byte	0
	.uleb128 0xd
	.long	.LASF3338
	.byte	0x7
	.value	0x250
	.byte	0xe
	.long	0x11a
	.long	0x2c5e
	.uleb128 0x1
	.long	0x11a
	.uleb128 0x1
	.long	0x6b
	.uleb128 0x1
	.long	0x31e
	.byte	0
	.uleb128 0x43
	.long	.LASF3339
	.byte	0x1e
	.byte	0x45
	.byte	0xd
	.long	0x2c7f
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x30d
	.uleb128 0x1
	.long	0x46
	.uleb128 0x1
	.long	0x30d
	.byte	0
	.uleb128 0xd
	.long	.LASF1473
	.byte	0xa
	.value	0x21f
	.byte	0xe
	.long	0x4d
	.long	0x2c9b
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x1d
	.long	.LASF3340
	.value	0x204
	.long	.LASF3342
	.quad	.LFB1126
	.quad	.LFE1126-.LFB1126
	.uleb128 0x1
	.byte	0x9c
	.long	0x2ccd
	.uleb128 0x1e
	.string	"cpu"
	.byte	0x2
	.value	0x204
	.byte	0x20
	.long	0x2ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.long	0x29ee
	.uleb128 0x1d
	.long	.LASF3341
	.value	0x1f6
	.long	.LASF3343
	.quad	.LFB1125
	.quad	.LFE1125-.LFB1125
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d44
	.uleb128 0x18
	.long	.LASF3344
	.value	0x1f6
	.byte	0x21
	.long	0x31e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.string	"cpu"
	.byte	0x2
	.value	0x1f6
	.byte	0x3c
	.long	0x2ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.long	.LASF3345
	.value	0x1f8
	.byte	0xa
	.long	0x1e6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.long	.LASF3350
	.long	0x2d54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC64
	.uleb128 0x6
	.long	.LASF3346
	.value	0x1fb
	.byte	0x9
	.long	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0xe
	.long	0x126
	.long	0x2d54
	.uleb128 0x10
	.long	0x3f
	.byte	0x2d
	.byte	0
	.uleb128 0xf
	.long	0x2d44
	.uleb128 0x1d
	.long	.LASF3347
	.value	0x1e7
	.long	.LASF3348
	.quad	.LFB1124
	.quad	.LFE1124-.LFB1124
	.uleb128 0x1
	.byte	0x9c
	.long	0x2dbc
	.uleb128 0x18
	.long	.LASF3344
	.value	0x1e7
	.byte	0x21
	.long	0x31e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.string	"cpu"
	.byte	0x2
	.value	0x1e7
	.byte	0x3c
	.long	0x2ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x18
	.long	.LASF3349
	.value	0x1e7
	.byte	0x4d
	.long	0x30d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.long	.LASF3350
	.long	0x2dcc
	.uleb128 0x9
	.byte	0x3
	.quad	.LC60
	.byte	0
	.uleb128 0xe
	.long	0x126
	.long	0x2dcc
	.uleb128 0x10
	.long	0x3f
	.byte	0x39
	.byte	0
	.uleb128 0xf
	.long	0x2dbc
	.uleb128 0x1d
	.long	.LASF3351
	.value	0x1db
	.long	.LASF3352
	.quad	.LFB1123
	.quad	.LFE1123-.LFB1123
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e34
	.uleb128 0x18
	.long	.LASF3344
	.value	0x1db
	.byte	0x26
	.long	0x31e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.string	"cpu"
	.byte	0x2
	.value	0x1db
	.byte	0x41
	.long	0x2ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.long	.LASF3345
	.value	0x1dd
	.byte	0xa
	.long	0x1e6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.long	.LASF3350
	.long	0x2e44
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.byte	0
	.uleb128 0xe
	.long	0x126
	.long	0x2e44
	.uleb128 0x10
	.long	0x3f
	.byte	0x32
	.byte	0
	.uleb128 0xf
	.long	0x2e34
	.uleb128 0x1d
	.long	.LASF3353
	.value	0x1c3
	.long	.LASF3354
	.quad	.LFB1122
	.quad	.LFE1122-.LFB1122
	.uleb128 0x1
	.byte	0x9c
	.long	0x2ee6
	.uleb128 0x18
	.long	.LASF3355
	.value	0x1c3
	.byte	0x20
	.long	0x31e
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17144
	.uleb128 0x18
	.long	.LASF3356
	.value	0x1c3
	.byte	0x3f
	.long	0x30d
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17152
	.uleb128 0x18
	.long	.LASF3357
	.value	0x1c3
	.byte	0x62
	.long	0x31e
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17160
	.uleb128 0x15
	.long	.LASF3350
	.long	0x2ef6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC52
	.uleb128 0x6
	.long	.LASF3312
	.value	0x1ca
	.byte	0xb
	.long	0x29cc
	.uleb128 0x4
	.byte	0x7c
	.sleb128 -17040
	.uleb128 0x15
	.long	.LASF3358
	.long	0x2f0b
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x21
	.string	"cpu"
	.value	0x1ce
	.byte	0x17
	.long	0x29ee
	.uleb128 0x4
	.byte	0x7c
	.sleb128 -16912
	.byte	0
	.uleb128 0xe
	.long	0x126
	.long	0x2ef6
	.uleb128 0x10
	.long	0x3f
	.byte	0x33
	.byte	0
	.uleb128 0xf
	.long	0x2ee6
	.uleb128 0xe
	.long	0x126
	.long	0x2f0b
	.uleb128 0x10
	.long	0x3f
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.long	0x2efb
	.uleb128 0x19
	.long	.LASF3359
	.byte	0xb2
	.long	.LASF3367
	.quad	.LFB1121
	.quad	.LFE1121-.LFB1121
	.uleb128 0x1
	.byte	0x9c
	.long	0x32cc
	.uleb128 0x17
	.string	"cpu"
	.byte	0xb2
	.byte	0x23
	.long	0x2ccd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -936
	.uleb128 0x12
	.long	.LASF3312
	.byte	0xb2
	.byte	0x2f
	.long	0x2ae7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -944
	.uleb128 0x12
	.long	.LASF3357
	.byte	0xb2
	.byte	0x3c
	.long	0x31e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -952
	.uleb128 0x16
	.string	"ip"
	.byte	0xb4
	.byte	0xd
	.long	0x312
	.uleb128 0x3
	.byte	0x91
	.sleb128 -912
	.uleb128 0x16
	.string	"cmd"
	.byte	0xb5
	.byte	0x9
	.long	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -928
	.uleb128 0xb
	.long	.LASF3360
	.byte	0x2
	.byte	0xb6
	.byte	0x9
	.long	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -920
	.uleb128 0x15
	.long	.LASF3358
	.long	0x32dc
	.uleb128 0x9
	.byte	0x3
	.quad	.LC42
	.uleb128 0xa
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.long	0x2fc2
	.uleb128 0x16
	.string	"num"
	.byte	0xcd
	.byte	0x12
	.long	0x28dd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -904
	.byte	0
	.uleb128 0xa
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.long	0x2fe7
	.uleb128 0x16
	.string	"num"
	.byte	0xe7
	.byte	0x12
	.long	0x28dd
	.uleb128 0x3
	.byte	0x73
	.sleb128 -800
	.byte	0
	.uleb128 0xa
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.long	0x301d
	.uleb128 0xb
	.long	.LASF3361
	.byte	0x2
	.byte	0xff
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -768
	.uleb128 0xb
	.long	.LASF3362
	.byte	0x2
	.byte	0xff
	.byte	0x1e
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -736
	.byte	0
	.uleb128 0xa
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.long	0x3053
	.uleb128 0x6
	.long	.LASF3361
	.value	0x109
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -704
	.uleb128 0x6
	.long	.LASF3362
	.value	0x109
	.byte	0x1e
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -672
	.byte	0
	.uleb128 0xa
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.long	0x3089
	.uleb128 0x6
	.long	.LASF3361
	.value	0x113
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -640
	.uleb128 0x6
	.long	.LASF3362
	.value	0x113
	.byte	0x1e
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -608
	.byte	0
	.uleb128 0xa
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x30cf
	.uleb128 0x6
	.long	.LASF3361
	.value	0x11d
	.byte	0x12
	.long	0x28dd
	.uleb128 0x3
	.byte	0x73
	.sleb128 -576
	.uleb128 0x6
	.long	.LASF3362
	.value	0x11d
	.byte	0x1c
	.long	0x28dd
	.uleb128 0x3
	.byte	0x73
	.sleb128 -544
	.uleb128 0x21
	.string	"num"
	.value	0x122
	.byte	0x11
	.long	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -916
	.byte	0
	.uleb128 0xa
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.long	0x30f5
	.uleb128 0x6
	.long	.LASF3363
	.value	0x129
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -512
	.byte	0
	.uleb128 0xa
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.long	0x311b
	.uleb128 0x21
	.string	"num"
	.value	0x132
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -480
	.byte	0
	.uleb128 0xa
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.long	0x3151
	.uleb128 0x6
	.long	.LASF3361
	.value	0x146
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -448
	.uleb128 0x6
	.long	.LASF3362
	.value	0x146
	.byte	0x1e
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -416
	.byte	0
	.uleb128 0xa
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.long	0x3187
	.uleb128 0x6
	.long	.LASF3361
	.value	0x155
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -384
	.uleb128 0x6
	.long	.LASF3362
	.value	0x155
	.byte	0x1e
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -352
	.byte	0
	.uleb128 0xa
	.quad	.LBB46
	.quad	.LBE46-.LBB46
	.long	0x31bd
	.uleb128 0x6
	.long	.LASF3361
	.value	0x164
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -320
	.uleb128 0x6
	.long	.LASF3362
	.value	0x164
	.byte	0x1e
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -288
	.byte	0
	.uleb128 0xa
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.long	0x31f3
	.uleb128 0x6
	.long	.LASF3361
	.value	0x173
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -256
	.uleb128 0x6
	.long	.LASF3362
	.value	0x173
	.byte	0x1e
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -224
	.byte	0
	.uleb128 0xa
	.quad	.LBB52
	.quad	.LBE52-.LBB52
	.long	0x3229
	.uleb128 0x6
	.long	.LASF3361
	.value	0x182
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -192
	.uleb128 0x6
	.long	.LASF3362
	.value	0x182
	.byte	0x1e
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -160
	.byte	0
	.uleb128 0xa
	.quad	.LBB55
	.quad	.LBE55-.LBB55
	.long	0x325f
	.uleb128 0x6
	.long	.LASF3361
	.value	0x191
	.byte	0x14
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -128
	.uleb128 0x6
	.long	.LASF3362
	.value	0x191
	.byte	0x1e
	.long	0x343
	.uleb128 0x3
	.byte	0x73
	.sleb128 -96
	.byte	0
	.uleb128 0xa
	.quad	.LBB60
	.quad	.LBE60-.LBB60
	.long	0x3284
	.uleb128 0x6
	.long	.LASF3364
	.value	0x1a8
	.byte	0x12
	.long	0x28dd
	.uleb128 0x2
	.byte	0x73
	.sleb128 -64
	.byte	0
	.uleb128 0xa
	.quad	.LBB63
	.quad	.LBE63-.LBB63
	.long	0x32a9
	.uleb128 0x21
	.string	"num"
	.value	0x1b1
	.byte	0x14
	.long	0x343
	.uleb128 0x2
	.byte	0x73
	.sleb128 -32
	.byte	0
	.uleb128 0x25
	.quad	.LBB66
	.quad	.LBE66-.LBB66
	.uleb128 0x6
	.long	.LASF3365
	.value	0x1b9
	.byte	0x11
	.long	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -924
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x126
	.long	0x32dc
	.uleb128 0x10
	.long	0x3f
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.long	0x32cc
	.uleb128 0x19
	.long	.LASF3366
	.byte	0x7a
	.long	.LASF3368
	.quad	.LFB1120
	.quad	.LFE1120-.LFB1120
	.uleb128 0x1
	.byte	0x9c
	.long	0x3403
	.uleb128 0x17
	.string	"cpu"
	.byte	0x7a
	.byte	0x1b
	.long	0x2ccd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x17
	.string	"ip"
	.byte	0x7a
	.byte	0x28
	.long	0x312
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x17
	.string	"stk"
	.byte	0x7a
	.byte	0x33
	.long	0x2ae7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x12
	.long	.LASF3369
	.byte	0x7a
	.byte	0x44
	.long	0x30d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x12
	.long	.LASF3370
	.byte	0x7a
	.byte	0x5b
	.long	0x30d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x12
	.long	.LASF3371
	.byte	0x7a
	.byte	0x6a
	.long	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0xa
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.long	0x337c
	.uleb128 0x16
	.string	"i"
	.byte	0x7f
	.byte	0x12
	.long	0x312
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xa
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x339f
	.uleb128 0x16
	.string	"i"
	.byte	0x8b
	.byte	0xe
	.long	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0xa
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x33c2
	.uleb128 0x16
	.string	"i"
	.byte	0x97
	.byte	0xe
	.long	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0xa
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0x33e4
	.uleb128 0x16
	.string	"i"
	.byte	0xa2
	.byte	0xe
	.long	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x25
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x16
	.string	"i"
	.byte	0xab
	.byte	0xe
	.long	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF3372
	.byte	0x60
	.long	.LASF3373
	.quad	.LFB1119
	.quad	.LFE1119-.LFB1119
	.uleb128 0x1
	.byte	0x9c
	.long	0x348a
	.uleb128 0x12
	.long	.LASF3374
	.byte	0x60
	.byte	0x24
	.long	0x31e
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17016
	.uleb128 0x12
	.long	.LASF3375
	.byte	0x60
	.byte	0x47
	.long	0x30d
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17024
	.uleb128 0x12
	.long	.LASF3357
	.byte	0x60
	.byte	0x66
	.long	0x31e
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17032
	.uleb128 0x15
	.long	.LASF3350
	.long	0x349a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.uleb128 0x16
	.string	"cpu"
	.byte	0x66
	.byte	0x17
	.long	0x29ee
	.uleb128 0x4
	.byte	0x7c
	.sleb128 -16912
	.uleb128 0x15
	.long	.LASF3358
	.long	0x34af
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.byte	0
	.uleb128 0xe
	.long	0x126
	.long	0x349a
	.uleb128 0x10
	.long	0x3f
	.byte	0x37
	.byte	0
	.uleb128 0xf
	.long	0x348a
	.uleb128 0xe
	.long	0x126
	.long	0x34af
	.uleb128 0x10
	.long	0x3f
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.long	0x349f
	.uleb128 0x19
	.long	.LASF3376
	.byte	0x4f
	.long	.LASF3377
	.quad	.LFB1118
	.quad	.LFE1118-.LFB1118
	.uleb128 0x1
	.byte	0x9c
	.long	0x3533
	.uleb128 0x17
	.string	"cpu"
	.byte	0x4f
	.byte	0x22
	.long	0x2ccd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xb
	.long	.LASF3378
	.byte	0x2
	.byte	0x53
	.byte	0x9
	.long	0x6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0xb
	.long	.LASF3379
	.byte	0x2
	.byte	0x54
	.byte	0x9
	.long	0x6b
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -48
	.uleb128 0x16
	.string	"num"
	.byte	0x55
	.byte	0x9
	.long	0x6b
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.uleb128 0x25
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0xb
	.long	.LASF3365
	.byte	0x2
	.byte	0x57
	.byte	0x12
	.long	0x312
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF3380
	.byte	0x49
	.long	.LASF3381
	.quad	.LFB1117
	.quad	.LFE1117-.LFB1117
	.uleb128 0x1
	.byte	0x9c
	.long	0x3562
	.uleb128 0x17
	.string	"cpu"
	.byte	0x49
	.byte	0x23
	.long	0x2ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.long	.LASF3382
	.byte	0x3c
	.long	.LASF3383
	.quad	.LFB1116
	.quad	.LFE1116-.LFB1116
	.uleb128 0x1
	.byte	0x9c
	.long	0x35d0
	.uleb128 0x12
	.long	.LASF3384
	.byte	0x3c
	.byte	0x1c
	.long	0x31e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.string	"cpu"
	.byte	0x3c
	.byte	0x38
	.long	0x2ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.long	.LASF3385
	.byte	0x3c
	.byte	0x49
	.long	0x30d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.long	.LASF3346
	.byte	0x2
	.byte	0x42
	.byte	0x9
	.long	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x15
	.long	.LASF3350
	.long	0x35e0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC15
	.byte	0
	.uleb128 0xe
	.long	0x126
	.long	0x35e0
	.uleb128 0x10
	.long	0x3f
	.byte	0x35
	.byte	0
	.uleb128 0xf
	.long	0x35d0
	.uleb128 0x44
	.long	.LASF3393
	.byte	0x2
	.byte	0x2b
	.byte	0x8
	.long	.LASF3394
	.long	0x2e
	.quad	.LFB1115
	.quad	.LFE1115-.LFB1115
	.uleb128 0x1
	.byte	0x9c
	.long	0x364d
	.uleb128 0x12
	.long	.LASF3386
	.byte	0x2b
	.byte	0x21
	.long	0x31e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x12
	.long	.LASF3290
	.byte	0x2b
	.byte	0x34
	.long	0x30d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x15
	.long	.LASF3350
	.long	0x2d54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC11
	.uleb128 0xb
	.long	.LASF3296
	.byte	0x2
	.byte	0x30
	.byte	0x11
	.long	0x378
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -208
	.byte	0
	.uleb128 0x19
	.long	.LASF3387
	.byte	0xf
	.long	.LASF3388
	.quad	.LFB1114
	.quad	.LFE1114-.LFB1114
	.uleb128 0x1
	.byte	0x9c
	.long	0x36ec
	.uleb128 0x12
	.long	.LASF3389
	.byte	0xf
	.byte	0x22
	.long	0x31e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x17
	.string	"cpu"
	.byte	0xf
	.byte	0x3d
	.long	0x2ccd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0xb
	.long	.LASF3308
	.byte	0x2
	.byte	0x11
	.byte	0xb
	.long	0x11a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x15
	.long	.LASF3350
	.long	0x36fc
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0xb
	.long	.LASF3309
	.byte	0x2
	.byte	0x14
	.byte	0x9
	.long	0x6b
	.uleb128 0x2
	.byte	0x73
	.sleb128 -64
	.uleb128 0xb
	.long	.LASF3345
	.byte	0x2
	.byte	0x16
	.byte	0xb
	.long	0x11a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xb
	.long	.LASF3378
	.byte	0x2
	.byte	0x1b
	.byte	0x9
	.long	0x6b
	.uleb128 0x2
	.byte	0x73
	.sleb128 -48
	.uleb128 0xb
	.long	.LASF3379
	.byte	0x2
	.byte	0x1c
	.byte	0x9
	.long	0x6b
	.uleb128 0x2
	.byte	0x73
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.long	0x126
	.long	0x36fc
	.uleb128 0x10
	.long	0x3f
	.byte	0x2e
	.byte	0
	.uleb128 0xf
	.long	0x36ec
	.uleb128 0x45
	.long	0xd1f
	.quad	.LFB109
	.quad	.LFE109-.LFB109
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1e
	.string	"__x"
	.byte	0x1
	.value	0x26b
	.byte	0x10
	.long	0x343
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x1a
	.uleb128 0x39
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
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x29
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 24
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 27
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x79
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x40
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB109
	.quad	.LFE109-.LFB109
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB109
	.uleb128 .LFE109-.LFB109
	.byte	0
.Ldebug_ranges3:
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.value	0x5
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x2
	.byte	0x5
	.uleb128 0
	.long	.LASF2
	.byte	0x5
	.uleb128 0
	.long	.LASF3
	.byte	0x5
	.uleb128 0
	.long	.LASF4
	.byte	0x5
	.uleb128 0
	.long	.LASF5
	.byte	0x5
	.uleb128 0
	.long	.LASF6
	.byte	0x5
	.uleb128 0
	.long	.LASF7
	.byte	0x5
	.uleb128 0
	.long	.LASF8
	.byte	0x5
	.uleb128 0
	.long	.LASF9
	.byte	0x5
	.uleb128 0
	.long	.LASF10
	.byte	0x5
	.uleb128 0
	.long	.LASF11
	.byte	0x5
	.uleb128 0
	.long	.LASF12
	.byte	0x5
	.uleb128 0
	.long	.LASF13
	.byte	0x5
	.uleb128 0
	.long	.LASF14
	.byte	0x5
	.uleb128 0
	.long	.LASF15
	.byte	0x5
	.uleb128 0
	.long	.LASF16
	.byte	0x5
	.uleb128 0
	.long	.LASF17
	.byte	0x5
	.uleb128 0
	.long	.LASF18
	.byte	0x5
	.uleb128 0
	.long	.LASF19
	.byte	0x5
	.uleb128 0
	.long	.LASF20
	.byte	0x5
	.uleb128 0
	.long	.LASF21
	.byte	0x5
	.uleb128 0
	.long	.LASF22
	.byte	0x5
	.uleb128 0
	.long	.LASF23
	.byte	0x5
	.uleb128 0
	.long	.LASF24
	.byte	0x5
	.uleb128 0
	.long	.LASF25
	.byte	0x5
	.uleb128 0
	.long	.LASF26
	.byte	0x5
	.uleb128 0
	.long	.LASF27
	.byte	0x5
	.uleb128 0
	.long	.LASF28
	.byte	0x5
	.uleb128 0
	.long	.LASF29
	.byte	0x5
	.uleb128 0
	.long	.LASF30
	.byte	0x5
	.uleb128 0
	.long	.LASF31
	.byte	0x5
	.uleb128 0
	.long	.LASF32
	.byte	0x5
	.uleb128 0
	.long	.LASF33
	.byte	0x5
	.uleb128 0
	.long	.LASF34
	.byte	0x5
	.uleb128 0
	.long	.LASF35
	.byte	0x5
	.uleb128 0
	.long	.LASF36
	.byte	0x5
	.uleb128 0
	.long	.LASF37
	.byte	0x5
	.uleb128 0
	.long	.LASF38
	.byte	0x5
	.uleb128 0
	.long	.LASF39
	.byte	0x5
	.uleb128 0
	.long	.LASF40
	.byte	0x5
	.uleb128 0
	.long	.LASF41
	.byte	0x5
	.uleb128 0
	.long	.LASF42
	.byte	0x5
	.uleb128 0
	.long	.LASF43
	.byte	0x5
	.uleb128 0
	.long	.LASF44
	.byte	0x5
	.uleb128 0
	.long	.LASF45
	.byte	0x5
	.uleb128 0
	.long	.LASF46
	.byte	0x5
	.uleb128 0
	.long	.LASF47
	.byte	0x5
	.uleb128 0
	.long	.LASF48
	.byte	0x5
	.uleb128 0
	.long	.LASF49
	.byte	0x5
	.uleb128 0
	.long	.LASF50
	.byte	0x5
	.uleb128 0
	.long	.LASF51
	.byte	0x5
	.uleb128 0
	.long	.LASF52
	.byte	0x5
	.uleb128 0
	.long	.LASF53
	.byte	0x5
	.uleb128 0
	.long	.LASF54
	.byte	0x5
	.uleb128 0
	.long	.LASF55
	.byte	0x5
	.uleb128 0
	.long	.LASF56
	.byte	0x5
	.uleb128 0
	.long	.LASF57
	.byte	0x5
	.uleb128 0
	.long	.LASF58
	.byte	0x5
	.uleb128 0
	.long	.LASF59
	.byte	0x5
	.uleb128 0
	.long	.LASF60
	.byte	0x5
	.uleb128 0
	.long	.LASF61
	.byte	0x5
	.uleb128 0
	.long	.LASF62
	.byte	0x5
	.uleb128 0
	.long	.LASF63
	.byte	0x5
	.uleb128 0
	.long	.LASF64
	.byte	0x5
	.uleb128 0
	.long	.LASF65
	.byte	0x5
	.uleb128 0
	.long	.LASF66
	.byte	0x5
	.uleb128 0
	.long	.LASF67
	.byte	0x5
	.uleb128 0
	.long	.LASF68
	.byte	0x5
	.uleb128 0
	.long	.LASF69
	.byte	0x5
	.uleb128 0
	.long	.LASF70
	.byte	0x5
	.uleb128 0
	.long	.LASF71
	.byte	0x5
	.uleb128 0
	.long	.LASF72
	.byte	0x5
	.uleb128 0
	.long	.LASF73
	.byte	0x5
	.uleb128 0
	.long	.LASF74
	.byte	0x5
	.uleb128 0
	.long	.LASF75
	.byte	0x5
	.uleb128 0
	.long	.LASF76
	.byte	0x5
	.uleb128 0
	.long	.LASF77
	.byte	0x5
	.uleb128 0
	.long	.LASF78
	.byte	0x5
	.uleb128 0
	.long	.LASF79
	.byte	0x5
	.uleb128 0
	.long	.LASF80
	.byte	0x5
	.uleb128 0
	.long	.LASF81
	.byte	0x5
	.uleb128 0
	.long	.LASF82
	.byte	0x5
	.uleb128 0
	.long	.LASF83
	.byte	0x5
	.uleb128 0
	.long	.LASF84
	.byte	0x5
	.uleb128 0
	.long	.LASF85
	.byte	0x5
	.uleb128 0
	.long	.LASF86
	.byte	0x5
	.uleb128 0
	.long	.LASF87
	.byte	0x5
	.uleb128 0
	.long	.LASF88
	.byte	0x5
	.uleb128 0
	.long	.LASF89
	.byte	0x5
	.uleb128 0
	.long	.LASF90
	.byte	0x5
	.uleb128 0
	.long	.LASF91
	.byte	0x5
	.uleb128 0
	.long	.LASF92
	.byte	0x5
	.uleb128 0
	.long	.LASF93
	.byte	0x5
	.uleb128 0
	.long	.LASF94
	.byte	0x5
	.uleb128 0
	.long	.LASF95
	.byte	0x5
	.uleb128 0
	.long	.LASF96
	.byte	0x5
	.uleb128 0
	.long	.LASF97
	.byte	0x5
	.uleb128 0
	.long	.LASF98
	.byte	0x5
	.uleb128 0
	.long	.LASF99
	.byte	0x5
	.uleb128 0
	.long	.LASF100
	.byte	0x5
	.uleb128 0
	.long	.LASF101
	.byte	0x5
	.uleb128 0
	.long	.LASF102
	.byte	0x5
	.uleb128 0
	.long	.LASF103
	.byte	0x5
	.uleb128 0
	.long	.LASF104
	.byte	0x5
	.uleb128 0
	.long	.LASF105
	.byte	0x5
	.uleb128 0
	.long	.LASF106
	.byte	0x5
	.uleb128 0
	.long	.LASF107
	.byte	0x5
	.uleb128 0
	.long	.LASF108
	.byte	0x5
	.uleb128 0
	.long	.LASF109
	.byte	0x5
	.uleb128 0
	.long	.LASF110
	.byte	0x5
	.uleb128 0
	.long	.LASF111
	.byte	0x5
	.uleb128 0
	.long	.LASF112
	.byte	0x5
	.uleb128 0
	.long	.LASF113
	.byte	0x5
	.uleb128 0
	.long	.LASF114
	.byte	0x5
	.uleb128 0
	.long	.LASF115
	.byte	0x5
	.uleb128 0
	.long	.LASF116
	.byte	0x5
	.uleb128 0
	.long	.LASF117
	.byte	0x5
	.uleb128 0
	.long	.LASF118
	.byte	0x5
	.uleb128 0
	.long	.LASF119
	.byte	0x5
	.uleb128 0
	.long	.LASF120
	.byte	0x5
	.uleb128 0
	.long	.LASF121
	.byte	0x5
	.uleb128 0
	.long	.LASF122
	.byte	0x5
	.uleb128 0
	.long	.LASF123
	.byte	0x5
	.uleb128 0
	.long	.LASF124
	.byte	0x5
	.uleb128 0
	.long	.LASF125
	.byte	0x5
	.uleb128 0
	.long	.LASF126
	.byte	0x5
	.uleb128 0
	.long	.LASF127
	.byte	0x5
	.uleb128 0
	.long	.LASF128
	.byte	0x5
	.uleb128 0
	.long	.LASF129
	.byte	0x5
	.uleb128 0
	.long	.LASF130
	.byte	0x5
	.uleb128 0
	.long	.LASF131
	.byte	0x5
	.uleb128 0
	.long	.LASF132
	.byte	0x5
	.uleb128 0
	.long	.LASF133
	.byte	0x5
	.uleb128 0
	.long	.LASF134
	.byte	0x5
	.uleb128 0
	.long	.LASF135
	.byte	0x5
	.uleb128 0
	.long	.LASF136
	.byte	0x5
	.uleb128 0
	.long	.LASF137
	.byte	0x5
	.uleb128 0
	.long	.LASF138
	.byte	0x5
	.uleb128 0
	.long	.LASF139
	.byte	0x5
	.uleb128 0
	.long	.LASF140
	.byte	0x5
	.uleb128 0
	.long	.LASF141
	.byte	0x5
	.uleb128 0
	.long	.LASF142
	.byte	0x5
	.uleb128 0
	.long	.LASF143
	.byte	0x5
	.uleb128 0
	.long	.LASF144
	.byte	0x5
	.uleb128 0
	.long	.LASF145
	.byte	0x5
	.uleb128 0
	.long	.LASF146
	.byte	0x5
	.uleb128 0
	.long	.LASF147
	.byte	0x5
	.uleb128 0
	.long	.LASF148
	.byte	0x5
	.uleb128 0
	.long	.LASF149
	.byte	0x5
	.uleb128 0
	.long	.LASF150
	.byte	0x5
	.uleb128 0
	.long	.LASF151
	.byte	0x5
	.uleb128 0
	.long	.LASF152
	.byte	0x5
	.uleb128 0
	.long	.LASF153
	.byte	0x5
	.uleb128 0
	.long	.LASF154
	.byte	0x5
	.uleb128 0
	.long	.LASF155
	.byte	0x5
	.uleb128 0
	.long	.LASF156
	.byte	0x5
	.uleb128 0
	.long	.LASF157
	.byte	0x5
	.uleb128 0
	.long	.LASF158
	.byte	0x5
	.uleb128 0
	.long	.LASF159
	.byte	0x5
	.uleb128 0
	.long	.LASF160
	.byte	0x5
	.uleb128 0
	.long	.LASF161
	.byte	0x5
	.uleb128 0
	.long	.LASF162
	.byte	0x5
	.uleb128 0
	.long	.LASF163
	.byte	0x5
	.uleb128 0
	.long	.LASF164
	.byte	0x5
	.uleb128 0
	.long	.LASF165
	.byte	0x5
	.uleb128 0
	.long	.LASF166
	.byte	0x5
	.uleb128 0
	.long	.LASF167
	.byte	0x5
	.uleb128 0
	.long	.LASF168
	.byte	0x5
	.uleb128 0
	.long	.LASF169
	.byte	0x5
	.uleb128 0
	.long	.LASF170
	.byte	0x5
	.uleb128 0
	.long	.LASF171
	.byte	0x5
	.uleb128 0
	.long	.LASF172
	.byte	0x5
	.uleb128 0
	.long	.LASF173
	.byte	0x5
	.uleb128 0
	.long	.LASF174
	.byte	0x5
	.uleb128 0
	.long	.LASF175
	.byte	0x5
	.uleb128 0
	.long	.LASF176
	.byte	0x5
	.uleb128 0
	.long	.LASF177
	.byte	0x5
	.uleb128 0
	.long	.LASF178
	.byte	0x5
	.uleb128 0
	.long	.LASF179
	.byte	0x5
	.uleb128 0
	.long	.LASF180
	.byte	0x5
	.uleb128 0
	.long	.LASF181
	.byte	0x5
	.uleb128 0
	.long	.LASF182
	.byte	0x5
	.uleb128 0
	.long	.LASF183
	.byte	0x5
	.uleb128 0
	.long	.LASF184
	.byte	0x5
	.uleb128 0
	.long	.LASF185
	.byte	0x5
	.uleb128 0
	.long	.LASF186
	.byte	0x5
	.uleb128 0
	.long	.LASF187
	.byte	0x5
	.uleb128 0
	.long	.LASF188
	.byte	0x5
	.uleb128 0
	.long	.LASF189
	.byte	0x5
	.uleb128 0
	.long	.LASF190
	.byte	0x5
	.uleb128 0
	.long	.LASF191
	.byte	0x5
	.uleb128 0
	.long	.LASF192
	.byte	0x5
	.uleb128 0
	.long	.LASF193
	.byte	0x5
	.uleb128 0
	.long	.LASF194
	.byte	0x5
	.uleb128 0
	.long	.LASF195
	.byte	0x5
	.uleb128 0
	.long	.LASF196
	.byte	0x5
	.uleb128 0
	.long	.LASF197
	.byte	0x5
	.uleb128 0
	.long	.LASF198
	.byte	0x5
	.uleb128 0
	.long	.LASF199
	.byte	0x5
	.uleb128 0
	.long	.LASF200
	.byte	0x5
	.uleb128 0
	.long	.LASF201
	.byte	0x5
	.uleb128 0
	.long	.LASF202
	.byte	0x5
	.uleb128 0
	.long	.LASF203
	.byte	0x5
	.uleb128 0
	.long	.LASF204
	.byte	0x5
	.uleb128 0
	.long	.LASF205
	.byte	0x5
	.uleb128 0
	.long	.LASF206
	.byte	0x5
	.uleb128 0
	.long	.LASF207
	.byte	0x5
	.uleb128 0
	.long	.LASF208
	.byte	0x5
	.uleb128 0
	.long	.LASF209
	.byte	0x5
	.uleb128 0
	.long	.LASF210
	.byte	0x5
	.uleb128 0
	.long	.LASF211
	.byte	0x5
	.uleb128 0
	.long	.LASF212
	.byte	0x5
	.uleb128 0
	.long	.LASF213
	.byte	0x5
	.uleb128 0
	.long	.LASF214
	.byte	0x5
	.uleb128 0
	.long	.LASF215
	.byte	0x5
	.uleb128 0
	.long	.LASF216
	.byte	0x5
	.uleb128 0
	.long	.LASF217
	.byte	0x5
	.uleb128 0
	.long	.LASF218
	.byte	0x5
	.uleb128 0
	.long	.LASF219
	.byte	0x5
	.uleb128 0
	.long	.LASF220
	.byte	0x5
	.uleb128 0
	.long	.LASF221
	.byte	0x5
	.uleb128 0
	.long	.LASF222
	.byte	0x5
	.uleb128 0
	.long	.LASF223
	.byte	0x5
	.uleb128 0
	.long	.LASF224
	.byte	0x5
	.uleb128 0
	.long	.LASF225
	.byte	0x5
	.uleb128 0
	.long	.LASF226
	.byte	0x5
	.uleb128 0
	.long	.LASF227
	.byte	0x5
	.uleb128 0
	.long	.LASF228
	.byte	0x5
	.uleb128 0
	.long	.LASF229
	.byte	0x5
	.uleb128 0
	.long	.LASF230
	.byte	0x5
	.uleb128 0
	.long	.LASF231
	.byte	0x5
	.uleb128 0
	.long	.LASF232
	.byte	0x5
	.uleb128 0
	.long	.LASF233
	.byte	0x5
	.uleb128 0
	.long	.LASF234
	.byte	0x5
	.uleb128 0
	.long	.LASF235
	.byte	0x5
	.uleb128 0
	.long	.LASF236
	.byte	0x5
	.uleb128 0
	.long	.LASF237
	.byte	0x5
	.uleb128 0
	.long	.LASF238
	.byte	0x5
	.uleb128 0
	.long	.LASF239
	.byte	0x5
	.uleb128 0
	.long	.LASF240
	.byte	0x5
	.uleb128 0
	.long	.LASF241
	.byte	0x5
	.uleb128 0
	.long	.LASF242
	.byte	0x5
	.uleb128 0
	.long	.LASF243
	.byte	0x5
	.uleb128 0
	.long	.LASF244
	.byte	0x5
	.uleb128 0
	.long	.LASF245
	.byte	0x5
	.uleb128 0
	.long	.LASF246
	.byte	0x5
	.uleb128 0
	.long	.LASF247
	.byte	0x5
	.uleb128 0
	.long	.LASF248
	.byte	0x5
	.uleb128 0
	.long	.LASF249
	.byte	0x5
	.uleb128 0
	.long	.LASF250
	.byte	0x5
	.uleb128 0
	.long	.LASF251
	.byte	0x5
	.uleb128 0
	.long	.LASF252
	.byte	0x5
	.uleb128 0
	.long	.LASF253
	.byte	0x5
	.uleb128 0
	.long	.LASF254
	.byte	0x5
	.uleb128 0
	.long	.LASF255
	.byte	0x5
	.uleb128 0
	.long	.LASF256
	.byte	0x5
	.uleb128 0
	.long	.LASF257
	.byte	0x5
	.uleb128 0
	.long	.LASF258
	.byte	0x5
	.uleb128 0
	.long	.LASF259
	.byte	0x5
	.uleb128 0
	.long	.LASF260
	.byte	0x5
	.uleb128 0
	.long	.LASF261
	.byte	0x5
	.uleb128 0
	.long	.LASF262
	.byte	0x5
	.uleb128 0
	.long	.LASF263
	.byte	0x5
	.uleb128 0
	.long	.LASF264
	.byte	0x5
	.uleb128 0
	.long	.LASF265
	.byte	0x5
	.uleb128 0
	.long	.LASF266
	.byte	0x5
	.uleb128 0
	.long	.LASF267
	.byte	0x5
	.uleb128 0
	.long	.LASF268
	.byte	0x5
	.uleb128 0
	.long	.LASF269
	.byte	0x5
	.uleb128 0
	.long	.LASF270
	.byte	0x5
	.uleb128 0
	.long	.LASF271
	.byte	0x5
	.uleb128 0
	.long	.LASF272
	.byte	0x5
	.uleb128 0
	.long	.LASF273
	.byte	0x5
	.uleb128 0
	.long	.LASF274
	.byte	0x5
	.uleb128 0
	.long	.LASF275
	.byte	0x5
	.uleb128 0
	.long	.LASF276
	.byte	0x5
	.uleb128 0
	.long	.LASF277
	.byte	0x5
	.uleb128 0
	.long	.LASF278
	.byte	0x5
	.uleb128 0
	.long	.LASF279
	.byte	0x5
	.uleb128 0
	.long	.LASF280
	.byte	0x5
	.uleb128 0
	.long	.LASF281
	.byte	0x5
	.uleb128 0
	.long	.LASF282
	.byte	0x5
	.uleb128 0
	.long	.LASF283
	.byte	0x5
	.uleb128 0
	.long	.LASF284
	.byte	0x5
	.uleb128 0
	.long	.LASF285
	.byte	0x5
	.uleb128 0
	.long	.LASF286
	.byte	0x5
	.uleb128 0
	.long	.LASF287
	.byte	0x5
	.uleb128 0
	.long	.LASF288
	.byte	0x5
	.uleb128 0
	.long	.LASF289
	.byte	0x5
	.uleb128 0
	.long	.LASF290
	.byte	0x5
	.uleb128 0
	.long	.LASF291
	.byte	0x5
	.uleb128 0
	.long	.LASF292
	.byte	0x5
	.uleb128 0
	.long	.LASF293
	.byte	0x5
	.uleb128 0
	.long	.LASF294
	.byte	0x5
	.uleb128 0
	.long	.LASF295
	.byte	0x5
	.uleb128 0
	.long	.LASF296
	.byte	0x5
	.uleb128 0
	.long	.LASF297
	.byte	0x5
	.uleb128 0
	.long	.LASF298
	.byte	0x5
	.uleb128 0
	.long	.LASF299
	.byte	0x5
	.uleb128 0
	.long	.LASF300
	.byte	0x5
	.uleb128 0
	.long	.LASF301
	.byte	0x5
	.uleb128 0
	.long	.LASF302
	.byte	0x5
	.uleb128 0
	.long	.LASF303
	.byte	0x5
	.uleb128 0
	.long	.LASF304
	.byte	0x5
	.uleb128 0
	.long	.LASF305
	.byte	0x5
	.uleb128 0
	.long	.LASF306
	.byte	0x5
	.uleb128 0
	.long	.LASF307
	.byte	0x5
	.uleb128 0
	.long	.LASF308
	.byte	0x5
	.uleb128 0
	.long	.LASF309
	.byte	0x5
	.uleb128 0
	.long	.LASF310
	.byte	0x5
	.uleb128 0
	.long	.LASF311
	.byte	0x5
	.uleb128 0
	.long	.LASF312
	.byte	0x5
	.uleb128 0
	.long	.LASF313
	.byte	0x5
	.uleb128 0
	.long	.LASF314
	.byte	0x5
	.uleb128 0
	.long	.LASF315
	.byte	0x5
	.uleb128 0
	.long	.LASF316
	.byte	0x5
	.uleb128 0
	.long	.LASF317
	.byte	0x5
	.uleb128 0
	.long	.LASF318
	.byte	0x5
	.uleb128 0
	.long	.LASF319
	.byte	0x5
	.uleb128 0
	.long	.LASF320
	.byte	0x5
	.uleb128 0
	.long	.LASF321
	.byte	0x5
	.uleb128 0
	.long	.LASF322
	.byte	0x5
	.uleb128 0
	.long	.LASF323
	.byte	0x5
	.uleb128 0
	.long	.LASF324
	.byte	0x5
	.uleb128 0
	.long	.LASF325
	.byte	0x5
	.uleb128 0
	.long	.LASF326
	.byte	0x5
	.uleb128 0
	.long	.LASF327
	.byte	0x5
	.uleb128 0
	.long	.LASF328
	.byte	0x5
	.uleb128 0
	.long	.LASF329
	.byte	0x5
	.uleb128 0
	.long	.LASF330
	.byte	0x5
	.uleb128 0
	.long	.LASF331
	.byte	0x5
	.uleb128 0
	.long	.LASF332
	.byte	0x5
	.uleb128 0
	.long	.LASF333
	.byte	0x5
	.uleb128 0
	.long	.LASF334
	.byte	0x5
	.uleb128 0
	.long	.LASF335
	.byte	0x5
	.uleb128 0
	.long	.LASF336
	.byte	0x5
	.uleb128 0
	.long	.LASF337
	.byte	0x5
	.uleb128 0
	.long	.LASF338
	.byte	0x5
	.uleb128 0
	.long	.LASF339
	.byte	0x5
	.uleb128 0
	.long	.LASF340
	.byte	0x5
	.uleb128 0
	.long	.LASF341
	.byte	0x5
	.uleb128 0
	.long	.LASF342
	.byte	0x5
	.uleb128 0
	.long	.LASF343
	.byte	0x5
	.uleb128 0
	.long	.LASF344
	.byte	0x5
	.uleb128 0
	.long	.LASF345
	.byte	0x5
	.uleb128 0
	.long	.LASF346
	.byte	0x5
	.uleb128 0
	.long	.LASF347
	.byte	0x5
	.uleb128 0
	.long	.LASF348
	.byte	0x5
	.uleb128 0
	.long	.LASF349
	.byte	0x5
	.uleb128 0
	.long	.LASF350
	.byte	0x5
	.uleb128 0
	.long	.LASF351
	.byte	0x5
	.uleb128 0
	.long	.LASF352
	.byte	0x5
	.uleb128 0
	.long	.LASF353
	.byte	0x5
	.uleb128 0
	.long	.LASF354
	.byte	0x5
	.uleb128 0
	.long	.LASF355
	.byte	0x5
	.uleb128 0
	.long	.LASF356
	.byte	0x5
	.uleb128 0
	.long	.LASF357
	.byte	0x5
	.uleb128 0
	.long	.LASF358
	.byte	0x5
	.uleb128 0
	.long	.LASF359
	.byte	0x5
	.uleb128 0
	.long	.LASF360
	.byte	0x5
	.uleb128 0
	.long	.LASF361
	.byte	0x5
	.uleb128 0
	.long	.LASF362
	.byte	0x5
	.uleb128 0
	.long	.LASF363
	.byte	0x5
	.uleb128 0
	.long	.LASF364
	.byte	0x5
	.uleb128 0
	.long	.LASF365
	.byte	0x5
	.uleb128 0
	.long	.LASF366
	.byte	0x5
	.uleb128 0
	.long	.LASF367
	.byte	0x5
	.uleb128 0
	.long	.LASF368
	.byte	0x5
	.uleb128 0
	.long	.LASF369
	.byte	0x5
	.uleb128 0
	.long	.LASF370
	.byte	0x5
	.uleb128 0
	.long	.LASF371
	.byte	0x5
	.uleb128 0
	.long	.LASF372
	.byte	0x5
	.uleb128 0
	.long	.LASF373
	.byte	0x5
	.uleb128 0
	.long	.LASF374
	.byte	0x5
	.uleb128 0
	.long	.LASF375
	.byte	0x5
	.uleb128 0
	.long	.LASF376
	.byte	0x5
	.uleb128 0
	.long	.LASF377
	.byte	0x5
	.uleb128 0
	.long	.LASF378
	.byte	0x5
	.uleb128 0
	.long	.LASF379
	.byte	0x5
	.uleb128 0
	.long	.LASF380
	.byte	0x5
	.uleb128 0
	.long	.LASF381
	.byte	0x5
	.uleb128 0
	.long	.LASF382
	.byte	0x5
	.uleb128 0
	.long	.LASF383
	.byte	0x5
	.uleb128 0
	.long	.LASF384
	.byte	0x5
	.uleb128 0
	.long	.LASF385
	.byte	0x5
	.uleb128 0
	.long	.LASF386
	.byte	0x5
	.uleb128 0
	.long	.LASF387
	.byte	0x5
	.uleb128 0
	.long	.LASF388
	.byte	0x5
	.uleb128 0
	.long	.LASF389
	.byte	0x5
	.uleb128 0
	.long	.LASF390
	.byte	0x5
	.uleb128 0
	.long	.LASF391
	.byte	0x5
	.uleb128 0
	.long	.LASF392
	.byte	0x5
	.uleb128 0
	.long	.LASF393
	.byte	0x5
	.uleb128 0
	.long	.LASF394
	.byte	0x5
	.uleb128 0
	.long	.LASF395
	.byte	0x5
	.uleb128 0
	.long	.LASF396
	.byte	0x5
	.uleb128 0
	.long	.LASF397
	.byte	0x5
	.uleb128 0
	.long	.LASF398
	.byte	0x5
	.uleb128 0
	.long	.LASF399
	.byte	0x5
	.uleb128 0
	.long	.LASF400
	.byte	0x5
	.uleb128 0
	.long	.LASF401
	.byte	0x5
	.uleb128 0
	.long	.LASF402
	.byte	0x5
	.uleb128 0
	.long	.LASF403
	.byte	0x5
	.uleb128 0
	.long	.LASF404
	.byte	0x5
	.uleb128 0
	.long	.LASF405
	.byte	0x5
	.uleb128 0
	.long	.LASF406
	.byte	0x5
	.uleb128 0
	.long	.LASF407
	.byte	0x5
	.uleb128 0
	.long	.LASF408
	.byte	0x5
	.uleb128 0
	.long	.LASF409
	.byte	0x5
	.uleb128 0
	.long	.LASF410
	.byte	0x5
	.uleb128 0
	.long	.LASF411
	.byte	0x5
	.uleb128 0
	.long	.LASF412
	.byte	0x5
	.uleb128 0
	.long	.LASF413
	.byte	0x5
	.uleb128 0
	.long	.LASF414
	.byte	0x5
	.uleb128 0
	.long	.LASF415
	.byte	0x5
	.uleb128 0
	.long	.LASF416
	.byte	0x5
	.uleb128 0
	.long	.LASF417
	.byte	0x5
	.uleb128 0
	.long	.LASF418
	.byte	0x5
	.uleb128 0
	.long	.LASF419
	.byte	0x5
	.uleb128 0
	.long	.LASF420
	.byte	0x5
	.uleb128 0
	.long	.LASF421
	.byte	0x5
	.uleb128 0
	.long	.LASF422
	.byte	0x5
	.uleb128 0
	.long	.LASF423
	.byte	0x5
	.uleb128 0
	.long	.LASF424
	.byte	0x5
	.uleb128 0
	.long	.LASF425
	.byte	0x5
	.uleb128 0
	.long	.LASF426
	.byte	0x5
	.uleb128 0
	.long	.LASF427
	.byte	0x5
	.uleb128 0
	.long	.LASF428
	.byte	0x5
	.uleb128 0
	.long	.LASF429
	.byte	0x5
	.uleb128 0
	.long	.LASF430
	.byte	0x5
	.uleb128 0
	.long	.LASF431
	.byte	0x5
	.uleb128 0
	.long	.LASF432
	.byte	0x5
	.uleb128 0
	.long	.LASF433
	.byte	0x5
	.uleb128 0
	.long	.LASF434
	.byte	0x5
	.uleb128 0
	.long	.LASF435
	.byte	0x5
	.uleb128 0
	.long	.LASF436
	.byte	0x5
	.uleb128 0
	.long	.LASF437
	.byte	0x5
	.uleb128 0
	.long	.LASF438
	.byte	0x5
	.uleb128 0
	.long	.LASF439
	.file 32 "/usr/include/stdc-predef.h"
	.byte	0x3
	.uleb128 0
	.uleb128 0x20
	.byte	0x7
	.long	.Ldebug_macro2
	.byte	0x4
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x7
	.byte	0x7
	.long	.Ldebug_macro3
	.file 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF448
	.file 34 "/usr/include/features.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x22
	.byte	0x7
	.long	.Ldebug_macro4
	.file 35 "/usr/include/features-time64.h"
	.byte	0x3
	.uleb128 0x188
	.uleb128 0x23
	.file 36 "/usr/include/x86_64-linux-gnu/bits/wordsize.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x24
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.file 37 "/usr/include/x86_64-linux-gnu/bits/timesize.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x25
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x24
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF528
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro6
	.file 38 "/usr/include/x86_64-linux-gnu/sys/cdefs.h"
	.byte	0x3
	.uleb128 0x1e6
	.uleb128 0x26
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x3
	.uleb128 0x22f
	.uleb128 0x24
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.file 39 "/usr/include/x86_64-linux-gnu/bits/long-double.h"
	.byte	0x3
	.uleb128 0x230
	.uleb128 0x27
	.byte	0x5
	.uleb128 0x15
	.long	.LASF609
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x4
	.file 40 "/usr/include/x86_64-linux-gnu/gnu/stubs.h"
	.byte	0x3
	.uleb128 0x1fe
	.uleb128 0x28
	.file 41 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x29
	.byte	0x7
	.long	.Ldebug_macro9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro10
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro11
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro12
	.byte	0x4
	.byte	0x5
	.uleb128 0x23
	.long	.LASF672
	.file 42 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x2a
	.byte	0x7
	.long	.Ldebug_macro13
	.byte	0x4
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x18
	.long	.LASF675
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x24
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x25
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x24
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF528
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro14
	.file 43 "/usr/include/x86_64-linux-gnu/bits/typesizes.h"
	.byte	0x3
	.uleb128 0x8d
	.uleb128 0x2b
	.byte	0x7
	.long	.Ldebug_macro15
	.byte	0x4
	.file 44 "/usr/include/x86_64-linux-gnu/bits/time64.h"
	.byte	0x3
	.uleb128 0x8e
	.uleb128 0x2c
	.byte	0x7
	.long	.Ldebug_macro16
	.byte	0x4
	.byte	0x6
	.uleb128 0xe2
	.long	.LASF735
	.byte	0x4
	.file 45 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x2d
	.byte	0x5
	.uleb128 0x2
	.long	.LASF736
	.file 46 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x5
	.uleb128 0x2
	.long	.LASF737
	.byte	0x4
	.byte	0x4
	.file 47 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x2f
	.byte	0x5
	.uleb128 0x2
	.long	.LASF738
	.byte	0x4
	.file 48 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x30
	.byte	0x5
	.uleb128 0x2
	.long	.LASF739
	.byte	0x4
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x2
	.long	.LASF740
	.byte	0x4
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0x7
	.long	.Ldebug_macro17
	.byte	0x4
	.file 49 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x31
	.byte	0x5
	.uleb128 0x13
	.long	.LASF749
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro18
	.file 50 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h"
	.byte	0x3
	.uleb128 0x85
	.uleb128 0x32
	.byte	0x7
	.long	.Ldebug_macro19
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro20
	.file 51 "/usr/include/x86_64-linux-gnu/bits/floatn.h"
	.byte	0x3
	.uleb128 0x1ae
	.uleb128 0x33
	.byte	0x7
	.long	.Ldebug_macro21
	.file 52 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h"
	.byte	0x3
	.uleb128 0x77
	.uleb128 0x34
	.byte	0x5
	.uleb128 0x15
	.long	.LASF789
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x27
	.byte	0x5
	.uleb128 0x15
	.long	.LASF609
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro22
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x2
	.uleb128 0x1e
	.byte	0x7
	.long	.Ldebug_macro23
	.byte	0x4
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x1d
	.byte	0x7
	.long	.Ldebug_macro24
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0x7
	.long	.Ldebug_macro25
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro26
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro27
	.byte	0x4
	.byte	0x5
	.uleb128 0x26
	.long	.LASF818
	.file 53 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h"
	.byte	0x3
	.uleb128 0xac
	.uleb128 0x35
	.byte	0x5
	.uleb128 0x14
	.long	.LASF819
	.file 54 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h"
	.byte	0x3
	.uleb128 0x16
	.uleb128 0x36
	.byte	0x5
	.uleb128 0x14
	.long	.LASF820
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro28
	.file 55 "/usr/include/strings.h"
	.byte	0x3
	.uleb128 0x1ce
	.uleb128 0x37
	.byte	0x7
	.long	.Ldebug_macro29
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro30
	.byte	0x4
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF824
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x1c
	.byte	0x5
	.uleb128 0x17
	.long	.LASF825
	.byte	0x3
	.uleb128 0x1e
	.uleb128 0x8
	.byte	0x5
	.uleb128 0x3
	.long	.LASF826
	.file 56 "/usr/include/x86_64-linux-gnu/bits/endian.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x38
	.byte	0x7
	.long	.Ldebug_macro31
	.file 57 "/usr/include/x86_64-linux-gnu/bits/endianness.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x39
	.byte	0x7
	.long	.Ldebug_macro32
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro33
	.byte	0x4
	.file 58 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x3a
	.byte	0x5
	.uleb128 0x2
	.long	.LASF835
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro34
	.file 59 "/usr/include/x86_64-linux-gnu/bits/stat.h"
	.byte	0x3
	.uleb128 0x65
	.uleb128 0x3b
	.byte	0x5
	.uleb128 0x17
	.long	.LASF844
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro35
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro36
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro37
	.file 60 "/usr/include/x86_64-linux-gnu/bits/statx.h"
	.byte	0x3
	.uleb128 0x1d1
	.uleb128 0x3c
	.file 61 "/usr/include/linux/stat.h"
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x3d
	.byte	0x5
	.uleb128 0x3
	.long	.LASF912
	.file 62 "/usr/include/linux/types.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x3e
	.byte	0x5
	.uleb128 0x3
	.long	.LASF913
	.file 63 "/usr/include/x86_64-linux-gnu/asm/types.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x3f
	.file 64 "/usr/include/asm-generic/types.h"
	.byte	0x3
	.uleb128 0x1
	.uleb128 0x40
	.byte	0x5
	.uleb128 0x3
	.long	.LASF914
	.file 65 "/usr/include/asm-generic/int-ll64.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x41
	.byte	0x5
	.uleb128 0xa
	.long	.LASF915
	.file 66 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x42
	.byte	0x7
	.long	.Ldebug_macro38
	.file 67 "/usr/include/asm-generic/bitsperlong.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x43
	.byte	0x5
	.uleb128 0x3
	.long	.LASF918
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 68 "/usr/include/linux/posix_types.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x44
	.byte	0x5
	.uleb128 0x3
	.long	.LASF919
	.file 69 "/usr/include/linux/stddef.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x45
	.byte	0x7
	.long	.Ldebug_macro39
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro40
	.file 70 "/usr/include/x86_64-linux-gnu/asm/posix_types.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x46
	.file 71 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x47
	.byte	0x7
	.long	.Ldebug_macro41
	.file 72 "/usr/include/asm-generic/posix_types.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x48
	.byte	0x5
	.uleb128 0x3
	.long	.LASF927
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro42
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro43
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro44
	.file 73 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h"
	.byte	0x3
	.uleb128 0x27
	.uleb128 0x49
	.file 74 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx_timestamp.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x4a
	.byte	0x4
	.file 75 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx.h"
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x4b
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x14
	.byte	0x5
	.uleb128 0x22
	.long	.LASF960
	.byte	0x3
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x12
	.byte	0x7
	.long	.Ldebug_macro45
	.file 76 "/usr/include/x86_64-linux-gnu/c++/11/bits/os_defines.h"
	.byte	0x3
	.uleb128 0x24a
	.uleb128 0x4c
	.byte	0x7
	.long	.Ldebug_macro46
	.byte	0x4
	.file 77 "/usr/include/x86_64-linux-gnu/c++/11/bits/cpu_defines.h"
	.byte	0x3
	.uleb128 0x24d
	.uleb128 0x4d
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF1031
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro47
	.file 78 "/usr/include/c++/11/pstl/pstl_config.h"
	.byte	0x3
	.uleb128 0x309
	.uleb128 0x4e
	.byte	0x7
	.long	.Ldebug_macro48
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro49
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro50
	.byte	0x3
	.uleb128 0x4b
	.uleb128 0xa
	.byte	0x5
	.uleb128 0x19
	.long	.LASF447
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0x7
	.long	.Ldebug_macro25
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro51
	.byte	0x3
	.uleb128 0x20
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro52
	.byte	0x4
	.byte	0x5
	.uleb128 0x24
	.long	.LASF1343
	.file 79 "/usr/include/x86_64-linux-gnu/bits/waitflags.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x4f
	.byte	0x7
	.long	.Ldebug_macro53
	.byte	0x4
	.file 80 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x50
	.byte	0x7
	.long	.Ldebug_macro54
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro55
	.file 81 "/usr/include/x86_64-linux-gnu/sys/types.h"
	.byte	0x3
	.uleb128 0x18b
	.uleb128 0x51
	.byte	0x7
	.long	.Ldebug_macro56
	.file 82 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h"
	.byte	0x3
	.uleb128 0x7e
	.uleb128 0x52
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1385
	.byte	0x4
	.file 83 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h"
	.byte	0x3
	.uleb128 0x80
	.uleb128 0x53
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1386
	.byte	0x4
	.file 84 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h"
	.byte	0x3
	.uleb128 0x82
	.uleb128 0x54
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1387
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro57
	.byte	0x3
	.uleb128 0x90
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro30
	.byte	0x4
	.file 85 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.byte	0x3
	.uleb128 0x9b
	.uleb128 0x55
	.byte	0x5
	.uleb128 0x14
	.long	.LASF1390
	.byte	0x4
	.byte	0x5
	.uleb128 0xab
	.long	.LASF1391
	.file 86 "/usr/include/endian.h"
	.byte	0x3
	.uleb128 0xb0
	.uleb128 0x56
	.byte	0x7
	.long	.Ldebug_macro58
	.file 87 "/usr/include/x86_64-linux-gnu/bits/byteswap.h"
	.byte	0x3
	.uleb128 0x23
	.uleb128 0x57
	.byte	0x7
	.long	.Ldebug_macro59
	.byte	0x4
	.file 88 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h"
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x58
	.byte	0x5
	.uleb128 0x18
	.long	.LASF1401
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro60
	.byte	0x4
	.file 89 "/usr/include/x86_64-linux-gnu/sys/select.h"
	.byte	0x3
	.uleb128 0xb3
	.uleb128 0x59
	.byte	0x5
	.uleb128 0x16
	.long	.LASF1414
	.file 90 "/usr/include/x86_64-linux-gnu/bits/select.h"
	.byte	0x3
	.uleb128 0x1e
	.uleb128 0x5a
	.byte	0x7
	.long	.Ldebug_macro61
	.byte	0x4
	.file 91 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h"
	.byte	0x3
	.uleb128 0x21
	.uleb128 0x5b
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1419
	.file 92 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x5c
	.byte	0x7
	.long	.Ldebug_macro62
	.byte	0x4
	.byte	0x4
	.file 93 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x5d
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1422
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro63
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro64
	.file 94 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h"
	.byte	0x3
	.uleb128 0xe3
	.uleb128 0x5e
	.byte	0x5
	.uleb128 0x14
	.long	.LASF1436
	.file 95 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h"
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x5f
	.byte	0x5
	.uleb128 0x14
	.long	.LASF1437
	.file 96 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h"
	.byte	0x3
	.uleb128 0x2c
	.uleb128 0x60
	.byte	0x5
	.uleb128 0x13
	.long	.LASF1438
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x24
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro65
	.byte	0x4
	.file 97 "/usr/include/x86_64-linux-gnu/bits/atomic_wide_counter.h"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x61
	.byte	0x5
	.uleb128 0x14
	.long	.LASF1450
	.byte	0x4
	.file 98 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h"
	.byte	0x3
	.uleb128 0x4c
	.uleb128 0x62
	.byte	0x7
	.long	.Ldebug_macro66
	.byte	0x4
	.file 99 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h"
	.byte	0x3
	.uleb128 0x59
	.uleb128 0x63
	.byte	0x7
	.long	.Ldebug_macro67
	.byte	0x4
	.byte	0x5
	.uleb128 0x71
	.long	.LASF1457
	.byte	0x4
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF1458
	.byte	0x4
	.byte	0x4
	.file 100 "/usr/include/alloca.h"
	.byte	0x3
	.uleb128 0x23e
	.uleb128 0x64
	.byte	0x7
	.long	.Ldebug_macro68
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro30
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro69
	.byte	0x4
	.byte	0x5
	.uleb128 0x32f
	.long	.LASF1462
	.file 101 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h"
	.byte	0x3
	.uleb128 0x3ff
	.uleb128 0x65
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.uleb128 0x4c
	.long	.LASF1463
	.byte	0x3
	.uleb128 0x4d
	.uleb128 0xc
	.byte	0x7
	.long	.Ldebug_macro70
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro71
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x22
	.long	.LASF1502
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x1
	.file 102 "/usr/include/c++/11/bits/cpp_type_traits.h"
	.byte	0x3
	.uleb128 0x2a
	.uleb128 0x66
	.byte	0x7
	.long	.Ldebug_macro72
	.byte	0x4
	.file 103 "/usr/include/c++/11/ext/type_traits.h"
	.byte	0x3
	.uleb128 0x2b
	.uleb128 0x67
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF1506
	.byte	0x4
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF1324
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x15
	.byte	0x7
	.long	.Ldebug_macro73
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0x7
	.long	.Ldebug_macro25
	.byte	0x4
	.file 104 "/usr/include/x86_64-linux-gnu/bits/math-vector.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x68
	.file 105 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x69
	.byte	0x7
	.long	.Ldebug_macro74
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro75
	.file 106 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h"
	.byte	0x3
	.uleb128 0x98
	.uleb128 0x6a
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF1797
	.byte	0x4
	.file 107 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h"
	.byte	0x3
	.uleb128 0xcc
	.uleb128 0x6b
	.byte	0x7
	.long	.Ldebug_macro76
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro77
	.file 108 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h"
	.byte	0x3
	.uleb128 0xf7
	.uleb128 0x6c
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro78
	.file 109 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h"
	.byte	0x3
	.uleb128 0x138
	.uleb128 0x6d
	.byte	0x4
	.file 110 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h"
	.byte	0x3
	.uleb128 0x139
	.uleb128 0x6e
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro79
	.byte	0x3
	.uleb128 0x149
	.uleb128 0x6d
	.byte	0x4
	.byte	0x3
	.uleb128 0x14a
	.uleb128 0x6e
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro80
	.byte	0x3
	.uleb128 0x18e
	.uleb128 0x6d
	.byte	0x4
	.byte	0x3
	.uleb128 0x18f
	.uleb128 0x6e
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro81
	.byte	0x3
	.uleb128 0x1c2
	.uleb128 0x6e
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro82
	.byte	0x3
	.uleb128 0x1d3
	.uleb128 0x6e
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro83
	.byte	0x3
	.uleb128 0x1e1
	.uleb128 0x6d
	.byte	0x4
	.byte	0x3
	.uleb128 0x1e4
	.uleb128 0x6e
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro84
	.byte	0x3
	.uleb128 0x1f5
	.uleb128 0x6e
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro85
	.byte	0x3
	.uleb128 0x206
	.uleb128 0x6e
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro86
	.file 111 "/usr/include/x86_64-linux-gnu/bits/mathcalls-narrow.h"
	.byte	0x3
	.uleb128 0x236
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro87
	.byte	0x3
	.uleb128 0x24b
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro88
	.byte	0x3
	.uleb128 0x268
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro89
	.byte	0x3
	.uleb128 0x2b9
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro90
	.byte	0x3
	.uleb128 0x2c3
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro91
	.byte	0x3
	.uleb128 0x2cd
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro92
	.byte	0x3
	.uleb128 0x2d7
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro93
	.byte	0x3
	.uleb128 0x2eb
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro94
	.byte	0x3
	.uleb128 0x2f5
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro95
	.byte	0x3
	.uleb128 0x2ff
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro96
	.byte	0x3
	.uleb128 0x313
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro97
	.byte	0x3
	.uleb128 0x31d
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro98
	.byte	0x3
	.uleb128 0x331
	.uleb128 0x6f
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro99
	.file 112 "/usr/include/x86_64-linux-gnu/bits/iscanonical.h"
	.byte	0x3
	.uleb128 0x41e
	.uleb128 0x70
	.byte	0x7
	.long	.Ldebug_macro100
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro101
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro102
	.file 113 "/usr/include/c++/11/bits/specfun.h"
	.byte	0x3
	.uleb128 0x78f
	.uleb128 0x71
	.byte	0x7
	.long	.Ldebug_macro103
	.file 114 "/usr/include/c++/11/bits/stl_algobase.h"
	.byte	0x3
	.uleb128 0x2d
	.uleb128 0x72
	.byte	0x5
	.uleb128 0x39
	.long	.LASF2158
	.file 115 "/usr/include/c++/11/bits/functexcept.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0x73
	.byte	0x5
	.uleb128 0x25
	.long	.LASF2159
	.file 116 "/usr/include/c++/11/bits/exception_defines.h"
	.byte	0x3
	.uleb128 0x28
	.uleb128 0x74
	.byte	0x7
	.long	.Ldebug_macro104
	.byte	0x4
	.byte	0x4
	.file 117 "/usr/include/c++/11/ext/numeric_traits.h"
	.byte	0x3
	.uleb128 0x3f
	.uleb128 0x75
	.byte	0x7
	.long	.Ldebug_macro105
	.byte	0x4
	.file 118 "/usr/include/c++/11/bits/stl_pair.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x76
	.byte	0x5
	.uleb128 0x39
	.long	.LASF2175
	.file 119 "/usr/include/c++/11/bits/move.h"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x77
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2176
	.byte	0x3
	.uleb128 0x39
	.uleb128 0xd
	.byte	0x7
	.long	.Ldebug_macro106
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro107
	.byte	0x4
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2202
	.byte	0x3
	.uleb128 0x27
	.uleb128 0xe
	.byte	0x7
	.long	.Ldebug_macro108
	.byte	0x4
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF2205
	.byte	0x4
	.byte	0x5
	.uleb128 0x42
	.long	.LASF2206
	.byte	0x4
	.file 120 "/usr/include/c++/11/bits/stl_iterator_base_types.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x78
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF2207
	.byte	0x3
	.uleb128 0x47
	.uleb128 0xf
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2208
	.byte	0x3
	.uleb128 0x24
	.uleb128 0x16
	.byte	0x7
	.long	.Ldebug_macro109
	.byte	0x4
	.file 121 "/usr/include/c++/11/bits/ranges_cmp.h"
	.byte	0x3
	.uleb128 0x25
	.uleb128 0x79
	.byte	0x7
	.long	.Ldebug_macro110
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 122 "/usr/include/c++/11/bits/stl_iterator_base_funcs.h"
	.byte	0x3
	.uleb128 0x42
	.uleb128 0x7a
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF2214
	.file 123 "/usr/include/c++/11/bits/concept_check.h"
	.byte	0x3
	.uleb128 0x40
	.uleb128 0x7b
	.byte	0x7
	.long	.Ldebug_macro111
	.byte	0x4
	.file 124 "/usr/include/c++/11/debug/assertions.h"
	.byte	0x3
	.uleb128 0x41
	.uleb128 0x7c
	.byte	0x7
	.long	.Ldebug_macro112
	.byte	0x4
	.byte	0x4
	.file 125 "/usr/include/c++/11/bits/stl_iterator.h"
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x7d
	.byte	0x7
	.long	.Ldebug_macro113
	.file 126 "/usr/include/c++/11/new"
	.byte	0x3
	.uleb128 0x52
	.uleb128 0x7e
	.byte	0x5
	.uleb128 0x24
	.long	.LASF2231
	.file 127 "/usr/include/c++/11/bits/exception.h"
	.byte	0x3
	.uleb128 0x29
	.uleb128 0x7f
	.byte	0x5
	.uleb128 0x20
	.long	.LASF2232
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro114
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro115
	.byte	0x4
	.byte	0x3
	.uleb128 0x45
	.uleb128 0x11
	.byte	0x7
	.long	.Ldebug_macro116
	.byte	0x4
	.byte	0x3
	.uleb128 0x47
	.uleb128 0x13
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2260
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro117
	.byte	0x4
	.file 128 "/usr/include/c++/11/limits"
	.byte	0x3
	.uleb128 0x2e
	.uleb128 0x80
	.byte	0x7
	.long	.Ldebug_macro118
	.byte	0x4
	.file 129 "/usr/include/c++/11/tr1/gamma.tcc"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x81
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF2304
	.file 130 "/usr/include/c++/11/tr1/special_function_util.h"
	.byte	0x3
	.uleb128 0x31
	.uleb128 0x82
	.byte	0x5
	.uleb128 0x25
	.long	.LASF2305
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro119
	.byte	0x4
	.file 131 "/usr/include/c++/11/tr1/bessel_function.tcc"
	.byte	0x3
	.uleb128 0x32
	.uleb128 0x83
	.byte	0x7
	.long	.Ldebug_macro120
	.byte	0x4
	.file 132 "/usr/include/c++/11/tr1/beta_function.tcc"
	.byte	0x3
	.uleb128 0x33
	.uleb128 0x84
	.byte	0x7
	.long	.Ldebug_macro121
	.byte	0x4
	.file 133 "/usr/include/c++/11/tr1/ell_integral.tcc"
	.byte	0x3
	.uleb128 0x34
	.uleb128 0x85
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF2310
	.byte	0x4
	.file 134 "/usr/include/c++/11/tr1/exp_integral.tcc"
	.byte	0x3
	.uleb128 0x35
	.uleb128 0x86
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF2311
	.byte	0x4
	.file 135 "/usr/include/c++/11/tr1/hypergeometric.tcc"
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x87
	.byte	0x7
	.long	.Ldebug_macro122
	.byte	0x4
	.file 136 "/usr/include/c++/11/tr1/legendre_function.tcc"
	.byte	0x3
	.uleb128 0x37
	.uleb128 0x88
	.byte	0x7
	.long	.Ldebug_macro123
	.byte	0x4
	.file 137 "/usr/include/c++/11/tr1/modified_bessel_func.tcc"
	.byte	0x3
	.uleb128 0x38
	.uleb128 0x89
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF2314
	.byte	0x4
	.file 138 "/usr/include/c++/11/tr1/poly_hermite.tcc"
	.byte	0x3
	.uleb128 0x39
	.uleb128 0x8a
	.byte	0x5
	.uleb128 0x28
	.long	.LASF2315
	.byte	0x4
	.file 139 "/usr/include/c++/11/tr1/poly_laguerre.tcc"
	.byte	0x3
	.uleb128 0x3a
	.uleb128 0x8b
	.byte	0x7
	.long	.Ldebug_macro124
	.byte	0x4
	.file 140 "/usr/include/c++/11/tr1/riemann_zeta.tcc"
	.byte	0x3
	.uleb128 0x3b
	.uleb128 0x8c
	.byte	0x7
	.long	.Ldebug_macro125
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.file 141 "/usr/include/unistd.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x8d
	.byte	0x7
	.long	.Ldebug_macro126
	.file 142 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h"
	.byte	0x3
	.uleb128 0xca
	.uleb128 0x8e
	.byte	0x7
	.long	.Ldebug_macro127
	.byte	0x4
	.file 143 "/usr/include/x86_64-linux-gnu/bits/environments.h"
	.byte	0x3
	.uleb128 0xce
	.uleb128 0x8f
	.byte	0x3
	.uleb128 0x16
	.uleb128 0x24
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro128
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro129
	.byte	0x3
	.uleb128 0xe2
	.uleb128 0x3
	.byte	0x7
	.long	.Ldebug_macro27
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro130
	.byte	0x3
	.uleb128 0x276
	.uleb128 0x1f
	.byte	0x7
	.long	.Ldebug_macro131
	.byte	0x4
	.file 144 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h"
	.byte	0x3
	.uleb128 0x387
	.uleb128 0x90
	.byte	0x5
	.uleb128 0x15
	.long	.LASF2727
	.file 145 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x91
	.byte	0x5
	.uleb128 0x15
	.long	.LASF2728
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro132
	.file 146 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h"
	.byte	0x3
	.uleb128 0x4c2
	.uleb128 0x92
	.file 147 "/usr/include/linux/close_range.h"
	.byte	0x3
	.uleb128 0x26
	.uleb128 0x93
	.byte	0x7
	.long	.Ldebug_macro133
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x18
	.byte	0x7
	.long	.Ldebug_macro134
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x19
	.byte	0x7
	.long	.Ldebug_macro135
	.byte	0x4
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x1b
	.byte	0x7
	.long	.Ldebug_macro136
	.byte	0x4
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x1a
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdcpredef.h.19.88fdbfd5cf6f83ed579effc3e425f09b,comdat
.Ldebug_macro2:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF440
	.byte	0x5
	.uleb128 0x26
	.long	.LASF441
	.byte	0x5
	.uleb128 0x27
	.long	.LASF442
	.byte	0x5
	.uleb128 0x30
	.long	.LASF443
	.byte	0x5
	.uleb128 0x31
	.long	.LASF444
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF445
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.24.5c1b97eef3c86b7a2549420f69f4f128,comdat
.Ldebug_macro3:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF446
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF447
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.19.8bb74df3432ebf32d12aa273dc4e2b55,comdat
.Ldebug_macro4:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF449
	.byte	0x6
	.uleb128 0x7e
	.long	.LASF450
	.byte	0x6
	.uleb128 0x7f
	.long	.LASF451
	.byte	0x6
	.uleb128 0x80
	.long	.LASF452
	.byte	0x6
	.uleb128 0x81
	.long	.LASF453
	.byte	0x6
	.uleb128 0x82
	.long	.LASF454
	.byte	0x6
	.uleb128 0x83
	.long	.LASF455
	.byte	0x6
	.uleb128 0x84
	.long	.LASF456
	.byte	0x6
	.uleb128 0x85
	.long	.LASF457
	.byte	0x6
	.uleb128 0x86
	.long	.LASF458
	.byte	0x6
	.uleb128 0x87
	.long	.LASF459
	.byte	0x6
	.uleb128 0x88
	.long	.LASF460
	.byte	0x6
	.uleb128 0x89
	.long	.LASF461
	.byte	0x6
	.uleb128 0x8a
	.long	.LASF462
	.byte	0x6
	.uleb128 0x8b
	.long	.LASF463
	.byte	0x6
	.uleb128 0x8c
	.long	.LASF464
	.byte	0x6
	.uleb128 0x8d
	.long	.LASF465
	.byte	0x6
	.uleb128 0x8e
	.long	.LASF466
	.byte	0x6
	.uleb128 0x8f
	.long	.LASF467
	.byte	0x6
	.uleb128 0x90
	.long	.LASF468
	.byte	0x6
	.uleb128 0x91
	.long	.LASF469
	.byte	0x6
	.uleb128 0x92
	.long	.LASF470
	.byte	0x6
	.uleb128 0x93
	.long	.LASF471
	.byte	0x6
	.uleb128 0x94
	.long	.LASF472
	.byte	0x6
	.uleb128 0x95
	.long	.LASF473
	.byte	0x6
	.uleb128 0x96
	.long	.LASF474
	.byte	0x6
	.uleb128 0x97
	.long	.LASF475
	.byte	0x6
	.uleb128 0x98
	.long	.LASF476
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF477
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF478
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF479
	.byte	0x5
	.uleb128 0xba
	.long	.LASF480
	.byte	0x6
	.uleb128 0xc9
	.long	.LASF481
	.byte	0x5
	.uleb128 0xca
	.long	.LASF482
	.byte	0x6
	.uleb128 0xcb
	.long	.LASF483
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF484
	.byte	0x6
	.uleb128 0xcd
	.long	.LASF485
	.byte	0x5
	.uleb128 0xce
	.long	.LASF486
	.byte	0x6
	.uleb128 0xcf
	.long	.LASF487
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF488
	.byte	0x6
	.uleb128 0xd1
	.long	.LASF489
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF490
	.byte	0x6
	.uleb128 0xd3
	.long	.LASF491
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF492
	.byte	0x6
	.uleb128 0xd5
	.long	.LASF493
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF494
	.byte	0x6
	.uleb128 0xd7
	.long	.LASF495
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF496
	.byte	0x6
	.uleb128 0xd9
	.long	.LASF497
	.byte	0x5
	.uleb128 0xda
	.long	.LASF498
	.byte	0x6
	.uleb128 0xdb
	.long	.LASF499
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF500
	.byte	0x6
	.uleb128 0xdd
	.long	.LASF501
	.byte	0x5
	.uleb128 0xde
	.long	.LASF502
	.byte	0x6
	.uleb128 0xdf
	.long	.LASF503
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF504
	.byte	0x6
	.uleb128 0xeb
	.long	.LASF499
	.byte	0x5
	.uleb128 0xec
	.long	.LASF500
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF505
	.byte	0x5
	.uleb128 0xfa
	.long	.LASF506
	.byte	0x5
	.uleb128 0x101
	.long	.LASF507
	.byte	0x5
	.uleb128 0x108
	.long	.LASF508
	.byte	0x5
	.uleb128 0x10e
	.long	.LASF506
	.byte	0x5
	.uleb128 0x113
	.long	.LASF509
	.byte	0x5
	.uleb128 0x114
	.long	.LASF507
	.byte	0x6
	.uleb128 0x11f
	.long	.LASF489
	.byte	0x5
	.uleb128 0x120
	.long	.LASF490
	.byte	0x6
	.uleb128 0x121
	.long	.LASF491
	.byte	0x5
	.uleb128 0x122
	.long	.LASF492
	.byte	0x5
	.uleb128 0x145
	.long	.LASF510
	.byte	0x5
	.uleb128 0x149
	.long	.LASF511
	.byte	0x5
	.uleb128 0x14d
	.long	.LASF512
	.byte	0x5
	.uleb128 0x151
	.long	.LASF513
	.byte	0x5
	.uleb128 0x155
	.long	.LASF514
	.byte	0x6
	.uleb128 0x156
	.long	.LASF452
	.byte	0x5
	.uleb128 0x157
	.long	.LASF508
	.byte	0x6
	.uleb128 0x158
	.long	.LASF451
	.byte	0x5
	.uleb128 0x159
	.long	.LASF507
	.byte	0x5
	.uleb128 0x15d
	.long	.LASF515
	.byte	0x6
	.uleb128 0x15e
	.long	.LASF501
	.byte	0x5
	.uleb128 0x15f
	.long	.LASF502
	.byte	0x5
	.uleb128 0x163
	.long	.LASF516
	.byte	0x5
	.uleb128 0x165
	.long	.LASF517
	.byte	0x5
	.uleb128 0x166
	.long	.LASF518
	.byte	0x6
	.uleb128 0x167
	.long	.LASF519
	.byte	0x5
	.uleb128 0x168
	.long	.LASF520
	.byte	0x5
	.uleb128 0x16b
	.long	.LASF515
	.byte	0x5
	.uleb128 0x16c
	.long	.LASF521
	.byte	0x5
	.uleb128 0x16e
	.long	.LASF514
	.byte	0x5
	.uleb128 0x16f
	.long	.LASF522
	.byte	0x6
	.uleb128 0x170
	.long	.LASF452
	.byte	0x5
	.uleb128 0x171
	.long	.LASF508
	.byte	0x6
	.uleb128 0x172
	.long	.LASF451
	.byte	0x5
	.uleb128 0x173
	.long	.LASF507
	.byte	0x5
	.uleb128 0x17d
	.long	.LASF523
	.byte	0x5
	.uleb128 0x181
	.long	.LASF524
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.wordsize.h.4.baf119258a1e53d8dba67ceac44ab6bc,comdat
.Ldebug_macro5:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.long	.LASF525
	.byte	0x5
	.uleb128 0xc
	.long	.LASF526
	.byte	0x5
	.uleb128 0xe
	.long	.LASF527
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.features.h.395.4e826f3f46279f8464303ec01a71fb3d,comdat
.Ldebug_macro6:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF529
	.byte	0x5
	.uleb128 0x18f
	.long	.LASF530
	.byte	0x5
	.uleb128 0x193
	.long	.LASF531
	.byte	0x5
	.uleb128 0x197
	.long	.LASF532
	.byte	0x5
	.uleb128 0x1ac
	.long	.LASF533
	.byte	0x5
	.uleb128 0x1b4
	.long	.LASF534
	.byte	0x5
	.uleb128 0x1cb
	.long	.LASF535
	.byte	0x6
	.uleb128 0x1d8
	.long	.LASF536
	.byte	0x5
	.uleb128 0x1d9
	.long	.LASF537
	.byte	0x5
	.uleb128 0x1dd
	.long	.LASF538
	.byte	0x5
	.uleb128 0x1de
	.long	.LASF539
	.byte	0x5
	.uleb128 0x1e0
	.long	.LASF540
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.20.52ecbb817e53465ad9571a856bbd4510,comdat
.Ldebug_macro7:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF541
	.byte	0x2
	.uleb128 0x23
	.string	"__P"
	.byte	0x6
	.uleb128 0x24
	.long	.LASF542
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF543
	.byte	0x5
	.uleb128 0x32
	.long	.LASF544
	.byte	0x5
	.uleb128 0x39
	.long	.LASF545
	.byte	0x5
	.uleb128 0x41
	.long	.LASF546
	.byte	0x5
	.uleb128 0x42
	.long	.LASF547
	.byte	0x5
	.uleb128 0x56
	.long	.LASF548
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF549
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF550
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF551
	.byte	0x5
	.uleb128 0x76
	.long	.LASF552
	.byte	0x5
	.uleb128 0x77
	.long	.LASF553
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF554
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF555
	.byte	0x5
	.uleb128 0x80
	.long	.LASF556
	.byte	0x5
	.uleb128 0x85
	.long	.LASF557
	.byte	0x5
	.uleb128 0x86
	.long	.LASF558
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF559
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF560
	.byte	0x5
	.uleb128 0x97
	.long	.LASF561
	.byte	0x5
	.uleb128 0x98
	.long	.LASF562
	.byte	0x5
	.uleb128 0x9f
	.long	.LASF563
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF564
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF565
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF566
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF567
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF568
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF569
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF570
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF571
	.byte	0x5
	.uleb128 0xde
	.long	.LASF572
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF573
	.byte	0x5
	.uleb128 0xf9
	.long	.LASF574
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF575
	.byte	0x5
	.uleb128 0x103
	.long	.LASF576
	.byte	0x5
	.uleb128 0x104
	.long	.LASF577
	.byte	0x5
	.uleb128 0x119
	.long	.LASF578
	.byte	0x5
	.uleb128 0x121
	.long	.LASF579
	.byte	0x5
	.uleb128 0x12a
	.long	.LASF580
	.byte	0x5
	.uleb128 0x134
	.long	.LASF581
	.byte	0x5
	.uleb128 0x13b
	.long	.LASF582
	.byte	0x5
	.uleb128 0x141
	.long	.LASF583
	.byte	0x5
	.uleb128 0x14a
	.long	.LASF584
	.byte	0x5
	.uleb128 0x14b
	.long	.LASF585
	.byte	0x5
	.uleb128 0x153
	.long	.LASF586
	.byte	0x5
	.uleb128 0x15d
	.long	.LASF587
	.byte	0x5
	.uleb128 0x16a
	.long	.LASF588
	.byte	0x5
	.uleb128 0x174
	.long	.LASF589
	.byte	0x5
	.uleb128 0x180
	.long	.LASF590
	.byte	0x5
	.uleb128 0x186
	.long	.LASF591
	.byte	0x5
	.uleb128 0x18d
	.long	.LASF592
	.byte	0x5
	.uleb128 0x196
	.long	.LASF593
	.byte	0x5
	.uleb128 0x19f
	.long	.LASF594
	.byte	0x6
	.uleb128 0x1a7
	.long	.LASF595
	.byte	0x5
	.uleb128 0x1a8
	.long	.LASF596
	.byte	0x5
	.uleb128 0x1b1
	.long	.LASF597
	.byte	0x5
	.uleb128 0x1c3
	.long	.LASF598
	.byte	0x5
	.uleb128 0x1c4
	.long	.LASF599
	.byte	0x5
	.uleb128 0x1cd
	.long	.LASF600
	.byte	0x5
	.uleb128 0x1d3
	.long	.LASF601
	.byte	0x5
	.uleb128 0x1d4
	.long	.LASF602
	.byte	0x5
	.uleb128 0x1f2
	.long	.LASF603
	.byte	0x5
	.uleb128 0x1fe
	.long	.LASF604
	.byte	0x5
	.uleb128 0x1ff
	.long	.LASF605
	.byte	0x5
	.uleb128 0x214
	.long	.LASF606
	.byte	0x6
	.uleb128 0x21a
	.long	.LASF607
	.byte	0x5
	.uleb128 0x21e
	.long	.LASF608
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.616.1ac5c2dc2ea17e5a41abdf18793c6a2a,comdat
.Ldebug_macro8:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x268
	.long	.LASF610
	.byte	0x5
	.uleb128 0x269
	.long	.LASF611
	.byte	0x5
	.uleb128 0x26a
	.long	.LASF612
	.byte	0x5
	.uleb128 0x26b
	.long	.LASF613
	.byte	0x5
	.uleb128 0x26c
	.long	.LASF614
	.byte	0x5
	.uleb128 0x26d
	.long	.LASF615
	.byte	0x5
	.uleb128 0x26f
	.long	.LASF616
	.byte	0x5
	.uleb128 0x270
	.long	.LASF617
	.byte	0x5
	.uleb128 0x27b
	.long	.LASF618
	.byte	0x5
	.uleb128 0x27c
	.long	.LASF619
	.byte	0x5
	.uleb128 0x290
	.long	.LASF620
	.byte	0x5
	.uleb128 0x299
	.long	.LASF621
	.byte	0x5
	.uleb128 0x2a1
	.long	.LASF622
	.byte	0x5
	.uleb128 0x2a4
	.long	.LASF623
	.byte	0x5
	.uleb128 0x2b1
	.long	.LASF624
	.byte	0x5
	.uleb128 0x2b3
	.long	.LASF625
	.byte	0x5
	.uleb128 0x2bc
	.long	.LASF626
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stubs64.h.10.7865f4f7062bab1c535c1f73f43aa9b9,comdat
.Ldebug_macro9:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.long	.LASF627
	.byte	0x5
	.uleb128 0xb
	.long	.LASF628
	.byte	0x5
	.uleb128 0xc
	.long	.LASF629
	.byte	0x5
	.uleb128 0xd
	.long	.LASF630
	.byte	0x5
	.uleb128 0xe
	.long	.LASF631
	.byte	0x5
	.uleb128 0xf
	.long	.LASF632
	.byte	0x5
	.uleb128 0x10
	.long	.LASF633
	.byte	0x5
	.uleb128 0x11
	.long	.LASF634
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libcheaderstart.h.37.2d9ac158e6f2ac2bd2ede1a2a422177c,comdat
.Ldebug_macro10:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x25
	.long	.LASF635
	.byte	0x5
	.uleb128 0x28
	.long	.LASF636
	.byte	0x6
	.uleb128 0x43
	.long	.LASF637
	.byte	0x5
	.uleb128 0x45
	.long	.LASF638
	.byte	0x6
	.uleb128 0x49
	.long	.LASF639
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF640
	.byte	0x6
	.uleb128 0x4f
	.long	.LASF641
	.byte	0x5
	.uleb128 0x51
	.long	.LASF642
	.byte	0x6
	.uleb128 0x5a
	.long	.LASF643
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF644
	.byte	0x6
	.uleb128 0x60
	.long	.LASF645
	.byte	0x5
	.uleb128 0x62
	.long	.LASF646
	.byte	0x6
	.uleb128 0x69
	.long	.LASF647
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF648
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.31.e39a94e203ad4e1d978c0fc68ce016ee,comdat
.Ldebug_macro11:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF649
	.byte	0x5
	.uleb128 0x20
	.long	.LASF650
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.181.8244260f48f94f0aee719a52801015bd,comdat
.Ldebug_macro12:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF651
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF652
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF653
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF654
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF655
	.byte	0x5
	.uleb128 0xba
	.long	.LASF656
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF657
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF658
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF659
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF660
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF661
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF662
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF663
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF664
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF665
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF666
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF667
	.byte	0x6
	.uleb128 0xe7
	.long	.LASF668
	.byte	0x6
	.uleb128 0x186
	.long	.LASF669
	.byte	0x5
	.uleb128 0x188
	.long	.LASF670
	.byte	0x6
	.uleb128 0x191
	.long	.LASF671
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.34.3a23a216c0c293b3d2ea2e89281481e6,comdat
.Ldebug_macro13:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x22
	.long	.LASF673
	.byte	0x5
	.uleb128 0x27
	.long	.LASF674
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.109.56eb9ae966b255288cc544f18746a7ff,comdat
.Ldebug_macro14:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF676
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF677
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF678
	.byte	0x5
	.uleb128 0x70
	.long	.LASF679
	.byte	0x5
	.uleb128 0x71
	.long	.LASF680
	.byte	0x5
	.uleb128 0x72
	.long	.LASF681
	.byte	0x5
	.uleb128 0x80
	.long	.LASF682
	.byte	0x5
	.uleb128 0x81
	.long	.LASF683
	.byte	0x5
	.uleb128 0x82
	.long	.LASF684
	.byte	0x5
	.uleb128 0x83
	.long	.LASF685
	.byte	0x5
	.uleb128 0x84
	.long	.LASF686
	.byte	0x5
	.uleb128 0x85
	.long	.LASF687
	.byte	0x5
	.uleb128 0x86
	.long	.LASF688
	.byte	0x5
	.uleb128 0x87
	.long	.LASF689
	.byte	0x5
	.uleb128 0x89
	.long	.LASF690
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.typesizes.h.24.ccf5919b8e01b553263cf8f4ab1d5fde,comdat
.Ldebug_macro15:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF691
	.byte	0x5
	.uleb128 0x22
	.long	.LASF692
	.byte	0x5
	.uleb128 0x23
	.long	.LASF693
	.byte	0x5
	.uleb128 0x26
	.long	.LASF694
	.byte	0x5
	.uleb128 0x27
	.long	.LASF695
	.byte	0x5
	.uleb128 0x28
	.long	.LASF696
	.byte	0x5
	.uleb128 0x29
	.long	.LASF697
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF698
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF699
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF700
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF701
	.byte	0x5
	.uleb128 0x33
	.long	.LASF702
	.byte	0x5
	.uleb128 0x34
	.long	.LASF703
	.byte	0x5
	.uleb128 0x35
	.long	.LASF704
	.byte	0x5
	.uleb128 0x36
	.long	.LASF705
	.byte	0x5
	.uleb128 0x37
	.long	.LASF706
	.byte	0x5
	.uleb128 0x38
	.long	.LASF707
	.byte	0x5
	.uleb128 0x39
	.long	.LASF708
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF709
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF710
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF711
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF712
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF713
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF714
	.byte	0x5
	.uleb128 0x40
	.long	.LASF715
	.byte	0x5
	.uleb128 0x41
	.long	.LASF716
	.byte	0x5
	.uleb128 0x42
	.long	.LASF717
	.byte	0x5
	.uleb128 0x43
	.long	.LASF718
	.byte	0x5
	.uleb128 0x44
	.long	.LASF719
	.byte	0x5
	.uleb128 0x45
	.long	.LASF720
	.byte	0x5
	.uleb128 0x46
	.long	.LASF721
	.byte	0x5
	.uleb128 0x47
	.long	.LASF722
	.byte	0x5
	.uleb128 0x48
	.long	.LASF723
	.byte	0x5
	.uleb128 0x49
	.long	.LASF724
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF725
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF726
	.byte	0x5
	.uleb128 0x51
	.long	.LASF727
	.byte	0x5
	.uleb128 0x54
	.long	.LASF728
	.byte	0x5
	.uleb128 0x57
	.long	.LASF729
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF730
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF731
	.byte	0x5
	.uleb128 0x67
	.long	.LASF732
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.time64.h.24.a8166ae916ec910dab0d8987098d42ee,comdat
.Ldebug_macro16:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF733
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF734
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.struct_FILE.h.19.0888ac70396abe1031c03d393554032f,comdat
.Ldebug_macro17:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF741
	.byte	0x5
	.uleb128 0x66
	.long	.LASF742
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF743
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF744
	.byte	0x5
	.uleb128 0x70
	.long	.LASF745
	.byte	0x5
	.uleb128 0x72
	.long	.LASF746
	.byte	0x5
	.uleb128 0x73
	.long	.LASF747
	.byte	0x5
	.uleb128 0x75
	.long	.LASF748
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.53.90a05048924955a6e2e77b4203beef80,comdat
.Ldebug_macro18:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x35
	.long	.LASF750
	.byte	0x5
	.uleb128 0x43
	.long	.LASF751
	.byte	0x5
	.uleb128 0x47
	.long	.LASF752
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF753
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF754
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF755
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF756
	.byte	0x5
	.uleb128 0x63
	.long	.LASF757
	.byte	0x5
	.uleb128 0x68
	.long	.LASF758
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF759
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF760
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF761
	.byte	0x5
	.uleb128 0x71
	.long	.LASF762
	.byte	0x5
	.uleb128 0x72
	.long	.LASF763
	.byte	0x5
	.uleb128 0x78
	.long	.LASF764
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio_lim.h.19.86760ef34d2b7513aac6ce30cb73c6f8,comdat
.Ldebug_macro19:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF765
	.byte	0x5
	.uleb128 0x19
	.long	.LASF766
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF767
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF768
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF769
	.byte	0x5
	.uleb128 0x20
	.long	.LASF770
	.byte	0x6
	.uleb128 0x24
	.long	.LASF771
	.byte	0x5
	.uleb128 0x25
	.long	.LASF772
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdio.h.138.ba977b5ae4e90303e95ec5db0bd05792,comdat
.Ldebug_macro20:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF773
	.byte	0x5
	.uleb128 0x93
	.long	.LASF774
	.byte	0x5
	.uleb128 0x94
	.long	.LASF775
	.byte	0x5
	.uleb128 0x95
	.long	.LASF776
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF777
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF778
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF779
	.byte	0x6
	.uleb128 0xb4
	.long	.LASF780
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF781
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.floatn.h.20.207623bcb9502202aaae1f368f614a9f,comdat
.Ldebug_macro21:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF782
	.byte	0x5
	.uleb128 0x20
	.long	.LASF783
	.byte	0x5
	.uleb128 0x28
	.long	.LASF784
	.byte	0x5
	.uleb128 0x30
	.long	.LASF785
	.byte	0x5
	.uleb128 0x36
	.long	.LASF786
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF787
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF788
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.floatncommon.h.34.636061892ab0c3d217b3470ad02277d6,comdat
.Ldebug_macro22:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x22
	.long	.LASF790
	.byte	0x5
	.uleb128 0x23
	.long	.LASF791
	.byte	0x5
	.uleb128 0x24
	.long	.LASF792
	.byte	0x5
	.uleb128 0x25
	.long	.LASF793
	.byte	0x5
	.uleb128 0x26
	.long	.LASF794
	.byte	0x5
	.uleb128 0x34
	.long	.LASF795
	.byte	0x5
	.uleb128 0x35
	.long	.LASF796
	.byte	0x5
	.uleb128 0x36
	.long	.LASF797
	.byte	0x5
	.uleb128 0x37
	.long	.LASF798
	.byte	0x5
	.uleb128 0x38
	.long	.LASF799
	.byte	0x5
	.uleb128 0x39
	.long	.LASF800
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF801
	.byte	0x5
	.uleb128 0x48
	.long	.LASF802
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF803
	.byte	0x5
	.uleb128 0x66
	.long	.LASF804
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF805
	.byte	0x5
	.uleb128 0x78
	.long	.LASF806
	.byte	0x5
	.uleb128 0x95
	.long	.LASF807
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF808
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF809
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF810
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.assert.h.34.2fd4f1d41272e4c81a0a39bacc11f5d9,comdat
.Ldebug_macro23:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x22
	.long	.LASF811
	.byte	0x5
	.uleb128 0x26
	.long	.LASF812
	.byte	0x5
	.uleb128 0x41
	.long	.LASF813
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF814
	.byte	0x5
	.uleb128 0x75
	.long	.LASF815
	.byte	0x5
	.uleb128 0x81
	.long	.LASF816
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.string.h.23.93403f89af7dba8212345449bb14b09d,comdat
.Ldebug_macro24:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF817
	.byte	0x5
	.uleb128 0x19
	.long	.LASF447
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libcheaderstart.h.31.b7a4729c1073310331157d0d7c0b7649,comdat
.Ldebug_macro25:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x1f
	.long	.LASF448
	.byte	0x6
	.uleb128 0x25
	.long	.LASF635
	.byte	0x5
	.uleb128 0x28
	.long	.LASF636
	.byte	0x6
	.uleb128 0x43
	.long	.LASF637
	.byte	0x5
	.uleb128 0x45
	.long	.LASF638
	.byte	0x6
	.uleb128 0x49
	.long	.LASF639
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF640
	.byte	0x6
	.uleb128 0x4f
	.long	.LASF641
	.byte	0x5
	.uleb128 0x51
	.long	.LASF642
	.byte	0x6
	.uleb128 0x5a
	.long	.LASF643
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF644
	.byte	0x6
	.uleb128 0x60
	.long	.LASF645
	.byte	0x5
	.uleb128 0x62
	.long	.LASF646
	.byte	0x6
	.uleb128 0x69
	.long	.LASF647
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF648
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.string.h.31.e39a94e203ad4e1d978c0fc68ce016ee,comdat
.Ldebug_macro26:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF649
	.byte	0x5
	.uleb128 0x20
	.long	.LASF650
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.231.ed8a89f5766bdf01a772bd7dfbc9d665,comdat
.Ldebug_macro27:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0xe7
	.long	.LASF668
	.byte	0x6
	.uleb128 0x186
	.long	.LASF669
	.byte	0x5
	.uleb128 0x188
	.long	.LASF670
	.byte	0x6
	.uleb128 0x191
	.long	.LASF671
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.string.h.201.8b38d8493bb01a2e7497259d1f7bbb2e,comdat
.Ldebug_macro28:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF821
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF822
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.strings.h.19.a259f126920b1bb5ef76bc62b3984a3c,comdat
.Ldebug_macro29:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF823
	.byte	0x5
	.uleb128 0x16
	.long	.LASF649
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.231.0adce5c8c1fd8096aaff50981b3d1f0f,comdat
.Ldebug_macro30:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0xe7
	.long	.LASF668
	.byte	0x6
	.uleb128 0x191
	.long	.LASF671
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.20.efabd1018df5d7b4052c27dc6bdd5ce5,comdat
.Ldebug_macro31:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF827
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF828
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF829
	.byte	0x5
	.uleb128 0x20
	.long	.LASF830
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endianness.h.2.2c6a211f7909f3af5e9e9cfa3b6b63c8,comdat
.Ldebug_macro32:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF831
	.byte	0x5
	.uleb128 0x9
	.long	.LASF832
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.40.9e5d395adda2f4eb53ae69b69b664084,comdat
.Ldebug_macro33:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x28
	.long	.LASF833
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF834
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stat.h.41.7d089cb51a52a56538cf97c73dda48ea,comdat
.Ldebug_macro34:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x29
	.long	.LASF836
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF837
	.byte	0x5
	.uleb128 0x37
	.long	.LASF838
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF839
	.byte	0x5
	.uleb128 0x41
	.long	.LASF840
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF841
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF842
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF843
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.struct_stat.h.24.58804b9fde232cb81d58c44500307576,comdat
.Ldebug_macro35:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF845
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF846
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF847
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF848
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF849
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF850
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF851
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stat.h.29.cab33b67e546bcdba0ebb7d142404f85,comdat
.Ldebug_macro36:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF852
	.byte	0x5
	.uleb128 0x20
	.long	.LASF853
	.byte	0x5
	.uleb128 0x21
	.long	.LASF854
	.byte	0x5
	.uleb128 0x22
	.long	.LASF855
	.byte	0x5
	.uleb128 0x23
	.long	.LASF856
	.byte	0x5
	.uleb128 0x24
	.long	.LASF857
	.byte	0x5
	.uleb128 0x25
	.long	.LASF858
	.byte	0x5
	.uleb128 0x26
	.long	.LASF859
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF860
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF861
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF862
	.byte	0x5
	.uleb128 0x30
	.long	.LASF863
	.byte	0x5
	.uleb128 0x31
	.long	.LASF864
	.byte	0x5
	.uleb128 0x32
	.long	.LASF865
	.byte	0x5
	.uleb128 0x33
	.long	.LASF866
	.byte	0x5
	.uleb128 0x34
	.long	.LASF867
	.byte	0x5
	.uleb128 0x35
	.long	.LASF868
	.byte	0x5
	.uleb128 0x38
	.long	.LASF869
	.byte	0x5
	.uleb128 0x39
	.long	.LASF870
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stat.h.104.75fb58194ba4379fc75175a5977edd6b,comdat
.Ldebug_macro37:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x68
	.long	.LASF871
	.byte	0x5
	.uleb128 0x69
	.long	.LASF872
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF873
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF874
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF875
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF876
	.byte	0x5
	.uleb128 0x71
	.long	.LASF877
	.byte	0x5
	.uleb128 0x75
	.long	.LASF878
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF879
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF880
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF881
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF882
	.byte	0x5
	.uleb128 0x80
	.long	.LASF883
	.byte	0x5
	.uleb128 0x82
	.long	.LASF884
	.byte	0x5
	.uleb128 0x85
	.long	.LASF885
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF886
	.byte	0x5
	.uleb128 0x98
	.long	.LASF887
	.byte	0x5
	.uleb128 0x99
	.long	.LASF888
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF889
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF890
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF891
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF892
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF893
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF894
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF895
	.byte	0x5
	.uleb128 0xac
	.long	.LASF896
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF897
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF898
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF899
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF900
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF901
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF902
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF903
	.byte	0x5
	.uleb128 0xba
	.long	.LASF904
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF905
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF906
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF907
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF908
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF909
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF910
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF911
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.bitsperlong.h.3.81201f16c5ebf9ebeb0f369d7d7d8e27,comdat
.Ldebug_macro38:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x3
	.long	.LASF916
	.byte	0x5
	.uleb128 0x6
	.long	.LASF917
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.3.57940a12345d91ce9fec5364b8a59ddb,comdat
.Ldebug_macro39:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x3
	.long	.LASF920
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF921
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF922
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.posix_types.h.22.ce27b629270cbb91230af7498cb5994b,comdat
.Ldebug_macro40:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x16
	.long	.LASF923
	.byte	0x5
	.uleb128 0x17
	.long	.LASF732
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.posix_types_64.h.3.c35937438f2f85070758d4696b933189,comdat
.Ldebug_macro41:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x3
	.long	.LASF924
	.byte	0x5
	.uleb128 0xd
	.long	.LASF925
	.byte	0x5
	.uleb128 0x10
	.long	.LASF926
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.20.b2306ee43436b7c16de336cc9caa87b1,comdat
.Ldebug_macro42:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF928
	.byte	0x5
	.uleb128 0x16
	.long	.LASF929
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF930
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF931
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF932
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stat.h.141.ff07f77ae6ad8f082daba1911a20f651,comdat
.Ldebug_macro43:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF933
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF934
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF935
	.byte	0x5
	.uleb128 0x90
	.long	.LASF936
	.byte	0x5
	.uleb128 0x91
	.long	.LASF937
	.byte	0x5
	.uleb128 0x92
	.long	.LASF938
	.byte	0x5
	.uleb128 0x93
	.long	.LASF939
	.byte	0x5
	.uleb128 0x94
	.long	.LASF940
	.byte	0x5
	.uleb128 0x95
	.long	.LASF941
	.byte	0x5
	.uleb128 0x96
	.long	.LASF942
	.byte	0x5
	.uleb128 0x97
	.long	.LASF943
	.byte	0x5
	.uleb128 0x98
	.long	.LASF944
	.byte	0x5
	.uleb128 0x99
	.long	.LASF945
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF946
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF947
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF948
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF949
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF950
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF951
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF952
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF953
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF954
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF955
	.byte	0x5
	.uleb128 0xba
	.long	.LASF956
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF957
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.statx.h.33.790099d4164393bf7e0ab7a0f95e4477,comdat
.Ldebug_macro44:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.long	.LASF958
	.byte	0x5
	.uleb128 0x22
	.long	.LASF959
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cconfig.h.31.a152e2fd514aebbbb057ff4f939c9e8a,comdat
.Ldebug_macro45:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF961
	.byte	0x5
	.uleb128 0x22
	.long	.LASF962
	.byte	0x5
	.uleb128 0x25
	.long	.LASF963
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF964
	.byte	0x5
	.uleb128 0x32
	.long	.LASF965
	.byte	0x5
	.uleb128 0x36
	.long	.LASF966
	.byte	0x5
	.uleb128 0x43
	.long	.LASF967
	.byte	0x5
	.uleb128 0x46
	.long	.LASF968
	.byte	0x5
	.uleb128 0x58
	.long	.LASF969
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF970
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF971
	.byte	0x5
	.uleb128 0x65
	.long	.LASF972
	.byte	0x5
	.uleb128 0x66
	.long	.LASF973
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF974
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF975
	.byte	0x5
	.uleb128 0x75
	.long	.LASF976
	.byte	0x5
	.uleb128 0x76
	.long	.LASF977
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF978
	.byte	0x5
	.uleb128 0x83
	.long	.LASF979
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF980
	.byte	0x5
	.uleb128 0x90
	.long	.LASF981
	.byte	0x5
	.uleb128 0x99
	.long	.LASF982
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF983
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF984
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF985
	.byte	0x5
	.uleb128 0xba
	.long	.LASF986
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF987
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF988
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF989
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF990
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF991
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF992
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF993
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF994
	.byte	0x5
	.uleb128 0x120
	.long	.LASF995
	.byte	0x5
	.uleb128 0x128
	.long	.LASF996
	.byte	0x5
	.uleb128 0x134
	.long	.LASF997
	.byte	0x5
	.uleb128 0x135
	.long	.LASF998
	.byte	0x5
	.uleb128 0x136
	.long	.LASF999
	.byte	0x5
	.uleb128 0x137
	.long	.LASF1000
	.byte	0x5
	.uleb128 0x140
	.long	.LASF1001
	.byte	0x5
	.uleb128 0x15e
	.long	.LASF1002
	.byte	0x5
	.uleb128 0x15f
	.long	.LASF1003
	.byte	0x5
	.uleb128 0x199
	.long	.LASF1004
	.byte	0x5
	.uleb128 0x19a
	.long	.LASF1005
	.byte	0x5
	.uleb128 0x19b
	.long	.LASF1006
	.byte	0x5
	.uleb128 0x1a4
	.long	.LASF1007
	.byte	0x5
	.uleb128 0x1a5
	.long	.LASF1008
	.byte	0x5
	.uleb128 0x1a6
	.long	.LASF1009
	.byte	0x6
	.uleb128 0x1ab
	.long	.LASF1010
	.byte	0x6
	.uleb128 0x1b0
	.long	.LASF1011
	.byte	0x5
	.uleb128 0x1ce
	.long	.LASF1012
	.byte	0x5
	.uleb128 0x1cf
	.long	.LASF1013
	.byte	0x5
	.uleb128 0x1d0
	.long	.LASF1014
	.byte	0x5
	.uleb128 0x1d4
	.long	.LASF1015
	.byte	0x5
	.uleb128 0x1d5
	.long	.LASF1016
	.byte	0x5
	.uleb128 0x1d6
	.long	.LASF1017
	.byte	0x5
	.uleb128 0x1ec
	.long	.LASF1018
	.byte	0x5
	.uleb128 0x212
	.long	.LASF1019
	.byte	0x5
	.uleb128 0x22c
	.long	.LASF1020
	.byte	0x5
	.uleb128 0x22f
	.long	.LASF1021
	.byte	0x5
	.uleb128 0x233
	.long	.LASF1022
	.byte	0x5
	.uleb128 0x234
	.long	.LASF1023
	.byte	0x5
	.uleb128 0x236
	.long	.LASF1024
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.os_defines.h.31.1a1ede0dcf66054983b5606909a909e3,comdat
.Ldebug_macro46:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF1025
	.byte	0x5
	.uleb128 0x25
	.long	.LASF1026
	.byte	0x6
	.uleb128 0x2d
	.long	.LASF1027
	.byte	0x5
	.uleb128 0x32
	.long	.LASF1028
	.byte	0x5
	.uleb128 0x36
	.long	.LASF1029
	.byte	0x5
	.uleb128 0x43
	.long	.LASF1030
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cconfig.h.594.95deeff17f492923cefd70c188c55d41,comdat
.Ldebug_macro47:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x252
	.long	.LASF1032
	.byte	0x5
	.uleb128 0x259
	.long	.LASF1033
	.byte	0x5
	.uleb128 0x261
	.long	.LASF1034
	.byte	0x5
	.uleb128 0x26e
	.long	.LASF1035
	.byte	0x5
	.uleb128 0x26f
	.long	.LASF1036
	.byte	0x5
	.uleb128 0x274
	.long	.LASF1037
	.byte	0x5
	.uleb128 0x281
	.long	.LASF1038
	.byte	0x5
	.uleb128 0x288
	.long	.LASF1039
	.byte	0x2
	.uleb128 0x28b
	.string	"min"
	.byte	0x2
	.uleb128 0x28c
	.string	"max"
	.byte	0x5
	.uleb128 0x292
	.long	.LASF1040
	.byte	0x5
	.uleb128 0x295
	.long	.LASF1041
	.byte	0x5
	.uleb128 0x298
	.long	.LASF1042
	.byte	0x5
	.uleb128 0x29b
	.long	.LASF1043
	.byte	0x5
	.uleb128 0x29e
	.long	.LASF1044
	.byte	0x5
	.uleb128 0x2b6
	.long	.LASF1045
	.byte	0x5
	.uleb128 0x2ba
	.long	.LASF1046
	.byte	0x5
	.uleb128 0x2c1
	.long	.LASF1047
	.byte	0x5
	.uleb128 0x2c9
	.long	.LASF1048
	.byte	0x5
	.uleb128 0x2d0
	.long	.LASF1049
	.byte	0x5
	.uleb128 0x2d8
	.long	.LASF1050
	.byte	0x5
	.uleb128 0x2dd
	.long	.LASF1051
	.byte	0x5
	.uleb128 0x2e1
	.long	.LASF1052
	.byte	0x5
	.uleb128 0x2e5
	.long	.LASF1053
	.byte	0x5
	.uleb128 0x2e9
	.long	.LASF1054
	.byte	0x5
	.uleb128 0x2ed
	.long	.LASF1055
	.byte	0x6
	.uleb128 0x2f0
	.long	.LASF1056
	.byte	0x5
	.uleb128 0x2fd
	.long	.LASF1057
	.byte	0x5
	.uleb128 0x303
	.long	.LASF1058
	.byte	0x5
	.uleb128 0x306
	.long	.LASF1059
	.byte	0x5
	.uleb128 0x307
	.long	.LASF1060
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.pstl_config.h.11.160effd7011329c1d43041d1565e18a1,comdat
.Ldebug_macro48:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xb
	.long	.LASF1061
	.byte	0x5
	.uleb128 0xe
	.long	.LASF1062
	.byte	0x5
	.uleb128 0xf
	.long	.LASF1063
	.byte	0x5
	.uleb128 0x10
	.long	.LASF1064
	.byte	0x5
	.uleb128 0x11
	.long	.LASF1065
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF1066
	.byte	0x5
	.uleb128 0x24
	.long	.LASF1067
	.byte	0x5
	.uleb128 0x27
	.long	.LASF1068
	.byte	0x5
	.uleb128 0x28
	.long	.LASF1069
	.byte	0x5
	.uleb128 0x29
	.long	.LASF1070
	.byte	0x5
	.uleb128 0x30
	.long	.LASF1071
	.byte	0x5
	.uleb128 0x31
	.long	.LASF1072
	.byte	0x5
	.uleb128 0x36
	.long	.LASF1073
	.byte	0x5
	.uleb128 0x40
	.long	.LASF1074
	.byte	0x5
	.uleb128 0x41
	.long	.LASF1075
	.byte	0x5
	.uleb128 0x42
	.long	.LASF1076
	.byte	0x5
	.uleb128 0x50
	.long	.LASF1077
	.byte	0x5
	.uleb128 0x58
	.long	.LASF1078
	.byte	0x5
	.uleb128 0x59
	.long	.LASF1079
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF1080
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF1081
	.byte	0x5
	.uleb128 0x60
	.long	.LASF1082
	.byte	0x5
	.uleb128 0x62
	.long	.LASF1083
	.byte	0x5
	.uleb128 0x64
	.long	.LASF1084
	.byte	0x5
	.uleb128 0x65
	.long	.LASF1085
	.byte	0x5
	.uleb128 0x68
	.long	.LASF1086
	.byte	0x5
	.uleb128 0x69
	.long	.LASF1087
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF1088
	.byte	0x5
	.uleb128 0x71
	.long	.LASF1089
	.byte	0x5
	.uleb128 0x76
	.long	.LASF1090
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF1091
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF1092
	.byte	0x5
	.uleb128 0x88
	.long	.LASF1093
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF1094
	.byte	0x5
	.uleb128 0x95
	.long	.LASF1095
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF1096
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF1097
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF1098
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF1099
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF1100
	.byte	0x5
	.uleb128 0xab
	.long	.LASF1101
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cconfig.h.786.7bd9a34459500e75efb0f1ab93a87a35,comdat
.Ldebug_macro49:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x312
	.long	.LASF1102
	.byte	0x5
	.uleb128 0x315
	.long	.LASF1103
	.byte	0x5
	.uleb128 0x318
	.long	.LASF1104
	.byte	0x5
	.uleb128 0x31b
	.long	.LASF1105
	.byte	0x5
	.uleb128 0x31e
	.long	.LASF1106
	.byte	0x5
	.uleb128 0x321
	.long	.LASF1107
	.byte	0x5
	.uleb128 0x324
	.long	.LASF1108
	.byte	0x5
	.uleb128 0x327
	.long	.LASF1109
	.byte	0x5
	.uleb128 0x32a
	.long	.LASF1110
	.byte	0x5
	.uleb128 0x32d
	.long	.LASF1111
	.byte	0x5
	.uleb128 0x330
	.long	.LASF1112
	.byte	0x5
	.uleb128 0x333
	.long	.LASF1113
	.byte	0x5
	.uleb128 0x336
	.long	.LASF1114
	.byte	0x5
	.uleb128 0x33c
	.long	.LASF1115
	.byte	0x5
	.uleb128 0x33f
	.long	.LASF1116
	.byte	0x5
	.uleb128 0x342
	.long	.LASF1117
	.byte	0x5
	.uleb128 0x345
	.long	.LASF1118
	.byte	0x5
	.uleb128 0x348
	.long	.LASF1119
	.byte	0x5
	.uleb128 0x34b
	.long	.LASF1120
	.byte	0x5
	.uleb128 0x34e
	.long	.LASF1121
	.byte	0x5
	.uleb128 0x351
	.long	.LASF1122
	.byte	0x5
	.uleb128 0x354
	.long	.LASF1123
	.byte	0x5
	.uleb128 0x357
	.long	.LASF1124
	.byte	0x5
	.uleb128 0x35a
	.long	.LASF1125
	.byte	0x5
	.uleb128 0x35d
	.long	.LASF1126
	.byte	0x5
	.uleb128 0x360
	.long	.LASF1127
	.byte	0x5
	.uleb128 0x363
	.long	.LASF1128
	.byte	0x5
	.uleb128 0x366
	.long	.LASF1129
	.byte	0x5
	.uleb128 0x369
	.long	.LASF1130
	.byte	0x5
	.uleb128 0x36c
	.long	.LASF1131
	.byte	0x5
	.uleb128 0x36f
	.long	.LASF1132
	.byte	0x5
	.uleb128 0x372
	.long	.LASF1133
	.byte	0x5
	.uleb128 0x375
	.long	.LASF1134
	.byte	0x5
	.uleb128 0x378
	.long	.LASF1135
	.byte	0x5
	.uleb128 0x37b
	.long	.LASF1136
	.byte	0x5
	.uleb128 0x37e
	.long	.LASF1137
	.byte	0x5
	.uleb128 0x381
	.long	.LASF1138
	.byte	0x5
	.uleb128 0x384
	.long	.LASF1139
	.byte	0x5
	.uleb128 0x387
	.long	.LASF1140
	.byte	0x5
	.uleb128 0x390
	.long	.LASF1141
	.byte	0x5
	.uleb128 0x393
	.long	.LASF1142
	.byte	0x5
	.uleb128 0x396
	.long	.LASF1143
	.byte	0x5
	.uleb128 0x399
	.long	.LASF1144
	.byte	0x5
	.uleb128 0x39c
	.long	.LASF1145
	.byte	0x5
	.uleb128 0x39f
	.long	.LASF1146
	.byte	0x5
	.uleb128 0x3a2
	.long	.LASF1147
	.byte	0x5
	.uleb128 0x3a5
	.long	.LASF1148
	.byte	0x5
	.uleb128 0x3ab
	.long	.LASF1149
	.byte	0x5
	.uleb128 0x3ae
	.long	.LASF1150
	.byte	0x5
	.uleb128 0x3b4
	.long	.LASF1151
	.byte	0x5
	.uleb128 0x3ba
	.long	.LASF1152
	.byte	0x5
	.uleb128 0x3bd
	.long	.LASF1153
	.byte	0x5
	.uleb128 0x3c3
	.long	.LASF1154
	.byte	0x5
	.uleb128 0x3c6
	.long	.LASF1155
	.byte	0x5
	.uleb128 0x3c9
	.long	.LASF1156
	.byte	0x5
	.uleb128 0x3cc
	.long	.LASF1157
	.byte	0x5
	.uleb128 0x3cf
	.long	.LASF1158
	.byte	0x5
	.uleb128 0x3d2
	.long	.LASF1159
	.byte	0x5
	.uleb128 0x3d5
	.long	.LASF1160
	.byte	0x5
	.uleb128 0x3d8
	.long	.LASF1161
	.byte	0x5
	.uleb128 0x3db
	.long	.LASF1162
	.byte	0x5
	.uleb128 0x3de
	.long	.LASF1163
	.byte	0x5
	.uleb128 0x3e1
	.long	.LASF1164
	.byte	0x5
	.uleb128 0x3e4
	.long	.LASF1165
	.byte	0x5
	.uleb128 0x3e7
	.long	.LASF1166
	.byte	0x5
	.uleb128 0x3ea
	.long	.LASF1167
	.byte	0x5
	.uleb128 0x3ed
	.long	.LASF1168
	.byte	0x5
	.uleb128 0x3f0
	.long	.LASF1169
	.byte	0x5
	.uleb128 0x3f3
	.long	.LASF1170
	.byte	0x5
	.uleb128 0x3f6
	.long	.LASF1171
	.byte	0x5
	.uleb128 0x3f9
	.long	.LASF1172
	.byte	0x5
	.uleb128 0x3fc
	.long	.LASF1173
	.byte	0x5
	.uleb128 0x3ff
	.long	.LASF1174
	.byte	0x5
	.uleb128 0x408
	.long	.LASF1175
	.byte	0x5
	.uleb128 0x40b
	.long	.LASF1176
	.byte	0x5
	.uleb128 0x40e
	.long	.LASF1177
	.byte	0x5
	.uleb128 0x411
	.long	.LASF1178
	.byte	0x5
	.uleb128 0x414
	.long	.LASF1179
	.byte	0x5
	.uleb128 0x417
	.long	.LASF1180
	.byte	0x5
	.uleb128 0x41d
	.long	.LASF1181
	.byte	0x5
	.uleb128 0x420
	.long	.LASF1182
	.byte	0x5
	.uleb128 0x423
	.long	.LASF1183
	.byte	0x5
	.uleb128 0x42c
	.long	.LASF1184
	.byte	0x5
	.uleb128 0x42f
	.long	.LASF1185
	.byte	0x5
	.uleb128 0x432
	.long	.LASF1186
	.byte	0x5
	.uleb128 0x436
	.long	.LASF1187
	.byte	0x5
	.uleb128 0x439
	.long	.LASF1188
	.byte	0x5
	.uleb128 0x43c
	.long	.LASF1189
	.byte	0x5
	.uleb128 0x442
	.long	.LASF1190
	.byte	0x5
	.uleb128 0x445
	.long	.LASF1191
	.byte	0x5
	.uleb128 0x448
	.long	.LASF1192
	.byte	0x5
	.uleb128 0x44b
	.long	.LASF1193
	.byte	0x5
	.uleb128 0x44e
	.long	.LASF1194
	.byte	0x5
	.uleb128 0x451
	.long	.LASF1195
	.byte	0x5
	.uleb128 0x454
	.long	.LASF1196
	.byte	0x5
	.uleb128 0x457
	.long	.LASF1197
	.byte	0x5
	.uleb128 0x45a
	.long	.LASF1198
	.byte	0x5
	.uleb128 0x45d
	.long	.LASF1199
	.byte	0x5
	.uleb128 0x463
	.long	.LASF1200
	.byte	0x5
	.uleb128 0x466
	.long	.LASF1201
	.byte	0x5
	.uleb128 0x469
	.long	.LASF1202
	.byte	0x5
	.uleb128 0x46c
	.long	.LASF1203
	.byte	0x5
	.uleb128 0x46f
	.long	.LASF1204
	.byte	0x5
	.uleb128 0x472
	.long	.LASF1205
	.byte	0x5
	.uleb128 0x475
	.long	.LASF1206
	.byte	0x5
	.uleb128 0x478
	.long	.LASF1207
	.byte	0x5
	.uleb128 0x47b
	.long	.LASF1208
	.byte	0x5
	.uleb128 0x47e
	.long	.LASF1209
	.byte	0x5
	.uleb128 0x481
	.long	.LASF1210
	.byte	0x5
	.uleb128 0x484
	.long	.LASF1211
	.byte	0x5
	.uleb128 0x487
	.long	.LASF1212
	.byte	0x5
	.uleb128 0x48a
	.long	.LASF1213
	.byte	0x5
	.uleb128 0x48d
	.long	.LASF1214
	.byte	0x5
	.uleb128 0x490
	.long	.LASF1215
	.byte	0x5
	.uleb128 0x494
	.long	.LASF1216
	.byte	0x5
	.uleb128 0x49a
	.long	.LASF1217
	.byte	0x5
	.uleb128 0x49d
	.long	.LASF1218
	.byte	0x5
	.uleb128 0x4a6
	.long	.LASF1219
	.byte	0x5
	.uleb128 0x4a9
	.long	.LASF1220
	.byte	0x5
	.uleb128 0x4ac
	.long	.LASF1221
	.byte	0x5
	.uleb128 0x4af
	.long	.LASF1222
	.byte	0x5
	.uleb128 0x4b2
	.long	.LASF1223
	.byte	0x5
	.uleb128 0x4b5
	.long	.LASF1224
	.byte	0x5
	.uleb128 0x4b8
	.long	.LASF1225
	.byte	0x5
	.uleb128 0x4bb
	.long	.LASF1226
	.byte	0x5
	.uleb128 0x4be
	.long	.LASF1227
	.byte	0x5
	.uleb128 0x4c1
	.long	.LASF1228
	.byte	0x5
	.uleb128 0x4c4
	.long	.LASF1229
	.byte	0x5
	.uleb128 0x4ca
	.long	.LASF1230
	.byte	0x5
	.uleb128 0x4cd
	.long	.LASF1231
	.byte	0x5
	.uleb128 0x4d0
	.long	.LASF1232
	.byte	0x5
	.uleb128 0x4d3
	.long	.LASF1233
	.byte	0x5
	.uleb128 0x4d6
	.long	.LASF1234
	.byte	0x5
	.uleb128 0x4d9
	.long	.LASF1235
	.byte	0x5
	.uleb128 0x4dc
	.long	.LASF1236
	.byte	0x5
	.uleb128 0x4df
	.long	.LASF1237
	.byte	0x5
	.uleb128 0x4e2
	.long	.LASF1238
	.byte	0x5
	.uleb128 0x4e5
	.long	.LASF1239
	.byte	0x5
	.uleb128 0x4e8
	.long	.LASF1240
	.byte	0x5
	.uleb128 0x4eb
	.long	.LASF1241
	.byte	0x5
	.uleb128 0x4f1
	.long	.LASF1242
	.byte	0x5
	.uleb128 0x4f4
	.long	.LASF1243
	.byte	0x5
	.uleb128 0x4f7
	.long	.LASF1244
	.byte	0x5
	.uleb128 0x4fa
	.long	.LASF1245
	.byte	0x5
	.uleb128 0x4fd
	.long	.LASF1246
	.byte	0x5
	.uleb128 0x500
	.long	.LASF1247
	.byte	0x5
	.uleb128 0x503
	.long	.LASF1248
	.byte	0x5
	.uleb128 0x509
	.long	.LASF1249
	.byte	0x5
	.uleb128 0x5d2
	.long	.LASF1250
	.byte	0x5
	.uleb128 0x5d5
	.long	.LASF1251
	.byte	0x5
	.uleb128 0x5d9
	.long	.LASF1252
	.byte	0x5
	.uleb128 0x5df
	.long	.LASF1253
	.byte	0x5
	.uleb128 0x5e2
	.long	.LASF1254
	.byte	0x5
	.uleb128 0x5e5
	.long	.LASF1255
	.byte	0x5
	.uleb128 0x5e8
	.long	.LASF1256
	.byte	0x5
	.uleb128 0x5eb
	.long	.LASF1257
	.byte	0x5
	.uleb128 0x5ee
	.long	.LASF1258
	.byte	0x5
	.uleb128 0x600
	.long	.LASF1259
	.byte	0x5
	.uleb128 0x607
	.long	.LASF1260
	.byte	0x5
	.uleb128 0x610
	.long	.LASF1261
	.byte	0x5
	.uleb128 0x614
	.long	.LASF1262
	.byte	0x5
	.uleb128 0x618
	.long	.LASF1263
	.byte	0x5
	.uleb128 0x61c
	.long	.LASF1264
	.byte	0x5
	.uleb128 0x620
	.long	.LASF1265
	.byte	0x5
	.uleb128 0x625
	.long	.LASF1266
	.byte	0x5
	.uleb128 0x629
	.long	.LASF1267
	.byte	0x5
	.uleb128 0x62d
	.long	.LASF1268
	.byte	0x5
	.uleb128 0x631
	.long	.LASF1269
	.byte	0x5
	.uleb128 0x635
	.long	.LASF1270
	.byte	0x5
	.uleb128 0x638
	.long	.LASF1271
	.byte	0x5
	.uleb128 0x63f
	.long	.LASF1272
	.byte	0x5
	.uleb128 0x642
	.long	.LASF1273
	.byte	0x5
	.uleb128 0x645
	.long	.LASF1274
	.byte	0x5
	.uleb128 0x64d
	.long	.LASF1275
	.byte	0x5
	.uleb128 0x659
	.long	.LASF1276
	.byte	0x5
	.uleb128 0x65f
	.long	.LASF1277
	.byte	0x5
	.uleb128 0x662
	.long	.LASF1278
	.byte	0x5
	.uleb128 0x665
	.long	.LASF1279
	.byte	0x5
	.uleb128 0x668
	.long	.LASF1280
	.byte	0x5
	.uleb128 0x66e
	.long	.LASF1281
	.byte	0x5
	.uleb128 0x678
	.long	.LASF1282
	.byte	0x5
	.uleb128 0x67c
	.long	.LASF1283
	.byte	0x5
	.uleb128 0x681
	.long	.LASF1284
	.byte	0x5
	.uleb128 0x685
	.long	.LASF1285
	.byte	0x5
	.uleb128 0x689
	.long	.LASF1286
	.byte	0x5
	.uleb128 0x68d
	.long	.LASF1287
	.byte	0x5
	.uleb128 0x691
	.long	.LASF1288
	.byte	0x5
	.uleb128 0x695
	.long	.LASF1289
	.byte	0x5
	.uleb128 0x699
	.long	.LASF1290
	.byte	0x5
	.uleb128 0x6a0
	.long	.LASF1291
	.byte	0x5
	.uleb128 0x6a3
	.long	.LASF1292
	.byte	0x5
	.uleb128 0x6a7
	.long	.LASF1293
	.byte	0x5
	.uleb128 0x6ab
	.long	.LASF1294
	.byte	0x5
	.uleb128 0x6ae
	.long	.LASF1295
	.byte	0x5
	.uleb128 0x6b1
	.long	.LASF1296
	.byte	0x5
	.uleb128 0x6b4
	.long	.LASF1297
	.byte	0x5
	.uleb128 0x6b7
	.long	.LASF1298
	.byte	0x5
	.uleb128 0x6ba
	.long	.LASF1299
	.byte	0x5
	.uleb128 0x6bd
	.long	.LASF1300
	.byte	0x5
	.uleb128 0x6c0
	.long	.LASF1301
	.byte	0x5
	.uleb128 0x6c3
	.long	.LASF1302
	.byte	0x5
	.uleb128 0x6c6
	.long	.LASF1303
	.byte	0x5
	.uleb128 0x6c9
	.long	.LASF1304
	.byte	0x5
	.uleb128 0x6cf
	.long	.LASF1305
	.byte	0x5
	.uleb128 0x6d2
	.long	.LASF1306
	.byte	0x5
	.uleb128 0x6d6
	.long	.LASF1307
	.byte	0x5
	.uleb128 0x6d9
	.long	.LASF1308
	.byte	0x5
	.uleb128 0x6dd
	.long	.LASF1309
	.byte	0x5
	.uleb128 0x6e0
	.long	.LASF1310
	.byte	0x5
	.uleb128 0x6e3
	.long	.LASF1311
	.byte	0x5
	.uleb128 0x6e6
	.long	.LASF1312
	.byte	0x5
	.uleb128 0x6ec
	.long	.LASF1313
	.byte	0x5
	.uleb128 0x6f2
	.long	.LASF1314
	.byte	0x5
	.uleb128 0x6f8
	.long	.LASF1315
	.byte	0x5
	.uleb128 0x6fb
	.long	.LASF1316
	.byte	0x5
	.uleb128 0x6ff
	.long	.LASF1317
	.byte	0x5
	.uleb128 0x702
	.long	.LASF1318
	.byte	0x5
	.uleb128 0x705
	.long	.LASF1319
	.byte	0x5
	.uleb128 0x708
	.long	.LASF1320
	.byte	0x5
	.uleb128 0x70b
	.long	.LASF1321
	.byte	0x5
	.uleb128 0x70e
	.long	.LASF1322
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cstdlib.44.52c5efdfb0f3c176bd11e611a0b94959,comdat
.Ldebug_macro50:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF1323
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF1324
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.29.dde59e751a3b6c4506ba901b60a85c87,comdat
.Ldebug_macro51:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF649
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF1325
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF650
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.231.c59b93f8e3fae4d77e6ea68790a74825,comdat
.Ldebug_macro52:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0xe7
	.long	.LASF668
	.byte	0x5
	.uleb128 0x104
	.long	.LASF1326
	.byte	0x5
	.uleb128 0x105
	.long	.LASF1327
	.byte	0x5
	.uleb128 0x106
	.long	.LASF1328
	.byte	0x5
	.uleb128 0x107
	.long	.LASF1329
	.byte	0x5
	.uleb128 0x108
	.long	.LASF1330
	.byte	0x5
	.uleb128 0x109
	.long	.LASF1331
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF1332
	.byte	0x5
	.uleb128 0x10b
	.long	.LASF1333
	.byte	0x5
	.uleb128 0x10c
	.long	.LASF1334
	.byte	0x5
	.uleb128 0x10d
	.long	.LASF1335
	.byte	0x5
	.uleb128 0x10e
	.long	.LASF1336
	.byte	0x5
	.uleb128 0x10f
	.long	.LASF1337
	.byte	0x5
	.uleb128 0x110
	.long	.LASF1338
	.byte	0x5
	.uleb128 0x111
	.long	.LASF1339
	.byte	0x5
	.uleb128 0x112
	.long	.LASF1340
	.byte	0x6
	.uleb128 0x11f
	.long	.LASF1341
	.byte	0x6
	.uleb128 0x154
	.long	.LASF1342
	.byte	0x6
	.uleb128 0x186
	.long	.LASF669
	.byte	0x5
	.uleb128 0x188
	.long	.LASF670
	.byte	0x6
	.uleb128 0x191
	.long	.LASF671
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.waitflags.h.25.33c1a56564084888d0719c1519fd9fc3,comdat
.Ldebug_macro53:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF1344
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF1345
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF1346
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF1347
	.byte	0x5
	.uleb128 0x20
	.long	.LASF1348
	.byte	0x5
	.uleb128 0x21
	.long	.LASF1349
	.byte	0x5
	.uleb128 0x24
	.long	.LASF1350
	.byte	0x5
	.uleb128 0x26
	.long	.LASF1351
	.byte	0x5
	.uleb128 0x27
	.long	.LASF1352
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.waitstatus.h.28.93f167f49d64e2b9b99f98d1162a93bf,comdat
.Ldebug_macro54:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF1353
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF1354
	.byte	0x5
	.uleb128 0x22
	.long	.LASF1355
	.byte	0x5
	.uleb128 0x25
	.long	.LASF1356
	.byte	0x5
	.uleb128 0x28
	.long	.LASF1357
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF1358
	.byte	0x5
	.uleb128 0x31
	.long	.LASF1359
	.byte	0x5
	.uleb128 0x35
	.long	.LASF1360
	.byte	0x5
	.uleb128 0x38
	.long	.LASF1361
	.byte	0x5
	.uleb128 0x39
	.long	.LASF1362
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF1363
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF1364
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdlib.h.44.fc9d051d38577d71bf2818359e56065c,comdat
.Ldebug_macro55:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF1365
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF1366
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF1367
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF1368
	.byte	0x5
	.uleb128 0x30
	.long	.LASF1369
	.byte	0x5
	.uleb128 0x31
	.long	.LASF1370
	.byte	0x5
	.uleb128 0x33
	.long	.LASF1371
	.byte	0x5
	.uleb128 0x48
	.long	.LASF1372
	.byte	0x5
	.uleb128 0x52
	.long	.LASF1373
	.byte	0x5
	.uleb128 0x57
	.long	.LASF1374
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF1375
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF1376
	.byte	0x5
	.uleb128 0x61
	.long	.LASF1377
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.23.663b3175f17369193649a1d63991bf59,comdat
.Ldebug_macro56:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF1378
	.byte	0x5
	.uleb128 0x28
	.long	.LASF1379
	.byte	0x5
	.uleb128 0x37
	.long	.LASF1380
	.byte	0x5
	.uleb128 0x62
	.long	.LASF1381
	.byte	0x5
	.uleb128 0x68
	.long	.LASF1382
	.byte	0x5
	.uleb128 0x74
	.long	.LASF1383
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF1384
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.135.9eeb6b52c2522ad7aff16ad95342972e,comdat
.Ldebug_macro57:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x87
	.long	.LASF1388
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF1389
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF649
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.19.9d1901280ec9eab2830e2d550d553924,comdat
.Ldebug_macro58:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF1392
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF1393
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF1394
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF1395
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF1396
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.byteswap.h.24.5363c019348146aada5aeadf51456576,comdat
.Ldebug_macro59:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF1397
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF1398
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF1399
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF1400
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.endian.h.39.30a606dbd99b6c3df61c1f06dbdabd4e,comdat
.Ldebug_macro60:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.long	.LASF1402
	.byte	0x5
	.uleb128 0x28
	.long	.LASF1403
	.byte	0x5
	.uleb128 0x29
	.long	.LASF1404
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF1405
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF1406
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF1407
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF1408
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF1409
	.byte	0x5
	.uleb128 0x31
	.long	.LASF1410
	.byte	0x5
	.uleb128 0x32
	.long	.LASF1411
	.byte	0x5
	.uleb128 0x33
	.long	.LASF1412
	.byte	0x5
	.uleb128 0x34
	.long	.LASF1413
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.select.h.25.df647f04fce2d846f134ede6a14ddf91,comdat
.Ldebug_macro61:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF1415
	.byte	0x5
	.uleb128 0x20
	.long	.LASF1416
	.byte	0x5
	.uleb128 0x22
	.long	.LASF1417
	.byte	0x5
	.uleb128 0x24
	.long	.LASF1418
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.__sigset_t.h.2.6b1ab6ff3d7b8fd9c0c42b0d80afbd80,comdat
.Ldebug_macro62:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1420
	.byte	0x5
	.uleb128 0x4
	.long	.LASF1421
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.select.h.52.4f882364bb7424384ae71496b52638dc,comdat
.Ldebug_macro63:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x34
	.long	.LASF1423
	.byte	0x5
	.uleb128 0x36
	.long	.LASF1424
	.byte	0x5
	.uleb128 0x37
	.long	.LASF1425
	.byte	0x5
	.uleb128 0x38
	.long	.LASF1426
	.byte	0x5
	.uleb128 0x41
	.long	.LASF1427
	.byte	0x5
	.uleb128 0x49
	.long	.LASF1428
	.byte	0x5
	.uleb128 0x50
	.long	.LASF1429
	.byte	0x5
	.uleb128 0x55
	.long	.LASF1430
	.byte	0x5
	.uleb128 0x56
	.long	.LASF1431
	.byte	0x5
	.uleb128 0x57
	.long	.LASF1432
	.byte	0x5
	.uleb128 0x58
	.long	.LASF1433
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types.h.197.3fe4af38dd08ab80701f8fc04b071290,comdat
.Ldebug_macro64:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF1434
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF1435
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.pthreadtypesarch.h.25.6063cba99664c916e22d3a912bcc348a,comdat
.Ldebug_macro65:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF1439
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF1440
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF1441
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF1442
	.byte	0x5
	.uleb128 0x29
	.long	.LASF1443
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF1444
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF1445
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF1446
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF1447
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF1448
	.byte	0x5
	.uleb128 0x30
	.long	.LASF1449
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.struct_mutex.h.20.ed51f515172b9be99e450ba83eb5dd99,comdat
.Ldebug_macro66:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF1451
	.byte	0x5
	.uleb128 0x25
	.long	.LASF1452
	.byte	0x5
	.uleb128 0x38
	.long	.LASF1453
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.struct_rwlock.h.21.0254880f2904e3833fb8ae683e0f0330,comdat
.Ldebug_macro67:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x15
	.long	.LASF1454
	.byte	0x5
	.uleb128 0x28
	.long	.LASF1455
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF1456
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.alloca.h.19.edefa922a76c1cbaaf1e416903ba2d1c,comdat
.Ldebug_macro68:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.long	.LASF1459
	.byte	0x5
	.uleb128 0x17
	.long	.LASF649
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.alloca.h.29.156e12058824cc23d961c4d3b13031f6,comdat
.Ldebug_macro69:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x1d
	.long	.LASF1460
	.byte	0x5
	.uleb128 0x23
	.long	.LASF1461
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.std_abs.h.31.4587ba001d85390d152353c24c92c0c8,comdat
.Ldebug_macro70:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF1464
	.byte	0x5
	.uleb128 0x25
	.long	.LASF1324
	.byte	0x6
	.uleb128 0x2a
	.long	.LASF1463
	.byte	0x2
	.uleb128 0x2c
	.string	"abs"
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cstdlib.80.27624e0a6399c87156de13aacc7f184d,comdat
.Ldebug_macro71:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x50
	.long	.LASF1465
	.byte	0x6
	.uleb128 0x52
	.long	.LASF1466
	.byte	0x6
	.uleb128 0x54
	.long	.LASF1467
	.byte	0x6
	.uleb128 0x57
	.long	.LASF1468
	.byte	0x6
	.uleb128 0x5a
	.long	.LASF1469
	.byte	0x6
	.uleb128 0x5b
	.long	.LASF1470
	.byte	0x6
	.uleb128 0x5c
	.long	.LASF1471
	.byte	0x6
	.uleb128 0x5d
	.long	.LASF1472
	.byte	0x6
	.uleb128 0x5e
	.long	.LASF1473
	.byte	0x2
	.uleb128 0x5f
	.string	"div"
	.byte	0x6
	.uleb128 0x60
	.long	.LASF1474
	.byte	0x6
	.uleb128 0x61
	.long	.LASF1475
	.byte	0x6
	.uleb128 0x62
	.long	.LASF1476
	.byte	0x6
	.uleb128 0x63
	.long	.LASF1477
	.byte	0x6
	.uleb128 0x64
	.long	.LASF1478
	.byte	0x6
	.uleb128 0x65
	.long	.LASF1479
	.byte	0x6
	.uleb128 0x66
	.long	.LASF1480
	.byte	0x6
	.uleb128 0x67
	.long	.LASF1481
	.byte	0x6
	.uleb128 0x68
	.long	.LASF1482
	.byte	0x6
	.uleb128 0x69
	.long	.LASF1483
	.byte	0x6
	.uleb128 0x6c
	.long	.LASF1484
	.byte	0x6
	.uleb128 0x6f
	.long	.LASF1485
	.byte	0x6
	.uleb128 0x70
	.long	.LASF1486
	.byte	0x6
	.uleb128 0x71
	.long	.LASF1487
	.byte	0x6
	.uleb128 0x72
	.long	.LASF1488
	.byte	0x6
	.uleb128 0x73
	.long	.LASF1489
	.byte	0x6
	.uleb128 0x74
	.long	.LASF1490
	.byte	0x6
	.uleb128 0x75
	.long	.LASF1491
	.byte	0x6
	.uleb128 0x76
	.long	.LASF1492
	.byte	0x6
	.uleb128 0x77
	.long	.LASF1493
	.byte	0x6
	.uleb128 0xba
	.long	.LASF1494
	.byte	0x6
	.uleb128 0xbb
	.long	.LASF1495
	.byte	0x6
	.uleb128 0xbc
	.long	.LASF1496
	.byte	0x6
	.uleb128 0xbd
	.long	.LASF1497
	.byte	0x6
	.uleb128 0xbe
	.long	.LASF1498
	.byte	0x6
	.uleb128 0xbf
	.long	.LASF1499
	.byte	0x6
	.uleb128 0xc0
	.long	.LASF1500
	.byte	0x6
	.uleb128 0xc1
	.long	.LASF1501
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cpp_type_traits.h.33.1347139df156938d2b4c9385225deb4d,comdat
.Ldebug_macro72:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x21
	.long	.LASF1503
	.byte	0x5
	.uleb128 0xff
	.long	.LASF1504
	.byte	0x6
	.uleb128 0x11a
	.long	.LASF1505
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.24.808d6e83a8b3b11b5fa9117392e0d6ca,comdat
.Ldebug_macro73:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x18
	.long	.LASF1507
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF447
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.libmsimddeclstubs.h.34.70d39999a9be1e0e0e3916021c6182d5,comdat
.Ldebug_macro74:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x22
	.long	.LASF1508
	.byte	0x5
	.uleb128 0x24
	.long	.LASF1509
	.byte	0x5
	.uleb128 0x25
	.long	.LASF1510
	.byte	0x5
	.uleb128 0x26
	.long	.LASF1511
	.byte	0x5
	.uleb128 0x27
	.long	.LASF1512
	.byte	0x5
	.uleb128 0x28
	.long	.LASF1513
	.byte	0x5
	.uleb128 0x29
	.long	.LASF1514
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF1515
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF1516
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF1517
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF1518
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF1519
	.byte	0x5
	.uleb128 0x30
	.long	.LASF1520
	.byte	0x5
	.uleb128 0x31
	.long	.LASF1521
	.byte	0x5
	.uleb128 0x32
	.long	.LASF1522
	.byte	0x5
	.uleb128 0x33
	.long	.LASF1523
	.byte	0x5
	.uleb128 0x34
	.long	.LASF1524
	.byte	0x5
	.uleb128 0x35
	.long	.LASF1525
	.byte	0x5
	.uleb128 0x36
	.long	.LASF1526
	.byte	0x5
	.uleb128 0x37
	.long	.LASF1527
	.byte	0x5
	.uleb128 0x38
	.long	.LASF1528
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF1529
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF1530
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF1531
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF1532
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF1533
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF1534
	.byte	0x5
	.uleb128 0x40
	.long	.LASF1535
	.byte	0x5
	.uleb128 0x41
	.long	.LASF1536
	.byte	0x5
	.uleb128 0x42
	.long	.LASF1537
	.byte	0x5
	.uleb128 0x43
	.long	.LASF1538
	.byte	0x5
	.uleb128 0x45
	.long	.LASF1539
	.byte	0x5
	.uleb128 0x46
	.long	.LASF1540
	.byte	0x5
	.uleb128 0x47
	.long	.LASF1541
	.byte	0x5
	.uleb128 0x48
	.long	.LASF1542
	.byte	0x5
	.uleb128 0x49
	.long	.LASF1543
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF1544
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF1545
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF1546
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF1547
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF1548
	.byte	0x5
	.uleb128 0x50
	.long	.LASF1549
	.byte	0x5
	.uleb128 0x51
	.long	.LASF1550
	.byte	0x5
	.uleb128 0x52
	.long	.LASF1551
	.byte	0x5
	.uleb128 0x53
	.long	.LASF1552
	.byte	0x5
	.uleb128 0x54
	.long	.LASF1553
	.byte	0x5
	.uleb128 0x55
	.long	.LASF1554
	.byte	0x5
	.uleb128 0x56
	.long	.LASF1555
	.byte	0x5
	.uleb128 0x57
	.long	.LASF1556
	.byte	0x5
	.uleb128 0x58
	.long	.LASF1557
	.byte	0x5
	.uleb128 0x59
	.long	.LASF1558
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF1559
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF1560
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF1561
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF1562
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF1563
	.byte	0x5
	.uleb128 0x60
	.long	.LASF1564
	.byte	0x5
	.uleb128 0x61
	.long	.LASF1565
	.byte	0x5
	.uleb128 0x62
	.long	.LASF1566
	.byte	0x5
	.uleb128 0x63
	.long	.LASF1567
	.byte	0x5
	.uleb128 0x64
	.long	.LASF1568
	.byte	0x5
	.uleb128 0x66
	.long	.LASF1569
	.byte	0x5
	.uleb128 0x67
	.long	.LASF1570
	.byte	0x5
	.uleb128 0x68
	.long	.LASF1571
	.byte	0x5
	.uleb128 0x69
	.long	.LASF1572
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF1573
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF1574
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF1575
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF1576
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF1577
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF1578
	.byte	0x5
	.uleb128 0x71
	.long	.LASF1579
	.byte	0x5
	.uleb128 0x72
	.long	.LASF1580
	.byte	0x5
	.uleb128 0x73
	.long	.LASF1581
	.byte	0x5
	.uleb128 0x74
	.long	.LASF1582
	.byte	0x5
	.uleb128 0x75
	.long	.LASF1583
	.byte	0x5
	.uleb128 0x76
	.long	.LASF1584
	.byte	0x5
	.uleb128 0x77
	.long	.LASF1585
	.byte	0x5
	.uleb128 0x78
	.long	.LASF1586
	.byte	0x5
	.uleb128 0x79
	.long	.LASF1587
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF1588
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF1589
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF1590
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF1591
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF1592
	.byte	0x5
	.uleb128 0x80
	.long	.LASF1593
	.byte	0x5
	.uleb128 0x81
	.long	.LASF1594
	.byte	0x5
	.uleb128 0x82
	.long	.LASF1595
	.byte	0x5
	.uleb128 0x83
	.long	.LASF1596
	.byte	0x5
	.uleb128 0x84
	.long	.LASF1597
	.byte	0x5
	.uleb128 0x85
	.long	.LASF1598
	.byte	0x5
	.uleb128 0x87
	.long	.LASF1599
	.byte	0x5
	.uleb128 0x88
	.long	.LASF1600
	.byte	0x5
	.uleb128 0x89
	.long	.LASF1601
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF1602
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF1603
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF1604
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF1605
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF1606
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF1607
	.byte	0x5
	.uleb128 0x90
	.long	.LASF1608
	.byte	0x5
	.uleb128 0x92
	.long	.LASF1609
	.byte	0x5
	.uleb128 0x93
	.long	.LASF1610
	.byte	0x5
	.uleb128 0x94
	.long	.LASF1611
	.byte	0x5
	.uleb128 0x95
	.long	.LASF1612
	.byte	0x5
	.uleb128 0x96
	.long	.LASF1613
	.byte	0x5
	.uleb128 0x97
	.long	.LASF1614
	.byte	0x5
	.uleb128 0x98
	.long	.LASF1615
	.byte	0x5
	.uleb128 0x99
	.long	.LASF1616
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF1617
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF1618
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF1619
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF1620
	.byte	0x5
	.uleb128 0x9f
	.long	.LASF1621
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF1622
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF1623
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF1624
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF1625
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF1626
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF1627
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF1628
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF1629
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF1630
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF1631
	.byte	0x5
	.uleb128 0xab
	.long	.LASF1632
	.byte	0x5
	.uleb128 0xac
	.long	.LASF1633
	.byte	0x5
	.uleb128 0xad
	.long	.LASF1634
	.byte	0x5
	.uleb128 0xae
	.long	.LASF1635
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF1636
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF1637
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF1638
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF1639
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF1640
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF1641
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF1642
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF1643
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF1644
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF1645
	.byte	0x5
	.uleb128 0xba
	.long	.LASF1646
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF1647
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF1648
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF1649
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF1650
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF1651
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF1652
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF1653
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF1654
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF1655
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF1656
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF1657
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF1658
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF1659
	.byte	0x5
	.uleb128 0xca
	.long	.LASF1660
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF1661
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF1662
	.byte	0x5
	.uleb128 0xcd
	.long	.LASF1663
	.byte	0x5
	.uleb128 0xce
	.long	.LASF1664
	.byte	0x5
	.uleb128 0xcf
	.long	.LASF1665
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF1666
	.byte	0x5
	.uleb128 0xd1
	.long	.LASF1667
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF1668
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF1669
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF1670
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF1671
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF1672
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF1673
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF1674
	.byte	0x5
	.uleb128 0xda
	.long	.LASF1675
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF1676
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF1677
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF1678
	.byte	0x5
	.uleb128 0xdf
	.long	.LASF1679
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF1680
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF1681
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF1682
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF1683
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF1684
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF1685
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF1686
	.byte	0x5
	.uleb128 0xe7
	.long	.LASF1687
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF1688
	.byte	0x5
	.uleb128 0xea
	.long	.LASF1689
	.byte	0x5
	.uleb128 0xeb
	.long	.LASF1690
	.byte	0x5
	.uleb128 0xec
	.long	.LASF1691
	.byte	0x5
	.uleb128 0xed
	.long	.LASF1692
	.byte	0x5
	.uleb128 0xee
	.long	.LASF1693
	.byte	0x5
	.uleb128 0xef
	.long	.LASF1694
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF1695
	.byte	0x5
	.uleb128 0xf1
	.long	.LASF1696
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF1697
	.byte	0x5
	.uleb128 0xf3
	.long	.LASF1698
	.byte	0x5
	.uleb128 0xf5
	.long	.LASF1699
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF1700
	.byte	0x5
	.uleb128 0xf7
	.long	.LASF1701
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF1702
	.byte	0x5
	.uleb128 0xf9
	.long	.LASF1703
	.byte	0x5
	.uleb128 0xfa
	.long	.LASF1704
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF1705
	.byte	0x5
	.uleb128 0xfc
	.long	.LASF1706
	.byte	0x5
	.uleb128 0xfd
	.long	.LASF1707
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF1708
	.byte	0x5
	.uleb128 0x100
	.long	.LASF1709
	.byte	0x5
	.uleb128 0x101
	.long	.LASF1710
	.byte	0x5
	.uleb128 0x102
	.long	.LASF1711
	.byte	0x5
	.uleb128 0x103
	.long	.LASF1712
	.byte	0x5
	.uleb128 0x104
	.long	.LASF1713
	.byte	0x5
	.uleb128 0x105
	.long	.LASF1714
	.byte	0x5
	.uleb128 0x106
	.long	.LASF1715
	.byte	0x5
	.uleb128 0x107
	.long	.LASF1716
	.byte	0x5
	.uleb128 0x108
	.long	.LASF1717
	.byte	0x5
	.uleb128 0x109
	.long	.LASF1718
	.byte	0x5
	.uleb128 0x10b
	.long	.LASF1719
	.byte	0x5
	.uleb128 0x10c
	.long	.LASF1720
	.byte	0x5
	.uleb128 0x10d
	.long	.LASF1721
	.byte	0x5
	.uleb128 0x10e
	.long	.LASF1722
	.byte	0x5
	.uleb128 0x10f
	.long	.LASF1723
	.byte	0x5
	.uleb128 0x110
	.long	.LASF1724
	.byte	0x5
	.uleb128 0x111
	.long	.LASF1725
	.byte	0x5
	.uleb128 0x112
	.long	.LASF1726
	.byte	0x5
	.uleb128 0x113
	.long	.LASF1727
	.byte	0x5
	.uleb128 0x114
	.long	.LASF1728
	.byte	0x5
	.uleb128 0x116
	.long	.LASF1729
	.byte	0x5
	.uleb128 0x117
	.long	.LASF1730
	.byte	0x5
	.uleb128 0x118
	.long	.LASF1731
	.byte	0x5
	.uleb128 0x119
	.long	.LASF1732
	.byte	0x5
	.uleb128 0x11a
	.long	.LASF1733
	.byte	0x5
	.uleb128 0x11b
	.long	.LASF1734
	.byte	0x5
	.uleb128 0x11c
	.long	.LASF1735
	.byte	0x5
	.uleb128 0x11d
	.long	.LASF1736
	.byte	0x5
	.uleb128 0x11e
	.long	.LASF1737
	.byte	0x5
	.uleb128 0x11f
	.long	.LASF1738
	.byte	0x5
	.uleb128 0x121
	.long	.LASF1739
	.byte	0x5
	.uleb128 0x122
	.long	.LASF1740
	.byte	0x5
	.uleb128 0x123
	.long	.LASF1741
	.byte	0x5
	.uleb128 0x124
	.long	.LASF1742
	.byte	0x5
	.uleb128 0x125
	.long	.LASF1743
	.byte	0x5
	.uleb128 0x126
	.long	.LASF1744
	.byte	0x5
	.uleb128 0x127
	.long	.LASF1745
	.byte	0x5
	.uleb128 0x128
	.long	.LASF1746
	.byte	0x5
	.uleb128 0x129
	.long	.LASF1747
	.byte	0x5
	.uleb128 0x12a
	.long	.LASF1748
	.byte	0x5
	.uleb128 0x12c
	.long	.LASF1749
	.byte	0x5
	.uleb128 0x12d
	.long	.LASF1750
	.byte	0x5
	.uleb128 0x12e
	.long	.LASF1751
	.byte	0x5
	.uleb128 0x12f
	.long	.LASF1752
	.byte	0x5
	.uleb128 0x130
	.long	.LASF1753
	.byte	0x5
	.uleb128 0x131
	.long	.LASF1754
	.byte	0x5
	.uleb128 0x132
	.long	.LASF1755
	.byte	0x5
	.uleb128 0x133
	.long	.LASF1756
	.byte	0x5
	.uleb128 0x134
	.long	.LASF1757
	.byte	0x5
	.uleb128 0x135
	.long	.LASF1758
	.byte	0x5
	.uleb128 0x137
	.long	.LASF1759
	.byte	0x5
	.uleb128 0x138
	.long	.LASF1760
	.byte	0x5
	.uleb128 0x139
	.long	.LASF1761
	.byte	0x5
	.uleb128 0x13a
	.long	.LASF1762
	.byte	0x5
	.uleb128 0x13b
	.long	.LASF1763
	.byte	0x5
	.uleb128 0x13c
	.long	.LASF1764
	.byte	0x5
	.uleb128 0x13d
	.long	.LASF1765
	.byte	0x5
	.uleb128 0x13e
	.long	.LASF1766
	.byte	0x5
	.uleb128 0x13f
	.long	.LASF1767
	.byte	0x5
	.uleb128 0x140
	.long	.LASF1768
	.byte	0x5
	.uleb128 0x142
	.long	.LASF1769
	.byte	0x5
	.uleb128 0x143
	.long	.LASF1770
	.byte	0x5
	.uleb128 0x144
	.long	.LASF1771
	.byte	0x5
	.uleb128 0x145
	.long	.LASF1772
	.byte	0x5
	.uleb128 0x146
	.long	.LASF1773
	.byte	0x5
	.uleb128 0x147
	.long	.LASF1774
	.byte	0x5
	.uleb128 0x148
	.long	.LASF1775
	.byte	0x5
	.uleb128 0x149
	.long	.LASF1776
	.byte	0x5
	.uleb128 0x14a
	.long	.LASF1777
	.byte	0x5
	.uleb128 0x14b
	.long	.LASF1778
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.48.8f028c1ee8ac6c4f398e013d5427dec4,comdat
.Ldebug_macro75:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x30
	.long	.LASF1779
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF1780
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF1781
	.byte	0x5
	.uleb128 0x46
	.long	.LASF1782
	.byte	0x5
	.uleb128 0x49
	.long	.LASF1783
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF1784
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF1785
	.byte	0x5
	.uleb128 0x52
	.long	.LASF1786
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF1787
	.byte	0x5
	.uleb128 0x62
	.long	.LASF1788
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF1789
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF1790
	.byte	0x5
	.uleb128 0x70
	.long	.LASF1791
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF1792
	.byte	0x5
	.uleb128 0x80
	.long	.LASF1793
	.byte	0x5
	.uleb128 0x85
	.long	.LASF1794
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF1795
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF1796
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.fplogb.h.23.f264b61801f4cf347bed2d0fad7232d9,comdat
.Ldebug_macro76:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF1798
	.byte	0x5
	.uleb128 0x18
	.long	.LASF1799
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.207.3c4d791114d5c338fc474a7612093511,comdat
.Ldebug_macro77:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xcf
	.long	.LASF1800
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF1801
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF1802
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF1803
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF1804
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.254.ca3e7de6532deca40dba67e461d6dad5,comdat
.Ldebug_macro78:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xfe
	.long	.LASF1805
	.byte	0x5
	.uleb128 0x101
	.long	.LASF1806
	.byte	0x5
	.uleb128 0x104
	.long	.LASF1807
	.byte	0x5
	.uleb128 0x107
	.long	.LASF1808
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF1809
	.byte	0x5
	.uleb128 0x114
	.long	.LASF1810
	.byte	0x5
	.uleb128 0x116
	.long	.LASF1811
	.byte	0x5
	.uleb128 0x11a
	.long	.LASF1812
	.byte	0x5
	.uleb128 0x11e
	.long	.LASF1813
	.byte	0x5
	.uleb128 0x120
	.long	.LASF1814
	.byte	0x5
	.uleb128 0x123
	.long	.LASF1815
	.byte	0x5
	.uleb128 0x125
	.long	.LASF1816
	.byte	0x5
	.uleb128 0x128
	.long	.LASF1817
	.byte	0x5
	.uleb128 0x12a
	.long	.LASF1818
	.byte	0x5
	.uleb128 0x12e
	.long	.LASF1819
	.byte	0x5
	.uleb128 0x131
	.long	.LASF1820
	.byte	0x5
	.uleb128 0x134
	.long	.LASF1821
	.byte	0x5
	.uleb128 0x135
	.long	.LASF1822
	.byte	0x5
	.uleb128 0x136
	.long	.LASF1823
	.byte	0x5
	.uleb128 0x137
	.long	.LASF1824
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.314.55d9bc10b03e05989ad6400842f5a189,comdat
.Ldebug_macro79:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x13a
	.long	.LASF1825
	.byte	0x6
	.uleb128 0x13b
	.long	.LASF1826
	.byte	0x6
	.uleb128 0x13c
	.long	.LASF1827
	.byte	0x6
	.uleb128 0x13d
	.long	.LASF1828
	.byte	0x5
	.uleb128 0x145
	.long	.LASF1829
	.byte	0x5
	.uleb128 0x146
	.long	.LASF1830
	.byte	0x5
	.uleb128 0x147
	.long	.LASF1831
	.byte	0x5
	.uleb128 0x148
	.long	.LASF1824
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.331.a75427efad95ca361cbcd39e72516aa4,comdat
.Ldebug_macro80:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x14b
	.long	.LASF1825
	.byte	0x6
	.uleb128 0x14c
	.long	.LASF1826
	.byte	0x6
	.uleb128 0x14d
	.long	.LASF1827
	.byte	0x6
	.uleb128 0x14e
	.long	.LASF1828
	.byte	0x5
	.uleb128 0x189
	.long	.LASF1832
	.byte	0x5
	.uleb128 0x18a
	.long	.LASF1833
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF1831
	.byte	0x5
	.uleb128 0x18c
	.long	.LASF1824
	.byte	0x5
	.uleb128 0x18d
	.long	.LASF1834
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.401.6de2485345d5b6379490716b4dace964,comdat
.Ldebug_macro81:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x191
	.long	.LASF1825
	.byte	0x6
	.uleb128 0x192
	.long	.LASF1826
	.byte	0x6
	.uleb128 0x193
	.long	.LASF1827
	.byte	0x6
	.uleb128 0x194
	.long	.LASF1828
	.byte	0x5
	.uleb128 0x1ba
	.long	.LASF1835
	.byte	0x5
	.uleb128 0x1bb
	.long	.LASF1836
	.byte	0x5
	.uleb128 0x1bc
	.long	.LASF1831
	.byte	0x5
	.uleb128 0x1bd
	.long	.LASF1837
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.452.8184d66ba73c125c8bd28dea80a4c9d9,comdat
.Ldebug_macro82:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x1c4
	.long	.LASF1825
	.byte	0x6
	.uleb128 0x1c5
	.long	.LASF1826
	.byte	0x6
	.uleb128 0x1c6
	.long	.LASF1827
	.byte	0x6
	.uleb128 0x1c7
	.long	.LASF1828
	.byte	0x5
	.uleb128 0x1cb
	.long	.LASF1838
	.byte	0x5
	.uleb128 0x1cc
	.long	.LASF1839
	.byte	0x5
	.uleb128 0x1cd
	.long	.LASF1831
	.byte	0x5
	.uleb128 0x1ce
	.long	.LASF1837
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.469.218877c78015b1717ae5766356baf1a8,comdat
.Ldebug_macro83:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x1d5
	.long	.LASF1825
	.byte	0x6
	.uleb128 0x1d6
	.long	.LASF1826
	.byte	0x6
	.uleb128 0x1d7
	.long	.LASF1827
	.byte	0x6
	.uleb128 0x1d8
	.long	.LASF1828
	.byte	0x5
	.uleb128 0x1dc
	.long	.LASF1840
	.byte	0x5
	.uleb128 0x1dd
	.long	.LASF1841
	.byte	0x5
	.uleb128 0x1de
	.long	.LASF1831
	.byte	0x5
	.uleb128 0x1df
	.long	.LASF1837
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.486.f0f1ddcb32c8684175f314b5552c764a,comdat
.Ldebug_macro84:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x1e6
	.long	.LASF1825
	.byte	0x6
	.uleb128 0x1e7
	.long	.LASF1826
	.byte	0x6
	.uleb128 0x1e8
	.long	.LASF1827
	.byte	0x6
	.uleb128 0x1e9
	.long	.LASF1828
	.byte	0x5
	.uleb128 0x1ed
	.long	.LASF1842
	.byte	0x5
	.uleb128 0x1ee
	.long	.LASF1843
	.byte	0x5
	.uleb128 0x1ef
	.long	.LASF1831
	.byte	0x5
	.uleb128 0x1f0
	.long	.LASF1837
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.503.050aa19ee7278d4441b344df6421b993,comdat
.Ldebug_macro85:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x1f7
	.long	.LASF1825
	.byte	0x6
	.uleb128 0x1f8
	.long	.LASF1826
	.byte	0x6
	.uleb128 0x1f9
	.long	.LASF1827
	.byte	0x6
	.uleb128 0x1fa
	.long	.LASF1828
	.byte	0x5
	.uleb128 0x1fe
	.long	.LASF1844
	.byte	0x5
	.uleb128 0x1ff
	.long	.LASF1845
	.byte	0x5
	.uleb128 0x200
	.long	.LASF1831
	.byte	0x5
	.uleb128 0x201
	.long	.LASF1837
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.520.aa2763ba954af5f900a4ba25ce66531c,comdat
.Ldebug_macro86:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x208
	.long	.LASF1825
	.byte	0x6
	.uleb128 0x209
	.long	.LASF1826
	.byte	0x6
	.uleb128 0x20a
	.long	.LASF1827
	.byte	0x6
	.uleb128 0x20b
	.long	.LASF1828
	.byte	0x6
	.uleb128 0x21f
	.long	.LASF1846
	.byte	0x6
	.uleb128 0x220
	.long	.LASF1847
	.byte	0x6
	.uleb128 0x221
	.long	.LASF1848
	.byte	0x6
	.uleb128 0x222
	.long	.LASF1849
	.byte	0x6
	.uleb128 0x223
	.long	.LASF1850
	.byte	0x5
	.uleb128 0x226
	.long	.LASF1851
	.byte	0x5
	.uleb128 0x227
	.long	.LASF1852
	.byte	0x5
	.uleb128 0x228
	.long	.LASF1853
	.byte	0x5
	.uleb128 0x229
	.long	.LASF1854
	.byte	0x5
	.uleb128 0x22b
	.long	.LASF1855
	.byte	0x5
	.uleb128 0x22e
	.long	.LASF1856
	.byte	0x5
	.uleb128 0x233
	.long	.LASF1857
	.byte	0x5
	.uleb128 0x234
	.long	.LASF1858
	.byte	0x5
	.uleb128 0x235
	.long	.LASF1859
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.567.81c9ab127e7a32cc86f4982011270879,comdat
.Ldebug_macro87:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x237
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x238
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x239
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x23b
	.long	.LASF1857
	.byte	0x5
	.uleb128 0x23c
	.long	.LASF1863
	.byte	0x5
	.uleb128 0x23d
	.long	.LASF1864
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.588.ee8626d99181ddd9f3386a3943164191,comdat
.Ldebug_macro88:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x24c
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x24d
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x24e
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x258
	.long	.LASF1865
	.byte	0x5
	.uleb128 0x259
	.long	.LASF1863
	.byte	0x5
	.uleb128 0x25a
	.long	.LASF1866
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.617.4c4ee889cca4bba991ad584a38c908c9,comdat
.Ldebug_macro89:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x269
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x26a
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x26b
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x2b6
	.long	.LASF1867
	.byte	0x5
	.uleb128 0x2b7
	.long	.LASF1868
	.byte	0x5
	.uleb128 0x2b8
	.long	.LASF1869
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.698.c0fd40a14c94aa85ac678802398b8163,comdat
.Ldebug_macro90:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x2ba
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x2bb
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x2bc
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x2c0
	.long	.LASF1867
	.byte	0x5
	.uleb128 0x2c1
	.long	.LASF1870
	.byte	0x5
	.uleb128 0x2c2
	.long	.LASF1871
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.708.123cfa20a6765b130031cd90bac0946c,comdat
.Ldebug_macro91:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x2c4
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x2c5
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x2c6
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x2ca
	.long	.LASF1867
	.byte	0x5
	.uleb128 0x2cb
	.long	.LASF1872
	.byte	0x5
	.uleb128 0x2cc
	.long	.LASF1873
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.718.88328fbbe76fed221cf679e8a32a9128,comdat
.Ldebug_macro92:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x2ce
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x2cf
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x2d0
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x2d4
	.long	.LASF1867
	.byte	0x5
	.uleb128 0x2d5
	.long	.LASF1874
	.byte	0x5
	.uleb128 0x2d6
	.long	.LASF1875
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.728.aa32b6ae2a5e1fce7cfe1b61ae659f74,comdat
.Ldebug_macro93:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x2d8
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x2d9
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x2da
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x2e8
	.long	.LASF1876
	.byte	0x5
	.uleb128 0x2e9
	.long	.LASF1870
	.byte	0x5
	.uleb128 0x2ea
	.long	.LASF1877
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.748.8c0ada1d64801cca74e295902a72352e,comdat
.Ldebug_macro94:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x2ec
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x2ed
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x2ee
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x2f2
	.long	.LASF1876
	.byte	0x5
	.uleb128 0x2f3
	.long	.LASF1872
	.byte	0x5
	.uleb128 0x2f4
	.long	.LASF1878
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.758.ca5ad212d737e9bbf4d6c34c6424f067,comdat
.Ldebug_macro95:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x2f6
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x2f7
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x2f8
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x2fc
	.long	.LASF1876
	.byte	0x5
	.uleb128 0x2fd
	.long	.LASF1874
	.byte	0x5
	.uleb128 0x2fe
	.long	.LASF1879
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.768.285ce50c9a4f9cb6fa63b3fee0d3991e,comdat
.Ldebug_macro96:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x300
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x301
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x302
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x310
	.long	.LASF1880
	.byte	0x5
	.uleb128 0x311
	.long	.LASF1872
	.byte	0x5
	.uleb128 0x312
	.long	.LASF1881
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.788.22540c05913604c20c130273e45d65c9,comdat
.Ldebug_macro97:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x314
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x315
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x316
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x31a
	.long	.LASF1880
	.byte	0x5
	.uleb128 0x31b
	.long	.LASF1874
	.byte	0x5
	.uleb128 0x31c
	.long	.LASF1882
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.798.491ca2ec604688a881269797dc995557,comdat
.Ldebug_macro98:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x31e
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x31f
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x320
	.long	.LASF1862
	.byte	0x5
	.uleb128 0x32e
	.long	.LASF1883
	.byte	0x5
	.uleb128 0x32f
	.long	.LASF1874
	.byte	0x5
	.uleb128 0x330
	.long	.LASF1884
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.818.5a83e60c150e4920c074f05647758de2,comdat
.Ldebug_macro99:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x332
	.long	.LASF1860
	.byte	0x6
	.uleb128 0x333
	.long	.LASF1861
	.byte	0x6
	.uleb128 0x334
	.long	.LASF1862
	.byte	0x6
	.uleb128 0x34d
	.long	.LASF1885
	.byte	0x6
	.uleb128 0x34e
	.long	.LASF1886
	.byte	0x6
	.uleb128 0x34f
	.long	.LASF1887
	.byte	0x6
	.uleb128 0x350
	.long	.LASF1888
	.byte	0x6
	.uleb128 0x351
	.long	.LASF1889
	.byte	0x6
	.uleb128 0x352
	.long	.LASF1890
	.byte	0x5
	.uleb128 0x38d
	.long	.LASF1891
	.byte	0x5
	.uleb128 0x3a9
	.long	.LASF1892
	.byte	0x5
	.uleb128 0x3ac
	.long	.LASF1893
	.byte	0x5
	.uleb128 0x3af
	.long	.LASF1894
	.byte	0x5
	.uleb128 0x3b2
	.long	.LASF1895
	.byte	0x5
	.uleb128 0x3b5
	.long	.LASF1896
	.byte	0x5
	.uleb128 0x3c7
	.long	.LASF1897
	.byte	0x5
	.uleb128 0x3cf
	.long	.LASF1898
	.byte	0x5
	.uleb128 0x3e2
	.long	.LASF1899
	.byte	0x5
	.uleb128 0x3ea
	.long	.LASF1900
	.byte	0x5
	.uleb128 0x3f3
	.long	.LASF1901
	.byte	0x5
	.uleb128 0x405
	.long	.LASF1902
	.byte	0x5
	.uleb128 0x40b
	.long	.LASF1903
	.byte	0x5
	.uleb128 0x40c
	.long	.LASF1904
	.byte	0x5
	.uleb128 0x418
	.long	.LASF1905
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.iscanonical.h.25.cad4717a21d5384cfd2a62ae1f3e706b,comdat
.Ldebug_macro100:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.long	.LASF1906
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF1907
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF1908
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.math.h.1087.18ff7e264c6e993855da8d5e801985b0,comdat
.Ldebug_macro101:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x43f
	.long	.LASF1909
	.byte	0x5
	.uleb128 0x474
	.long	.LASF1910
	.byte	0x5
	.uleb128 0x47a
	.long	.LASF1911
	.byte	0x5
	.uleb128 0x47b
	.long	.LASF1912
	.byte	0x5
	.uleb128 0x47c
	.long	.LASF1913
	.byte	0x5
	.uleb128 0x47d
	.long	.LASF1914
	.byte	0x5
	.uleb128 0x47e
	.long	.LASF1915
	.byte	0x5
	.uleb128 0x47f
	.long	.LASF1916
	.byte	0x5
	.uleb128 0x480
	.long	.LASF1917
	.byte	0x5
	.uleb128 0x481
	.long	.LASF1918
	.byte	0x5
	.uleb128 0x482
	.long	.LASF1919
	.byte	0x5
	.uleb128 0x483
	.long	.LASF1920
	.byte	0x5
	.uleb128 0x484
	.long	.LASF1921
	.byte	0x5
	.uleb128 0x485
	.long	.LASF1922
	.byte	0x5
	.uleb128 0x486
	.long	.LASF1923
	.byte	0x5
	.uleb128 0x48b
	.long	.LASF1924
	.byte	0x5
	.uleb128 0x48c
	.long	.LASF1925
	.byte	0x5
	.uleb128 0x48d
	.long	.LASF1926
	.byte	0x5
	.uleb128 0x48e
	.long	.LASF1927
	.byte	0x5
	.uleb128 0x48f
	.long	.LASF1928
	.byte	0x5
	.uleb128 0x490
	.long	.LASF1929
	.byte	0x5
	.uleb128 0x491
	.long	.LASF1930
	.byte	0x5
	.uleb128 0x492
	.long	.LASF1931
	.byte	0x5
	.uleb128 0x493
	.long	.LASF1932
	.byte	0x5
	.uleb128 0x494
	.long	.LASF1933
	.byte	0x5
	.uleb128 0x495
	.long	.LASF1934
	.byte	0x5
	.uleb128 0x496
	.long	.LASF1935
	.byte	0x5
	.uleb128 0x497
	.long	.LASF1936
	.byte	0x5
	.uleb128 0x49e
	.long	.LASF1937
	.byte	0x5
	.uleb128 0x49f
	.long	.LASF1938
	.byte	0x5
	.uleb128 0x4a0
	.long	.LASF1939
	.byte	0x5
	.uleb128 0x4a1
	.long	.LASF1940
	.byte	0x5
	.uleb128 0x4a2
	.long	.LASF1941
	.byte	0x5
	.uleb128 0x4a3
	.long	.LASF1942
	.byte	0x5
	.uleb128 0x4a4
	.long	.LASF1943
	.byte	0x5
	.uleb128 0x4a5
	.long	.LASF1944
	.byte	0x5
	.uleb128 0x4a6
	.long	.LASF1945
	.byte	0x5
	.uleb128 0x4a7
	.long	.LASF1946
	.byte	0x5
	.uleb128 0x4a8
	.long	.LASF1947
	.byte	0x5
	.uleb128 0x4a9
	.long	.LASF1948
	.byte	0x5
	.uleb128 0x4aa
	.long	.LASF1949
	.byte	0x5
	.uleb128 0x4be
	.long	.LASF1950
	.byte	0x5
	.uleb128 0x4bf
	.long	.LASF1951
	.byte	0x5
	.uleb128 0x4c0
	.long	.LASF1952
	.byte	0x5
	.uleb128 0x4c1
	.long	.LASF1953
	.byte	0x5
	.uleb128 0x4c2
	.long	.LASF1954
	.byte	0x5
	.uleb128 0x4c3
	.long	.LASF1955
	.byte	0x5
	.uleb128 0x4c4
	.long	.LASF1956
	.byte	0x5
	.uleb128 0x4c5
	.long	.LASF1957
	.byte	0x5
	.uleb128 0x4c6
	.long	.LASF1958
	.byte	0x5
	.uleb128 0x4c7
	.long	.LASF1959
	.byte	0x5
	.uleb128 0x4c8
	.long	.LASF1960
	.byte	0x5
	.uleb128 0x4c9
	.long	.LASF1961
	.byte	0x5
	.uleb128 0x4ca
	.long	.LASF1962
	.byte	0x5
	.uleb128 0x4ce
	.long	.LASF1963
	.byte	0x5
	.uleb128 0x4cf
	.long	.LASF1964
	.byte	0x5
	.uleb128 0x4d0
	.long	.LASF1965
	.byte	0x5
	.uleb128 0x4d1
	.long	.LASF1966
	.byte	0x5
	.uleb128 0x4d2
	.long	.LASF1967
	.byte	0x5
	.uleb128 0x4d3
	.long	.LASF1968
	.byte	0x5
	.uleb128 0x4d4
	.long	.LASF1969
	.byte	0x5
	.uleb128 0x4d5
	.long	.LASF1970
	.byte	0x5
	.uleb128 0x4d6
	.long	.LASF1971
	.byte	0x5
	.uleb128 0x4d7
	.long	.LASF1972
	.byte	0x5
	.uleb128 0x4d8
	.long	.LASF1973
	.byte	0x5
	.uleb128 0x4d9
	.long	.LASF1974
	.byte	0x5
	.uleb128 0x4da
	.long	.LASF1975
	.byte	0x5
	.uleb128 0x4de
	.long	.LASF1976
	.byte	0x5
	.uleb128 0x4df
	.long	.LASF1977
	.byte	0x5
	.uleb128 0x4e0
	.long	.LASF1978
	.byte	0x5
	.uleb128 0x4e1
	.long	.LASF1979
	.byte	0x5
	.uleb128 0x4e2
	.long	.LASF1980
	.byte	0x5
	.uleb128 0x4e3
	.long	.LASF1981
	.byte	0x5
	.uleb128 0x4e4
	.long	.LASF1982
	.byte	0x5
	.uleb128 0x4e5
	.long	.LASF1983
	.byte	0x5
	.uleb128 0x4e6
	.long	.LASF1984
	.byte	0x5
	.uleb128 0x4e7
	.long	.LASF1985
	.byte	0x5
	.uleb128 0x4e8
	.long	.LASF1986
	.byte	0x5
	.uleb128 0x4e9
	.long	.LASF1987
	.byte	0x5
	.uleb128 0x4ea
	.long	.LASF1988
	.byte	0x5
	.uleb128 0x4ee
	.long	.LASF1989
	.byte	0x5
	.uleb128 0x4ef
	.long	.LASF1990
	.byte	0x5
	.uleb128 0x4f0
	.long	.LASF1991
	.byte	0x5
	.uleb128 0x4f1
	.long	.LASF1992
	.byte	0x5
	.uleb128 0x4f2
	.long	.LASF1993
	.byte	0x5
	.uleb128 0x4f3
	.long	.LASF1994
	.byte	0x5
	.uleb128 0x4f4
	.long	.LASF1995
	.byte	0x5
	.uleb128 0x4f5
	.long	.LASF1996
	.byte	0x5
	.uleb128 0x4f6
	.long	.LASF1997
	.byte	0x5
	.uleb128 0x4f7
	.long	.LASF1998
	.byte	0x5
	.uleb128 0x4f8
	.long	.LASF1999
	.byte	0x5
	.uleb128 0x4f9
	.long	.LASF2000
	.byte	0x5
	.uleb128 0x4fa
	.long	.LASF2001
	.byte	0x5
	.uleb128 0x4fe
	.long	.LASF2002
	.byte	0x5
	.uleb128 0x4ff
	.long	.LASF2003
	.byte	0x5
	.uleb128 0x500
	.long	.LASF2004
	.byte	0x5
	.uleb128 0x501
	.long	.LASF2005
	.byte	0x5
	.uleb128 0x502
	.long	.LASF2006
	.byte	0x5
	.uleb128 0x503
	.long	.LASF2007
	.byte	0x5
	.uleb128 0x504
	.long	.LASF2008
	.byte	0x5
	.uleb128 0x505
	.long	.LASF2009
	.byte	0x5
	.uleb128 0x506
	.long	.LASF2010
	.byte	0x5
	.uleb128 0x507
	.long	.LASF2011
	.byte	0x5
	.uleb128 0x508
	.long	.LASF2012
	.byte	0x5
	.uleb128 0x509
	.long	.LASF2013
	.byte	0x5
	.uleb128 0x50a
	.long	.LASF2014
	.byte	0x5
	.uleb128 0x519
	.long	.LASF2015
	.byte	0x5
	.uleb128 0x51a
	.long	.LASF2016
	.byte	0x5
	.uleb128 0x51b
	.long	.LASF2017
	.byte	0x5
	.uleb128 0x51c
	.long	.LASF2018
	.byte	0x5
	.uleb128 0x51d
	.long	.LASF2019
	.byte	0x5
	.uleb128 0x51e
	.long	.LASF2020
	.byte	0x5
	.uleb128 0x53e
	.long	.LASF2021
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cmath.46.ed89d942a348f7104fc8c80986f102f0,comdat
.Ldebug_macro102:
	.value	0x5
	.byte	0
	.byte	0x6
	.uleb128 0x2e
	.long	.LASF1463
	.byte	0x5
	.uleb128 0x32
	.long	.LASF2022
	.byte	0x2
	.uleb128 0x35
	.string	"div"
	.byte	0x6
	.uleb128 0x36
	.long	.LASF2023
	.byte	0x6
	.uleb128 0x37
	.long	.LASF2024
	.byte	0x6
	.uleb128 0x38
	.long	.LASF2025
	.byte	0x6
	.uleb128 0x39
	.long	.LASF2026
	.byte	0x6
	.uleb128 0x3a
	.long	.LASF2027
	.byte	0x2
	.uleb128 0x3b
	.string	"cos"
	.byte	0x6
	.uleb128 0x3c
	.long	.LASF2028
	.byte	0x2
	.uleb128 0x3d
	.string	"exp"
	.byte	0x6
	.uleb128 0x3e
	.long	.LASF2029
	.byte	0x6
	.uleb128 0x3f
	.long	.LASF2030
	.byte	0x6
	.uleb128 0x40
	.long	.LASF2031
	.byte	0x6
	.uleb128 0x41
	.long	.LASF2032
	.byte	0x6
	.uleb128 0x42
	.long	.LASF2033
	.byte	0x2
	.uleb128 0x43
	.string	"log"
	.byte	0x6
	.uleb128 0x44
	.long	.LASF2034
	.byte	0x6
	.uleb128 0x45
	.long	.LASF2035
	.byte	0x2
	.uleb128 0x46
	.string	"pow"
	.byte	0x2
	.uleb128 0x47
	.string	"sin"
	.byte	0x6
	.uleb128 0x48
	.long	.LASF2036
	.byte	0x6
	.uleb128 0x49
	.long	.LASF2037
	.byte	0x2
	.uleb128 0x4a
	.string	"tan"
	.byte	0x6
	.uleb128 0x4b
	.long	.LASF2038
	.byte	0x6
	.uleb128 0x208
	.long	.LASF2039
	.byte	0x6
	.uleb128 0x209
	.long	.LASF2040
	.byte	0x6
	.uleb128 0x20a
	.long	.LASF2041
	.byte	0x6
	.uleb128 0x20b
	.long	.LASF2042
	.byte	0x6
	.uleb128 0x20c
	.long	.LASF2043
	.byte	0x6
	.uleb128 0x20d
	.long	.LASF2044
	.byte	0x6
	.uleb128 0x20e
	.long	.LASF2045
	.byte	0x6
	.uleb128 0x20f
	.long	.LASF2046
	.byte	0x6
	.uleb128 0x210
	.long	.LASF2047
	.byte	0x6
	.uleb128 0x211
	.long	.LASF2048
	.byte	0x6
	.uleb128 0x212
	.long	.LASF2049
	.byte	0x6
	.uleb128 0x213
	.long	.LASF2050
	.byte	0x6
	.uleb128 0x3bc
	.long	.LASF2051
	.byte	0x6
	.uleb128 0x3bd
	.long	.LASF2052
	.byte	0x6
	.uleb128 0x3be
	.long	.LASF2053
	.byte	0x6
	.uleb128 0x3bf
	.long	.LASF2054
	.byte	0x6
	.uleb128 0x3c0
	.long	.LASF2055
	.byte	0x6
	.uleb128 0x3c1
	.long	.LASF2056
	.byte	0x6
	.uleb128 0x3c2
	.long	.LASF2057
	.byte	0x6
	.uleb128 0x3c3
	.long	.LASF2058
	.byte	0x6
	.uleb128 0x3c4
	.long	.LASF2059
	.byte	0x6
	.uleb128 0x3c5
	.long	.LASF2060
	.byte	0x6
	.uleb128 0x3c6
	.long	.LASF2061
	.byte	0x6
	.uleb128 0x3c7
	.long	.LASF2062
	.byte	0x6
	.uleb128 0x3c8
	.long	.LASF2063
	.byte	0x6
	.uleb128 0x3c9
	.long	.LASF2064
	.byte	0x6
	.uleb128 0x3ca
	.long	.LASF2065
	.byte	0x2
	.uleb128 0x3cb
	.string	"erf"
	.byte	0x6
	.uleb128 0x3cc
	.long	.LASF2066
	.byte	0x6
	.uleb128 0x3cd
	.long	.LASF2067
	.byte	0x6
	.uleb128 0x3ce
	.long	.LASF2068
	.byte	0x6
	.uleb128 0x3cf
	.long	.LASF2069
	.byte	0x6
	.uleb128 0x3d0
	.long	.LASF2070
	.byte	0x6
	.uleb128 0x3d1
	.long	.LASF2071
	.byte	0x6
	.uleb128 0x3d2
	.long	.LASF2072
	.byte	0x6
	.uleb128 0x3d3
	.long	.LASF2073
	.byte	0x6
	.uleb128 0x3d4
	.long	.LASF2074
	.byte	0x6
	.uleb128 0x3d5
	.long	.LASF2075
	.byte	0x6
	.uleb128 0x3d6
	.long	.LASF2076
	.byte	0x6
	.uleb128 0x3d7
	.long	.LASF2077
	.byte	0x6
	.uleb128 0x3d8
	.long	.LASF2078
	.byte	0x6
	.uleb128 0x3d9
	.long	.LASF2079
	.byte	0x2
	.uleb128 0x3da
	.string	"fma"
	.byte	0x6
	.uleb128 0x3db
	.long	.LASF2080
	.byte	0x6
	.uleb128 0x3dc
	.long	.LASF2081
	.byte	0x6
	.uleb128 0x3dd
	.long	.LASF2082
	.byte	0x6
	.uleb128 0x3de
	.long	.LASF2083
	.byte	0x6
	.uleb128 0x3df
	.long	.LASF2084
	.byte	0x6
	.uleb128 0x3e0
	.long	.LASF2085
	.byte	0x6
	.uleb128 0x3e1
	.long	.LASF2086
	.byte	0x6
	.uleb128 0x3e2
	.long	.LASF2087
	.byte	0x6
	.uleb128 0x3e3
	.long	.LASF2088
	.byte	0x6
	.uleb128 0x3e4
	.long	.LASF2089
	.byte	0x6
	.uleb128 0x3e5
	.long	.LASF2090
	.byte	0x6
	.uleb128 0x3e6
	.long	.LASF2091
	.byte	0x6
	.uleb128 0x3e7
	.long	.LASF2092
	.byte	0x6
	.uleb128 0x3e8
	.long	.LASF2093
	.byte	0x6
	.uleb128 0x3e9
	.long	.LASF2094
	.byte	0x6
	.uleb128 0x3ea
	.long	.LASF2095
	.byte	0x6
	.uleb128 0x3eb
	.long	.LASF2096
	.byte	0x6
	.uleb128 0x3ed
	.long	.LASF2097
	.byte	0x6
	.uleb128 0x3ee
	.long	.LASF2098
	.byte	0x6
	.uleb128 0x3ef
	.long	.LASF2099
	.byte	0x6
	.uleb128 0x3f0
	.long	.LASF2100
	.byte	0x6
	.uleb128 0x3f1
	.long	.LASF2101
	.byte	0x6
	.uleb128 0x3f2
	.long	.LASF2102
	.byte	0x6
	.uleb128 0x3f4
	.long	.LASF2103
	.byte	0x6
	.uleb128 0x3f5
	.long	.LASF2104
	.byte	0x6
	.uleb128 0x3f6
	.long	.LASF2105
	.byte	0x6
	.uleb128 0x3f7
	.long	.LASF2106
	.byte	0x6
	.uleb128 0x3f8
	.long	.LASF2107
	.byte	0x6
	.uleb128 0x3f9
	.long	.LASF2108
	.byte	0x6
	.uleb128 0x3fa
	.long	.LASF2109
	.byte	0x6
	.uleb128 0x3fb
	.long	.LASF2110
	.byte	0x6
	.uleb128 0x3fc
	.long	.LASF2111
	.byte	0x6
	.uleb128 0x3fd
	.long	.LASF2112
	.byte	0x6
	.uleb128 0x3fe
	.long	.LASF2113
	.byte	0x6
	.uleb128 0x3ff
	.long	.LASF2114
	.byte	0x6
	.uleb128 0x400
	.long	.LASF2115
	.byte	0x6
	.uleb128 0x401
	.long	.LASF2116
	.byte	0x6
	.uleb128 0x402
	.long	.LASF2117
	.byte	0x2
	.uleb128 0x403
	.string	"nan"
	.byte	0x6
	.uleb128 0x404
	.long	.LASF2118
	.byte	0x6
	.uleb128 0x405
	.long	.LASF2119
	.byte	0x6
	.uleb128 0x406
	.long	.LASF2120
	.byte	0x6
	.uleb128 0x407
	.long	.LASF2121
	.byte	0x6
	.uleb128 0x408
	.long	.LASF2122
	.byte	0x6
	.uleb128 0x409
	.long	.LASF2123
	.byte	0x6
	.uleb128 0x40a
	.long	.LASF2124
	.byte	0x6
	.uleb128 0x40b
	.long	.LASF2125
	.byte	0x6
	.uleb128 0x40c
	.long	.LASF2126
	.byte	0x6
	.uleb128 0x40d
	.long	.LASF2127
	.byte	0x6
	.uleb128 0x40e
	.long	.LASF2128
	.byte	0x6
	.uleb128 0x40f
	.long	.LASF2129
	.byte	0x6
	.uleb128 0x410
	.long	.LASF2130
	.byte	0x6
	.uleb128 0x411
	.long	.LASF2131
	.byte	0x6
	.uleb128 0x412
	.long	.LASF2132
	.byte	0x6
	.uleb128 0x413
	.long	.LASF2133
	.byte	0x6
	.uleb128 0x414
	.long	.LASF2134
	.byte	0x6
	.uleb128 0x415
	.long	.LASF2135
	.byte	0x6
	.uleb128 0x416
	.long	.LASF2136
	.byte	0x6
	.uleb128 0x417
	.long	.LASF2137
	.byte	0x6
	.uleb128 0x418
	.long	.LASF2138
	.byte	0x6
	.uleb128 0x419
	.long	.LASF2139
	.byte	0x6
	.uleb128 0x41a
	.long	.LASF2140
	.byte	0x6
	.uleb128 0x41b
	.long	.LASF2141
	.byte	0x6
	.uleb128 0x41c
	.long	.LASF2142
	.byte	0x6
	.uleb128 0x41d
	.long	.LASF2143
	.byte	0x6
	.uleb128 0x41e
	.long	.LASF2144
	.byte	0x6
	.uleb128 0x41f
	.long	.LASF2145
	.byte	0x6
	.uleb128 0x420
	.long	.LASF2146
	.byte	0x6
	.uleb128 0x421
	.long	.LASF2147
	.byte	0x6
	.uleb128 0x422
	.long	.LASF2148
	.byte	0x6
	.uleb128 0x423
	.long	.LASF2149
	.byte	0x6
	.uleb128 0x424
	.long	.LASF2150
	.byte	0x6
	.uleb128 0x425
	.long	.LASF2151
	.byte	0x6
	.uleb128 0x426
	.long	.LASF2152
	.byte	0x5
	.uleb128 0x73a
	.long	.LASF2153
	.byte	0x5
	.uleb128 0x762
	.long	.LASF2154
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.specfun.h.31.12bce7124da85fc332039bd01060f761,comdat
.Ldebug_macro103:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2155
	.byte	0x5
	.uleb128 0x25
	.long	.LASF2156
	.byte	0x5
	.uleb128 0x27
	.long	.LASF2157
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.exception_defines.h.31.ca6841b9be3287386aafc5c717935b2e,comdat
.Ldebug_macro104:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2160
	.byte	0x5
	.uleb128 0x28
	.long	.LASF2161
	.byte	0x5
	.uleb128 0x29
	.long	.LASF2162
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF2163
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.numeric_traits.h.30.c3b7a093f641cc761d399bb39cd71f67,comdat
.Ldebug_macro105:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF2164
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF2165
	.byte	0x6
	.uleb128 0x83
	.long	.LASF2166
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF2167
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF2168
	.byte	0x5
	.uleb128 0x93
	.long	.LASF2169
	.byte	0x5
	.uleb128 0x96
	.long	.LASF2170
	.byte	0x6
	.uleb128 0xb3
	.long	.LASF2171
	.byte	0x6
	.uleb128 0xb4
	.long	.LASF2172
	.byte	0x6
	.uleb128 0xb5
	.long	.LASF2173
	.byte	0x6
	.uleb128 0xb6
	.long	.LASF2174
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.type_traits.30.3de9f3c0126bfdab483ed8c796a26d35,comdat
.Ldebug_macro106:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF2177
	.byte	0x5
	.uleb128 0x49
	.long	.LASF2178
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF2179
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF2180
	.byte	0x5
	.uleb128 0x212
	.long	.LASF2181
	.byte	0x5
	.uleb128 0x2fe
	.long	.LASF2182
	.byte	0x5
	.uleb128 0x5de
	.long	.LASF2183
	.byte	0x5
	.uleb128 0x624
	.long	.LASF2184
	.byte	0x5
	.uleb128 0x949
	.long	.LASF2185
	.byte	0x5
	.uleb128 0xa2d
	.long	.LASF2186
	.byte	0x5
	.uleb128 0xa55
	.long	.LASF2187
	.byte	0x5
	.uleb128 0xaba
	.long	.LASF2188
	.byte	0x5
	.uleb128 0xbb1
	.long	.LASF2189
	.byte	0x5
	.uleb128 0xc07
	.long	.LASF2190
	.byte	0x5
	.uleb128 0xcc9
	.long	.LASF2191
	.byte	0x5
	.uleb128 0xcdc
	.long	.LASF2192
	.byte	0x5
	.uleb128 0xcea
	.long	.LASF2193
	.byte	0x5
	.uleb128 0xcff
	.long	.LASF2194
	.byte	0x5
	.uleb128 0xd07
	.long	.LASF2195
	.byte	0x5
	.uleb128 0xd1a
	.long	.LASF2196
	.byte	0x5
	.uleb128 0xd56
	.long	.LASF2197
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.move.h.133.1a4141ffac287debda512476180319c6,comdat
.Ldebug_macro107:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x85
	.long	.LASF2198
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF2199
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF2200
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF2201
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.concepts.31.24b0f1aae8f3733c1068b5d910e97f2a,comdat
.Ldebug_macro108:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2203
	.byte	0x5
	.uleb128 0x32
	.long	.LASF2204
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.ptr_traits.h.31.30d3c098df61d3e32b0cf1966327c0f5,comdat
.Ldebug_macro109:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2209
	.byte	0x5
	.uleb128 0x26
	.long	.LASF2210
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF2211
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.ranges_cmp.h.31.358984ca05cab5420a0b86ff2483df1f,comdat
.Ldebug_macro110:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2212
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF2213
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.concept_check.h.31.f19605d278e56917c68a56d378be308c,comdat
.Ldebug_macro111:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2215
	.byte	0x5
	.uleb128 0x30
	.long	.LASF2216
	.byte	0x5
	.uleb128 0x31
	.long	.LASF2217
	.byte	0x5
	.uleb128 0x32
	.long	.LASF2218
	.byte	0x5
	.uleb128 0x33
	.long	.LASF2219
	.byte	0x5
	.uleb128 0x34
	.long	.LASF2220
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.assertions.h.30.4b26900d71edbfc7f7e26fdb00cf8caf,comdat
.Ldebug_macro112:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF2221
	.byte	0x5
	.uleb128 0x24
	.long	.LASF2222
	.byte	0x5
	.uleb128 0x25
	.long	.LASF2223
	.byte	0x5
	.uleb128 0x26
	.long	.LASF2224
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF2225
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF2226
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF2227
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stl_iterator.h.61.c31d4e0a9f86dcee80c45b2941103177,comdat
.Ldebug_macro113:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF2228
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF2229
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF2230
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.new.189.f2884706cdeccfec6c515cbc9b4e4a3c,comdat
.Ldebug_macro114:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF2233
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF2234
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stl_iterator.h.580.0f5ce5d628c17a8253ffa148116d88e2,comdat
.Ldebug_macro115:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x244
	.long	.LASF2235
	.byte	0x5
	.uleb128 0x939
	.long	.LASF2236
	.byte	0x5
	.uleb128 0x93a
	.long	.LASF2237
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.debug.h.30.14675c66734128005fe180e1012feff9,comdat
.Ldebug_macro116:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF2238
	.byte	0x5
	.uleb128 0x42
	.long	.LASF2239
	.byte	0x5
	.uleb128 0x43
	.long	.LASF2240
	.byte	0x5
	.uleb128 0x44
	.long	.LASF2241
	.byte	0x5
	.uleb128 0x45
	.long	.LASF2242
	.byte	0x5
	.uleb128 0x46
	.long	.LASF2243
	.byte	0x5
	.uleb128 0x47
	.long	.LASF2244
	.byte	0x5
	.uleb128 0x48
	.long	.LASF2245
	.byte	0x5
	.uleb128 0x49
	.long	.LASF2246
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF2247
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF2248
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF2249
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF2250
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF2251
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF2252
	.byte	0x5
	.uleb128 0x50
	.long	.LASF2253
	.byte	0x5
	.uleb128 0x51
	.long	.LASF2254
	.byte	0x5
	.uleb128 0x52
	.long	.LASF2255
	.byte	0x5
	.uleb128 0x53
	.long	.LASF2256
	.byte	0x5
	.uleb128 0x54
	.long	.LASF2257
	.byte	0x5
	.uleb128 0x55
	.long	.LASF2258
	.byte	0x5
	.uleb128 0x56
	.long	.LASF2259
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stl_algobase.h.656.83cb26a23d4857f1142edb02a63f2a77,comdat
.Ldebug_macro117:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x290
	.long	.LASF2261
	.byte	0x5
	.uleb128 0x383
	.long	.LASF2262
	.byte	0x5
	.uleb128 0x671
	.long	.LASF2263
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.limits.38.5a5f65594238ba26ef0023a2b907a64d,comdat
.Ldebug_macro118:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x26
	.long	.LASF2264
	.byte	0x5
	.uleb128 0x50
	.long	.LASF2265
	.byte	0x5
	.uleb128 0x59
	.long	.LASF2266
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF2267
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF2268
	.byte	0x5
	.uleb128 0x67
	.long	.LASF2269
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF2270
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF2271
	.byte	0x5
	.uleb128 0x75
	.long	.LASF2272
	.byte	0x5
	.uleb128 0x78
	.long	.LASF2273
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF2274
	.byte	0x5
	.uleb128 0x80
	.long	.LASF2275
	.byte	0x5
	.uleb128 0x82
	.long	.LASF2276
	.byte	0x5
	.uleb128 0x85
	.long	.LASF2277
	.byte	0x5
	.uleb128 0x89
	.long	.LASF2278
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF2279
	.byte	0x5
	.uleb128 0x90
	.long	.LASF2280
	.byte	0x5
	.uleb128 0x92
	.long	.LASF2281
	.byte	0x5
	.uleb128 0x94
	.long	.LASF2282
	.byte	0x5
	.uleb128 0x96
	.long	.LASF2283
	.byte	0x5
	.uleb128 0x98
	.long	.LASF2284
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF2285
	.byte	0x5
	.uleb128 0x5c8
	.long	.LASF2286
	.byte	0x5
	.uleb128 0x652
	.long	.LASF2287
	.byte	0x5
	.uleb128 0x657
	.long	.LASF2288
	.byte	0x6
	.uleb128 0x67d
	.long	.LASF1505
	.byte	0x6
	.uleb128 0x67e
	.long	.LASF2289
	.byte	0x6
	.uleb128 0x67f
	.long	.LASF2290
	.byte	0x6
	.uleb128 0x6c9
	.long	.LASF2291
	.byte	0x6
	.uleb128 0x6ca
	.long	.LASF2292
	.byte	0x6
	.uleb128 0x6cb
	.long	.LASF2293
	.byte	0x6
	.uleb128 0x714
	.long	.LASF2294
	.byte	0x6
	.uleb128 0x715
	.long	.LASF2295
	.byte	0x6
	.uleb128 0x716
	.long	.LASF2296
	.byte	0x6
	.uleb128 0x75f
	.long	.LASF2297
	.byte	0x6
	.uleb128 0x760
	.long	.LASF2298
	.byte	0x6
	.uleb128 0x761
	.long	.LASF2299
	.byte	0x6
	.uleb128 0x766
	.long	.LASF2300
	.byte	0x6
	.uleb128 0x767
	.long	.LASF2301
	.byte	0x6
	.uleb128 0x768
	.long	.LASF2302
	.byte	0x6
	.uleb128 0x769
	.long	.LASF2303
	.byte	0x6
	.uleb128 0x76a
	.long	.LASF2173
	.byte	0x6
	.uleb128 0x76b
	.long	.LASF2172
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.gamma.tcc.56.9e43c6f25c4ec4c977d164bb5fc1c4e3,comdat
.Ldebug_macro119:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x38
	.long	.LASF2306
	.byte	0x6
	.uleb128 0x1d6
	.long	.LASF2307
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.bessel_function.tcc.51.ab3fae694f5f903a25bea90baff750f0,comdat
.Ldebug_macro120:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x33
	.long	.LASF2308
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF2306
	.byte	0x6
	.uleb128 0x295
	.long	.LASF2307
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.beta_function.tcc.47.650632d931565a58e47543e2956d6aeb,comdat
.Ldebug_macro121:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF2309
	.byte	0x5
	.uleb128 0x36
	.long	.LASF2306
	.byte	0x6
	.uleb128 0xc7
	.long	.LASF2307
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.hypergeometric.tcc.42.35957f0d63243184ebd15d9fe6674d94,comdat
.Ldebug_macro122:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF2312
	.byte	0x5
	.uleb128 0x31
	.long	.LASF2306
	.byte	0x6
	.uleb128 0x309
	.long	.LASF2307
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.legendre_function.tcc.45.ad214a785aa51ce9715239168a6daff4,comdat
.Ldebug_macro123:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF2313
	.byte	0x5
	.uleb128 0x36
	.long	.LASF2306
	.byte	0x6
	.uleb128 0x128
	.long	.LASF2307
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.poly_laguerre.tcc.42.33a09e04c0d602c50f2f8c209e165cd4,comdat
.Ldebug_macro124:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF2316
	.byte	0x5
	.uleb128 0x31
	.long	.LASF2306
	.byte	0x6
	.uleb128 0x141
	.long	.LASF2307
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.riemann_zeta.tcc.43.eea5ad6dd5d3222eea0b3c8c54e0bb42,comdat
.Ldebug_macro125:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF2317
	.byte	0x5
	.uleb128 0x34
	.long	.LASF2306
	.byte	0x6
	.uleb128 0x1b3
	.long	.LASF2307
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.unistd.h.23.e34f3a5c100123d9385c8b91a86a6783,comdat
.Ldebug_macro126:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.long	.LASF2318
	.byte	0x5
	.uleb128 0x22
	.long	.LASF2319
	.byte	0x5
	.uleb128 0x35
	.long	.LASF2320
	.byte	0x5
	.uleb128 0x43
	.long	.LASF2321
	.byte	0x5
	.uleb128 0x46
	.long	.LASF2322
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF2323
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF2324
	.byte	0x5
	.uleb128 0x52
	.long	.LASF2325
	.byte	0x5
	.uleb128 0x56
	.long	.LASF2326
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF2327
	.byte	0x5
	.uleb128 0x64
	.long	.LASF2328
	.byte	0x5
	.uleb128 0x67
	.long	.LASF2329
	.byte	0x5
	.uleb128 0x68
	.long	.LASF2330
	.byte	0x5
	.uleb128 0x69
	.long	.LASF2331
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF2332
	.byte	0x5
	.uleb128 0x70
	.long	.LASF2333
	.byte	0x5
	.uleb128 0x73
	.long	.LASF2334
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.posix_opt.h.20.21a42956ee7763f6aa309b86c7756272,comdat
.Ldebug_macro127:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.long	.LASF2335
	.byte	0x5
	.uleb128 0x17
	.long	.LASF2336
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF2337
	.byte	0x5
	.uleb128 0x20
	.long	.LASF2338
	.byte	0x5
	.uleb128 0x23
	.long	.LASF2339
	.byte	0x5
	.uleb128 0x26
	.long	.LASF2340
	.byte	0x5
	.uleb128 0x29
	.long	.LASF2341
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF2342
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF2343
	.byte	0x5
	.uleb128 0x32
	.long	.LASF2344
	.byte	0x5
	.uleb128 0x35
	.long	.LASF2345
	.byte	0x5
	.uleb128 0x39
	.long	.LASF2346
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF2347
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF2348
	.byte	0x5
	.uleb128 0x42
	.long	.LASF2349
	.byte	0x5
	.uleb128 0x45
	.long	.LASF2350
	.byte	0x5
	.uleb128 0x48
	.long	.LASF2351
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF2352
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF2353
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF2354
	.byte	0x5
	.uleb128 0x52
	.long	.LASF2355
	.byte	0x5
	.uleb128 0x55
	.long	.LASF2356
	.byte	0x5
	.uleb128 0x58
	.long	.LASF2357
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF2358
	.byte	0x5
	.uleb128 0x60
	.long	.LASF2359
	.byte	0x5
	.uleb128 0x63
	.long	.LASF2360
	.byte	0x5
	.uleb128 0x67
	.long	.LASF2361
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF2362
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF2363
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF2364
	.byte	0x5
	.uleb128 0x70
	.long	.LASF2365
	.byte	0x5
	.uleb128 0x72
	.long	.LASF2366
	.byte	0x5
	.uleb128 0x75
	.long	.LASF2367
	.byte	0x5
	.uleb128 0x78
	.long	.LASF2368
	.byte	0x5
	.uleb128 0x79
	.long	.LASF2369
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF2370
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF2371
	.byte	0x5
	.uleb128 0x80
	.long	.LASF2372
	.byte	0x5
	.uleb128 0x83
	.long	.LASF2373
	.byte	0x5
	.uleb128 0x86
	.long	.LASF2374
	.byte	0x5
	.uleb128 0x89
	.long	.LASF2375
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF2376
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF2377
	.byte	0x5
	.uleb128 0x92
	.long	.LASF2378
	.byte	0x5
	.uleb128 0x95
	.long	.LASF2379
	.byte	0x5
	.uleb128 0x98
	.long	.LASF2380
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF2381
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF2382
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF2383
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF2384
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF2385
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF2386
	.byte	0x5
	.uleb128 0xad
	.long	.LASF2387
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF2388
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF2389
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF2390
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF2391
	.byte	0x5
	.uleb128 0xba
	.long	.LASF2392
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF2393
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF2394
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF2395
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF2396
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.environments.h.56.c5802092ccc191baeb41f8d355bb878f,comdat
.Ldebug_macro128:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x38
	.long	.LASF2397
	.byte	0x5
	.uleb128 0x39
	.long	.LASF2398
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF2399
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF2400
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF2401
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF2402
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF2403
	.byte	0x5
	.uleb128 0x60
	.long	.LASF2404
	.byte	0x5
	.uleb128 0x65
	.long	.LASF2405
	.byte	0x5
	.uleb128 0x66
	.long	.LASF2406
	.byte	0x5
	.uleb128 0x68
	.long	.LASF2407
	.byte	0x5
	.uleb128 0x69
	.long	.LASF2408
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.unistd.h.210.b40c6c15db1d0b653f8dce03f258da9c,comdat
.Ldebug_macro129:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF2409
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF2410
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF2411
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF649
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF650
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.unistd.h.268.db9d25dd8baaf06338121fae0f6b9309,comdat
.Ldebug_macro130:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x10c
	.long	.LASF2412
	.byte	0x5
	.uleb128 0x113
	.long	.LASF2413
	.byte	0x5
	.uleb128 0x119
	.long	.LASF2414
	.byte	0x5
	.uleb128 0x11a
	.long	.LASF2415
	.byte	0x5
	.uleb128 0x11b
	.long	.LASF2416
	.byte	0x5
	.uleb128 0x11c
	.long	.LASF2417
	.byte	0x5
	.uleb128 0x147
	.long	.LASF2418
	.byte	0x5
	.uleb128 0x148
	.long	.LASF2419
	.byte	0x5
	.uleb128 0x149
	.long	.LASF2420
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.confname.h.27.257966e7e49af2ab4cb41132b3606cbf,comdat
.Ldebug_macro131:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF2421
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF2422
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2423
	.byte	0x5
	.uleb128 0x21
	.long	.LASF2424
	.byte	0x5
	.uleb128 0x23
	.long	.LASF2425
	.byte	0x5
	.uleb128 0x25
	.long	.LASF2426
	.byte	0x5
	.uleb128 0x27
	.long	.LASF2427
	.byte	0x5
	.uleb128 0x29
	.long	.LASF2428
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF2429
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF2430
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF2431
	.byte	0x5
	.uleb128 0x31
	.long	.LASF2432
	.byte	0x5
	.uleb128 0x33
	.long	.LASF2433
	.byte	0x5
	.uleb128 0x35
	.long	.LASF2434
	.byte	0x5
	.uleb128 0x37
	.long	.LASF2435
	.byte	0x5
	.uleb128 0x39
	.long	.LASF2436
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF2437
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF2438
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF2439
	.byte	0x5
	.uleb128 0x41
	.long	.LASF2440
	.byte	0x5
	.uleb128 0x43
	.long	.LASF2441
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF2442
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF2443
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF2444
	.byte	0x5
	.uleb128 0x50
	.long	.LASF2445
	.byte	0x5
	.uleb128 0x52
	.long	.LASF2446
	.byte	0x5
	.uleb128 0x54
	.long	.LASF2447
	.byte	0x5
	.uleb128 0x56
	.long	.LASF2448
	.byte	0x5
	.uleb128 0x58
	.long	.LASF2449
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF2450
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF2451
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF2452
	.byte	0x5
	.uleb128 0x60
	.long	.LASF2453
	.byte	0x5
	.uleb128 0x62
	.long	.LASF2454
	.byte	0x5
	.uleb128 0x64
	.long	.LASF2455
	.byte	0x5
	.uleb128 0x66
	.long	.LASF2456
	.byte	0x5
	.uleb128 0x68
	.long	.LASF2457
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF2458
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF2459
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF2460
	.byte	0x5
	.uleb128 0x70
	.long	.LASF2461
	.byte	0x5
	.uleb128 0x72
	.long	.LASF2462
	.byte	0x5
	.uleb128 0x74
	.long	.LASF2463
	.byte	0x5
	.uleb128 0x76
	.long	.LASF2464
	.byte	0x5
	.uleb128 0x78
	.long	.LASF2465
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF2466
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF2467
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF2468
	.byte	0x5
	.uleb128 0x80
	.long	.LASF2469
	.byte	0x5
	.uleb128 0x82
	.long	.LASF2470
	.byte	0x5
	.uleb128 0x84
	.long	.LASF2471
	.byte	0x5
	.uleb128 0x86
	.long	.LASF2472
	.byte	0x5
	.uleb128 0x87
	.long	.LASF2473
	.byte	0x5
	.uleb128 0x89
	.long	.LASF2474
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF2475
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF2476
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF2477
	.byte	0x5
	.uleb128 0x91
	.long	.LASF2478
	.byte	0x5
	.uleb128 0x96
	.long	.LASF2479
	.byte	0x5
	.uleb128 0x98
	.long	.LASF2480
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF2481
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF2482
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF2483
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF2484
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF2485
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF2486
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF2487
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF2488
	.byte	0x5
	.uleb128 0xab
	.long	.LASF2489
	.byte	0x5
	.uleb128 0xad
	.long	.LASF2490
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF2491
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF2492
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF2493
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF2494
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF2495
	.byte	0x5
	.uleb128 0xba
	.long	.LASF2496
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF2497
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF2498
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF2499
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF2500
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF2501
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF2502
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF2503
	.byte	0x5
	.uleb128 0xca
	.long	.LASF2504
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF2505
	.byte	0x5
	.uleb128 0xce
	.long	.LASF2506
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF2507
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF2508
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF2509
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF2510
	.byte	0x5
	.uleb128 0xda
	.long	.LASF2511
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF2512
	.byte	0x5
	.uleb128 0xde
	.long	.LASF2513
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF2514
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF2515
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF2516
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF2517
	.byte	0x5
	.uleb128 0xe8
	.long	.LASF2518
	.byte	0x5
	.uleb128 0xea
	.long	.LASF2519
	.byte	0x5
	.uleb128 0xec
	.long	.LASF2520
	.byte	0x5
	.uleb128 0xee
	.long	.LASF2521
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF2522
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF2523
	.byte	0x5
	.uleb128 0xf4
	.long	.LASF2524
	.byte	0x5
	.uleb128 0xf6
	.long	.LASF2525
	.byte	0x5
	.uleb128 0xf8
	.long	.LASF2526
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF2527
	.byte	0x5
	.uleb128 0xfd
	.long	.LASF2528
	.byte	0x5
	.uleb128 0xff
	.long	.LASF2529
	.byte	0x5
	.uleb128 0x101
	.long	.LASF2530
	.byte	0x5
	.uleb128 0x103
	.long	.LASF2531
	.byte	0x5
	.uleb128 0x105
	.long	.LASF2532
	.byte	0x5
	.uleb128 0x108
	.long	.LASF2533
	.byte	0x5
	.uleb128 0x10a
	.long	.LASF2534
	.byte	0x5
	.uleb128 0x10c
	.long	.LASF2535
	.byte	0x5
	.uleb128 0x10e
	.long	.LASF2536
	.byte	0x5
	.uleb128 0x110
	.long	.LASF2537
	.byte	0x5
	.uleb128 0x112
	.long	.LASF2538
	.byte	0x5
	.uleb128 0x115
	.long	.LASF2539
	.byte	0x5
	.uleb128 0x117
	.long	.LASF2540
	.byte	0x5
	.uleb128 0x119
	.long	.LASF2541
	.byte	0x5
	.uleb128 0x11c
	.long	.LASF2542
	.byte	0x5
	.uleb128 0x11e
	.long	.LASF2543
	.byte	0x5
	.uleb128 0x120
	.long	.LASF2544
	.byte	0x5
	.uleb128 0x123
	.long	.LASF2545
	.byte	0x5
	.uleb128 0x125
	.long	.LASF2546
	.byte	0x5
	.uleb128 0x127
	.long	.LASF2547
	.byte	0x5
	.uleb128 0x129
	.long	.LASF2548
	.byte	0x5
	.uleb128 0x12b
	.long	.LASF2549
	.byte	0x5
	.uleb128 0x12d
	.long	.LASF2550
	.byte	0x5
	.uleb128 0x12f
	.long	.LASF2551
	.byte	0x5
	.uleb128 0x131
	.long	.LASF2552
	.byte	0x5
	.uleb128 0x133
	.long	.LASF2553
	.byte	0x5
	.uleb128 0x135
	.long	.LASF2554
	.byte	0x5
	.uleb128 0x137
	.long	.LASF2555
	.byte	0x5
	.uleb128 0x139
	.long	.LASF2556
	.byte	0x5
	.uleb128 0x13b
	.long	.LASF2557
	.byte	0x5
	.uleb128 0x13d
	.long	.LASF2558
	.byte	0x5
	.uleb128 0x13f
	.long	.LASF2559
	.byte	0x5
	.uleb128 0x141
	.long	.LASF2560
	.byte	0x5
	.uleb128 0x143
	.long	.LASF2561
	.byte	0x5
	.uleb128 0x145
	.long	.LASF2562
	.byte	0x5
	.uleb128 0x148
	.long	.LASF2563
	.byte	0x5
	.uleb128 0x14a
	.long	.LASF2564
	.byte	0x5
	.uleb128 0x14c
	.long	.LASF2565
	.byte	0x5
	.uleb128 0x14e
	.long	.LASF2566
	.byte	0x5
	.uleb128 0x150
	.long	.LASF2567
	.byte	0x5
	.uleb128 0x152
	.long	.LASF2568
	.byte	0x5
	.uleb128 0x155
	.long	.LASF2569
	.byte	0x5
	.uleb128 0x157
	.long	.LASF2570
	.byte	0x5
	.uleb128 0x159
	.long	.LASF2571
	.byte	0x5
	.uleb128 0x15b
	.long	.LASF2572
	.byte	0x5
	.uleb128 0x15e
	.long	.LASF2573
	.byte	0x5
	.uleb128 0x160
	.long	.LASF2574
	.byte	0x5
	.uleb128 0x162
	.long	.LASF2575
	.byte	0x5
	.uleb128 0x165
	.long	.LASF2576
	.byte	0x5
	.uleb128 0x167
	.long	.LASF2577
	.byte	0x5
	.uleb128 0x169
	.long	.LASF2578
	.byte	0x5
	.uleb128 0x16b
	.long	.LASF2579
	.byte	0x5
	.uleb128 0x16d
	.long	.LASF2580
	.byte	0x5
	.uleb128 0x16f
	.long	.LASF2581
	.byte	0x5
	.uleb128 0x171
	.long	.LASF2582
	.byte	0x5
	.uleb128 0x173
	.long	.LASF2583
	.byte	0x5
	.uleb128 0x175
	.long	.LASF2584
	.byte	0x5
	.uleb128 0x177
	.long	.LASF2585
	.byte	0x5
	.uleb128 0x179
	.long	.LASF2586
	.byte	0x5
	.uleb128 0x17b
	.long	.LASF2587
	.byte	0x5
	.uleb128 0x17d
	.long	.LASF2588
	.byte	0x5
	.uleb128 0x17f
	.long	.LASF2589
	.byte	0x5
	.uleb128 0x181
	.long	.LASF2590
	.byte	0x5
	.uleb128 0x183
	.long	.LASF2591
	.byte	0x5
	.uleb128 0x185
	.long	.LASF2592
	.byte	0x5
	.uleb128 0x187
	.long	.LASF2593
	.byte	0x5
	.uleb128 0x189
	.long	.LASF2594
	.byte	0x5
	.uleb128 0x18b
	.long	.LASF2595
	.byte	0x5
	.uleb128 0x18d
	.long	.LASF2596
	.byte	0x5
	.uleb128 0x18f
	.long	.LASF2597
	.byte	0x5
	.uleb128 0x191
	.long	.LASF2598
	.byte	0x5
	.uleb128 0x193
	.long	.LASF2599
	.byte	0x5
	.uleb128 0x195
	.long	.LASF2600
	.byte	0x5
	.uleb128 0x197
	.long	.LASF2601
	.byte	0x5
	.uleb128 0x199
	.long	.LASF2602
	.byte	0x5
	.uleb128 0x19b
	.long	.LASF2603
	.byte	0x5
	.uleb128 0x19d
	.long	.LASF2604
	.byte	0x5
	.uleb128 0x19f
	.long	.LASF2605
	.byte	0x5
	.uleb128 0x1a1
	.long	.LASF2606
	.byte	0x5
	.uleb128 0x1a3
	.long	.LASF2607
	.byte	0x5
	.uleb128 0x1a5
	.long	.LASF2608
	.byte	0x5
	.uleb128 0x1a7
	.long	.LASF2609
	.byte	0x5
	.uleb128 0x1a9
	.long	.LASF2610
	.byte	0x5
	.uleb128 0x1ab
	.long	.LASF2611
	.byte	0x5
	.uleb128 0x1ad
	.long	.LASF2612
	.byte	0x5
	.uleb128 0x1af
	.long	.LASF2613
	.byte	0x5
	.uleb128 0x1b1
	.long	.LASF2614
	.byte	0x5
	.uleb128 0x1b3
	.long	.LASF2615
	.byte	0x5
	.uleb128 0x1b5
	.long	.LASF2616
	.byte	0x5
	.uleb128 0x1b7
	.long	.LASF2617
	.byte	0x5
	.uleb128 0x1b9
	.long	.LASF2618
	.byte	0x5
	.uleb128 0x1bb
	.long	.LASF2619
	.byte	0x5
	.uleb128 0x1be
	.long	.LASF2620
	.byte	0x5
	.uleb128 0x1c0
	.long	.LASF2621
	.byte	0x5
	.uleb128 0x1c2
	.long	.LASF2622
	.byte	0x5
	.uleb128 0x1c4
	.long	.LASF2623
	.byte	0x5
	.uleb128 0x1c7
	.long	.LASF2624
	.byte	0x5
	.uleb128 0x1c9
	.long	.LASF2625
	.byte	0x5
	.uleb128 0x1cb
	.long	.LASF2626
	.byte	0x5
	.uleb128 0x1cd
	.long	.LASF2627
	.byte	0x5
	.uleb128 0x1cf
	.long	.LASF2628
	.byte	0x5
	.uleb128 0x1d2
	.long	.LASF2629
	.byte	0x5
	.uleb128 0x1d4
	.long	.LASF2630
	.byte	0x5
	.uleb128 0x1d6
	.long	.LASF2631
	.byte	0x5
	.uleb128 0x1d8
	.long	.LASF2632
	.byte	0x5
	.uleb128 0x1da
	.long	.LASF2633
	.byte	0x5
	.uleb128 0x1dc
	.long	.LASF2634
	.byte	0x5
	.uleb128 0x1de
	.long	.LASF2635
	.byte	0x5
	.uleb128 0x1e0
	.long	.LASF2636
	.byte	0x5
	.uleb128 0x1e2
	.long	.LASF2637
	.byte	0x5
	.uleb128 0x1e4
	.long	.LASF2638
	.byte	0x5
	.uleb128 0x1e6
	.long	.LASF2639
	.byte	0x5
	.uleb128 0x1e8
	.long	.LASF2640
	.byte	0x5
	.uleb128 0x1ea
	.long	.LASF2641
	.byte	0x5
	.uleb128 0x1ec
	.long	.LASF2642
	.byte	0x5
	.uleb128 0x1ee
	.long	.LASF2643
	.byte	0x5
	.uleb128 0x1f2
	.long	.LASF2644
	.byte	0x5
	.uleb128 0x1f4
	.long	.LASF2645
	.byte	0x5
	.uleb128 0x1f7
	.long	.LASF2646
	.byte	0x5
	.uleb128 0x1f9
	.long	.LASF2647
	.byte	0x5
	.uleb128 0x1fb
	.long	.LASF2648
	.byte	0x5
	.uleb128 0x1fd
	.long	.LASF2649
	.byte	0x5
	.uleb128 0x200
	.long	.LASF2650
	.byte	0x5
	.uleb128 0x203
	.long	.LASF2651
	.byte	0x5
	.uleb128 0x205
	.long	.LASF2652
	.byte	0x5
	.uleb128 0x207
	.long	.LASF2653
	.byte	0x5
	.uleb128 0x209
	.long	.LASF2654
	.byte	0x5
	.uleb128 0x20c
	.long	.LASF2655
	.byte	0x5
	.uleb128 0x20f
	.long	.LASF2656
	.byte	0x5
	.uleb128 0x211
	.long	.LASF2657
	.byte	0x5
	.uleb128 0x214
	.long	.LASF2658
	.byte	0x5
	.uleb128 0x217
	.long	.LASF2659
	.byte	0x5
	.uleb128 0x21e
	.long	.LASF2660
	.byte	0x5
	.uleb128 0x221
	.long	.LASF2661
	.byte	0x5
	.uleb128 0x222
	.long	.LASF2662
	.byte	0x5
	.uleb128 0x225
	.long	.LASF2663
	.byte	0x5
	.uleb128 0x227
	.long	.LASF2664
	.byte	0x5
	.uleb128 0x22a
	.long	.LASF2665
	.byte	0x5
	.uleb128 0x22b
	.long	.LASF2666
	.byte	0x5
	.uleb128 0x22e
	.long	.LASF2667
	.byte	0x5
	.uleb128 0x22f
	.long	.LASF2668
	.byte	0x5
	.uleb128 0x232
	.long	.LASF2669
	.byte	0x5
	.uleb128 0x234
	.long	.LASF2670
	.byte	0x5
	.uleb128 0x236
	.long	.LASF2671
	.byte	0x5
	.uleb128 0x238
	.long	.LASF2672
	.byte	0x5
	.uleb128 0x23a
	.long	.LASF2673
	.byte	0x5
	.uleb128 0x23c
	.long	.LASF2674
	.byte	0x5
	.uleb128 0x23e
	.long	.LASF2675
	.byte	0x5
	.uleb128 0x240
	.long	.LASF2676
	.byte	0x5
	.uleb128 0x243
	.long	.LASF2677
	.byte	0x5
	.uleb128 0x245
	.long	.LASF2678
	.byte	0x5
	.uleb128 0x247
	.long	.LASF2679
	.byte	0x5
	.uleb128 0x249
	.long	.LASF2680
	.byte	0x5
	.uleb128 0x24b
	.long	.LASF2681
	.byte	0x5
	.uleb128 0x24d
	.long	.LASF2682
	.byte	0x5
	.uleb128 0x24f
	.long	.LASF2683
	.byte	0x5
	.uleb128 0x251
	.long	.LASF2684
	.byte	0x5
	.uleb128 0x253
	.long	.LASF2685
	.byte	0x5
	.uleb128 0x255
	.long	.LASF2686
	.byte	0x5
	.uleb128 0x257
	.long	.LASF2687
	.byte	0x5
	.uleb128 0x259
	.long	.LASF2688
	.byte	0x5
	.uleb128 0x25b
	.long	.LASF2689
	.byte	0x5
	.uleb128 0x25d
	.long	.LASF2690
	.byte	0x5
	.uleb128 0x25f
	.long	.LASF2691
	.byte	0x5
	.uleb128 0x261
	.long	.LASF2692
	.byte	0x5
	.uleb128 0x264
	.long	.LASF2693
	.byte	0x5
	.uleb128 0x266
	.long	.LASF2694
	.byte	0x5
	.uleb128 0x268
	.long	.LASF2695
	.byte	0x5
	.uleb128 0x26a
	.long	.LASF2696
	.byte	0x5
	.uleb128 0x26c
	.long	.LASF2697
	.byte	0x5
	.uleb128 0x26e
	.long	.LASF2698
	.byte	0x5
	.uleb128 0x270
	.long	.LASF2699
	.byte	0x5
	.uleb128 0x272
	.long	.LASF2700
	.byte	0x5
	.uleb128 0x274
	.long	.LASF2701
	.byte	0x5
	.uleb128 0x276
	.long	.LASF2702
	.byte	0x5
	.uleb128 0x278
	.long	.LASF2703
	.byte	0x5
	.uleb128 0x27a
	.long	.LASF2704
	.byte	0x5
	.uleb128 0x27c
	.long	.LASF2705
	.byte	0x5
	.uleb128 0x27e
	.long	.LASF2706
	.byte	0x5
	.uleb128 0x280
	.long	.LASF2707
	.byte	0x5
	.uleb128 0x282
	.long	.LASF2708
	.byte	0x5
	.uleb128 0x285
	.long	.LASF2709
	.byte	0x5
	.uleb128 0x287
	.long	.LASF2710
	.byte	0x5
	.uleb128 0x289
	.long	.LASF2711
	.byte	0x5
	.uleb128 0x28b
	.long	.LASF2712
	.byte	0x5
	.uleb128 0x28d
	.long	.LASF2713
	.byte	0x5
	.uleb128 0x28f
	.long	.LASF2714
	.byte	0x5
	.uleb128 0x291
	.long	.LASF2715
	.byte	0x5
	.uleb128 0x293
	.long	.LASF2716
	.byte	0x5
	.uleb128 0x295
	.long	.LASF2717
	.byte	0x5
	.uleb128 0x297
	.long	.LASF2718
	.byte	0x5
	.uleb128 0x299
	.long	.LASF2719
	.byte	0x5
	.uleb128 0x29b
	.long	.LASF2720
	.byte	0x5
	.uleb128 0x29d
	.long	.LASF2721
	.byte	0x5
	.uleb128 0x29f
	.long	.LASF2722
	.byte	0x5
	.uleb128 0x2a1
	.long	.LASF2723
	.byte	0x5
	.uleb128 0x2a3
	.long	.LASF2724
	.byte	0x5
	.uleb128 0x2a6
	.long	.LASF2725
	.byte	0x5
	.uleb128 0x2a8
	.long	.LASF2726
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.unistd.h.1108.729b1758ee4d2c0bf366f42e3df16551,comdat
.Ldebug_macro132:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x454
	.long	.LASF2729
	.byte	0x5
	.uleb128 0x455
	.long	.LASF2730
	.byte	0x5
	.uleb128 0x456
	.long	.LASF2731
	.byte	0x5
	.uleb128 0x457
	.long	.LASF2732
	.byte	0x5
	.uleb128 0x46e
	.long	.LASF2733
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.close_range.h.3.4d88cbc6c547d67820b4ac3b219a3d11,comdat
.Ldebug_macro133:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x3
	.long	.LASF2734
	.byte	0x5
	.uleb128 0x6
	.long	.LASF2735
	.byte	0x5
	.uleb128 0x9
	.long	.LASF2736
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.asm.h.2.076bc34b4db3abe1bb5e560fdec0b6a2,comdat
.Ldebug_macro134:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF2737
	.byte	0x5
	.uleb128 0x3
	.long	.LASF2738
	.byte	0x5
	.uleb128 0x4
	.long	.LASF2739
	.byte	0x5
	.uleb128 0x6
	.long	.LASF2740
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stack_objects.h.2.5626c384c6044ae9b4cf554b19487cc3,comdat
.Ldebug_macro135:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF2741
	.byte	0x5
	.uleb128 0x4
	.long	.LASF2742
	.byte	0x5
	.uleb128 0xb
	.long	.LASF2743
	.byte	0x5
	.uleb128 0xd
	.long	.LASF2744
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.debug.h.2.beea2e487d88b3b824a7f7f00ad83ff3,comdat
.Ldebug_macro136:
	.value	0x5
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF2745
	.byte	0x5
	.uleb128 0x9
	.long	.LASF2746
	.byte	0x5
	.uleb128 0xb
	.long	.LASF2747
	.byte	0x5
	.uleb128 0xd
	.long	.LASF2748
	.byte	0x5
	.uleb128 0xf
	.long	.LASF2749
	.byte	0x5
	.uleb128 0x11
	.long	.LASF2750
	.byte	0x5
	.uleb128 0x19
	.long	.LASF2751
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF2752
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF2753
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF2754
	.byte	0x5
	.uleb128 0x21
	.long	.LASF2755
	.byte	0x5
	.uleb128 0x43
	.long	.LASF2756
	.byte	0x5
	.uleb128 0x45
	.long	.LASF2757
	.byte	0x5
	.uleb128 0x47
	.long	.LASF2758
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF2759
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF2760
	.byte	0x5
	.uleb128 0x52
	.long	.LASF2761
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1618:
	.string	"__DECL_SIMD_exp2f128x "
.LASF2843:
	.string	"long long int"
.LASF2720:
	.string	"_CS_POSIX_V7_LP64_OFF64_LINTFLAGS _CS_POSIX_V7_LP64_OFF64_LINTFLAGS"
.LASF2580:
	.string	"_SC_C_LANG_SUPPORT_R _SC_C_LANG_SUPPORT_R"
.LASF173:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffL"
.LASF1621:
	.string	"__DECL_SIMD_exp10l "
.LASF2398:
	.string	"_POSIX_V6_LPBIG_OFFBIG -1"
.LASF820:
	.string	"_BITS_TYPES___LOCALE_T_H 1"
.LASF2091:
	.string	"ilogb"
.LASF3361:
	.string	"num1"
.LASF3362:
	.string	"num2"
.LASF2123:
	.string	"nextafter"
.LASF1703:
	.string	"__DECL_SIMD_log1pf32 "
.LASF573:
	.string	"__REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))"
.LASF3187:
	.string	"_SC_FILE_LOCKING"
.LASF3237:
	.string	"_SC_LEVEL4_CACHE_SIZE"
.LASF3277:
	.string	"RET_CMD"
.LASF2481:
	.string	"_SC_BC_SCALE_MAX _SC_BC_SCALE_MAX"
.LASF1860:
	.string	"_Mret_"
.LASF2219:
	.string	"__glibcxx_class_requires3(_a,_b,_c,_d) "
.LASF1266:
	.string	"_GLIBCXX98_USE_C99_COMPLEX 1"
.LASF117:
	.string	"__cpp_inline_variables 201606L"
.LASF1330:
	.string	"_T_WCHAR "
.LASF1808:
	.string	"FP_INT_TONEARESTFROMZERO 3"
.LASF1165:
	.string	"_GLIBCXX_HAVE_LIMIT_VMEM 0"
.LASF1319:
	.string	"_GLIBCXX_VERBOSE 1"
.LASF2952:
	.string	"_ZSt5acoshe"
.LASF2953:
	.string	"_ZSt5acoshf"
.LASF235:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF388:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF1685:
	.string	"__DECL_SIMD_log10f128 "
.LASF2595:
	.string	"_SC_SINGLE_PROCESS _SC_SINGLE_PROCESS"
.LASF196:
	.string	"__INT32_C(c) c"
.LASF2834:
	.string	"__pad0"
.LASF1343:
	.string	"_STDLIB_H 1"
.LASF2810:
	.string	"__pad5"
.LASF910:
	.string	"DEFFILEMODE (S_IRUSR|S_IWUSR|S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH)"
.LASF1490:
	.string	"strtoul"
.LASF2204:
	.string	"__cpp_lib_concepts 202002L"
.LASF1958:
	.string	"M_1_PIf32 __f32 (0.318309886183790671537767526745028724)"
.LASF1995:
	.string	"M_PI_2f32x __f32x (1.570796326794896619231321691639751442)"
.LASF2762:
	.string	"long unsigned int"
.LASF1024:
	.string	"_GLIBCXX_USE_ALLOCATOR_NEW 1"
.LASF198:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffL"
.LASF1326:
	.string	"__wchar_t__ "
.LASF406:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF1522:
	.string	"__DECL_SIMD_sinf16 "
.LASF877:
	.string	"S_IFLNK __S_IFLNK"
.LASF2342:
	.string	"_POSIX_MEMLOCK 200809L"
.LASF2491:
	.string	"_SC_2_C_DEV _SC_2_C_DEV"
.LASF3339:
	.string	"__assert_fail"
.LASF2828:
	.string	"st_dev"
.LASF2699:
	.string	"_CS_POSIX_V6_ILP32_OFFBIG_LIBS _CS_POSIX_V6_ILP32_OFFBIG_LIBS"
.LASF1087:
	.string	"_PSTL_MONOTONIC_PRESENT (__INTEL_COMPILER >= 1800)"
.LASF762:
	.string	"SEEK_DATA 3"
.LASF1570:
	.string	"__DECL_SIMD_acosf "
.LASF1129:
	.string	"_GLIBCXX_HAVE_FABSF 1"
.LASF544:
	.string	"__glibc_has_builtin(name) __has_builtin (name)"
.LASF673:
	.string	"__need___va_list"
.LASF2679:
	.string	"_CS_XBS5_ILP32_OFF32_LIBS _CS_XBS5_ILP32_OFF32_LIBS"
.LASF666:
	.string	"_SIZET_ "
.LASF734:
	.string	"__TIME64_T_TYPE __TIME_T_TYPE"
.LASF2613:
	.string	"_SC_2_PBS_ACCOUNTING _SC_2_PBS_ACCOUNTING"
.LASF2750:
	.string	"SHOW_ELEMENTS(stk,file) for(ssize_t counter = stk.size - 1; counter >= 0; counter--) { fprintf(file, \"[%3ld] = %3g, \", counter, stk.data[counter]); if (counter % 10 == 0) fprintf(file, \"\\n\"); } fprintf(file, \"\\n\");"
.LASF2374:
	.string	"_POSIX_REGEXP 1"
.LASF1054:
	.string	"_GLIBCXX_HAVE_BUILTIN_IS_SAME 1"
.LASF334:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF2025:
	.string	"atan"
.LASF984:
	.string	"_GLIBCXX20_CONSTEXPR constexpr"
.LASF824:
	.string	"__CORRECT_ISO_CPP_STRINGS_H_PROTO "
.LASF3341:
	.string	"find_num_of_commands"
.LASF1575:
	.string	"__DECL_SIMD_acosf128 "
.LASF1607:
	.string	"__DECL_SIMD_hypotf64x "
.LASF1884:
	.string	"__MATHCALL_NAME(name) f64x ## name ## f128"
.LASF1628:
	.string	"__DECL_SIMD_exp10f128x "
.LASF814:
	.string	"assert(expr) (static_cast <bool> (expr) ? void (0) : __assert_fail (#expr, __FILE__, __LINE__, __ASSERT_FUNCTION))"
.LASF2370:
	.string	"_LFS64_STDIO 1"
.LASF3081:
	.string	"_SC_EXPR_NEST_MAX"
.LASF1512:
	.string	"__DECL_SIMD_cosf16 "
.LASF2337:
	.string	"_POSIX_SAVED_IDS 1"
.LASF2420:
	.string	"L_XTND SEEK_END"
.LASF2661:
	.string	"_CS_V6_WIDTH_RESTRICTED_ENVS _CS_V6_WIDTH_RESTRICTED_ENVS"
.LASF1418:
	.string	"__FD_ISSET(d,s) ((__FDS_BITS (s)[__FD_ELT (d)] & __FD_MASK (d)) != 0)"
.LASF2598:
	.string	"_SC_SPIN_LOCKS _SC_SPIN_LOCKS"
.LASF1370:
	.string	"WIFSTOPPED(status) __WIFSTOPPED (status)"
.LASF2036:
	.string	"sinh"
.LASF2000:
	.string	"M_SQRT2f32x __f32x (1.414213562373095048801688724209698079)"
.LASF91:
	.string	"__cpp_lambdas 200907L"
.LASF2307:
	.string	"_GLIBCXX_MATH_NS"
.LASF1138:
	.string	"_GLIBCXX_HAVE_FLOORL 1"
.LASF2086:
	.string	"fminf"
.LASF2878:
	.string	"_ZSt5atan2ee"
.LASF40:
	.string	"__SIZEOF_POINTER__ 8"
.LASF2087:
	.string	"fminl"
.LASF598:
	.string	"__extern_inline extern __inline __attribute__ ((__gnu_inline__))"
.LASF1357:
	.string	"__WIFSIGNALED(status) (((signed char) (((status) & 0x7f) + 1) >> 1) > 0)"
.LASF749:
	.string	"__cookie_io_functions_t_defined 1"
.LASF1544:
	.string	"__DECL_SIMD_logf64 "
.LASF2688:
	.string	"_CS_XBS5_LP64_OFF64_LINTFLAGS _CS_XBS5_LP64_OFF64_LINTFLAGS"
.LASF2966:
	.string	"_ZSt4exp2e"
.LASF2967:
	.string	"_ZSt4exp2f"
.LASF1598:
	.string	"__DECL_SIMD_asinf128x "
.LASF2357:
	.string	"_POSIX_THREAD_PRIO_INHERIT 200809L"
.LASF145:
	.string	"__STDCPP_DEFAULT_NEW_ALIGNMENT__ 16"
.LASF2760:
	.string	"CANARY_PROT "
.LASF2375:
	.string	"_POSIX_READER_WRITER_LOCKS 200809L"
.LASF2428:
	.string	"_PC_NO_TRUNC _PC_NO_TRUNC"
.LASF3090:
	.string	"_SC_2_SW_DEV"
.LASF364:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF1719:
	.string	"__DECL_SIMD_acosh "
.LASF2213:
	.string	"__cpp_lib_ranges 202106L"
.LASF2381:
	.string	"_POSIX_BARRIERS 200809L"
.LASF149:
	.string	"__STDCPP_THREADS__ 1"
.LASF1261:
	.string	"_GLIBCXX11_USE_C99_COMPLEX 1"
.LASF123:
	.string	"__cpp_guaranteed_copy_elision 201606L"
.LASF901:
	.string	"S_IWGRP (S_IWUSR >> 3)"
.LASF1443:
	.string	"__SIZEOF_PTHREAD_MUTEXATTR_T 4"
.LASF2879:
	.string	"_ZSt5atan2ff"
.LASF1862:
	.string	"__MATHCALL_NAME"
.LASF2582:
	.string	"_SC_CPUTIME _SC_CPUTIME"
.LASF226:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF1315:
	.string	"_GLIBCXX_USE_TMPNAM 1"
.LASF23:
	.string	"_LP64 1"
.LASF2852:
	.string	"__compar_fn_t"
.LASF1222:
	.string	"_GLIBCXX_HAVE_SYS_SEM_H 1"
.LASF1926:
	.string	"M_LOG10Ef 0.43429448190325182765f"
.LASF2603:
	.string	"_SC_SPAWN _SC_SPAWN"
.LASF1741:
	.string	"__DECL_SIMD_tanhl "
.LASF124:
	.string	"__cpp_nontype_template_parameter_auto 201606L"
.LASF1180:
	.string	"_GLIBCXX_HAVE_MODFL 1"
.LASF1889:
	.string	"__MATHCALL_NARROW_REDIR"
.LASF3039:
	.string	"_SC_ARG_MAX"
.LASF150:
	.string	"__EXCEPTIONS 1"
.LASF2309:
	.string	"_GLIBCXX_TR1_BETA_FUNCTION_TCC 1"
.LASF2758:
	.string	"HASH_PROT "
.LASF2489:
	.string	"_SC_2_VERSION _SC_2_VERSION"
.LASF2615:
	.string	"_SC_2_PBS_MESSAGE _SC_2_PBS_MESSAGE"
.LASF458:
	.string	"__USE_XOPEN"
.LASF2868:
	.string	"__cmp_cust"
.LASF3248:
	.string	"_SC_TRACE_NAME_MAX"
.LASF1901:
	.string	"isnan(x) __builtin_isnan (x)"
.LASF99:
	.string	"__cpp_nsdmi 200809L"
.LASF2439:
	.string	"_PC_ALLOC_SIZE_MIN _PC_ALLOC_SIZE_MIN"
.LASF2606:
	.string	"_SC_SYSTEM_DATABASE _SC_SYSTEM_DATABASE"
.LASF2163:
	.string	"__throw_exception_again throw"
.LASF3050:
	.string	"_SC_TIMERS"
.LASF3249:
	.string	"_SC_TRACE_SYS_MAX"
.LASF3140:
	.string	"_SC_XOPEN_XPG4"
.LASF803:
	.string	"__f32(x) x ##f"
.LASF267:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF74:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF2657:
	.string	"_SC_THREAD_ROBUST_PRIO_PROTECT _SC_THREAD_ROBUST_PRIO_PROTECT"
.LASF63:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF1247:
	.string	"_GLIBCXX_HAVE_WCSTOF 1"
.LASF859:
	.string	"__S_IFSOCK 0140000"
.LASF3260:
	.string	"HLT_CMD"
.LASF829:
	.string	"__BIG_ENDIAN 4321"
.LASF1219:
	.string	"_GLIBCXX_HAVE_SYS_PARAM_H 1"
.LASF2682:
	.string	"_CS_XBS5_ILP32_OFFBIG_LDFLAGS _CS_XBS5_ILP32_OFFBIG_LDFLAGS"
.LASF2338:
	.string	"_POSIX_PRIORITY_SCHEDULING 200809L"
.LASF3188:
	.string	"_SC_FILE_SYSTEM"
.LASF2864:
	.string	"__cust_iswap"
.LASF902:
	.string	"S_IXGRP (S_IXUSR >> 3)"
.LASF2689:
	.string	"_CS_XBS5_LPBIG_OFFBIG_CFLAGS _CS_XBS5_LPBIG_OFFBIG_CFLAGS"
.LASF2007:
	.string	"M_PIf64x __f64x (3.141592653589793238462643383279502884)"
.LASF632:
	.string	"__stub_setlogin "
.LASF819:
	.string	"_BITS_TYPES_LOCALE_T_H 1"
.LASF3061:
	.string	"_SC_SHARED_MEMORY_OBJECTS"
.LASF65:
	.string	"__INT_LEAST64_TYPE__ long int"
.LASF273:
	.string	"__LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L"
.LASF2704:
	.string	"_CS_POSIX_V6_LP64_OFF64_LINTFLAGS _CS_POSIX_V6_LP64_OFF64_LINTFLAGS"
.LASF2938:
	.string	"_ZSt14isgreaterequaldd"
.LASF1810:
	.string	"__SIMD_DECL(function) __CONCAT (__DECL_SIMD_, function)"
.LASF253:
	.string	"__DBL_MAX__ double(1.79769313486231570814527423731704357e+308L)"
.LASF195:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF478:
	.string	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))"
.LASF806:
	.string	"__f64x(x) x ##l"
.LASF572:
	.string	"__glibc_c99_flexarr_available 1"
.LASF904:
	.string	"S_IROTH (S_IRGRP >> 3)"
.LASF1568:
	.string	"__DECL_SIMD_powf128x "
.LASF1141:
	.string	"_GLIBCXX_HAVE_FREXPF 1"
.LASF1067:
	.string	"_PSTL_PRAGMA(x) _Pragma(#x)"
.LASF1225:
	.string	"_GLIBCXX_HAVE_SYS_STAT_H 1"
.LASF2118:
	.string	"nanf"
.LASF869:
	.string	"UTIME_NOW ((1l << 30) - 1l)"
.LASF2272:
	.string	"__glibcxx_long_double_has_denorm_loss false"
.LASF2119:
	.string	"nanl"
.LASF1020:
	.string	"_GLIBCXX_SYNCHRONIZATION_HAPPENS_BEFORE(A) "
.LASF15:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF2509:
	.string	"_SC_PII_OSI_M _SC_PII_OSI_M"
.LASF344:
	.string	"__FLT64X_DIG__ 18"
.LASF2436:
	.string	"_PC_REC_MAX_XFER_SIZE _PC_REC_MAX_XFER_SIZE"
.LASF2328:
	.string	"_XOPEN_XCU_VERSION 4"
.LASF1748:
	.string	"__DECL_SIMD_tanhf128x "
.LASF863:
	.string	"__S_ISUID 04000"
.LASF2705:
	.string	"_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS"
.LASF429:
	.string	"__SEG_GS 1"
.LASF2687:
	.string	"_CS_XBS5_LP64_OFF64_LIBS _CS_XBS5_LP64_OFF64_LIBS"
.LASF3010:
	.string	"_ZSt6remquoffPi"
.LASF929:
	.string	"__bitwise __bitwise__"
.LASF1007:
	.string	"_GLIBCXX_STD_A std"
.LASF2937:
	.string	"_ZSt14isgreaterequalee"
.LASF53:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF1938:
	.string	"M_LOG2El 1.442695040888963407359924681001892137L"
.LASF29:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF490:
	.string	"_POSIX_SOURCE 1"
.LASF1874:
	.string	"_Marg_ _Float128"
.LASF2359:
	.string	"_POSIX_THREAD_ROBUST_PRIO_INHERIT 200809L"
.LASF1405:
	.string	"le16toh(x) __uint16_identity (x)"
.LASF1118:
	.string	"_GLIBCXX_HAVE_COSF 1"
.LASF564:
	.string	"__glibc_unsigned_or_positive(__l) ((__typeof (__l)) 0 < (__typeof (__l)) -1 || (__builtin_constant_p (__l) && (__l) > 0))"
.LASF1506:
	.string	"_EXT_TYPE_TRAITS 1"
.LASF2944:
	.string	"_ZSt11islessequaldd"
.LASF725:
	.string	"__SSIZE_T_TYPE __SWORD_TYPE"
.LASF2423:
	.string	"_PC_MAX_INPUT _PC_MAX_INPUT"
.LASF2303:
	.string	"__glibcxx_digits"
.LASF1270:
	.string	"_GLIBCXX98_USE_C99_WCHAR 1"
.LASF1027:
	.string	"_GLIBCXX_HAVE_GETS"
.LASF1264:
	.string	"_GLIBCXX11_USE_C99_STDLIB 1"
.LASF2234:
	.string	"__cpp_lib_destroying_delete 201806L"
.LASF3303:
	.string	"r_canary"
.LASF3119:
	.string	"_SC_THREAD_PRIORITY_SCHEDULING"
.LASF1856:
	.string	"__MATHCALL_NARROW(func,redir,nargs) __MATHCALL_NARROW_NORMAL (func, nargs)"
.LASF1942:
	.string	"M_PIl 3.141592653589793238462643383279502884L"
.LASF1795:
	.string	"SNANF32X (__builtin_nansf32x (\"\"))"
.LASF2403:
	.string	"__ILP32_OFF32_CFLAGS \"-m32\""
.LASF2939:
	.string	"_ZSt14isgreaterequalff"
.LASF2537:
	.string	"_SC_XOPEN_ENH_I18N _SC_XOPEN_ENH_I18N"
.LASF2299:
	.string	"__glibcxx_long_double_tinyness_before"
.LASF84:
	.string	"__GXX_EXPERIMENTAL_CXX0X__ 1"
.LASF3172:
	.string	"_SC_ADVISORY_INFO"
.LASF2305:
	.string	"_GLIBCXX_TR1_SPECIAL_FUNCTION_UTIL_H 1"
.LASF2973:
	.string	"_ZSt3fmafff"
.LASF1804:
	.string	"FP_LLOGBNAN (-__FP_LONG_MAX - 1)"
.LASF366:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF1102:
	.string	"_GLIBCXX_HAVE_ACOSF 1"
.LASF3048:
	.string	"_SC_REALTIME_SIGNALS"
.LASF414:
	.string	"__SIZEOF_FLOAT128__ 16"
.LASF781:
	.string	"__attr_dealloc_fclose __attr_dealloc (fclose, 1)"
.LASF1063:
	.string	"_PSTL_VERSION_MAJOR (_PSTL_VERSION / 1000)"
.LASF3031:
	.string	"float_t"
.LASF2211:
	.string	"__cpp_lib_to_address 201711L"
.LASF2673:
	.string	"_CS_LFS64_CFLAGS _CS_LFS64_CFLAGS"
.LASF605:
	.string	"__glibc_likely(cond) __builtin_expect ((cond), 1)"
.LASF110:
	.string	"__cpp_namespace_attributes 201411L"
.LASF494:
	.string	"_XOPEN_SOURCE 700"
.LASF1208:
	.string	"_GLIBCXX_HAVE_STRERROR_R 1"
.LASF9:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF868:
	.string	"__S_IEXEC 0100"
.LASF3292:
	.string	"num_of_str"
.LASF1523:
	.string	"__DECL_SIMD_sinf32 "
.LASF2675:
	.string	"_CS_LFS64_LIBS _CS_LFS64_LIBS"
.LASF2840:
	.string	"st_mtim"
.LASF2438:
	.string	"_PC_REC_XFER_ALIGN _PC_REC_XFER_ALIGN"
.LASF417:
	.string	"__GCC_ASM_FLAG_OUTPUTS__ 1"
.LASF1281:
	.string	"_GLIBCXX_SYMVER_GNU 1"
.LASF528:
	.string	"__TIMESIZE __WORDSIZE"
.LASF77:
	.string	"__UINT_FAST64_TYPE__ long unsigned int"
.LASF1079:
	.string	"_PSTL_PRAGMA_SIMD_INCLUSIVE_SCAN(PRM) "
.LASF772:
	.string	"FOPEN_MAX 16"
.LASF3336:
	.string	"sscanf"
.LASF2839:
	.string	"st_atim"
.LASF133:
	.string	"__cpp_deduction_guides 201907L"
.LASF3227:
	.string	"_SC_LEVEL1_ICACHE_LINESIZE"
.LASF1201:
	.string	"_GLIBCXX_HAVE_SQRTF 1"
.LASF768:
	.string	"FILENAME_MAX 4096"
.LASF499:
	.string	"_DEFAULT_SOURCE"
.LASF34:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF2723:
	.string	"_CS_POSIX_V7_LPBIG_OFFBIG_LIBS _CS_POSIX_V7_LPBIG_OFFBIG_LIBS"
.LASF3:
	.string	"__cplusplus 202002L"
.LASF885:
	.string	"S_ISLNK(mode) __S_ISTYPE((mode), __S_IFLNK)"
.LASF2728:
	.string	"_GETOPT_CORE_H 1"
.LASF2719:
	.string	"_CS_POSIX_V7_LP64_OFF64_LIBS _CS_POSIX_V7_LP64_OFF64_LIBS"
.LASF918:
	.string	"__ASM_GENERIC_BITS_PER_LONG "
.LASF1797:
	.string	"__GLIBC_FLT_EVAL_METHOD __FLT_EVAL_METHOD__"
.LASF2867:
	.string	"__detail"
.LASF2822:
	.string	"long double"
.LASF1009:
	.string	"_GLIBCXX_END_NAMESPACE_ALGO "
.LASF791:
	.string	"__HAVE_FLOAT32 1"
.LASF1297:
	.string	"_GLIBCXX_USE_GETTIMEOFDAY 1"
.LASF1513:
	.string	"__DECL_SIMD_cosf32 "
.LASF2186:
	.string	"__cpp_lib_void_t 201411"
.LASF1426:
	.string	"__FD_MASK(d) ((__fd_mask) (1UL << ((d) % __NFDBITS)))"
.LASF731:
	.string	"__KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 1"
.LASF1996:
	.string	"M_PI_4f32x __f32x (0.785398163397448309615660845819875721)"
.LASF1989:
	.string	"M_Ef32x __f32x (2.718281828459045235360287471352662498)"
.LASF3136:
	.string	"_SC_2_C_VERSION"
.LASF1081:
	.string	"_PSTL_CPP17_EXECUTION_POLICIES_PRESENT (_MSC_VER >= 1912)"
.LASF950:
	.string	"STATX_ATTR_IMMUTABLE 0x00000010"
.LASF680:
	.string	"__SLONGWORD_TYPE long int"
.LASF3113:
	.string	"_SC_THREAD_DESTRUCTOR_ITERATIONS"
.LASF264:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF2816:
	.string	"_IO_wide_data"
.LASF375:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF1832:
	.string	"_Mdouble_ long double"
.LASF917:
	.string	"__BITS_PER_LONG 64"
.LASF2316:
	.string	"_GLIBCXX_TR1_POLY_LAGUERRE_TCC 1"
.LASF2541:
	.string	"_SC_2_UPE _SC_2_UPE"
.LASF2409:
	.string	"STDIN_FILENO 0"
.LASF1592:
	.string	"__DECL_SIMD_asinf16 "
.LASF2620:
	.string	"_SC_V6_ILP32_OFF32 _SC_V6_ILP32_OFF32"
.LASF2171:
	.string	"__glibcxx_floating"
.LASF2126:
	.string	"nexttoward"
.LASF1682:
	.string	"__DECL_SIMD_log10f16 "
.LASF3323:
	.string	"_Z10stack_pushP5Stackd"
.LASF3347:
	.string	"fill_cpu_struct_bin"
.LASF1519:
	.string	"__DECL_SIMD_sin "
.LASF94:
	.string	"__cpp_rvalue_reference 200610L"
.LASF3326:
	.string	"_Z10stack_dtorP5Stack"
.LASF2360:
	.string	"_POSIX_THREAD_ROBUST_PRIO_PROTECT -1"
.LASF609:
	.string	"__LDOUBLE_REDIRECTS_TO_FLOAT128_ABI 0"
.LASF1812:
	.string	"__MATHDECL_VEC(type,function,suffix,args) __SIMD_DECL (__MATH_PRECNAME (function, suffix)) __MATHDECL(type, function,suffix, args)"
.LASF1809:
	.string	"FP_INT_TONEAREST 4"
.LASF1871:
	.string	"__MATHCALL_NAME(name) f32 ## name ## f64"
.LASF839:
	.string	"__mode_t_defined "
.LASF2734:
	.string	"_LINUX_CLOSE_RANGE_H "
.LASF3049:
	.string	"_SC_PRIORITY_SCHEDULING"
.LASF2517:
	.string	"_SC_THREAD_DESTRUCTOR_ITERATIONS _SC_THREAD_DESTRUCTOR_ITERATIONS"
.LASF1453:
	.string	"__PTHREAD_MUTEX_INITIALIZER(__kind) 0, 0, 0, 0, __kind, 0, 0, { 0, 0 }"
.LASF1546:
	.string	"__DECL_SIMD_logf32x "
.LASF2995:
	.string	"_ZSt4logbe"
.LASF2996:
	.string	"_ZSt4logbf"
.LASF1518:
	.string	"__DECL_SIMD_cosf128x "
.LASF1093:
	.string	"_PSTL_PRAGMA_DECLARE_REDUCTION(NAME,OP) _PSTL_PRAGMA(omp declare reduction(NAME:OP : omp_out(omp_in)) initializer(omp_priv = omp_orig))"
.LASF1217:
	.string	"_GLIBCXX_HAVE_SYS_IOCTL_H 1"
.LASF1422:
	.string	"__timeval_defined 1"
.LASF97:
	.string	"__cpp_initializer_lists 200806L"
.LASF2345:
	.string	"_POSIX_CHOWN_RESTRICTED 0"
.LASF2504:
	.string	"_SC_IOV_MAX _SC_IOV_MAX"
.LASF3286:
	.string	"ARR_CANARY"
.LASF2252:
	.string	"__glibcxx_requires_heap(_First,_Last) "
.LASF3084:
	.string	"_SC_CHARCLASS_NAME_MAX"
.LASF2516:
	.string	"_SC_TTY_NAME_MAX _SC_TTY_NAME_MAX"
.LASF1186:
	.string	"_GLIBCXX_HAVE_POSIX_MEMALIGN 1"
.LASF2658:
	.string	"_SC_MINSIGSTKSZ _SC_MINSIGSTKSZ"
.LASF2772:
	.string	"__gid_t"
.LASF52:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF2641:
	.string	"_SC_LEVEL4_CACHE_SIZE _SC_LEVEL4_CACHE_SIZE"
.LASF2780:
	.string	"__blkcnt_t"
.LASF378:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF3144:
	.string	"_SC_INT_MAX"
.LASF59:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF2871:
	.string	"__debug"
.LASF232:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF1033:
	.string	"_GLIBCXX_WEAK_DEFINITION "
.LASF69:
	.string	"__UINT_LEAST64_TYPE__ long unsigned int"
.LASF1985:
	.string	"M_2_PIf128 __f128 (0.636619772367581343075535053490057448)"
.LASF1078:
	.string	"_PSTL_PRAGMA_SIMD_SCAN(PRM) "
.LASF3132:
	.string	"_SC_XOPEN_CRYPT"
.LASF1921:
	.string	"M_2_SQRTPI 1.12837916709551257390"
.LASF2194:
	.string	"__cpp_lib_type_identity 201806L"
.LASF3333:
	.string	"fread"
.LASF1205:
	.string	"_GLIBCXX_HAVE_STDINT_H 1"
.LASF861:
	.string	"__S_TYPEISSEM(buf) ((buf)->st_mode - (buf)->st_mode)"
.LASF2408:
	.string	"__LP64_OFF64_LDFLAGS \"-m64\""
.LASF428:
	.string	"__SEG_FS 1"
.LASF692:
	.string	"__SYSCALL_SLONG_TYPE __SLONGWORD_TYPE"
.LASF191:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF1262:
	.string	"_GLIBCXX11_USE_C99_MATH 1"
.LASF716:
	.string	"__USECONDS_T_TYPE __U32_TYPE"
.LASF935:
	.string	"STATX_NLINK 0x00000004U"
.LASF2144:
	.string	"scalbn"
.LASF1213:
	.string	"_GLIBCXX_HAVE_STRUCT_DIRENT_D_TYPE 1"
.LASF893:
	.string	"S_IRUSR __S_IREAD"
.LASF95:
	.string	"__cpp_rvalue_references 200610L"
.LASF1011:
	.string	"_GLIBCXX_LONG_DOUBLE_ALT128_COMPAT"
.LASF517:
	.string	"__USE_XOPEN_EXTENDED 1"
.LASF1175:
	.string	"_GLIBCXX_HAVE_MBSTATE_T 1"
.LASF3313:
	.string	"num_buffer"
.LASF1781:
	.string	"HUGE_VALL (__builtin_huge_vall ())"
.LASF866:
	.string	"__S_IREAD 0400"
.LASF537:
	.string	"__GNU_LIBRARY__ 6"
.LASF2976:
	.string	"_ZSt4fminee"
.LASF2847:
	.string	"5div_t"
.LASF3030:
	.string	"bool"
.LASF1161:
	.string	"_GLIBCXX_HAVE_LIMIT_AS 1"
.LASF1195:
	.string	"_GLIBCXX_HAVE_SINCOSL 1"
.LASF2800:
	.string	"_old_offset"
.LASF463:
	.string	"__USE_XOPEN2K8"
.LASF460:
	.string	"__USE_UNIX98"
.LASF594:
	.string	"__wur "
.LASF383:
	.string	"__NO_INLINE__ 1"
.LASF3256:
	.string	"ACCURACY"
.LASF3167:
	.string	"_SC_XBS5_LP64_OFF64"
.LASF1619:
	.string	"__DECL_SIMD_exp10 "
.LASF2861:
	.string	"ranges"
.LASF1092:
	.string	"_PSTL_PRAGMA_SIMD_ORDERED_MONOTONIC_2ARGS(PRM1,PRM2) "
.LASF2745:
	.string	"DEBUG_HEADER_GUARD "
.LASF2648:
	.string	"_SC_V7_LP64_OFF64 _SC_V7_LP64_OFF64"
.LASF10:
	.string	"__VERSION__ \"11.2.0\""
.LASF1362:
	.string	"__W_STOPCODE(sig) ((sig) << 8 | 0x7f)"
.LASF3342:
	.string	"_Z13dtor_exec_binP10Cpu_struct"
.LASF1890:
	.string	"__MATHCALL_NARROW"
.LASF439:
	.string	"_DEBUG 1"
.LASF1376:
	.string	"EXIT_SUCCESS 0"
.LASF3054:
	.string	"_SC_FSYNC"
.LASF38:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1286:
	.string	"_GLIBCXX_USE_C99_FENV_TR1 1"
.LASF1492:
	.string	"wcstombs"
.LASF2838:
	.string	"st_blocks"
.LASF444:
	.string	"__STDC_IEC_60559_COMPLEX__ 201404L"
.LASF2977:
	.string	"_ZSt4fminff"
.LASF2649:
	.string	"_SC_V7_LPBIG_OFFBIG _SC_V7_LPBIG_OFFBIG"
.LASF2289:
	.string	"__INT_N_201103"
.LASF732:
	.string	"__FD_SETSIZE 1024"
.LASF394:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF3099:
	.string	"_SC_UIO_MAXIOV"
.LASF1209:
	.string	"_GLIBCXX_HAVE_STRINGS_H 1"
.LASF447:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION "
.LASF2632:
	.string	"_SC_LEVEL1_DCACHE_SIZE _SC_LEVEL1_DCACHE_SIZE"
.LASF2:
	.string	"__STDC__ 1"
.LASF3297:
	.string	"size"
.LASF382:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF2339:
	.string	"_POSIX_SYNCHRONIZED_IO 200809L"
.LASF915:
	.string	"_ASM_GENERIC_INT_LL64_H "
.LASF3161:
	.string	"_SC_NL_MSGMAX"
.LASF486:
	.string	"_ISOC11_SOURCE 1"
.LASF2072:
	.string	"exp2f"
.LASF2664:
	.string	"_CS_GNU_LIBPTHREAD_VERSION _CS_GNU_LIBPTHREAD_VERSION"
.LASF1625:
	.string	"__DECL_SIMD_exp10f128 "
.LASF2073:
	.string	"exp2l"
.LASF2836:
	.string	"st_size"
.LASF1409:
	.string	"le32toh(x) __uint32_identity (x)"
.LASF1911:
	.string	"M_E 2.7182818284590452354"
.LASF3128:
	.string	"_SC_PASS_MAX"
.LASF2363:
	.string	"_POSIX_ASYNCHRONOUS_IO 200809L"
.LASF2140:
	.string	"roundl"
.LASF619:
	.string	"__glibc_macro_warning(message) __glibc_macro_warning1 (GCC warning message)"
.LASF2304:
	.string	"_GLIBCXX_TR1_GAMMA_TCC 1"
.LASF887:
	.string	"S_TYPEISMQ(buf) __S_TYPEISMQ(buf)"
.LASF1933:
	.string	"M_2_PIf 0.63661977236758134308f"
.LASF905:
	.string	"S_IWOTH (S_IWGRP >> 3)"
.LASF1038:
	.string	"_GLIBCXX_FAST_MATH 0"
.LASF1484:
	.string	"quick_exit"
.LASF3271:
	.string	"JAE_CMD"
.LASF2947:
	.string	"_ZSt13islessgreaterdd"
.LASF3359:
	.string	"execute_commands"
.LASF698:
	.string	"__INO64_T_TYPE __UQUAD_TYPE"
.LASF2806:
	.string	"_codecvt"
.LASF700:
	.string	"__NLINK_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF925:
	.string	"__kernel_old_uid_t __kernel_old_uid_t"
.LASF2622:
	.string	"_SC_V6_LP64_OFF64 _SC_V6_LP64_OFF64"
.LASF1469:
	.string	"atof"
.LASF13:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF1470:
	.string	"atoi"
.LASF62:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF1471:
	.string	"atol"
.LASF1392:
	.string	"_ENDIAN_H 1"
.LASF3024:
	.string	"_ZSt4lerpeee"
.LASF1288:
	.string	"_GLIBCXX_USE_C99_INTTYPES_WCHAR_T_TR1 1"
.LASF2502:
	.string	"_SC_SELECT _SC_SELECT"
.LASF2253:
	.string	"__glibcxx_requires_heap_pred(_First,_Last,_Pred) "
.LASF21:
	.string	"__SANITIZE_ADDRESS__ 1"
.LASF2761:
	.string	"ON_CANARY_PROT(part_of_canary_prot) part_of_canary_prot"
.LASF297:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF2312:
	.string	"_GLIBCXX_TR1_HYPERGEOMETRIC_TCC 1"
.LASF707:
	.string	"__BLKCNT_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF576:
	.string	"__ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)"
.LASF1104:
	.string	"_GLIBCXX_HAVE_ALIGNED_ALLOC 1"
.LASF27:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF1819:
	.string	"__MATHDECL_ALIAS(type,function,suffix,args,alias) __MATHDECL_1(type, function, suffix, args)"
.LASF1891:
	.ascii	"__MATH_TG(TG_ARG,FUNC,ARGS) __builtin_choose_expr (__builtin"
	.ascii	"_types_compatible_p (_"
	.string	"_typeof (TG_ARG), float), FUNC ## f ARGS, __builtin_choose_expr (__builtin_types_compatible_p (__typeof (TG_ARG), double), FUNC ARGS, __builtin_choose_expr (__builtin_types_compatible_p (__typeof (TG_ARG), long double), FUNC ## l ARGS, FUNC ## f128 ARGS)))"
.LASF2461:
	.string	"_SC_MEMORY_PROTECTION _SC_MEMORY_PROTECTION"
.LASF3133:
	.string	"_SC_XOPEN_ENH_I18N"
.LASF1056:
	.string	"_GLIBCXX_HAS_BUILTIN"
.LASF1545:
	.string	"__DECL_SIMD_logf128 "
.LASF1015:
	.string	"_GLIBCXX_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_NAMESPACE_CXX11"
.LASF2963:
	.string	"_ZSt3erff"
.LASF2812:
	.string	"_unused2"
.LASF634:
	.string	"__stub_stty "
.LASF1509:
	.string	"__DECL_SIMD_cos "
.LASF1279:
	.string	"_GLIBCXX_STDIO_SEEK_END 2"
.LASF2946:
	.string	"_ZSt13islessgreateree"
.LASF2727:
	.string	"_GETOPT_POSIX_H 1"
.LASF532:
	.string	"__USE_GNU 1"
.LASF493:
	.string	"_XOPEN_SOURCE"
.LASF501:
	.string	"_ATFILE_SOURCE"
.LASF2413:
	.string	"__socklen_t_defined "
.LASF2769:
	.string	"size_t"
.LASF1893:
	.string	"FP_INFINITE 1"
.LASF1350:
	.string	"__WNOTHREAD 0x20000000"
.LASF526:
	.string	"__WORDSIZE_TIME64_COMPAT32 1"
.LASF1364:
	.string	"__WCOREFLAG 0x80"
.LASF3264:
	.string	"SUB_CMD"
.LASF381:
	.string	"__USER_LABEL_PREFIX__ "
.LASF2890:
	.string	"_ZSt4tanhe"
.LASF2891:
	.string	"_ZSt4tanhf"
.LASF482:
	.string	"_ISOC95_SOURCE 1"
.LASF906:
	.string	"S_IXOTH (S_IXGRP >> 3)"
.LASF1150:
	.string	"_GLIBCXX_HAVE_INT64_T_LONG 1"
.LASF2141:
	.string	"scalbln"
.LASF740:
	.string	"__FILE_defined 1"
.LASF503:
	.string	"_DYNAMIC_STACK_SIZE_SOURCE"
.LASF508:
	.string	"__USE_ISOC95 1"
.LASF356:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF944:
	.string	"STATX_BASIC_STATS 0x000007ffU"
.LASF1394:
	.string	"BIG_ENDIAN __BIG_ENDIAN"
.LASF1954:
	.string	"M_LN10f32 __f32 (2.302585092994045684017991454684364208)"
.LASF2948:
	.string	"_ZSt13islessgreaterff"
.LASF2429:
	.string	"_PC_VDISABLE _PC_VDISABLE"
.LASF2283:
	.string	"__glibcxx_digits(T) __glibcxx_digits_b (T, sizeof(T) * __CHAR_BIT__)"
.LASF2238:
	.string	"_GLIBCXX_DEBUG_MACRO_SWITCH_H 1"
.LASF170:
	.string	"__WINT_WIDTH__ 32"
.LASF671:
	.string	"__need_NULL"
.LASF1113:
	.string	"_GLIBCXX_HAVE_ATOMIC_LOCK_POLICY 1"
.LASF624:
	.string	"__attr_dealloc(dealloc,argno) __attribute__ ((__malloc__ (dealloc, argno)))"
.LASF1698:
	.string	"__DECL_SIMD_log2f128x "
.LASF433:
	.string	"__linux__ 1"
.LASF2376:
	.string	"_POSIX_SHELL 1"
.LASF1176:
	.string	"_GLIBCXX_HAVE_MEMALIGN 1"
.LASF1774:
	.string	"__DECL_SIMD_tanf64 "
.LASF1534:
	.string	"__DECL_SIMD_sincosf64 "
.LASF1798:
	.string	"__FP_LOGB0_IS_MIN 1"
.LASF954:
	.string	"STATX_ATTR_AUTOMOUNT 0x00001000"
.LASF1360:
	.string	"__WCOREDUMP(status) ((status) & __WCOREFLAG)"
.LASF1474:
	.string	"exit"
.LASF2278:
	.string	"__glibcxx_digits_b(T,B) (B - __glibcxx_signed_b (T,B))"
.LASF891:
	.string	"S_ISGID __S_ISGID"
.LASF3174:
	.string	"_SC_BASE"
.LASF3175:
	.string	"_SC_C_LANG_SUPPORT"
.LASF552:
	.string	"__P(args) args"
.LASF1260:
	.string	"_GLIBCXX_DARWIN_USE_64_BIT_INODE 1"
.LASF3319:
	.string	"__isoc99_scanf"
.LASF1096:
	.string	"_PSTL_PRAGMA_LOCATION \" [Parallel STL message]: \""
.LASF799:
	.string	"__HAVE_DISTINCT_FLOAT64X 0"
.LASF2811:
	.string	"_mode"
.LASF1365:
	.string	"WEXITSTATUS(status) __WEXITSTATUS (status)"
.LASF1683:
	.string	"__DECL_SIMD_log10f32 "
.LASF98:
	.string	"__cpp_delegating_constructors 200604L"
.LASF294:
	.string	"__FLT32_IS_IEC_60559__ 2"
.LASF1712:
	.string	"__DECL_SIMD_atanhf16 "
.LASF858:
	.string	"__S_IFLNK 0120000"
.LASF2602:
	.string	"_SC_SIGNALS _SC_SIGNALS"
.LASF199:
	.string	"__INT64_C(c) c ## L"
.LASF813:
	.string	"_ASSERT_H_DECLS "
.LASF616:
	.string	"__REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)"
.LASF2145:
	.string	"scalbnf"
.LASF1855:
	.string	"__MATHCALL_NARROW_REDIR(func,redir,nargs) extern _Mret_ __REDIRECT_NTH (func, __MATHCALL_NARROW_ARGS_ ## nargs, redir)"
.LASF193:
	.string	"__INT16_C(c) c"
.LASF2146:
	.string	"scalbnl"
.LASF1447:
	.string	"__SIZEOF_PTHREAD_BARRIERATTR_T 4"
.LASF561:
	.string	"__glibc_objsize0(__o) __bos0 (__o)"
.LASF2396:
	.string	"_POSIX_TYPED_MEMORY_OBJECTS -1"
.LASF2464:
	.string	"_SC_SHARED_MEMORY_OBJECTS _SC_SHARED_MEMORY_OBJECTS"
.LASF61:
	.string	"__UINT64_TYPE__ long unsigned int"
.LASF3280:
	.string	"CPU_codes"
.LASF3329:
	.string	"_Z10stack_ctorP5StacklPKcS2_S2_i"
.LASF583:
	.string	"__attribute_maybe_unused__ __attribute__ ((__unused__))"
.LASF2266:
	.string	"__glibcxx_float_has_denorm_loss false"
.LASF2558:
	.string	"_SC_SHRT_MIN _SC_SHRT_MIN"
.LASF1109:
	.string	"_GLIBCXX_HAVE_ATAN2F 1"
.LASF1050:
	.string	"_GLIBCXX_HAS_BUILTIN(B) __has_builtin(B)"
.LASF251:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF2880:
	.string	"_ZSt3cose"
.LASF3218:
	.string	"_SC_V6_LP64_OFF64"
.LASF1292:
	.string	"_GLIBCXX_USE_CLOCK_REALTIME 1"
.LASF3120:
	.string	"_SC_THREAD_PRIO_INHERIT"
.LASF3390:
	.ascii	"GNU C++20 11.2.0 -mtune=generic -march=x86-64 -g -ggdb3 -O0 "
	.ascii	"-std=c++20 -fsanitize=address -fcheck-new -fsized-deallocati"
	.ascii	"on -fstack-check=specific -fstack-protector -fstrict-overflo"
	.ascii	"w -fno-omit-frame-pointer -fPIE -fsanitize=address,alignment"
	.ascii	",bool,bounds,enum,float-cast-overfl"
	.string	"ow,float-divide-by-zero,integer-divide-by-zero,leak,nonnull-attribute,null,object-size,return,returns-nonnull-attribute,shift,signed-integer-overflow,undefined,unreachable,vla-bound,vptr -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF163:
	.string	"__SIZE_MAX__ 0xffffffffffffffffUL"
.LASF1868:
	.string	"_Marg_ _Float32x"
.LASF1952:
	.string	"M_LOG10Ef32 __f32 (0.434294481903251827651128918916605082)"
.LASF2043:
	.string	"isnormal"
.LASF862:
	.string	"__S_TYPEISSHM(buf) ((buf)->st_mode - (buf)->st_mode)"
.LASF2577:
	.string	"_SC_BARRIERS _SC_BARRIERS"
.LASF2473:
	.string	"_SC_PAGE_SIZE _SC_PAGESIZE"
.LASF116:
	.string	"__cpp_capture_star_this 201603L"
.LASF2592:
	.string	"_SC_FILE_SYSTEM _SC_FILE_SYSTEM"
.LASF2569:
	.string	"_SC_XBS5_ILP32_OFF32 _SC_XBS5_ILP32_OFF32"
.LASF3145:
	.string	"_SC_INT_MIN"
.LASF745:
	.string	"__feof_unlocked_body(_fp) (((_fp)->_flags & _IO_EOF_SEEN) != 0)"
.LASF1240:
	.string	"_GLIBCXX_HAVE_UNISTD_H 1"
.LASF1090:
	.string	"_PSTL_PRAGMA_SIMD_EARLYEXIT "
.LASF1935:
	.string	"M_SQRT2f 1.41421356237309504880f"
.LASF3394:
	.string	"_Z18know_size_for_buffP8_IO_FILEPKc"
.LASF1051:
	.string	"_GLIBCXX_HAVE_BUILTIN_HAS_UNIQ_OBJ_REP 1"
.LASF759:
	.string	"SEEK_SET 0"
.LASF1023:
	.string	"_GLIBCXX_END_EXTERN_C }"
.LASF971:
	.string	"_GLIBCXX_DEPRECATED_SUGGEST(ALT) __attribute__ ((__deprecated__ (\"use '\" ALT \"' instead\")))"
.LASF773:
	.string	"_PRINTF_NAN_LEN_MAX 4"
.LASF385:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF367:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF617:
	.string	"__REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)"
.LASF3068:
	.string	"_SC_VERSION"
.LASF316:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF2739:
	.string	"EXTENSION \"CP\""
.LASF1919:
	.string	"M_1_PI 0.31830988618379067154"
.LASF931:
	.string	"__aligned_be64 __be64 __attribute__((aligned(8)))"
.LASF3135:
	.string	"_SC_2_CHAR_TERM"
.LASF2845:
	.string	"quot"
.LASF1454:
	.string	"_RWLOCK_INTERNAL_H "
.LASF2094:
	.string	"lgamma"
.LASF2175:
	.string	"_STL_PAIR_H 1"
.LASF1252:
	.string	"LT_OBJDIR \".libs/\""
.LASF952:
	.string	"STATX_ATTR_NODUMP 0x00000040"
.LASF1822:
	.string	"__MATH_PRECNAME(name,r) __CONCAT(name,r)"
.LASF2475:
	.string	"_SC_SEM_NSEMS_MAX _SC_SEM_NSEMS_MAX"
.LASF1455:
	.string	"__PTHREAD_RWLOCK_ELISION_EXTRA 0, { 0, 0, 0, 0, 0, 0, 0 }"
.LASF964:
	.string	"_GLIBCXX_PURE __attribute__ ((__pure__))"
.LASF1803:
	.string	"FP_LLOGB0 (-__FP_LONG_MAX - 1)"
.LASF696:
	.string	"__GID_T_TYPE __U32_TYPE"
.LASF2970:
	.string	"_ZSt4fdimee"
.LASF3142:
	.string	"_SC_CHAR_MAX"
.LASF1069:
	.string	"_PSTL_STRING(x) _PSTL_STRING_AUX(x)"
.LASF2405:
	.string	"__ILP32_OFFBIG_CFLAGS \"-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64\""
.LASF921:
	.string	"__struct_group(TAG,NAME,ATTRS,MEMBERS...) union { struct { MEMBERS } ATTRS; struct TAG { MEMBERS } ATTRS NAME; }"
.LASF2639:
	.string	"_SC_LEVEL3_CACHE_ASSOC _SC_LEVEL3_CACHE_ASSOC"
.LASF1216:
	.string	"_GLIBCXX_HAVE_SYMVER_SYMBOL_RENAMING_RUNTIME_SUPPORT 1"
.LASF1416:
	.string	"__FD_SET(d,s) ((void) (__FDS_BITS (s)[__FD_ELT(d)] |= __FD_MASK(d)))"
.LASF1276:
	.string	"_GLIBCXX_RES_LIMITS 1"
.LASF983:
	.string	"_GLIBCXX17_CONSTEXPR constexpr"
.LASF351:
	.string	"__FLT64X_NORM_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF3217:
	.string	"_SC_V6_ILP32_OFFBIG"
.LASF2792:
	.string	"_IO_buf_end"
.LASF1658:
	.string	"__DECL_SIMD_sinhf128x "
.LASF2102:
	.string	"llroundl"
.LASF2170:
	.string	"__glibcxx_max_exponent10(_Tp) __glibcxx_floating(_Tp, __FLT_MAX_10_EXP__, __DBL_MAX_10_EXP__, __LDBL_MAX_10_EXP__)"
.LASF244:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF2012:
	.string	"M_2_SQRTPIf64x __f64x (1.128379167095512573896158903121545172)"
.LASF2712:
	.string	"_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS"
.LASF2549:
	.string	"_SC_INT_MIN _SC_INT_MIN"
.LASF1401:
	.string	"_BITS_UINTN_IDENTITY_H 1"
.LASF2415:
	.string	"W_OK 2"
.LASF1239:
	.string	"_GLIBCXX_HAVE_UCHAR_H 1"
.LASF701:
	.string	"__FSWORD_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF2971:
	.string	"_ZSt4fdimff"
.LASF1159:
	.string	"_GLIBCXX_HAVE_LDEXPL 1"
.LASF1695:
	.string	"__DECL_SIMD_log2f128 "
.LASF2462:
	.string	"_SC_MESSAGE_PASSING _SC_MESSAGE_PASSING"
.LASF2248:
	.string	"__glibcxx_requires_partitioned_lower(_First,_Last,_Value) "
.LASF307:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF263:
	.string	"__LDBL_DIG__ 18"
.LASF1750:
	.string	"__DECL_SIMD_asinhf "
.LASF3212:
	.string	"_SC_2_PBS_TRACK"
.LASF1566:
	.string	"__DECL_SIMD_powf32x "
.LASF1536:
	.string	"__DECL_SIMD_sincosf32x "
.LASF1591:
	.string	"__DECL_SIMD_asinl "
.LASF2981:
	.string	"_ZSt5hypotee"
.LASF2567:
	.string	"_SC_NL_SETMAX _SC_NL_SETMAX"
.LASF3275:
	.string	"JNE_CMD"
.LASF1388:
	.string	"__useconds_t_defined "
.LASF3204:
	.string	"_SC_TIMEOUTS"
.LASF2596:
	.string	"_SC_NETWORKING _SC_NETWORKING"
.LASF2280:
	.string	"__glibcxx_signed(T) __glibcxx_signed_b (T, sizeof(T) * __CHAR_BIT__)"
.LASF3153:
	.string	"_SC_SHRT_MAX"
.LASF958:
	.string	"__statx_timestamp_defined 1"
.LASF298:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF1361:
	.string	"__W_EXITCODE(ret,sig) ((ret) << 8 | (sig))"
.LASF599:
	.string	"__extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))"
.LASF2340:
	.string	"_POSIX_FSYNC 200809L"
.LASF3036:
	.string	"__int128"
.LASF497:
	.string	"_LARGEFILE64_SOURCE"
.LASF2904:
	.string	"_ZSt3powee"
.LASF3029:
	.string	"__ops"
.LASF1970:
	.string	"M_PI_4f64 __f64 (0.785398163397448309615660845819875721)"
.LASF2110:
	.string	"logbf"
.LASF646:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C2X 1"
.LASF491:
	.string	"_POSIX_C_SOURCE"
.LASF415:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF2111:
	.string	"logbl"
.LASF1660:
	.string	"__DECL_SIMD_cbrtf "
.LASF2258:
	.string	"__glibcxx_requires_irreflexive_pred(_First,_Last,_Pred) "
.LASF2215:
	.string	"_CONCEPT_CHECK_H 1"
.LASF1257:
	.string	"_GLIBCXX_PACKAGE_URL \"\""
.LASF840:
	.string	"__nlink_t_defined "
.LASF2607:
	.string	"_SC_SYSTEM_DATABASE_R _SC_SYSTEM_DATABASE_R"
.LASF424:
	.string	"__FXSR__ 1"
.LASF2982:
	.string	"_ZSt5hypotff"
.LASF909:
	.string	"ALLPERMS (S_ISUID|S_ISGID|S_ISVTX|S_IRWXU|S_IRWXG|S_IRWXO)"
.LASF2120:
	.string	"nearbyint"
.LASF804:
	.string	"__f64(x) x"
.LASF3278:
	.string	"SHOW_CMD"
.LASF669:
	.string	"NULL"
.LASF3265:
	.string	"MUL_CMD"
.LASF1446:
	.string	"__SIZEOF_PTHREAD_RWLOCKATTR_T 8"
.LASF1707:
	.string	"__DECL_SIMD_log1pf64x "
.LASF202:
	.string	"__UINT8_C(c) c"
.LASF2323:
	.string	"_POSIX2_C_BIND __POSIX2_THIS_VERSION"
.LASF1187:
	.string	"_GLIBCXX_HAVE_POSIX_SEMAPHORE 1"
.LASF849:
	.string	"_STATBUF_ST_BLKSIZE "
.LASF2885:
	.string	"_ZSt3tanf"
.LASF174:
	.string	"__INTMAX_C(c) c ## L"
.LASF2905:
	.string	"_ZSt3powff"
.LASF697:
	.string	"__INO_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF826:
	.string	"_STRUCT_TIMESPEC 1"
.LASF818:
	.string	"__CORRECT_ISO_CPP_STRING_H_PROTO "
.LASF302:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF1752:
	.string	"__DECL_SIMD_asinhf16 "
.LASF506:
	.string	"__USE_ISOC11 1"
.LASF2824:
	.string	"timespec"
.LASF1268:
	.string	"_GLIBCXX98_USE_C99_STDIO 1"
.LASF46:
	.string	"__WCHAR_TYPE__ int"
.LASF3020:
	.string	"_ZSt6tgammaf"
.LASF2903:
	.string	"_ZSt4modffPf"
.LASF886:
	.string	"S_ISSOCK(mode) __S_ISTYPE((mode), __S_IFSOCK)"
.LASF1402:
	.string	"htobe16(x) __bswap_16 (x)"
.LASF208:
	.string	"__UINT64_C(c) c ## UL"
.LASF2759:
	.string	"ON_HASH_PROT(part_of_hash_prot) part_of_hash_prot"
.LASF843:
	.string	"__blksize_t_defined "
.LASF1853:
	.string	"__MATHCALL_NARROW_ARGS_3 (_Marg_ __x, _Marg_ __y, _Marg_ __z)"
.LASF3261:
	.string	"PUSH_CMD"
.LASF472:
	.string	"__USE_FORTIFY_LEVEL"
.LASF642:
	.string	"__GLIBC_USE_IEC_60559_EXT 1"
.LASF2029:
	.string	"fabs"
.LASF1253:
	.string	"_GLIBCXX_PACKAGE_BUGREPORT \"\""
.LASF1128:
	.string	"_GLIBCXX_HAVE_EXPL 1"
.LASF1348:
	.string	"WCONTINUED 8"
.LASF1417:
	.string	"__FD_CLR(d,s) ((void) (__FDS_BITS (s)[__FD_ELT(d)] &= ~__FD_MASK(d)))"
.LASF2151:
	.string	"truncf"
.LASF3206:
	.string	"_SC_USER_GROUPS"
.LASF2230:
	.string	"__cpp_lib_constexpr_iterator 201811L"
.LASF1445:
	.string	"__SIZEOF_PTHREAD_CONDATTR_T 4"
.LASF693:
	.string	"__SYSCALL_ULONG_TYPE __ULONGWORD_TYPE"
.LASF448:
	.string	"__GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION"
.LASF2367:
	.string	"_LFS64_ASYNCHRONOUS_IO 1"
.LASF1681:
	.string	"__DECL_SIMD_log10l "
.LASF2418:
	.string	"L_SET SEEK_SET"
.LASF1556:
	.string	"__DECL_SIMD_expf32x "
.LASF2197:
	.string	"__cpp_lib_is_constant_evaluated 201811L"
.LASF1805:
	.string	"FP_INT_UPWARD 0"
.LASF2830:
	.string	"st_nlink"
.LASF1941:
	.string	"M_LN10l 2.302585092994045684017991454684364208L"
.LASF876:
	.string	"S_IFIFO __S_IFIFO"
.LASF166:
	.string	"__INT_WIDTH__ 32"
.LASF1121:
	.string	"_GLIBCXX_HAVE_COSL 1"
.LASF3141:
	.string	"_SC_CHAR_BIT"
.LASF847:
	.string	"st_mtime st_mtim.tv_sec"
.LASF1383:
	.string	"__daddr_t_defined "
.LASF2380:
	.string	"_POSIX_TIMERS 200809L"
.LASF1349:
	.string	"WNOWAIT 0x01000000"
.LASF1130:
	.string	"_GLIBCXX_HAVE_FABSL 1"
.LASF3320:
	.string	"stack_pop"
.LASF511:
	.string	"__USE_POSIX2 1"
.LASF259:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF1982:
	.string	"M_PI_2f128 __f128 (1.570796326794896619231321691639751442)"
.LASF227:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF1816:
	.string	"__MATHDECLX(type,function,suffix,args,attrib) __MATHDECL_1(type, function,suffix, args) __attribute__ (attrib); __MATHDECL_1(type, __CONCAT(__,function),suffix, args) __attribute__ (attrib)"
.LASF1147:
	.string	"_GLIBCXX_HAVE_HYPOTL 1"
.LASF1026:
	.string	"__NO_CTYPE 1"
.LASF580:
	.string	"__attribute_alloc_align__(param) __attribute__ ((__alloc_align__ param))"
.LASF2063:
	.string	"copysign"
.LASF1593:
	.string	"__DECL_SIMD_asinf32 "
.LASF1287:
	.string	"_GLIBCXX_USE_C99_INTTYPES_TR1 1"
.LASF425:
	.string	"__SSE_MATH__ 1"
.LASF2237:
	.string	"_GLIBCXX_MAKE_MOVE_IF_NOEXCEPT_ITERATOR(_Iter) std::__make_move_if_noexcept_iterator(_Iter)"
.LASF1928:
	.string	"M_LN10f 2.30258509299404568402f"
.LASF846:
	.string	"st_atime st_atim.tv_sec"
.LASF178:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF1561:
	.string	"__DECL_SIMD_powl "
.LASF1713:
	.string	"__DECL_SIMD_atanhf32 "
.LASF1461:
	.string	"alloca(size) __builtin_alloca (size)"
.LASF3095:
	.string	"_SC_PII_INTERNET"
.LASF2614:
	.string	"_SC_2_PBS_LOCATE _SC_2_PBS_LOCATE"
.LASF1249:
	.string	"_GLIBCXX_HAVE_WRITEV 1"
.LASF1478:
	.string	"ldiv"
.LASF496:
	.string	"_XOPEN_SOURCE_EXTENDED 1"
.LASF3085:
	.string	"_SC_2_VERSION"
.LASF1311:
	.string	"_GLIBCXX_USE_SCHED_YIELD 1"
.LASF2113:
	.string	"lrintf"
.LASF3032:
	.string	"double_t"
.LASF2114:
	.string	"lrintl"
.LASF2050:
	.string	"isunordered"
.LASF1017:
	.string	"_GLIBCXX_END_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_END_NAMESPACE_CXX11"
.LASF2701:
	.string	"_CS_POSIX_V6_LP64_OFF64_CFLAGS _CS_POSIX_V6_LP64_OFF64_CFLAGS"
.LASF2565:
	.string	"_SC_NL_MSGMAX _SC_NL_MSGMAX"
.LASF1571:
	.string	"__DECL_SIMD_acosl "
.LASF848:
	.string	"st_ctime st_ctim.tv_sec"
.LASF1413:
	.string	"le64toh(x) __uint64_identity (x)"
.LASF2333:
	.string	"_XOPEN_ENH_I18N 1"
.LASF2574:
	.string	"_SC_XOPEN_REALTIME _SC_XOPEN_REALTIME"
.LASF1573:
	.string	"__DECL_SIMD_acosf32 "
.LASF1482:
	.string	"mbtowc"
.LASF2106:
	.string	"log2"
.LASF754:
	.string	"_IOFBF 0"
.LASF1565:
	.string	"__DECL_SIMD_powf128 "
.LASF1535:
	.string	"__DECL_SIMD_sincosf128 "
.LASF3302:
	.string	"flag"
.LASF2251:
	.string	"__glibcxx_requires_partitioned_upper_pred(_First,_Last,_Value,_Pred) "
.LASF661:
	.string	"_SIZE_T_DEFINED "
.LASF2432:
	.string	"_PC_PRIO_IO _PC_PRIO_IO"
.LASF2535:
	.string	"_SC_XOPEN_UNIX _SC_XOPEN_UNIX"
.LASF1487:
	.string	"srand"
.LASF2573:
	.string	"_SC_XOPEN_LEGACY _SC_XOPEN_LEGACY"
.LASF2208:
	.string	"_ITERATOR_CONCEPTS_H 1"
.LASF214:
	.string	"__INT_FAST32_WIDTH__ 64"
.LASF432:
	.string	"__linux 1"
.LASF86:
	.string	"__cpp_hex_float 201603L"
.LASF2223:
	.string	"_GLIBCXX_DEBUG_PEDASSERT(_Condition) "
.LASF1134:
	.string	"_GLIBCXX_HAVE_FINITEF 1"
.LASF1282:
	.string	"_GLIBCXX_USE_C11_UCHAR_CXX11 1"
.LASF2697:
	.string	"_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS"
.LASF3046:
	.string	"_SC_JOB_CONTROL"
.LASF2109:
	.string	"logb"
.LASF26:
	.string	"__SIZEOF_LONG__ 8"
.LASF1577:
	.string	"__DECL_SIMD_acosf64x "
.LASF277:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF502:
	.string	"_ATFILE_SOURCE 1"
.LASF746:
	.string	"_IO_ERR_SEEN 0x0020"
.LASF3035:
	.string	"char32_t"
.LASF2454:
	.string	"_SC_ASYNCHRONOUS_IO _SC_ASYNCHRONOUS_IO"
.LASF2495:
	.string	"_SC_2_LOCALEDEF _SC_2_LOCALEDEF"
.LASF45:
	.string	"__PTRDIFF_TYPE__ long int"
.LASF1945:
	.string	"M_1_PIl 0.318309886183790671537767526745028724L"
.LASF774:
	.string	"stdin stdin"
.LASF1751:
	.string	"__DECL_SIMD_asinhl "
.LASF2228:
	.string	"_STL_ITERATOR_H 1"
.LASF3086:
	.string	"_SC_2_C_BIND"
.LASF1700:
	.string	"__DECL_SIMD_log1pf "
.LASF3197:
	.string	"_SC_SHELL"
.LASF1339:
	.string	"_GCC_WCHAR_T "
.LASF405:
	.string	"__SIZEOF_INT128__ 16"
.LASF3325:
	.string	"stack_dtor"
.LASF1293:
	.string	"_GLIBCXX_USE_DECIMAL_FLOAT 1"
.LASF269:
	.string	"__LDBL_DECIMAL_DIG__ 21"
.LASF2220:
	.string	"__glibcxx_class_requires4(_a,_b,_c,_d,_e) "
.LASF2623:
	.string	"_SC_V6_LPBIG_OFFBIG _SC_V6_LPBIG_OFFBIG"
.LASF1588:
	.string	"__DECL_SIMD_atanf128x "
.LASF2372:
	.string	"_POSIX_CPUTIME 0"
.LASF2014:
	.string	"M_SQRT1_2f64x __f64x (0.707106781186547524400844362104849039)"
.LASF335:
	.string	"__FLT32X_NORM_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF2430:
	.string	"_PC_SYNC_IO _PC_SYNC_IO"
.LASF894:
	.string	"S_IWUSR __S_IWRITE"
.LASF3233:
	.string	"_SC_LEVEL2_CACHE_LINESIZE"
.LASF633:
	.string	"__stub_sigreturn "
.LASF2247:
	.string	"__glibcxx_requires_sorted_set_pred(_First1,_Last1,_First2,_Pred) "
.LASF1968:
	.string	"M_PIf64 __f64 (3.141592653589793238462643383279502884)"
.LASF3143:
	.string	"_SC_CHAR_MIN"
.LASF78:
	.string	"__INTPTR_TYPE__ long int"
.LASF1829:
	.string	"_Mdouble_ float"
.LASF197:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF1632:
	.string	"__DECL_SIMD_coshf16 "
.LASF2960:
	.string	"_ZSt8copysignee"
.LASF2784:
	.string	"_flags"
.LASF3075:
	.string	"_SC_BC_BASE_MAX"
.LASF2685:
	.string	"_CS_XBS5_LP64_OFF64_CFLAGS _CS_XBS5_LP64_OFF64_CFLAGS"
.LASF522:
	.string	"__USE_XOPEN2KXSI 1"
.LASF359:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF1851:
	.string	"__MATHCALL_NARROW_ARGS_1 (_Marg_ __x)"
.LASF1173:
	.string	"_GLIBCXX_HAVE_LOGF 1"
.LASF3083:
	.string	"_SC_RE_DUP_MAX"
.LASF968:
	.string	"_GLIBCXX_VISIBILITY(V) __attribute__ ((__visibility__ (#V)))"
.LASF1400:
	.ascii	"__bswap_constant_64(x) ((((x) & 0xff00000000000000ull) >> 56"
	.ascii	") | (((x) & 0x00ff000000"
	.string	"000000ull) >> 40) | (((x) & 0x0000ff0000000000ull) >> 24) | (((x) & 0x000000ff00000000ull) >> 8) | (((x) & 0x00000000ff000000ull) << 8) | (((x) & 0x0000000000ff0000ull) << 24) | (((x) & 0x000000000000ff00ull) << 40) | (((x) & 0x00000000000000ffull) << 56))"
.LASF215:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffL"
.LASF830:
	.string	"__PDP_ENDIAN 3412"
.LASF3239:
	.string	"_SC_LEVEL4_CACHE_LINESIZE"
.LASF1177:
	.string	"_GLIBCXX_HAVE_MEMORY_H 1"
.LASF337:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF821:
	.string	"strdupa(s) (__extension__ ({ const char *__old = (s); size_t __len = strlen (__old) + 1; char *__new = (char *) __builtin_alloca (__len); (char *) memcpy (__new, __old, __len); }))"
.LASF895:
	.string	"S_IXUSR __S_IEXEC"
.LASF1166:
	.string	"_GLIBCXX_HAVE_LINK 1"
.LASF3129:
	.string	"_SC_XOPEN_VERSION"
.LASF3163:
	.string	"_SC_NL_SETMAX"
.LASF2212:
	.string	"_RANGES_CMP_H 1"
.LASF2004:
	.string	"M_LOG10Ef64x __f64x (0.434294481903251827651128918916605082)"
.LASF2821:
	.string	"double"
.LASF1338:
	.string	"__INT_WCHAR_T_H "
.LASF1555:
	.string	"__DECL_SIMD_expf128 "
.LASF705:
	.string	"__RLIM_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF2249:
	.string	"__glibcxx_requires_partitioned_upper(_First,_Last,_Value) "
.LASF2633:
	.string	"_SC_LEVEL1_DCACHE_ASSOC _SC_LEVEL1_DCACHE_ASSOC"
.LASF1312:
	.string	"_GLIBCXX_USE_SC_NPROCESSORS_ONLN 1"
.LASF2934:
	.string	"_ZSt9isgreateree"
.LASF541:
	.string	"_SYS_CDEFS_H 1"
.LASF744:
	.string	"_IO_EOF_SEEN 0x0010"
.LASF2116:
	.string	"lroundf"
.LASF2683:
	.string	"_CS_XBS5_ILP32_OFFBIG_LIBS _CS_XBS5_ILP32_OFFBIG_LIBS"
.LASF2058:
	.string	"atanhf"
.LASF1434:
	.string	"__fsblkcnt_t_defined "
.LASF3154:
	.string	"_SC_SHRT_MIN"
.LASF1136:
	.string	"_GLIBCXX_HAVE_FLOAT_H 1"
.LASF2059:
	.string	"atanhl"
.LASF1661:
	.string	"__DECL_SIMD_cbrtl "
.LASF141:
	.string	"__cpp_concepts 201907L"
.LASF2794:
	.string	"_IO_backup_base"
.LASF2737:
	.string	"ASM_GUARD "
.LASF557:
	.string	"__BEGIN_DECLS extern \"C\" {"
.LASF2377:
	.string	"_POSIX_TIMEOUTS 200809L"
.LASF1014:
	.string	"_GLIBCXX_END_NAMESPACE_LDBL "
.LASF66:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF798:
	.string	"__HAVE_DISTINCT_FLOAT32X 0"
.LASF664:
	.string	"___int_size_t_h "
.LASF1617:
	.string	"__DECL_SIMD_exp2f64x "
.LASF3033:
	.string	"char8_t"
.LASF2209:
	.string	"_PTR_TRAITS_H 1"
.LASF1244:
	.string	"_GLIBCXX_HAVE_VSWSCANF 1"
.LASF3301:
	.string	"code_of_error"
.LASF305:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF1468:
	.string	"at_quick_exit"
.LASF437:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF1983:
	.string	"M_PI_4f128 __f128 (0.785398163397448309615660845819875721)"
.LASF1602:
	.string	"__DECL_SIMD_hypotf16 "
.LASF1878:
	.string	"__MATHCALL_NAME(name) f32x ## name ## f64x"
.LASF1825:
	.string	"_Mdouble_"
.LASF2983:
	.string	"_ZSt5ilogbe"
.LASF2984:
	.string	"_ZSt5ilogbf"
.LASF2187:
	.string	"_GLIBCXX_HAS_NESTED_TYPE(_NTYPE) template<typename _Tp, typename = __void_t<>> struct __has_ ##_NTYPE : false_type { }; template<typename _Tp> struct __has_ ##_NTYPE<_Tp, __void_t<typename _Tp::_NTYPE>> : true_type { };"
.LASF3279:
	.string	"OUT_CMD"
.LASF274:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L"
.LASF1284:
	.string	"_GLIBCXX_USE_C99_COMPLEX_TR1 1"
.LASF1160:
	.string	"_GLIBCXX_HAVE_LIBINTL_H 1"
.LASF386:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF2465:
	.string	"_SC_AIO_LISTIO_MAX _SC_AIO_LISTIO_MAX"
.LASF1553:
	.string	"__DECL_SIMD_expf32 "
.LASF2694:
	.string	"_CS_POSIX_V6_ILP32_OFF32_LDFLAGS _CS_POSIX_V6_ILP32_OFF32_LDFLAGS"
.LASF3181:
	.string	"_SC_DEVICE_SPECIFIC"
.LASF2862:
	.string	"__cust_swap"
.LASF2666:
	.string	"_CS_POSIX_V5_WIDTH_RESTRICTED_ENVS _CS_V5_WIDTH_RESTRICTED_ENVS"
.LASF1412:
	.string	"be64toh(x) __bswap_64 (x)"
.LASF3147:
	.string	"_SC_WORD_BIT"
.LASF243:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF71:
	.string	"__INT_FAST16_TYPE__ long int"
.LASF412:
	.string	"__x86_64__ 1"
.LASF2143:
	.string	"scalblnl"
.LASF1768:
	.string	"__DECL_SIMD_erfcf128x "
.LASF1753:
	.string	"__DECL_SIMD_asinhf32 "
.LASF158:
	.string	"__WCHAR_MAX__ 0x7fffffff"
.LASF1055:
	.string	"_GLIBCXX_HAVE_BUILTIN_LAUNDER 1"
.LASF3259:
	.string	"DUMP_CMD"
.LASF2690:
	.string	"_CS_XBS5_LPBIG_OFFBIG_LDFLAGS _CS_XBS5_LPBIG_OFFBIG_LDFLAGS"
.LASF1126:
	.string	"_GLIBCXX_HAVE_EXECINFO_H 1"
.LASF2732:
	.string	"F_TEST 3"
.LASF470:
	.string	"__USE_DYNAMIC_STACK_SIZE"
.LASF1140:
	.string	"_GLIBCXX_HAVE_FMODL 1"
.LASF1001:
	.string	"_GLIBCXX_INLINE_VERSION 0"
.LASF1549:
	.string	"__DECL_SIMD_exp "
.LASF282:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF350:
	.string	"__FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x"
.LASF643:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT"
.LASF946:
	.string	"STATX_MNT_ID 0x00001000U"
.LASF1646:
	.string	"__DECL_SIMD_expm1f32x "
.LASF56:
	.string	"__INT32_TYPE__ int"
.LASF346:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF3098:
	.string	"_SC_SELECT"
.LASF926:
	.string	"__kernel_old_dev_t __kernel_old_dev_t"
.LASF1185:
	.string	"_GLIBCXX_HAVE_POLL_H 1"
.LASF2612:
	.string	"_SC_2_PBS _SC_2_PBS"
.LASF2260:
	.string	"_GLIBCXX_PREDEFINED_OPS_H 1"
.LASF1846:
	.string	"__MATHDECL_1_IMPL"
.LASF231:
	.string	"__FLT_DIG__ 6"
.LASF2201:
	.string	"_GLIBCXX_FORWARD(_Tp,__val) std::forward<_Tp>(__val)"
.LASF2127:
	.string	"nexttowardf"
.LASF747:
	.string	"__ferror_unlocked_body(_fp) (((_fp)->_flags & _IO_ERR_SEEN) != 0)"
.LASF265:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF205:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF2128:
	.string	"nexttowardl"
.LASF2832:
	.string	"st_uid"
.LASF1323:
	.string	"_GLIBCXX_CSTDLIB 1"
.LASF1744:
	.string	"__DECL_SIMD_tanhf64 "
.LASF3366:
	.string	"dump_cpu"
.LASF3369:
	.string	"file_name"
.LASF2786:
	.string	"_IO_read_end"
.LASF2155:
	.string	"_GLIBCXX_BITS_SPECFUN_H 1"
.LASF873:
	.string	"S_IFCHR __S_IFCHR"
.LASF2349:
	.string	"_XOPEN_REALTIME_THREADS 1"
.LASF3193:
	.string	"_SC_READER_WRITER_LOCKS"
.LASF1755:
	.string	"__DECL_SIMD_asinhf128 "
.LASF2625:
	.string	"_SC_TRACE _SC_TRACE"
.LASF2756:
	.string	"CHECK(condition,code_of_error) (condition) ? code_of_error : 0;"
.LASF1075:
	.string	"_PSTL_PRAGMA_DECLARE_SIMD _PSTL_PRAGMA(omp declare simd)"
.LASF167:
	.string	"__LONG_WIDTH__ 64"
.LASF752:
	.string	"__off64_t_defined "
.LASF1355:
	.string	"__WSTOPSIG(status) __WEXITSTATUS(status)"
.LASF3273:
	.string	"JBE_CMD"
.LASF487:
	.string	"_ISOC2X_SOURCE"
.LASF3246:
	.string	"_SC_SS_REPL_MAX"
.LASF2637:
	.string	"_SC_LEVEL2_CACHE_LINESIZE _SC_LEVEL2_CACHE_LINESIZE"
.LASF3044:
	.string	"_SC_STREAM_MAX"
.LASF2849:
	.string	"ldiv_t"
.LASF2647:
	.string	"_SC_V7_ILP32_OFFBIG _SC_V7_ILP32_OFFBIG"
.LASF2200:
	.string	"_GLIBCXX_MOVE(__val) std::move(__val)"
.LASF1586:
	.string	"__DECL_SIMD_atanf32x "
.LASF266:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF1831:
	.string	"__MATH_DECLARING_DOUBLE 0"
.LASF1823:
	.string	"__MATH_DECLARING_DOUBLE 1"
.LASF2310:
	.string	"_GLIBCXX_TR1_ELL_INTEGRAL_TCC 1"
.LASF1189:
	.string	"_GLIBCXX_HAVE_POWL 1"
.LASF875:
	.string	"S_IFREG __S_IFREG"
.LASF242:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF1235:
	.string	"_GLIBCXX_HAVE_TGMATH_H 1"
.LASF2793:
	.string	"_IO_save_base"
.LASF2929:
	.string	"_ZSt8isnormald"
.LASF2928:
	.string	"_ZSt8isnormale"
.LASF2930:
	.string	"_ZSt8isnormalf"
.LASF1606:
	.string	"__DECL_SIMD_hypotf32x "
.LASF1701:
	.string	"__DECL_SIMD_log1pl "
.LASF2039:
	.string	"fpclassify"
.LASF3104:
	.string	"_SC_PII_OSI_CLTS"
.LASF793:
	.string	"__HAVE_FLOAT32X 1"
.LASF1145:
	.string	"_GLIBCXX_HAVE_HYPOT 1"
.LASF331:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF1558:
	.string	"__DECL_SIMD_expf128x "
.LASF2700:
	.string	"_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS"
.LASF3130:
	.string	"_SC_XOPEN_XCU_VERSION"
.LASF2894:
	.string	"_ZSt5frexpePi"
.LASF2950:
	.string	"_ZSt11isunordereddd"
.LASF189:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF1398:
	.string	"__bswap_constant_16(x) ((__uint16_t) ((((x) >> 8) & 0xff) | (((x) & 0xff) << 8)))"
.LASF2766:
	.string	"signed char"
.LASF630:
	.string	"__stub_gtty "
.LASF2587:
	.string	"_SC_FD_MGMT _SC_FD_MGMT"
.LASF1373:
	.string	"__lldiv_t_defined 1"
.LASF687:
	.string	"__ULONG32_TYPE unsigned int"
.LASF684:
	.string	"__SWORD_TYPE long int"
.LASF450:
	.string	"__USE_ISOC11"
.LASF1073:
	.string	"_PSTL_GCC_VERSION (__GNUC__ * 10000 + __GNUC_MINOR__ * 100 + __GNUC_PATCHLEVEL__)"
.LASF2227:
	.string	"__glibcxx_requires_subscript(_N) "
.LASF536:
	.string	"__GNU_LIBRARY__"
.LASF1976:
	.string	"M_Ef128 __f128 (2.718281828459045235360287471352662498)"
.LASF1539:
	.string	"__DECL_SIMD_log "
.LASF722:
	.string	"__TIMER_T_TYPE void *"
.LASF426:
	.string	"__SSE2_MATH__ 1"
.LASF2643:
	.string	"_SC_LEVEL4_CACHE_LINESIZE _SC_LEVEL4_CACHE_LINESIZE"
.LASF1876:
	.string	"_Mret_ _Float32x"
.LASF2790:
	.string	"_IO_write_end"
.LASF2742:
	.string	"ASSERT_OK(stk) if (stack_error(stk) != 0) { stack_err_decoder(stk->code_of_error); stack_dump(stk, __FUNCTION__, __FILE__, __LINE__, stack_error(stk)); return 0; }"
.LASF2563:
	.string	"_SC_NL_ARGMAX _SC_NL_ARGMAX"
.LASF1018:
	.string	"__glibcxx_constexpr_assert(cond) if (__builtin_is_constant_evaluated() && !bool(cond)) __builtin_unreachable()"
.LASF3180:
	.string	"_SC_DEVICE_IO"
.LASF270:
	.string	"__LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF1769:
	.string	"__DECL_SIMD_tan "
.LASF2492:
	.string	"_SC_2_FORT_DEV _SC_2_FORT_DEV"
.LASF1584:
	.string	"__DECL_SIMD_atanf64 "
.LASF841:
	.string	"__uid_t_defined "
.LASF1559:
	.string	"__DECL_SIMD_pow "
.LASF1025:
	.string	"_GLIBCXX_OS_DEFINES 1"
.LASF139:
	.string	"__cpp_aggregate_paren_init 201902L"
.LASF2961:
	.string	"_ZSt8copysignff"
.LASF2027:
	.string	"ceil"
.LASF1442:
	.string	"__SIZEOF_PTHREAD_BARRIER_T 32"
.LASF2917:
	.string	"_ZSt10fpclassifyd"
.LASF1439:
	.string	"__SIZEOF_PTHREAD_MUTEX_T 40"
.LASF2918:
	.string	"_ZSt10fpclassifyf"
.LASF981:
	.string	"_GLIBCXX_USE_CONSTEXPR constexpr"
.LASF3232:
	.string	"_SC_LEVEL2_CACHE_ASSOC"
.LASF2588:
	.string	"_SC_FIFO _SC_FIFO"
.LASF2872:
	.string	"_ZSt4acose"
.LASF2873:
	.string	"_ZSt4acosf"
.LASF1922:
	.string	"M_SQRT2 1.41421356237309504880"
.LASF1917:
	.string	"M_PI_2 1.57079632679489661923"
.LASF2174:
	.string	"__glibcxx_max_exponent10"
.LASF2951:
	.string	"_ZSt11isunorderedff"
.LASF567:
	.string	"__glibc_fortify(f,__l,__s,__osz,...) (__glibc_safe_or_unknown_len (__l, __s, __osz) ? __ ## f ## _alias (__VA_ARGS__) : (__glibc_unsafe_len (__l, __s, __osz) ? __ ## f ## _chk_warn (__VA_ARGS__, __osz) : __ ## f ## _chk (__VA_ARGS__, __osz)))"
.LASF1275:
	.string	"_GLIBCXX_MANGLE_SIZE_T m"
.LASF1086:
	.string	"_PSTL_EARLYEXIT_PRESENT (__INTEL_COMPILER >= 1800)"
.LASF1940:
	.string	"M_LN2l 0.693147180559945309417232121458176568L"
.LASF1633:
	.string	"__DECL_SIMD_coshf32 "
.LASF928:
	.string	"__bitwise__ "
.LASF685:
	.string	"__UWORD_TYPE unsigned long int"
.LASF2777:
	.string	"__off64_t"
.LASF2135:
	.string	"rint"
.LASF1456:
	.string	"__PTHREAD_RWLOCK_INITIALIZER(__flags) 0, 0, 0, 0, 0, 0, 0, 0, __PTHREAD_RWLOCK_ELISION_EXTRA, 0, __flags"
.LASF2684:
	.string	"_CS_XBS5_ILP32_OFFBIG_LINTFLAGS _CS_XBS5_ILP32_OFFBIG_LINTFLAGS"
.LASF333:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF2593:
	.string	"_SC_MONOTONIC_CLOCK _SC_MONOTONIC_CLOCK"
.LASF1380:
	.string	"__ino64_t_defined "
.LASF2791:
	.string	"_IO_buf_base"
.LASF1255:
	.string	"_GLIBCXX_PACKAGE_STRING \"package-unused version-unused\""
.LASF2434:
	.string	"_PC_FILESIZEBITS _PC_FILESIZEBITS"
.LASF1645:
	.string	"__DECL_SIMD_expm1f128 "
.LASF1636:
	.string	"__DECL_SIMD_coshf32x "
.LASF155:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF2721:
	.string	"_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS"
.LASF1084:
	.string	"_PSTL_CPP14_INTEGER_SEQUENCE_PRESENT (_MSC_VER >= 1900 || __cplusplus >= 201402L)"
.LASF3221:
	.string	"_SC_TRACE"
.LASF336:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF1152:
	.string	"_GLIBCXX_HAVE_ISINFF 1"
.LASF2805:
	.string	"_offset"
.LASF1923:
	.string	"M_SQRT1_2 0.70710678118654752440"
.LASF3281:
	.string	"Masks"
.LASF1905:
	.string	"math_errhandling (MATH_ERRNO | MATH_ERREXCEPT)"
.LASF1265:
	.string	"_GLIBCXX11_USE_C99_WCHAR 1"
.LASF114:
	.string	"__cpp_range_based_for 201603L"
.LASF2538:
	.string	"_SC_XOPEN_SHM _SC_XOPEN_SHM"
.LASF2566:
	.string	"_SC_NL_NMAX _SC_NL_NMAX"
.LASF1058:
	.string	"_PSTL_PAR_BACKEND_SERIAL "
.LASF1654:
	.string	"__DECL_SIMD_sinhf64 "
.LASF2542:
	.string	"_SC_XOPEN_XPG2 _SC_XOPEN_XPG2"
.LASF2571:
	.string	"_SC_XBS5_LP64_OFF64 _SC_XBS5_LP64_OFF64"
.LASF2257:
	.string	"__glibcxx_requires_irreflexive2(_First,_Last) "
.LASF516:
	.string	"__USE_XOPEN 1"
.LASF306:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF2254:
	.string	"__glibcxx_requires_string(_String) "
.LASF276:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF2653:
	.string	"_SC_TRACE_SYS_MAX _SC_TRACE_SYS_MAX"
.LASF3375:
	.string	"path_to_executable_file"
.LASF2267:
	.string	"__glibcxx_float_traps false"
.LASF28:
	.string	"__SIZEOF_SHORT__ 2"
.LASF753:
	.string	"__ssize_t_defined "
.LASF1785:
	.string	"HUGE_VAL_F32X (__builtin_huge_valf32x ())"
.LASF1424:
	.string	"__NFDBITS (8 * (int) sizeof (__fd_mask))"
.LASF1711:
	.string	"__DECL_SIMD_atanhl "
.LASF48:
	.string	"__INTMAX_TYPE__ long int"
.LASF786:
	.string	"__HAVE_FLOAT64X_LONG_DOUBLE 1"
.LASF76:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF978:
	.string	"_GLIBCXX_ABI_TAG_CXX11 __attribute ((__abi_tag__ (\"cxx11\")))"
.LASF2369:
	.string	"_LFS64_LARGEFILE 1"
.LASF1296:
	.string	"_GLIBCXX_USE_FCHMODAT 1"
.LASF3182:
	.string	"_SC_DEVICE_SPECIFIC_R"
.LASF1603:
	.string	"__DECL_SIMD_hypotf32 "
.LASF1585:
	.string	"__DECL_SIMD_atanf128 "
.LASF3210:
	.string	"_SC_2_PBS_LOCATE"
.LASF2115:
	.string	"lround"
.LASF2532:
	.string	"_SC_PASS_MAX _SC_PASS_MAX"
.LASF2467:
	.string	"_SC_AIO_PRIO_DELTA_MAX _SC_AIO_PRIO_DELTA_MAX"
.LASF2741:
	.string	"STACK_HEADER_GUARD "
.LASF1101:
	.string	"_PSTL_ICC_18_OMP_SIMD_BROKEN (__INTEL_COMPILER == 1800)"
.LASF1951:
	.string	"M_LOG2Ef32 __f32 (1.442695040888963407359924681001892137)"
.LASF1605:
	.string	"__DECL_SIMD_hypotf128 "
.LASF93:
	.string	"__cpp_attributes 200809L"
.LASF233:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF3060:
	.string	"_SC_SEMAPHORES"
.LASF2785:
	.string	"_IO_read_ptr"
.LASF1028:
	.string	"_GLIBCXX_NO_OBSOLETE_ISINF_ISNAN_DYNAMIC __GLIBC_PREREQ(2,23)"
.LASF2848:
	.string	"6ldiv_t"
.LASF2243:
	.string	"__glibcxx_requires_can_decrement_range(_First1,_Last1,_First2) "
.LASF579:
	.string	"__attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))"
.LASF1379:
	.string	"__u_char_defined "
.LASF1596:
	.string	"__DECL_SIMD_asinf32x "
.LASF2630:
	.string	"_SC_LEVEL1_ICACHE_ASSOC _SC_LEVEL1_ICACHE_ASSOC"
.LASF990:
	.string	"_GLIBCXX_NOTHROW _GLIBCXX_USE_NOEXCEPT"
.LASF2070:
	.string	"erfcl"
.LASF479:
	.string	"__glibc_clang_prereq(maj,min) 0"
.LASF1481:
	.string	"mbstowcs"
.LASF2506:
	.string	"_SC_PII_INTERNET_DGRAM _SC_PII_INTERNET_DGRAM"
.LASF3298:
	.string	"capacity"
.LASF1181:
	.string	"_GLIBCXX_HAVE_NETDB_H 1"
.LASF2319:
	.string	"_POSIX_VERSION 200809L"
.LASF1930:
	.string	"M_PI_2f 1.57079632679489661923f"
.LASF3056:
	.string	"_SC_MEMLOCK"
.LASF2883:
	.string	"_ZSt3sinf"
.LASF2018:
	.string	"islessequal(x,y) __builtin_islessequal(x, y)"
.LASF261:
	.string	"__DBL_IS_IEC_60559__ 2"
.LASF2457:
	.string	"_SC_FSYNC _SC_FSYNC"
.LASF1529:
	.string	"__DECL_SIMD_sincos "
.LASF1035:
	.string	"_GLIBCXX_TXN_SAFE "
.LASF1211:
	.string	"_GLIBCXX_HAVE_STRTOF 1"
.LASF2246:
	.string	"__glibcxx_requires_sorted_set(_First1,_Last1,_First2) "
.LASF2978:
	.string	"_ZSt5hypoteee"
.LASF668:
	.string	"__need_size_t"
.LASF162:
	.string	"__PTRDIFF_MAX__ 0x7fffffffffffffffL"
.LASF271:
	.string	"__LDBL_NORM_MAX__ 1.18973149535723176502126385303097021e+4932L"
.LASF309:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF507:
	.string	"__USE_ISOC99 1"
.LASF3078:
	.string	"_SC_BC_STRING_MAX"
.LASF2814:
	.string	"_IO_marker"
.LASF1627:
	.string	"__DECL_SIMD_exp10f64x "
.LASF1760:
	.string	"__DECL_SIMD_erfcf "
.LASF409:
	.string	"__amd64 1"
.LASF1630:
	.string	"__DECL_SIMD_coshf "
.LASF2886:
	.string	"_ZSt4coshe"
.LASF2887:
	.string	"_ZSt4coshf"
.LASF1304:
	.string	"_GLIBCXX_USE_NLS 1"
.LASF1371:
	.string	"WIFCONTINUED(status) __WIFCONTINUED (status)"
.LASF421:
	.string	"__MMX__ 1"
.LASF554:
	.string	"__CONCAT(x,y) x ## y"
.LASF2746:
	.string	"DBG printf(\"%s:%d -- %s\\n\", __FILE__, __LINE__, __FUNCTION__);"
.LASF476:
	.string	"__GLIBC_USE_DEPRECATED_SCANF"
.LASF1696:
	.string	"__DECL_SIMD_log2f32x "
.LASF938:
	.string	"STATX_ATIME 0x00000020U"
.LASF2743:
	.string	"VAR_INFO(stack) __FUNCTION__, __FILE__, #stack, __LINE__"
.LASF1345:
	.string	"WUNTRACED 2"
.LASF1142:
	.string	"_GLIBCXX_HAVE_FREXPL 1"
.LASF47:
	.string	"__WINT_TYPE__ unsigned int"
.LASF1037:
	.string	"_GLIBCXX_USE_STD_SPEC_FUNCS 1"
.LASF317:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF2273:
	.string	"__glibcxx_long_double_traps false"
.LASF206:
	.string	"__UINT32_C(c) c ## U"
.LASF1675:
	.string	"__DECL_SIMD_atan2f128 "
.LASF2150:
	.string	"trunc"
.LASF1390:
	.string	"_BITS_STDINT_INTN_H 1"
.LASF407:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF1289:
	.string	"_GLIBCXX_USE_C99_MATH_TR1 1"
.LASF1389:
	.string	"__suseconds_t_defined "
.LASF2181:
	.string	"__cpp_lib_is_null_pointer 201309"
.LASF75:
	.string	"__UINT_FAST16_TYPE__ long unsigned int"
.LASF438:
	.string	"_GNU_SOURCE 1"
.LASF1332:
	.string	"_WCHAR_T_ "
.LASF986:
	.string	"_GLIBCXX_NOEXCEPT noexcept"
.LASF2139:
	.string	"roundf"
.LASF1782:
	.string	"HUGE_VAL_F32 (__builtin_huge_valf32 ())"
.LASF1635:
	.string	"__DECL_SIMD_coshf128 "
.LASF153:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF396:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF546:
	.string	"__LEAF , __leaf__"
.LASF3364:
	.string	"func_addres"
.LASF1547:
	.string	"__DECL_SIMD_logf64x "
.LASF443:
	.string	"__STDC_IEC_559_COMPLEX__ 1"
.LASF51:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF4:
	.string	"__STDC_UTF_16__ 1"
.LASF1727:
	.string	"__DECL_SIMD_acoshf64x "
.LASF272:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF186:
	.string	"__UINT16_MAX__ 0xffff"
.LASF1827:
	.string	"__MATH_DECLARING_DOUBLE"
.LASF2044:
	.string	"signbit"
.LASF691:
	.string	"_BITS_TYPESIZES_H 1"
.LASF1486:
	.string	"realloc"
.LASF175:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffUL"
.LASF347:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF355:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF81:
	.string	"__DEPRECATED 1"
.LASF2006:
	.string	"M_LN10f64x __f64x (2.302585092994045684017991454684364208)"
.LASF108:
	.string	"__cpp_unicode_characters 201411L"
.LASF2055:
	.string	"asinhf"
.LASF2224:
	.string	"_GLIBCXX_DEBUG_ONLY(_Statement) "
.LASF1119:
	.string	"_GLIBCXX_HAVE_COSHF 1"
.LASF5:
	.string	"__STDC_UTF_32__ 1"
.LASF3391:
	.string	"_IO_lock_t"
.LASF2158:
	.string	"_STL_ALGOBASE_H 1"
.LASF595:
	.string	"__always_inline"
.LASF808:
	.string	"__CFLOAT64 _Complex double"
.LASF1540:
	.string	"__DECL_SIMD_logf "
.LASF1564:
	.string	"__DECL_SIMD_powf64 "
.LASF452:
	.string	"__USE_ISOC95"
.LASF2819:
	.string	"__float128"
.LASF451:
	.string	"__USE_ISOC99"
.LASF3114:
	.string	"_SC_THREAD_KEYS_MAX"
.LASF1103:
	.string	"_GLIBCXX_HAVE_ACOSL 1"
.LASF121:
	.string	"__cpp_structured_bindings 201606L"
.LASF916:
	.string	"__ASM_X86_BITSPERLONG_H "
.LASF953:
	.string	"STATX_ATTR_ENCRYPTED 0x00000800"
.LASF777:
	.string	"RENAME_NOREPLACE (1 << 0)"
.LASF2300:
	.string	"__glibcxx_signed"
.LASF838:
	.string	"__ino_t_defined "
.LASF2071:
	.string	"exp2"
.LASF2665:
	.string	"_CS_V5_WIDTH_RESTRICTED_ENVS _CS_V5_WIDTH_RESTRICTED_ENVS"
.LASF8:
	.string	"__GNUC_MINOR__ 2"
.LASF308:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF1032:
	.string	"_GLIBCXX_PSEUDO_VISIBILITY(V) "
.LASF2166:
	.string	"_GLIBCXX_INT_N_TRAITS"
.LASF1230:
	.string	"_GLIBCXX_HAVE_S_ISREG 1"
.LASF240:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF3378:
	.string	"shift"
.LASF2656:
	.string	"_SC_THREAD_ROBUST_PRIO_INHERIT _SC_THREAD_ROBUST_PRIO_INHERIT"
.LASF2271:
	.string	"__glibcxx_double_tinyness_before false"
.LASF1799:
	.string	"__FP_LOGBNAN_IS_MIN 1"
.LASF1770:
	.string	"__DECL_SIMD_tanf "
.LASF2799:
	.string	"_flags2"
.LASF3314:
	.string	"registers"
.LASF620:
	.string	"__HAVE_GENERIC_SELECTION 0"
.LASF1907:
	.string	"__iscanonical(x) ((void) (__typeof (x)) (x), 1)"
.LASF2020:
	.string	"isunordered(x,y) __builtin_isunordered(x, y)"
.LASF54:
	.string	"__INT8_TYPE__ signed char"
.LASF2494:
	.string	"_SC_2_SW_DEV _SC_2_SW_DEV"
.LASF3110:
	.string	"_SC_GETPW_R_SIZE_MAX"
.LASF3207:
	.string	"_SC_USER_GROUPS_R"
.LASF2005:
	.string	"M_LN2f64x __f64x (0.693147180559945309417232121458176568)"
.LASF730:
	.string	"__STATFS_MATCHES_STATFS64 1"
.LASF750:
	.string	"_VA_LIST_DEFINED "
.LASF577:
	.string	"__ASMNAME2(prefix,cname) __STRING (prefix) cname"
.LASF1202:
	.string	"_GLIBCXX_HAVE_SQRTL 1"
.LASF1335:
	.string	"_WCHAR_T_DEFINED "
.LASF1998:
	.string	"M_2_PIf32x __f32x (0.636619772367581343075535053490057448)"
.LASF1372:
	.string	"__ldiv_t_defined 1"
.LASF1516:
	.string	"__DECL_SIMD_cosf32x "
.LASF1404:
	.string	"be16toh(x) __bswap_16 (x)"
.LASF942:
	.string	"STATX_SIZE 0x00000200U"
.LASF255:
	.string	"__DBL_MIN__ double(2.22507385850720138309023271733240406e-308L)"
.LASF3343:
	.string	"_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct"
.LASF44:
	.string	"__SIZE_TYPE__ long unsigned int"
.LASF527:
	.string	"__SYSCALL_WORDSIZE 64"
.LASF404:
	.string	"__SSP__ 1"
.LASF1006:
	.string	"_GLIBCXX_END_NAMESPACE_CONTAINER "
.LASF947:
	.string	"STATX__RESERVED 0x80000000U"
.LASF2033:
	.string	"ldexp"
.LASF2493:
	.string	"_SC_2_FORT_RUN _SC_2_FORT_RUN"
.LASF548:
	.string	"__THROW noexcept (true)"
.LASF2486:
	.string	"_SC_LINE_MAX _SC_LINE_MAX"
.LASF2214:
	.string	"_STL_ITERATOR_BASE_FUNCS_H 1"
.LASF2949:
	.string	"_ZSt11isunorderedee"
.LASF1678:
	.string	"__DECL_SIMD_atan2f128x "
.LASF645:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT_C2X"
.LASF2789:
	.string	"_IO_write_ptr"
.LASF1950:
	.string	"M_Ef32 __f32 (2.718281828459045235360287471352662498)"
.LASF1193:
	.string	"_GLIBCXX_HAVE_SINCOS 1"
.LASF1801:
	.string	"FP_ILOGBNAN (-2147483647 - 1)"
.LASF1881:
	.string	"__MATHCALL_NAME(name) f64 ## name ## f64x"
.LASF1366:
	.string	"WTERMSIG(status) __WTERMSIG (status)"
.LASF192:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF1732:
	.string	"__DECL_SIMD_erff16 "
.LASF1012:
	.string	"_GLIBCXX_NAMESPACE_LDBL "
.LASF41:
	.string	"__GNUC_EXECUTION_CHARSET_NAME \"UTF-8\""
.LASF373:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF1969:
	.string	"M_PI_2f64 __f64 (1.570796326794896619231321691639751442)"
.LASF1184:
	.string	"_GLIBCXX_HAVE_POLL 1"
.LASF2265:
	.string	"__glibcxx_integral_traps true"
.LASF2217:
	.string	"__glibcxx_class_requires(_a,_b) "
.LASF2404:
	.string	"__ILP32_OFF32_LDFLAGS \"-m32\""
.LASF1994:
	.string	"M_PIf32x __f32x (3.141592653589793238462643383279502884)"
.LASF1002:
	.string	"_GLIBCXX_BEGIN_NAMESPACE_VERSION "
.LASF994:
	.string	"_GLIBCXX_EXTERN_TEMPLATE 1"
.LASF2576:
	.string	"_SC_ADVISORY_INFO _SC_ADVISORY_INFO"
.LASF1739:
	.string	"__DECL_SIMD_tanh "
.LASF2284:
	.string	"__glibcxx_digits10(T) __glibcxx_digits10_b (T, sizeof(T) * __CHAR_BIT__)"
.LASF3304:
	.string	"hash_struct"
.LASF241:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF2003:
	.string	"M_LOG2Ef64x __f64x (1.442695040888963407359924681001892137)"
.LASF1494:
	.string	"_Exit"
.LASF2064:
	.string	"copysignf"
.LASF1342:
	.string	"__need_wchar_t"
.LASF3079:
	.string	"_SC_COLL_WEIGHTS_MAX"
.LASF3089:
	.string	"_SC_2_FORT_RUN"
.LASF441:
	.string	"__STDC_IEC_559__ 1"
.LASF889:
	.string	"S_TYPEISSHM(buf) __S_TYPEISSHM(buf)"
.LASF2065:
	.string	"copysignl"
.LASF1694:
	.string	"__DECL_SIMD_log2f64 "
.LASF1057:
	.string	"_GLIBCXX_USE_TBB_PAR_BACKEND __has_include(<tbb/tbb.h>)"
.LASF1053:
	.string	"_GLIBCXX_HAVE_BUILTIN_IS_CONSTANT_EVALUATED 1"
.LASF3360:
	.string	"full_cmd"
.LASF550:
	.string	"__NTH(fct) __LEAF_ATTR fct __THROW"
.LASF1341:
	.string	"_BSD_WCHAR_T_"
.LASF1918:
	.string	"M_PI_4 0.78539816339744830962"
.LASF1451:
	.string	"_THREAD_MUTEX_INTERNAL_H 1"
.LASF2631:
	.string	"_SC_LEVEL1_ICACHE_LINESIZE _SC_LEVEL1_ICACHE_LINESIZE"
.LASF3250:
	.string	"_SC_TRACE_USER_EVENT_MAX"
.LASF1761:
	.string	"__DECL_SIMD_erfcl "
.LASF1631:
	.string	"__DECL_SIMD_coshl "
.LASF260:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF154:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF2773:
	.string	"__ino_t"
.LASF1030:
	.string	"_GLIBCXX_GTHREAD_USE_WEAK 0"
.LASF3131:
	.string	"_SC_XOPEN_UNIX"
.LASF1368:
	.string	"WIFEXITED(status) __WIFEXITED (status)"
.LASF2229:
	.string	"__cpp_lib_array_constexpr 201811L"
.LASF2443:
	.string	"_SC_CHILD_MAX _SC_CHILD_MAX"
.LASF418:
	.string	"__k8 1"
.LASF3234:
	.string	"_SC_LEVEL3_CACHE_SIZE"
.LASF2730:
	.string	"F_LOCK 1"
.LASF2585:
	.string	"_SC_DEVICE_SPECIFIC _SC_DEVICE_SPECIFIC"
.LASF3367:
	.string	"_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE"
.LASF157:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF168:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF2621:
	.string	"_SC_V6_ILP32_OFFBIG _SC_V6_ILP32_OFFBIG"
.LASF58:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF800:
	.string	"__HAVE_DISTINCT_FLOAT128X __HAVE_FLOAT128X"
.LASF190:
	.string	"__INT8_C(c) c"
.LASF3321:
	.string	"_Z9stack_popP5StackPd"
.LASF3184:
	.string	"_SC_FIFO"
.LASF79:
	.string	"__UINTPTR_TYPE__ long unsigned int"
.LASF3178:
	.string	"_SC_CPUTIME"
.LASF530:
	.string	"__USE_ATFILE 1"
.LASF638:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT 1"
.LASF187:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF2286:
	.ascii	"__INT_N(TYPE,BITSIZE,EXT,UEXT) template<> struct numeric_lim"
	.ascii	"its<TYPE> { static _GLIBCXX_USE_CONSTEXPR bool is_specialize"
	.ascii	"d = true; static _GLIBCXX_CONSTEXPR TYPE min() _GLIBCXX_USE_"
	.ascii	"NOEXCEPT { return __glibcxx_min_b (TYPE, BITSIZE); } static "
	.ascii	"_GLIBCXX_CONSTEXPR TYPE max() _GLIBCXX_USE_NOEXCEPT { return"
	.ascii	" __glibcxx_max_b (TYPE, BITSIZE); } static _GLIBCXX_USE_CONS"
	.ascii	"TEXPR int digits = BITSIZE - 1; static _GLIBCXX_USE_CONSTEXP"
	.ascii	"R int digits10 = (BITSIZE - 1) * 643L / 2136; static _GLIBCX"
	.ascii	"X_USE_CONSTEXPR bool is_signed = true; static _GLIBCXX_USE_C"
	.ascii	"ONSTEXPR bool is_integer = true; static _GLIBCXX_USE_CONSTEX"
	.ascii	"PR bool is_exact = true; static _GLIBCXX_USE_CONSTEXPR int r"
	.ascii	"adix = 2; static _GLIBCXX_CONSTEXPR TYPE epsilon() _GLIBCXX_"
	.ascii	"USE_NOEXCEPT { return 0; } static _GLIBCXX_CONSTEXPR TYPE ro"
	.ascii	"und_error() _GLIBCXX_USE_NOEXCEPT { return 0; } EXT static _"
	.ascii	"GLIBCXX_USE_CONSTEXPR int min_exponent = 0; static _GLIBCXX_"
	.ascii	"USE_CONSTEXPR int min_exponent10 = 0; static _GLIBCXX_USE_CO"
	.ascii	"NSTEXPR int max_exponent = 0; static _GLIBCXX_USE_CONSTEXPR "
	.ascii	"int max_exponent10 = 0; static _GLIBCXX_USE_CONSTEXPR bool h"
	.ascii	"as_infinity = false; static _GLIBCXX_USE_CONSTEXPR bool has_"
	.ascii	"quiet_NaN = false; static _GLIBCXX_USE_CONSTEXPR bool has_si"
	.ascii	"gnaling_NaN = false; static _GLIBCXX_USE_CONSTEXPR float_den"
	.ascii	"orm_style has_denorm = denorm_absent; static _GLIBCXX_USE_CO"
	.ascii	"NSTEXPR bool has_denorm_loss = false; static _GLIBCXX_CONSTE"
	.ascii	"XPR TYPE infinity() _GLIBCXX_USE_NOEXCEPT { return static_ca"
	.ascii	"st<TYPE>(0); } static _GLIBCXX_CONSTEXPR TYPE quiet_NaN() _G"
	.ascii	"LIBCXX_USE_NOEXCEPT { return static_cast<TYPE>(0); } static "
	.ascii	"_GLIBCXX_CONSTEXPR TYPE signaling_NaN() _GLIBCXX_USE_NOEXCEP"
	.ascii	"T { return static_cast<TYPE>(0); } static _GLIBCXX_CONSTEXPR"
	.ascii	" TYPE denorm_min() _GLIBCXX_USE_NOEXCEPT { return static_cas"
	.ascii	"t<TYPE>(0); } static _GLIBCXX_USE_CONSTEXPR bool is_iec559 ="
	.ascii	" false; static _GLIBCXX_USE_CONSTEXPR bool is_bounded = true"
	.ascii	"; static _GLIBCXX_USE_CONSTEXPR bool is_modulo = false; stat"
	.ascii	"ic _GLIBCXX_USE_CONSTEXPR bool traps = __glibcxx_integral_tr"
	.ascii	"aps; static _GLIBCXX"
	.ascii	"_USE_CONSTEXPR bool tinyness_before = false; static _GLIBCXX"
	.ascii	"_USE_CONSTEXPR float_round_style round_style = round_toward_"
	.ascii	"zero; }; template<> struct numeric_limits<unsigned TYPE> { s"
	.ascii	"tatic _GLIBCXX_USE_CONSTEXPR bool is_specialized = true; sta"
	.ascii	"tic _GLIBCXX_CONSTEXPR unsigned TYPE min() _GLIBCXX_USE_NOEX"
	.ascii	"CEPT { return 0; } static _GLIBCXX_CONSTEXPR unsigned TYPE m"
	.ascii	"ax() _GLIBCXX_USE_NOEXCEPT { return __glibcxx_max_b (unsigne"
	.ascii	"d TYPE, BITSIZE); } UEXT static _GLIBCXX_USE_CONSTEXPR int d"
	.ascii	"igits = BITSIZE; static _GLIBCXX_USE_CONSTEXPR int digits10 "
	.ascii	"= BITSIZE * 643L / 2136; static _GLIBCXX_USE_CONSTEXPR bool "
	.ascii	"is_signed = false; static _GLIBCXX_USE_CONSTEXPR bool is_int"
	.ascii	"eger = true; static _GLIBCXX_USE_CONSTEXPR bool is_exact = t"
	.ascii	"rue; static _GLIBCXX_USE_CONSTEXPR int radix = 2; static _GL"
	.ascii	"IBCXX_CONSTEXPR unsigned TYPE epsilon() _GLIBCXX_USE_NOEXCEP"
	.ascii	"T { return 0; } static _GLIBCXX_CONSTEXPR unsigned TYPE roun"
	.ascii	"d_error() _GLIBCXX_USE_NOEXCEPT { return 0; } static _GLIBCX"
	.ascii	"X_USE_CONSTEXPR int min_exponent = 0; static _GLIBCXX_USE_CO"
	.ascii	"NSTEXPR int min_exponent10 = 0; static _GLIBCXX_USE_CONSTEXP"
	.ascii	"R int max_exponent = 0; static _GLIBCXX_USE_CONSTEXPR int ma"
	.ascii	"x_exponent10 = 0; static _GLIBCXX_USE_CONSTEXPR bool has_inf"
	.ascii	"inity = false; static _GLIBCXX_USE_CONSTEXPR bool has_quiet_"
	.ascii	"NaN = false; static _GLIBCXX_USE_CONSTEXPR bool has_signalin"
	.ascii	"g_NaN = false; static _GLIBCXX_USE_CONSTEXPR float_denorm_st"
	.ascii	"yle has_denorm = denorm_absent; static _GLIBCXX_USE_CONSTEXP"
	.ascii	"R bool has_denorm_loss = false; static _GLIBCXX_CONSTEXPR un"
	.ascii	"signed TYPE infinity() _GLIBCXX_USE_NOEXCEPT { return static"
	.ascii	"_cast<unsigned TYPE>(0); } static _GLIBCXX_CONSTEXPR unsigne"
	.ascii	"d TYPE quiet_NaN() _GLIBCXX_USE_NOEXCEPT { return static_cas"
	.ascii	"t<unsigned TYPE>(0); } static _GLIBCXX_CONSTEXPR unsigned TY"
	.ascii	"PE signaling_NaN() _GLIBCXX_USE_NOEXCEPT { return static_cas"
	.ascii	"t<unsigned TYPE>(0); } static _GLIBCXX_CONSTEXPR unsigned TY"
	.ascii	"PE denorm_min() _GLIBCXX_USE_NOEXCEPT { return static_cast<u"
	.ascii	"nsigned TYPE>(0); } static _GLIBCXX_USE_CONSTEXPR bool is_ie"
	.ascii	"c559 = false; static"
	.ascii	" _GLIBCXX_USE_CONSTEXPR bool is_bounded = true; static _G"
	.string	"LIBCXX_USE_CONSTEXPR bool is_modulo = true; static _GLIBCXX_USE_CONSTEXPR bool traps = __glibcxx_integral_traps; static _GLIBCXX_USE_CONSTEXPR bool tinyness_before = false; static _GLIBCXX_USE_CONSTEXPR float_round_style round_style = round_toward_zero; };"
.LASF934:
	.string	"STATX_MODE 0x00000002U"
.LASF3340:
	.string	"dtor_exec_bin"
.LASF2233:
	.string	"__cpp_lib_launder 201606"
.LASF3200:
	.string	"_SC_SPORADIC_SERVER"
.LASF318:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF1200:
	.string	"_GLIBCXX_HAVE_SOCKATMARK 1"
.LASF160:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF1125:
	.string	"_GLIBCXX_HAVE_EXCEPTION_PTR_SINCE_GCC46 1"
.LASF850:
	.string	"_STATBUF_ST_RDEV "
.LASF303:
	.string	"__FLT64_NORM_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF1044:
	.string	"_GLIBCXX_USE_C99_WCHAR _GLIBCXX11_USE_C99_WCHAR"
.LASF1697:
	.string	"__DECL_SIMD_log2f64x "
.LASF2051:
	.string	"acosh"
.LASF3219:
	.string	"_SC_V6_LPBIG_OFFBIG"
.LASF584:
	.string	"__attribute_used__ __attribute__ ((__used__))"
.LASF3203:
	.string	"_SC_SYSTEM_DATABASE_R"
.LASF3389:
	.string	"exec_file_ptr"
.LASF659:
	.string	"_BSD_SIZE_T_ "
.LASF2394:
	.string	"_POSIX_TRACE_INHERIT -1"
.LASF2710:
	.string	"_CS_POSIX_V7_ILP32_OFF32_LDFLAGS _CS_POSIX_V7_ILP32_OFF32_LDFLAGS"
.LASF1521:
	.string	"__DECL_SIMD_sinl "
.LASF1794:
	.string	"SNANF128 (__builtin_nansf128 (\"\"))"
.LASF55:
	.string	"__INT16_TYPE__ short int"
.LASF881:
	.string	"S_ISCHR(mode) __S_ISTYPE((mode), __S_IFCHR)"
.LASF1178:
	.string	"_GLIBCXX_HAVE_MODF 1"
.LASF2474:
	.string	"_SC_RTSIG_MAX _SC_RTSIG_MAX"
.LASF1415:
	.string	"__FD_ZERO(s) do { unsigned int __i; fd_set *__arr = (s); for (__i = 0; __i < sizeof (fd_set) / sizeof (__fd_mask); ++__i) __FDS_BITS (__arr)[__i] = 0; } while (0)"
.LASF1669:
	.string	"__DECL_SIMD_atan2 "
.LASF161:
	.string	"__WINT_MIN__ 0U"
.LASF3156:
	.string	"_SC_UINT_MAX"
.LASF1060:
	.string	"_PSTL_ASSERT_MSG(_Condition,_Message) __glibcxx_assert(_Condition)"
.LASF3015:
	.string	"_ZSt7scalblnel"
.LASF495:
	.string	"_XOPEN_SOURCE_EXTENDED"
.LASF465:
	.string	"__USE_LARGEFILE"
.LASF1541:
	.string	"__DECL_SIMD_logl "
.LASF851:
	.string	"_STATBUF_ST_NSEC "
.LASF611:
	.string	"__LDBL_REDIR(name,proto) name proto"
.LASF2425:
	.string	"_PC_PATH_MAX _PC_PATH_MAX"
.LASF1515:
	.string	"__DECL_SIMD_cosf128 "
.LASF1070:
	.string	"_PSTL_STRING_CONCAT(x,y) x #y"
.LASF3324:
	.string	"fprintf"
.LASF2954:
	.string	"_ZSt5asinhe"
.LASF2955:
	.string	"_ZSt5asinhf"
.LASF3171:
	.string	"_SC_XOPEN_REALTIME_THREADS"
.LASF1542:
	.string	"__DECL_SIMD_logf16 "
.LASF1352:
	.string	"__WCLONE 0x80000000"
.LASF183:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF560:
	.string	"__bos0(ptr) __builtin_object_size (ptr, 0)"
.LASF159:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF134:
	.string	"__cpp_nontype_template_args 201911L"
.LASF784:
	.string	"__HAVE_DISTINCT_FLOAT128 1"
.LASF2196:
	.string	"__cpp_lib_bounded_array_traits 201902L"
.LASF2176:
	.string	"_MOVE_H 1"
.LASF128:
	.string	"__cpp_constexpr 201907L"
.LASF2452:
	.string	"_SC_PRIORITY_SCHEDULING _SC_PRIORITY_SCHEDULING"
.LASF2244:
	.string	"__glibcxx_requires_sorted(_First,_Last) "
.LASF1771:
	.string	"__DECL_SIMD_tanl "
.LASF320:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF1395:
	.string	"PDP_ENDIAN __PDP_ENDIAN"
.LASF555:
	.string	"__STRING(x) #x"
.LASF2722:
	.string	"_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS"
.LASF384:
	.string	"__STRICT_ANSI__ 1"
.LASF237:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF995:
	.string	"_GLIBCXX_USE_DUAL_ABI 1"
.LASF194:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF3268:
	.string	"DUP_CMD"
.LASF1459:
	.string	"_ALLOCA_H 1"
.LASF284:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF892:
	.string	"S_ISVTX __S_ISVTX"
.LASF2294:
	.string	"__glibcxx_double_has_denorm_loss"
.LASF738:
	.string	"_____fpos64_t_defined 1"
.LASF963:
	.string	"__GLIBCXX__ 20220324"
.LASF1151:
	.string	"_GLIBCXX_HAVE_INTTYPES_H 1"
.LASF2421:
	.string	"_PC_LINK_MAX _PC_LINK_MAX"
.LASF212:
	.string	"__INT_FAST16_WIDTH__ 64"
.LASF3215:
	.string	"_SC_2_PBS_CHECKPOINT"
.LASF2842:
	.string	"__glibc_reserved"
.LASF1191:
	.string	"_GLIBCXX_HAVE_READLINK 1"
.LASF782:
	.string	"_BITS_FLOATN_H "
.LASF2511:
	.string	"_SC_THREADS _SC_THREADS"
.LASF3295:
	.string	"l_canary"
.LASF1962:
	.string	"M_SQRT1_2f32 __f32 (0.707106781186547524400844362104849039)"
.LASF1648:
	.string	"__DECL_SIMD_expm1f128x "
.LASF628:
	.string	"__stub_chflags "
.LASF2435:
	.string	"_PC_REC_INCR_XFER_SIZE _PC_REC_INCR_XFER_SIZE"
.LASF662:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF2711:
	.string	"_CS_POSIX_V7_ILP32_OFF32_LIBS _CS_POSIX_V7_ILP32_OFF32_LIBS"
.LASF2392:
	.string	"_POSIX_TRACE -1"
.LASF3192:
	.string	"_SC_NETWORKING"
.LASF969:
	.string	"_GLIBCXX_USE_DEPRECATED 1"
.LASF2908:
	.string	"_ZSt4ceile"
.LASF1299:
	.string	"_GLIBCXX_USE_INT128 1"
.LASF2157:
	.string	"__cpp_lib_math_special_functions 201603L"
.LASF2655:
	.string	"_SC_XOPEN_STREAMS _SC_XOPEN_STREAMS"
.LASF427:
	.string	"__MMX_WITH_SSE__ 1"
.LASF1843:
	.string	"__MATH_PRECNAME(name,r) name ##f32x ##r"
.LASF3043:
	.string	"_SC_OPEN_MAX"
.LASF2695:
	.string	"_CS_POSIX_V6_ILP32_OFF32_LIBS _CS_POSIX_V6_ILP32_OFF32_LIBS"
.LASF3224:
	.string	"_SC_TRACE_LOG"
.LASF1095:
	.string	"_PSTL_USE_NONTEMPORAL_STORES_IF_ALLOWED "
.LASF1229:
	.string	"_GLIBCXX_HAVE_SYS_UIO_H 1"
.LASF1772:
	.string	"__DECL_SIMD_tanf16 "
.LASF1532:
	.string	"__DECL_SIMD_sincosf16 "
.LASF899:
	.string	"S_IEXEC S_IXUSR"
.LASF2066:
	.string	"erff"
.LASF2391:
	.string	"_POSIX_THREAD_SPORADIC_SERVER -1"
.LASF1912:
	.string	"M_LOG2E 1.4426950408889634074"
.LASF3240:
	.string	"_SC_IPV6"
.LASF2991:
	.string	"_ZSt5log1pe"
.LASF2992:
	.string	"_ZSt5log1pf"
.LASF2926:
	.string	"_ZSt5isnand"
.LASF2925:
	.string	"_ZSt5isnane"
.LASF2927:
	.string	"_ZSt5isnanf"
.LASF1437:
	.string	"_THREAD_SHARED_TYPES_H 1"
.LASF1915:
	.string	"M_LN10 2.30258509299404568402"
.LASF2804:
	.string	"_lock"
.LASF3170:
	.string	"_SC_XOPEN_REALTIME"
.LASF181:
	.string	"__INT8_MAX__ 0x7f"
.LASF3122:
	.string	"_SC_THREAD_PROCESS_SHARED"
.LASF2482:
	.string	"_SC_BC_STRING_MAX _SC_BC_STRING_MAX"
.LASF2635:
	.string	"_SC_LEVEL2_CACHE_SIZE _SC_LEVEL2_CACHE_SIZE"
.LASF751:
	.string	"__off_t_defined "
.LASF180:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF514:
	.string	"__USE_XOPEN2K 1"
.LASF3093:
	.string	"_SC_PII_XTI"
.LASF1796:
	.string	"SNANF64X (__builtin_nansf64x (\"\"))"
.LASF2642:
	.string	"_SC_LEVEL4_CACHE_ASSOC _SC_LEVEL4_CACHE_ASSOC"
.LASF1866:
	.string	"__MATHCALL_NAME(name) d ## name ## l"
.LASF2703:
	.string	"_CS_POSIX_V6_LP64_OFF64_LIBS _CS_POSIX_V6_LP64_OFF64_LIBS"
.LASF2335:
	.string	"_BITS_POSIX_OPT_H 1"
.LASF1488:
	.string	"strtod"
.LASF1500:
	.string	"strtof"
.LASF326:
	.string	"__FLT128_IS_IEC_60559__ 2"
.LASF219:
	.string	"__UINT_FAST32_MAX__ 0xffffffffffffffffUL"
.LASF1489:
	.string	"strtol"
.LASF1460:
	.string	"alloca"
.LASF2142:
	.string	"scalblnf"
.LASF67:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF1764:
	.string	"__DECL_SIMD_erfcf64 "
.LASF2042:
	.string	"isnan"
.LASF796:
	.string	"__HAVE_DISTINCT_FLOAT32 0"
.LASF176:
	.string	"__UINTMAX_C(c) c ## UL"
.LASF3121:
	.string	"_SC_THREAD_PRIO_PROTECT"
.LASF82:
	.string	"__GXX_RTTI 1"
.LASF1048:
	.string	"_GLIBCXX_FLOAT_IS_IEEE_BINARY32 1"
.LASF1710:
	.string	"__DECL_SIMD_atanhf "
.LASF923:
	.string	"__FD_SETSIZE"
.LASF831:
	.string	"_BITS_ENDIANNESS_H 1"
.LASF776:
	.string	"stderr stderr"
.LASF627:
	.string	"__stub___compat_bdflush "
.LASF2052:
	.string	"acoshf"
.LASF767:
	.string	"TMP_MAX 238328"
.LASF2053:
	.string	"acoshl"
.LASF1567:
	.string	"__DECL_SIMD_powf64x "
.LASF1537:
	.string	"__DECL_SIMD_sincosf64x "
.LASF1897:
	.string	"fpclassify(x) __builtin_fpclassify (FP_NAN, FP_INFINITE, FP_NORMAL, FP_SUBNORMAL, FP_ZERO, x)"
.LASF3155:
	.string	"_SC_UCHAR_MAX"
.LASF1956:
	.string	"M_PI_2f32 __f32 (1.570796326794896619231321691639751442)"
.LASF607:
	.string	"__attribute_copy__"
.LASF2680:
	.string	"_CS_XBS5_ILP32_OFF32_LINTFLAGS _CS_XBS5_ILP32_OFF32_LINTFLAGS"
.LASF3337:
	.string	"__isoc99_sscanf"
.LASF1507:
	.string	"_MATH_H 1"
.LASF783:
	.string	"__HAVE_FLOAT128 1"
.LASF3322:
	.string	"stack_push"
.LASF817:
	.string	"_STRING_H 1"
.LASF2264:
	.string	"_GLIBCXX_NUMERIC_LIMITS 1"
.LASF3235:
	.string	"_SC_LEVEL3_CACHE_ASSOC"
.LASF857:
	.string	"__S_IFIFO 0010000"
.LASF2037:
	.string	"sqrt"
.LASF2651:
	.string	"_SC_TRACE_EVENT_NAME_MAX _SC_TRACE_EVENT_NAME_MAX"
.LASF107:
	.string	"__cpp_digit_separators 201309L"
.LASF2364:
	.string	"_POSIX_ASYNC_IO 1"
.LASF2779:
	.string	"__blksize_t"
.LASF1708:
	.string	"__DECL_SIMD_log1pf128x "
.LASF549:
	.string	"__THROWNL __THROW"
.LASF1948:
	.string	"M_SQRT2l 1.414213562373095048801688724209698079L"
.LASF2447:
	.string	"_SC_STREAM_MAX _SC_STREAM_MAX"
.LASF2663:
	.string	"_CS_GNU_LIBC_VERSION _CS_GNU_LIBC_VERSION"
.LASF288:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF3315:
	.string	"func_stack"
.LASF828:
	.string	"__LITTLE_ENDIAN 1234"
.LASF1835:
	.string	"_Mdouble_ _Float32"
.LASF2765:
	.string	"short unsigned int"
.LASF1840:
	.string	"_Mdouble_ _Float128"
.LASF1786:
	.string	"HUGE_VAL_F64X (__builtin_huge_valf64x ())"
.LASF280:
	.string	"__FLT32_DIG__ 6"
.LASF1318:
	.string	"_GLIBCXX_USE_WCHAR_T 1"
.LASF395:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF2860:
	.string	"__swappable_with_details"
.LASF2384:
	.string	"_POSIX_MONOTONIC_CLOCK 0"
.LASF2686:
	.string	"_CS_XBS5_LP64_OFF64_LDFLAGS _CS_XBS5_LP64_OFF64_LDFLAGS"
.LASF2161:
	.string	"__try try"
.LASF3318:
	.string	"scanf"
.LASF2152:
	.string	"truncl"
.LASF703:
	.string	"__OFF64_T_TYPE __SQUAD_TYPE"
.LASF1608:
	.string	"__DECL_SIMD_hypotf128x "
.LASF1110:
	.string	"_GLIBCXX_HAVE_ATAN2L 1"
.LASF766:
	.string	"L_tmpnam 20"
.LASF1716:
	.string	"__DECL_SIMD_atanhf32x "
.LASF1031:
	.string	"_GLIBCXX_CPU_DEFINES 1"
.LASF1047:
	.string	"_GLIBCXX_USE_FLOAT128 1"
.LASF488:
	.string	"_ISOC2X_SOURCE 1"
.LASF2048:
	.string	"islessequal"
.LASF2040:
	.string	"isfinite"
.LASF402:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF1496:
	.string	"lldiv"
.LASF1263:
	.string	"_GLIBCXX11_USE_C99_STDIO 1"
.LASF387:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF961:
	.string	"_GLIBCXX_CXX_CONFIG_H 1"
.LASF898:
	.string	"S_IWRITE S_IWUSR"
.LASF1034:
	.string	"_GLIBCXX_USE_WEAK_REF __GXX_WEAK__"
.LASF2531:
	.string	"_SC_ATEXIT_MAX _SC_ATEXIT_MAX"
.LASF422:
	.string	"__SSE__ 1"
.LASF608:
	.string	"__attribute_copy__(arg) __attribute__ ((__copy__ (arg)))"
.LASF369:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF606:
	.string	"__attribute_nonstring__ __attribute__ ((__nonstring__))"
.LASF670:
	.string	"NULL __null"
.LASF3063:
	.string	"_SC_AIO_MAX"
.LASF2815:
	.string	"_IO_codecvt"
.LASF3330:
	.string	"open_logs"
.LASF3160:
	.string	"_SC_NL_LANGMAX"
.LASF2708:
	.string	"_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS"
.LASF845:
	.string	"_BITS_STRUCT_STAT_H 1"
.LASF42:
	.string	"__GNUC_WIDE_EXECUTION_CHARSET_NAME \"UTF-32LE\""
.LASF1072:
	.string	"_PSTL_HIDE_FROM_ABI_POP "
.LASF230:
	.string	"__FLT_MANT_DIG__ 24"
.LASF3146:
	.string	"_SC_LONG_BIT"
.LASF756:
	.string	"_IONBF 2"
.LASF912:
	.string	"_LINUX_STAT_H "
.LASF420:
	.string	"__code_model_small__ 1"
.LASF2752:
	.string	"DUMP_ASS(structure,size) dump_ass(structure, size, FUNC_GENERAL_INFO())"
.LASF1410:
	.string	"htobe64(x) __bswap_64 (x)"
.LASF559:
	.string	"__bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)"
.LASF1932:
	.string	"M_1_PIf 0.31830988618379067154f"
.LASF467:
	.string	"__USE_FILE_OFFSET64"
.LASF1699:
	.string	"__DECL_SIMD_log1p "
.LASF2519:
	.string	"_SC_THREAD_STACK_MIN _SC_THREAD_STACK_MIN"
.LASF1363:
	.string	"__W_CONTINUED 0xffff"
.LASF710:
	.string	"__FSBLKCNT64_T_TYPE __UQUAD_TYPE"
.LASF2968:
	.string	"_ZSt5expm1e"
.LASF2969:
	.string	"_ZSt5expm1f"
.LASF2288:
	.string	"__INT_N_U201103(TYPE) static constexpr unsigned TYPE lowest() noexcept { return min(); } static constexpr int max_digits10 = 0;"
.LASF1385:
	.string	"__clock_t_defined 1"
.LASF1557:
	.string	"__DECL_SIMD_expf64x "
.LASF2659:
	.string	"_SC_SIGSTKSZ _SC_SIGSTKSZ"
.LASF109:
	.string	"__cpp_static_assert 201411L"
.LASF2706:
	.string	"_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS"
.LASF2422:
	.string	"_PC_MAX_CANON _PC_MAX_CANON"
.LASF2913:
	.string	"_ZSt5floorf"
.LASF951:
	.string	"STATX_ATTR_APPEND 0x00000020"
.LASF325:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF2361:
	.string	"_POSIX_SEMAPHORES 200809L"
.LASF2311:
	.string	"_GLIBCXX_TR1_EXP_INTEGRAL_TCC 1"
.LASF348:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF1802:
	.string	"__FP_LONG_MAX 0x7fffffffffffffffL"
.LASF2021:
	.string	"__MATH_EVAL_FMT2(x,y) ((x) + (y) + 0.0f)"
.LASF2626:
	.string	"_SC_TRACE_EVENT_FILTER _SC_TRACE_EVENT_FILTER"
.LASF2943:
	.string	"_ZSt11islessequalee"
.LASF2477:
	.string	"_SC_SIGQUEUE_MAX _SC_SIGQUEUE_MAX"
.LASF888:
	.string	"S_TYPEISSEM(buf) __S_TYPEISSEM(buf)"
.LASF1758:
	.string	"__DECL_SIMD_asinhf128x "
.LASF856:
	.string	"__S_IFREG 0100000"
.LASF1431:
	.string	"FD_CLR(fd,fdsetp) __FD_CLR (fd, fdsetp)"
.LASF1838:
	.string	"_Mdouble_ _Float64"
.LASF2298:
	.string	"__glibcxx_long_double_traps"
.LASF2022:
	.string	"_GLIBCXX_CMATH 1"
.LASF2153:
	.string	"__cpp_lib_hypot 201603"
.LASF6:
	.string	"__STDC_HOSTED__ 1"
.LASF489:
	.string	"_POSIX_SOURCE"
.LASF1543:
	.string	"__DECL_SIMD_logf32 "
.LASF2306:
	.string	"_GLIBCXX_MATH_NS ::std"
.LASF941:
	.string	"STATX_INO 0x00000100U"
.LASF1957:
	.string	"M_PI_4f32 __f32 (0.785398163397448309615660845819875721)"
.LASF741:
	.string	"__struct_FILE_defined 1"
.LASF1039:
	.string	"__N(msgid) (msgid)"
.LASF2874:
	.string	"_ZSt4asine"
.LASF2875:
	.string	"_ZSt4asinf"
.LASF3191:
	.string	"_SC_SINGLE_PROCESS"
.LASF142:
	.string	"__cpp_impl_coroutine 201902L"
.LASF1143:
	.string	"_GLIBCXX_HAVE_GETIPINFO 1"
.LASF3289:
	.string	"name_of_func"
.LASF2817:
	.string	"ssize_t"
.LASF2279:
	.string	"__glibcxx_digits10_b(T,B) (__glibcxx_digits_b (T,B) * 643L / 2136)"
.LASF3349:
	.string	"path_to_bin_file"
.LASF419:
	.string	"__k8__ 1"
.LASF358:
	.string	"__FLT64X_IS_IEC_60559__ 2"
.LASF1505:
	.string	"__INT_N"
.LASF2945:
	.string	"_ZSt11islessequalff"
.LASF720:
	.string	"__KEY_T_TYPE __S32_TYPE"
.LASF801:
	.string	"__HAVE_FLOAT128_UNLIKE_LDBL (__HAVE_DISTINCT_FLOAT128 && __LDBL_MANT_DIG__ != 113)"
.LASF1910:
	.string	"MAXFLOAT 3.40282347e+38F"
.LASF1049:
	.string	"_GLIBCXX_DOUBLE_IS_IEEE_BINARY64 1"
.LASF3213:
	.string	"_SC_SYMLOOP_MAX"
.LASF2803:
	.string	"_shortbuf"
.LASF2179:
	.string	"__cpp_lib_bool_constant 201505"
.LASF3179:
	.string	"_SC_THREAD_CPUTIME"
.LASF825:
	.string	"_SYS_STAT_H 1"
.LASF966:
	.string	"_GLIBCXX_NORETURN __attribute__ ((__noreturn__))"
.LASF455:
	.string	"__USE_POSIX2"
.LASF209:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF35:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF2551:
	.string	"_SC_WORD_BIT _SC_WORD_BIT"
.LASF809:
	.string	"__CFLOAT32X _Complex double"
.LASF1076:
	.string	"_PSTL_PRAGMA_SIMD_REDUCTION(PRM) _PSTL_PRAGMA(omp simd reduction(PRM))"
.LASF454:
	.string	"__USE_POSIX"
.LASF3137:
	.string	"_SC_2_UPE"
.LASF101:
	.string	"__cpp_ref_qualifiers 200710L"
.LASF1089:
	.string	"_PSTL_UDS_PRESENT (__INTEL_COMPILER >= 1900 && __INTEL_COMPILER_BUILD_DATE >= 20180626)"
.LASF2605:
	.string	"_SC_THREAD_SPORADIC_SERVER _SC_THREAD_SPORADIC_SERVER"
.LASF1236:
	.string	"_GLIBCXX_HAVE_TIMESPEC_GET 1"
.LASF1122:
	.string	"_GLIBCXX_HAVE_DIRENT_H 1"
.LASF1773:
	.string	"__DECL_SIMD_tanf32 "
.LASF1533:
	.string	"__DECL_SIMD_sincosf32 "
.LASF3017:
	.string	"_ZSt6scalbnei"
.LASF2221:
	.string	"_GLIBCXX_DEBUG_ASSERTIONS_H 1"
.LASF3096:
	.string	"_SC_PII_OSI"
.LASF2733:
	.string	"TEMP_FAILURE_RETRY(expression) (__extension__ ({ long int __result; do __result = (long int) (expression); while (__result == -1L && errno == EINTR); __result; }))"
.LASF1022:
	.string	"_GLIBCXX_BEGIN_EXTERN_C extern \"C\" {"
.LASF2416:
	.string	"X_OK 1"
.LASF2581:
	.string	"_SC_CLOCK_SELECTION _SC_CLOCK_SELECTION"
.LASF2820:
	.string	"float"
.LASF3384:
	.string	"codes_file_ptr"
.LASF1757:
	.string	"__DECL_SIMD_asinhf64x "
.LASF3363:
	.string	"in_num"
.LASF690:
	.string	"__STD_TYPE typedef"
.LASF2572:
	.string	"_SC_XBS5_LPBIG_OFFBIG _SC_XBS5_LPBIG_OFFBIG"
.LASF2764:
	.string	"unsigned char"
.LASF2526:
	.string	"_SC_THREAD_PROCESS_SHARED _SC_THREAD_PROCESS_SHARED"
.LASF1879:
	.string	"__MATHCALL_NAME(name) f32x ## name ## f128"
.LASF323:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF2718:
	.string	"_CS_POSIX_V7_LP64_OFF64_LDFLAGS _CS_POSIX_V7_LP64_OFF64_LDFLAGS"
.LASF1436:
	.string	"_BITS_PTHREADTYPES_COMMON_H 1"
.LASF461:
	.string	"__USE_XOPEN2K"
.LASF1639:
	.string	"__DECL_SIMD_expm1 "
.LASF1399:
	.string	"__bswap_constant_32(x) ((((x) & 0xff000000u) >> 24) | (((x) & 0x00ff0000u) >> 8) | (((x) & 0x0000ff00u) << 8) | (((x) & 0x000000ffu) << 24))"
.LASF410:
	.string	"__amd64__ 1"
.LASF2835:
	.string	"st_rdev"
.LASF3074:
	.string	"_SC_TIMER_MAX"
.LASF2524:
	.string	"_SC_THREAD_PRIO_INHERIT _SC_THREAD_PRIO_INHERIT"
.LASF2534:
	.string	"_SC_XOPEN_XCU_VERSION _SC_XOPEN_XCU_VERSION"
.LASF1283:
	.string	"_GLIBCXX_USE_C99 1"
.LASF1849:
	.string	"__MATHDECL"
.LASF2225:
	.string	"__glibcxx_requires_non_empty_range(_First,_Last) "
.LASF449:
	.string	"_FEATURES_H 1"
.LASF1021:
	.string	"_GLIBCXX_SYNCHRONIZATION_HAPPENS_AFTER(A) "
.LASF535:
	.string	"__GLIBC_USE_DEPRECATED_SCANF 0"
.LASF2366:
	.string	"_POSIX_PRIORITIZED_IO 200809L"
.LASF1384:
	.string	"__key_t_defined "
.LASF1718:
	.string	"__DECL_SIMD_atanhf128x "
.LASF201:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF207:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffUL"
.LASF3222:
	.string	"_SC_TRACE_EVENT_FILTER"
.LASF614:
	.string	"__LDBL_REDIR2_DECL(name) "
.LASF1936:
	.string	"M_SQRT1_2f 0.70710678118654752440f"
.LASF991:
	.string	"_GLIBCXX_THROW_OR_ABORT(_EXC) (throw (_EXC))"
.LASF1320:
	.string	"_GLIBCXX_X86_RDRAND 1"
.LASF1168:
	.string	"_GLIBCXX_HAVE_LINUX_RANDOM_H 1"
.LASF18:
	.string	"__PIC__ 2"
.LASF897:
	.string	"S_IREAD S_IRUSR"
.LASF3134:
	.string	"_SC_XOPEN_SHM"
.LASF3057:
	.string	"_SC_MEMLOCK_RANGE"
.LASF362:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF1614:
	.string	"__DECL_SIMD_exp2f64 "
.LASF1811:
	.string	"__MATHCALL_VEC(function,suffix,args) __SIMD_DECL (__MATH_PRECNAME (function, suffix)) __MATHCALL (function, suffix, args)"
.LASF474:
	.string	"__GLIBC_USE_ISOC2X"
.LASF649:
	.string	"__need_size_t "
.LASF2275:
	.string	"__glibcxx_signed_b(T,B) ((T)(-1) < 0)"
.LASF2226:
	.string	"__glibcxx_requires_nonempty() "
.LASF3019:
	.string	"_ZSt6tgammae"
.LASF2640:
	.string	"_SC_LEVEL3_CACHE_LINESIZE _SC_LEVEL3_CACHE_LINESIZE"
.LASF68:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF648:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT 1"
.LASF2892:
	.string	"_ZSt3expe"
.LASF2893:
	.string	"_ZSt3expf"
.LASF709:
	.string	"__FSBLKCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF2173:
	.string	"__glibcxx_digits10"
.LASF341:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF485:
	.string	"_ISOC11_SOURCE"
.LASF1734:
	.string	"__DECL_SIMD_erff64 "
.LASF3071:
	.string	"_SC_SEM_NSEMS_MAX"
.LASF2216:
	.string	"__glibcxx_function_requires(...) "
.LASF2032:
	.string	"frexp"
.LASF3388:
	.string	"_Z21check_executable_fileP8_IO_FILEP10Cpu_struct"
.LASF2910:
	.string	"_ZSt4fabse"
.LASF2911:
	.string	"_ZSt4fabsf"
.LASF735:
	.string	"__STD_TYPE"
.LASF1999:
	.string	"M_2_SQRTPIf32x __f32x (1.128379167095512573896158903121545172)"
.LASF1156:
	.string	"_GLIBCXX_HAVE_ISWBLANK 1"
.LASF3245:
	.string	"_SC_V7_LPBIG_OFFBIG"
.LASF2771:
	.string	"__uid_t"
.LASF3041:
	.string	"_SC_CLK_TCK"
.LASF1242:
	.string	"_GLIBCXX_HAVE_UTIME_H 1"
.LASF2972:
	.string	"_ZSt3fmaeee"
.LASF1340:
	.string	"_WCHAR_T_DECLARED "
.LASF2591:
	.string	"_SC_FILE_LOCKING _SC_FILE_LOCKING"
.LASF1206:
	.string	"_GLIBCXX_HAVE_STDLIB_H 1"
.LASF481:
	.string	"_ISOC95_SOURCE"
.LASF492:
	.string	"_POSIX_C_SOURCE 200809L"
.LASF1495:
	.string	"llabs"
.LASF135:
	.string	"__cpp_nontype_template_parameter_class 201806L"
.LASF2841:
	.string	"st_ctim"
.LASF674:
	.string	"__GNUC_VA_LIST "
.LASF1351:
	.string	"__WALL 0x40000000"
.LASF592:
	.string	"__returns_nonnull __attribute__ ((__returns_nonnull__))"
.LASF2330:
	.string	"_XOPEN_XPG3 1"
.LASF860:
	.string	"__S_TYPEISMQ(buf) ((buf)->st_mode - (buf)->st_mode)"
.LASF2748:
	.string	"END_DUMP() fputs(\"-----------------------------------------------------------------------------------------------------------------------\\n\\n\", log_file);"
.LASF1135:
	.string	"_GLIBCXX_HAVE_FINITEL 1"
.LASF3328:
	.string	"stack_ctor"
.LASF1503:
	.string	"_CPP_TYPE_TRAITS_H 1"
.LASF1972:
	.string	"M_2_PIf64 __f64 (0.636619772367581343075535053490057448)"
.LASF1477:
	.string	"labs"
.LASF1818:
	.string	"__MATHDECL_1(type,function,suffix,args) __MATHDECL_1_IMPL(type, function, suffix, args)"
.LASF1303:
	.string	"_GLIBCXX_USE_NANOSLEEP 1"
.LASF403:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF3052:
	.string	"_SC_PRIORITIZED_IO"
.LASF1955:
	.string	"M_PIf32 __f32 (3.141592653589793238462643383279502884)"
.LASF2863:
	.string	"__cust_imove"
.LASF2406:
	.string	"__ILP32_OFFBIG_LDFLAGS \"-m32\""
.LASF2594:
	.string	"_SC_MULTI_PROCESS _SC_MULTI_PROCESS"
.LASF1647:
	.string	"__DECL_SIMD_expm1f64x "
.LASF2508:
	.string	"_SC_PII_OSI_CLTS _SC_PII_OSI_CLTS"
.LASF718:
	.string	"__SUSECONDS64_T_TYPE __SQUAD_TYPE"
.LASF3331:
	.string	"_Z10close_logsv"
.LASF3162:
	.string	"_SC_NL_NMAX"
.LASF1295:
	.string	"_GLIBCXX_USE_FCHMOD 1"
.LASF1562:
	.string	"__DECL_SIMD_powf16 "
.LASF2525:
	.string	"_SC_THREAD_PRIO_PROTECT _SC_THREAD_PRIO_PROTECT"
.LASF2744:
	.string	"STACK_CTOR(stack,capacity) stack_ctor(&stack, capacity, VAR_INFO(stack))"
.LASF657:
	.string	"__SIZE_T "
.LASF1420:
	.string	"____sigset_t_defined "
.LASF3252:
	.string	"_SC_THREAD_ROBUST_PRIO_INHERIT"
.LASF2441:
	.string	"_PC_2_SYMLINKS _PC_2_SYMLINKS"
.LASF2317:
	.string	"_GLIBCXX_TR1_RIEMANN_ZETA_TCC 1"
.LASF221:
	.string	"__INTPTR_MAX__ 0x7fffffffffffffffL"
.LASF3335:
	.string	"strcmp"
.LASF1272:
	.string	"_GLIBCXX_FULLY_DYNAMIC_STRING 0"
.LASF1250:
	.string	"_GLIBCXX_HAVE___CXA_THREAD_ATEXIT_IMPL 1"
.LASF1064:
	.string	"_PSTL_VERSION_MINOR ((_PSTL_VERSION % 1000) / 10)"
.LASF2776:
	.string	"__off_t"
.LASF629:
	.string	"__stub_fchflags "
.LASF1569:
	.string	"__DECL_SIMD_acos "
.LASF1170:
	.string	"_GLIBCXX_HAVE_LOCALE_H 1"
.LASF2365:
	.string	"_LFS_ASYNCHRONOUS_IO 1"
.LASF2898:
	.string	"_ZSt3loge"
.LASF2899:
	.string	"_ZSt3logf"
.LASF853:
	.string	"__S_IFDIR 0040000"
.LASF711:
	.string	"__FSFILCNT_T_TYPE __SYSCALL_ULONG_TYPE"
.LASF3379:
	.string	"delta_shift"
.LASF1174:
	.string	"_GLIBCXX_HAVE_LOGL 1"
.LASF2547:
	.string	"_SC_CHAR_MIN _SC_CHAR_MIN"
.LASF879:
	.string	"__S_ISTYPE(mode,mask) (((mode) & __S_IFMT) == (mask))"
.LASF1587:
	.string	"__DECL_SIMD_atanf64x "
.LASF2348:
	.string	"_XOPEN_REALTIME 1"
.LASF2024:
	.string	"asin"
.LASF2530:
	.string	"_SC_AVPHYS_PAGES _SC_AVPHYS_PAGES"
.LASF322:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF523:
	.string	"__USE_LARGEFILE 1"
.LASF715:
	.string	"__TIME_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF31:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF30:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF1765:
	.string	"__DECL_SIMD_erfcf128 "
.LASF234:
	.string	"__FLT_MAX_EXP__ 128"
.LASF1393:
	.string	"LITTLE_ENDIAN __LITTLE_ENDIAN"
.LASF1807:
	.string	"FP_INT_TOWARDZERO 2"
.LASF229:
	.string	"__FLT_RADIX__ 2"
.LASF2564:
	.string	"_SC_NL_LANGMAX _SC_NL_LANGMAX"
.LASF1196:
	.string	"_GLIBCXX_HAVE_SINF 1"
.LASF211:
	.string	"__INT_FAST16_MAX__ 0x7fffffffffffffffL"
.LASF999:
	.string	"_GLIBCXX_END_NAMESPACE_CXX11 }"
.LASF1246:
	.string	"_GLIBCXX_HAVE_WCHAR_H 1"
.LASF3287:
	.string	"elem"
.LASF2162:
	.string	"__catch(X) catch(X)"
.LASF1132:
	.string	"_GLIBCXX_HAVE_FENV_H 1"
.LASF2858:
	.string	"_ZSt3divll"
.LASF596:
	.string	"__always_inline __inline __attribute__ ((__always_inline__))"
.LASF2178:
	.string	"__cpp_lib_integral_constant_callable 201304"
.LASF681:
	.string	"__ULONGWORD_TYPE unsigned long int"
.LASF2958:
	.string	"_ZSt4cbrte"
.LASF2959:
	.string	"_ZSt4cbrtf"
.LASF2112:
	.string	"lrint"
.LASF578:
	.string	"__attribute_malloc__ __attribute__ ((__malloc__))"
.LASF3211:
	.string	"_SC_2_PBS_MESSAGE"
.LASF16:
	.string	"__ATOMIC_CONSUME 1"
.LASF2611:
	.string	"_SC_USER_GROUPS_R _SC_USER_GROUPS_R"
.LASF2401:
	.string	"_POSIX_V6_LP64_OFF64 1"
.LASF1475:
	.string	"free"
.LASF2554:
	.string	"_SC_SSIZE_MAX _SC_SSIZE_MAX"
.LASF130:
	.string	"__cpp_conditional_explicit 201806L"
.LASF1106:
	.string	"_GLIBCXX_HAVE_ASINF 1"
.LASF1510:
	.string	"__DECL_SIMD_cosf "
.LASF765:
	.string	"_BITS_STDIO_LIM_H 1"
.LASF1644:
	.string	"__DECL_SIMD_expm1f64 "
.LASF3258:
	.string	"MASK_CMD"
.LASF900:
	.string	"S_IRGRP (S_IRUSR >> 3)"
.LASF832:
	.string	"__BYTE_ORDER __LITTLE_ENDIAN"
.LASF2078:
	.string	"fdimf"
.LASF1441:
	.string	"__SIZEOF_PTHREAD_RWLOCK_T 56"
.LASF1374:
	.string	"RAND_MAX 2147483647"
.LASF1842:
	.string	"_Mdouble_ _Float32x"
.LASF2079:
	.string	"fdiml"
.LASF967:
	.string	"_GLIBCXX_HAVE_ATTRIBUTE_VISIBILITY 1"
.LASF708:
	.string	"__BLKCNT64_T_TYPE __SQUAD_TYPE"
.LASF2634:
	.string	"_SC_LEVEL1_DCACHE_LINESIZE _SC_LEVEL1_DCACHE_LINESIZE"
.LASF1820:
	.string	"__MATHREDIR(type,function,suffix,args,to) extern type __REDIRECT_NTH (__MATH_PRECNAME (function, suffix), args, to)"
.LASF3102:
	.string	"_SC_PII_INTERNET_DGRAM"
.LASF2334:
	.string	"_XOPEN_LEGACY 1"
.LASF2355:
	.string	"_POSIX_THREAD_ATTR_STACKSIZE 200809L"
.LASF2023:
	.string	"acos"
.LASF631:
	.string	"__stub_revoke "
.LASF1742:
	.string	"__DECL_SIMD_tanhf16 "
.LASF870:
	.string	"UTIME_OMIT ((1l << 30) - 2l)"
.LASF1896:
	.string	"FP_NORMAL 4"
.LASF286:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF1004:
	.string	"_GLIBCXX_STD_C std"
.LASF2222:
	.string	"_GLIBCXX_DEBUG_ASSERT(_Condition) "
.LASF1973:
	.string	"M_2_SQRTPIf64 __f64 (1.128379167095512573896158903121545172)"
.LASF2389:
	.string	"_POSIX2_CHAR_TERM 200809L"
.LASF525:
	.string	"__WORDSIZE 64"
.LASF1833:
	.string	"__MATH_PRECNAME(name,r) name ##l ##r"
.LASF1298:
	.string	"_GLIBCXX_USE_GET_NPROCS 1"
.LASF1148:
	.string	"_GLIBCXX_HAVE_ICONV 1"
.LASF85:
	.string	"__cpp_binary_literals 201304L"
.LASF770:
	.string	"L_cuserid 9"
.LASF1826:
	.string	"__MATH_PRECNAME"
.LASF2019:
	.string	"islessgreater(x,y) __builtin_islessgreater(x, y)"
.LASF2168:
	.string	"__glibcxx_max_digits10(_Tp) (2 + __glibcxx_floating(_Tp, __FLT_MANT_DIG__, __DBL_MANT_DIG__, __LDBL_MANT_DIG__) * 643L / 2136)"
.LASF1269:
	.string	"_GLIBCXX98_USE_C99_STDLIB 1"
.LASF2117:
	.string	"lroundl"
.LASF1875:
	.string	"__MATHCALL_NAME(name) f32 ## name ## f128"
.LASF473:
	.string	"__KERNEL_STRICT_NAMES"
.LASF974:
	.string	"_GLIBCXX17_DEPRECATED [[__deprecated__]]"
.LASF64:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF332:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF1637:
	.string	"__DECL_SIMD_coshf64x "
.LASF360:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF2579:
	.string	"_SC_C_LANG_SUPPORT _SC_C_LANG_SUPPORT"
.LASF2515:
	.string	"_SC_LOGIN_NAME_MAX _SC_LOGIN_NAME_MAX"
.LASF2320:
	.string	"__POSIX2_THIS_VERSION 200809L"
.LASF1793:
	.string	"SNANF64 (__builtin_nansf64 (\"\"))"
.LASF600:
	.string	"__fortify_function __extern_always_inline __attribute_artificial__"
.LASF72:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF2717:
	.string	"_CS_POSIX_V7_LP64_OFF64_CFLAGS _CS_POSIX_V7_LP64_OFF64_CFLAGS"
.LASF127:
	.string	"__cpp_designated_initializers 201707L"
.LASF1626:
	.string	"__DECL_SIMD_exp10f32x "
.LASF2993:
	.string	"_ZSt4log2e"
.LASF2652:
	.string	"_SC_TRACE_NAME_MAX _SC_TRACE_NAME_MAX"
.LASF2870:
	.string	"__cmp_alg"
.LASF1629:
	.string	"__DECL_SIMD_cosh "
.LASF1131:
	.string	"_GLIBCXX_HAVE_FCNTL_H 1"
.LASF3072:
	.string	"_SC_SEM_VALUE_MAX"
.LASF12:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF3220:
	.string	"_SC_HOST_NAME_MAX"
.LASF3201:
	.string	"_SC_THREAD_SPORADIC_SERVER"
.LASF1836:
	.string	"__MATH_PRECNAME(name,r) name ##f32 ##r"
.LASF930:
	.string	"__aligned_u64 __u64 __attribute__((aligned(8)))"
.LASF3269:
	.string	"JMP_CMD"
.LASF1115:
	.string	"_GLIBCXX_HAVE_CEILF 1"
.LASF1904:
	.string	"MATH_ERREXCEPT 2"
.LASF534:
	.string	"__GLIBC_USE_DEPRECATED_GETS 0"
.LASF1674:
	.string	"__DECL_SIMD_atan2f64 "
.LASF2807:
	.string	"_wide_data"
.LASF1528:
	.string	"__DECL_SIMD_sinf128x "
.LASF602:
	.string	"__va_arg_pack_len() __builtin_va_arg_pack_len ()"
.LASF1336:
	.string	"_WCHAR_T_H "
.LASF2054:
	.string	"asinh"
.LASF2358:
	.string	"_POSIX_THREAD_PRIO_PROTECT 200809L"
.LASF283:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF2287:
	.string	"__INT_N_201103(TYPE) static constexpr TYPE lowest() noexcept { return min(); } static constexpr int max_digits10 = 0;"
.LASF1367:
	.string	"WSTOPSIG(status) __WSTOPSIG (status)"
.LASF1666:
	.string	"__DECL_SIMD_cbrtf32x "
.LASF505:
	.string	"__GLIBC_USE_ISOC2X 1"
.LASF733:
	.string	"_BITS_TIME64_H 1"
.LASF2433:
	.string	"_PC_SOCK_MAXBUF _PC_SOCK_MAXBUF"
.LASF3231:
	.string	"_SC_LEVEL2_CACHE_SIZE"
.LASF1241:
	.string	"_GLIBCXX_HAVE_USELOCALE 1"
.LASF1466:
	.string	"aligned_alloc"
.LASF2458:
	.string	"_SC_MAPPED_FILES _SC_MAPPED_FILES"
.LASF656:
	.string	"_T_SIZE "
.LASF3338:
	.string	"fgets"
.LASF2240:
	.string	"__glibcxx_requires_valid_range(_First,_Last) "
.LASF3382:
	.string	"fill_cpu_struct"
.LASF1949:
	.string	"M_SQRT1_2l 0.707106781186547524400844362104849039L"
.LASF3238:
	.string	"_SC_LEVEL4_CACHE_ASSOC"
.LASF1433:
	.string	"FD_ZERO(fdsetp) __FD_ZERO (fdsetp)"
.LASF1237:
	.string	"_GLIBCXX_HAVE_TLS 1"
.LASF287:
	.string	"__FLT32_NORM_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF3357:
	.string	"file_result"
.LASF842:
	.string	"__blkcnt_t_defined "
.LASF140:
	.string	"__cpp_using_enum 201907L"
.LASF1582:
	.string	"__DECL_SIMD_atanf16 "
.LASF3185:
	.string	"_SC_PIPE"
.LASF169:
	.string	"__WCHAR_WIDTH__ 32"
.LASF1137:
	.string	"_GLIBCXX_HAVE_FLOORF 1"
.LASF790:
	.string	"__HAVE_FLOAT16 0"
.LASF2001:
	.string	"M_SQRT1_2f32x __f32x (0.707106781186547524400844362104849039)"
.LASF3025:
	.string	"_ZSt4lerpddd"
.LASF3312:
	.string	"stack"
.LASF2668:
	.string	"_CS_POSIX_V7_WIDTH_RESTRICTED_ENVS _CS_V7_WIDTH_RESTRICTED_ENVS"
.LASF1724:
	.string	"__DECL_SIMD_acoshf64 "
.LASF872:
	.string	"S_IFDIR __S_IFDIR"
.LASF1080:
	.string	"_PSTL_PRAGMA_SIMD_EXCLUSIVE_SCAN(PRM) "
.LASF3365:
	.string	"counter"
.LASF1927:
	.string	"M_LN2f 0.69314718055994530942f"
.LASF1369:
	.string	"WIFSIGNALED(status) __WIFSIGNALED (status)"
.LASF1597:
	.string	"__DECL_SIMD_asinf64x "
.LASF3088:
	.string	"_SC_2_FORT_DEV"
.LASF1704:
	.string	"__DECL_SIMD_log1pf64 "
.LASF2866:
	.string	"__cmp_cat"
.LASF635:
	.string	"__GLIBC_USE_LIB_EXT2"
.LASF1171:
	.string	"_GLIBCXX_HAVE_LOG10F 1"
.LASF223:
	.string	"__UINTPTR_MAX__ 0xffffffffffffffffUL"
.LASF1947:
	.string	"M_2_SQRTPIl 1.128379167095512573896158903121545172L"
.LASF1133:
	.string	"_GLIBCXX_HAVE_FINITE 1"
.LASF2597:
	.string	"_SC_READER_WRITER_LOCKS _SC_READER_WRITER_LOCKS"
.LASF1029:
	.string	"_GLIBCXX_NATIVE_THREAD_ID pthread_self()"
.LASF2618:
	.string	"_SC_STREAMS _SC_STREAMS"
.LASF3299:
	.string	"dump_info"
.LASF2497:
	.string	"_SC_PII_XTI _SC_PII_XTI"
.LASF408:
	.string	"__SIZEOF_PTRDIFF_T__ 8"
.LASF2570:
	.string	"_SC_XBS5_ILP32_OFFBIG _SC_XBS5_ILP32_OFFBIG"
.LASF2469:
	.string	"_SC_MQ_OPEN_MAX _SC_MQ_OPEN_MAX"
.LASF676:
	.string	"__S16_TYPE short int"
.LASF1981:
	.string	"M_PIf128 __f128 (3.141592653589793238462643383279502884)"
.LASF509:
	.string	"__USE_ISOCXX11 1"
.LASF2445:
	.string	"_SC_NGROUPS_MAX _SC_NGROUPS_MAX"
.LASF1991:
	.string	"M_LOG10Ef32x __f32x (0.434294481903251827651128918916605082)"
.LASF1223:
	.string	"_GLIBCXX_HAVE_SYS_SOCKET_H 1"
.LASF1563:
	.string	"__DECL_SIMD_powf32 "
.LASF1271:
	.string	"_GLIBCXX_ATOMIC_BUILTINS 1"
.LASF663:
	.string	"_SIZE_T_DECLARED "
.LASF982:
	.string	"_GLIBCXX14_CONSTEXPR constexpr"
.LASF2296:
	.string	"__glibcxx_double_tinyness_before"
.LASF1616:
	.string	"__DECL_SIMD_exp2f32x "
.LASF2676:
	.string	"_CS_LFS64_LINTFLAGS _CS_LFS64_LINTFLAGS"
.LASF2344:
	.string	"_POSIX_MEMORY_PROTECTION 200809L"
.LASF2326:
	.string	"_POSIX2_LOCALEDEF __POSIX2_THIS_VERSION"
.LASF1476:
	.string	"getenv"
.LASF1652:
	.string	"__DECL_SIMD_sinhf16 "
.LASF2681:
	.string	"_CS_XBS5_ILP32_OFFBIG_CFLAGS _CS_XBS5_ILP32_OFFBIG_CFLAGS"
.LASF1788:
	.string	"NAN (__builtin_nanf (\"\"))"
.LASF3165:
	.string	"_SC_XBS5_ILP32_OFF32"
.LASF775:
	.string	"stdout stdout"
.LASF1396:
	.string	"BYTE_ORDER __BYTE_ORDER"
.LASF3064:
	.string	"_SC_AIO_PRIO_DELTA_MAX"
.LASF132:
	.string	"__cpp_constinit 201907L"
.LASF1676:
	.string	"__DECL_SIMD_atan2f32x "
.LASF2775:
	.string	"__nlink_t"
.LASF2729:
	.string	"F_ULOCK 0"
.LASF1610:
	.string	"__DECL_SIMD_exp2f "
.LASF871:
	.string	"S_IFMT __S_IFMT"
.LASF1302:
	.string	"_GLIBCXX_USE_LSTAT 1"
.LASF2518:
	.string	"_SC_THREAD_KEYS_MAX _SC_THREAD_KEYS_MAX"
.LASF245:
	.string	"__FLT_IS_IEC_60559__ 2"
.LASF3148:
	.string	"_SC_MB_LEN_MAX"
.LASF3005:
	.string	"_ZSt10nexttowardee"
.LASF878:
	.string	"S_IFSOCK __S_IFSOCK"
.LASF2520:
	.string	"_SC_THREAD_THREADS_MAX _SC_THREAD_THREADS_MAX"
.LASF3196:
	.string	"_SC_REGEX_VERSION"
.LASF1511:
	.string	"__DECL_SIMD_cosl "
.LASF1256:
	.string	"_GLIBCXX_PACKAGE_TARNAME \"libstdc++\""
.LASF3352:
	.string	"_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct"
.LASF2183:
	.string	"__cpp_lib_is_nothrow_convertible 201806L"
.LASF2017:
	.string	"isless(x,y) __builtin_isless(x, y)"
.LASF714:
	.string	"__CLOCK_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF816:
	.string	"__ASSERT_FUNCTION __extension__ __PRETTY_FUNCTION__"
.LASF1497:
	.string	"atoll"
.LASF2427:
	.string	"_PC_CHOWN_RESTRICTED _PC_CHOWN_RESTRICTED"
.LASF2855:
	.string	"_ZSt3absd"
.LASF2074:
	.string	"expm1"
.LASF2854:
	.string	"_ZSt3absf"
.LASF246:
	.string	"__DBL_MANT_DIG__ 53"
.LASF3037:
	.string	"__gnu_debug"
.LASF2857:
	.string	"_ZSt3absl"
.LASF2702:
	.string	"_CS_POSIX_V6_LP64_OFF64_LDFLAGS _CS_POSIX_V6_LP64_OFF64_LDFLAGS"
.LASF220:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffUL"
.LASF3158:
	.string	"_SC_USHRT_MAX"
.LASF1779:
	.string	"HUGE_VAL (__builtin_huge_val ())"
.LASF896:
	.string	"S_IRWXU (__S_IREAD|__S_IWRITE|__S_IEXEC)"
.LASF1778:
	.string	"__DECL_SIMD_tanf128x "
.LASF3055:
	.string	"_SC_MAPPED_FILES"
.LASF2716:
	.string	"_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS"
.LASF2833:
	.string	"st_gid"
.LASF3241:
	.string	"_SC_RAW_SOCKETS"
.LASF3006:
	.string	"_ZSt10nexttowardfe"
.LASF1656:
	.string	"__DECL_SIMD_sinhf32x "
.LASF203:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF2030:
	.string	"floor"
.LASF1747:
	.string	"__DECL_SIMD_tanhf64x "
.LASF1290:
	.string	"_GLIBCXX_USE_C99_STDINT_TR1 1"
.LASF1736:
	.string	"__DECL_SIMD_erff32x "
.LASF724:
	.string	"__FSID_T_TYPE struct { int __val[2]; }"
.LASF538:
	.string	"__GLIBC__ 2"
.LASF2261:
	.string	"_GLIBCXX_MOVE3(_Tp,_Up,_Vp) std::move(_Tp, _Up, _Vp)"
.LASF2255:
	.string	"__glibcxx_requires_string_len(_String,_Len) "
.LASF3308:
	.string	"extension"
.LASF2250:
	.string	"__glibcxx_requires_partitioned_lower_pred(_First,_Last,_Value,_Pred) "
.LASF2561:
	.string	"_SC_ULONG_MAX _SC_ULONG_MAX"
.LASF940:
	.string	"STATX_CTIME 0x00000080U"
.LASF2446:
	.string	"_SC_OPEN_MAX _SC_OPEN_MAX"
.LASF2795:
	.string	"_IO_save_end"
.LASF590:
	.string	"__attribute_nonnull__(params) __attribute__ ((__nonnull__ params))"
.LASF2757:
	.string	"PRINT_ERROR(testing_var,code_of_error) (testing_var & code_of_error) ? fprintf(LOG_FILE, \"%s\\n\", #code_of_error) : 0;"
.LASF3076:
	.string	"_SC_BC_DIM_MAX"
.LASF2407:
	.string	"__LP64_OFF64_CFLAGS \"-m64\""
.LASF1665:
	.string	"__DECL_SIMD_cbrtf128 "
.LASF2262:
	.string	"_GLIBCXX_MOVE_BACKWARD3(_Tp,_Up,_Vp) std::move_backward(_Tp, _Up, _Vp)"
.LASF1882:
	.string	"__MATHCALL_NAME(name) f64 ## name ## f128"
.LASF2488:
	.string	"_SC_CHARCLASS_NAME_MAX _SC_CHARCLASS_NAME_MAX"
.LASF1572:
	.string	"__DECL_SIMD_acosf16 "
.LASF3069:
	.string	"_SC_PAGESIZE"
.LASF1664:
	.string	"__DECL_SIMD_cbrtf64 "
.LASF1228:
	.string	"_GLIBCXX_HAVE_SYS_TYPES_H 1"
.LASF2015:
	.string	"isgreater(x,y) __builtin_isgreater(x, y)"
.LASF92:
	.string	"__cpp_decltype 200707L"
.LASF2583:
	.string	"_SC_THREAD_CPUTIME _SC_THREAD_CPUTIME"
.LASF694:
	.string	"__DEV_T_TYPE __UQUAD_TYPE"
.LASF171:
	.string	"__PTRDIFF_WIDTH__ 64"
.LASF3116:
	.string	"_SC_THREAD_THREADS_MAX"
.LASF73:
	.string	"__INT_FAST64_TYPE__ long int"
.LASF2182:
	.string	"__cpp_lib_is_final 201402L"
.LASF802:
	.string	"__HAVE_FLOATN_NOT_TYPEDEF 0"
.LASF2450:
	.string	"_SC_SAVED_IDS _SC_SAVED_IDS"
.LASF1144:
	.string	"_GLIBCXX_HAVE_GETS 1"
.LASF340:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF586:
	.string	"__attribute_deprecated__ __attribute__ ((__deprecated__))"
.LASF1743:
	.string	"__DECL_SIMD_tanhf32 "
.LASF483:
	.string	"_ISOC99_SOURCE"
.LASF884:
	.string	"S_ISFIFO(mode) __S_ISTYPE((mode), __S_IFIFO)"
.LASF289:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF2670:
	.string	"_CS_LFS_LDFLAGS _CS_LFS_LDFLAGS"
.LASF1913:
	.string	"M_LOG10E 0.43429448190325182765"
.LASF571:
	.string	"__flexarr []"
.LASF1467:
	.string	"atexit"
.LASF3138:
	.string	"_SC_XOPEN_XPG2"
.LASF3139:
	.string	"_SC_XOPEN_XPG3"
.LASF2414:
	.string	"R_OK 4"
.LASF1609:
	.string	"__DECL_SIMD_exp2 "
.LASF2199:
	.string	"_GLIBCXX_FWDREF(_Tp) _Tp&&"
.LASF2466:
	.string	"_SC_AIO_MAX _SC_AIO_MAX"
.LASF1458:
	.string	"__have_pthread_attr_t 1"
.LASF327:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF1517:
	.string	"__DECL_SIMD_cosf64x "
.LASF1640:
	.string	"__DECL_SIMD_expm1f "
.LASF1848:
	.string	"__MATHDECL_ALIAS"
.LASF2990:
	.string	"_ZSt7llroundf"
.LASF392:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF2132:
	.string	"remquo"
.LASF1552:
	.string	"__DECL_SIMD_expf16 "
.LASF1231:
	.string	"_GLIBCXX_HAVE_TANF 1"
.LASF3371:
	.string	"num_of_line"
.LASF1870:
	.string	"_Marg_ _Float64"
.LASF3082:
	.string	"_SC_LINE_MAX"
.LASF1111:
	.string	"_GLIBCXX_HAVE_ATANF 1"
.LASF3202:
	.string	"_SC_SYSTEM_DATABASE"
.LASF2962:
	.string	"_ZSt3erfe"
.LASF185:
	.string	"__UINT8_MAX__ 0xff"
.LASF3106:
	.string	"_SC_T_IOV_MAX"
.LASF11:
	.string	"__ATOMIC_RELAXED 0"
.LASF258:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF345:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF1154:
	.string	"_GLIBCXX_HAVE_ISNANF 1"
.LASF3151:
	.string	"_SC_SCHAR_MAX"
.LASF865:
	.string	"__S_ISVTX 01000"
.LASF699:
	.string	"__MODE_T_TYPE __U32_TYPE"
.LASF1214:
	.string	"_GLIBCXX_HAVE_STRXFRM_L 1"
.LASF324:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF2470:
	.string	"_SC_MQ_PRIO_MAX _SC_MQ_PRIO_MAX"
.LASF1440:
	.string	"__SIZEOF_PTHREAD_ATTR_T 56"
.LASF2351:
	.string	"_POSIX_THREADS 200809L"
.LASF3251:
	.string	"_SC_XOPEN_STREAMS"
.LASF2696:
	.string	"_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS"
.LASF2089:
	.string	"hypotf"
.LASF2207:
	.string	"_STL_ITERATOR_BASE_TYPES_H 1"
.LASF1183:
	.string	"_GLIBCXX_HAVE_NETINET_TCP_H 1"
.LASF2090:
	.string	"hypotl"
.LASF1414:
	.string	"_SYS_SELECT_H 1"
.LASF2308:
	.string	"_GLIBCXX_TR1_BESSEL_FUNCTION_TCC 1"
.LASF353:
	.string	"__FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x"
.LASF301:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF1258:
	.string	"_GLIBCXX_PACKAGE__GLIBCXX_VERSION \"version-unused\""
.LASF239:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF2490:
	.string	"_SC_2_C_BIND _SC_2_C_BIND"
.LASF2859:
	.string	"__swappable_details"
.LASF138:
	.string	"__cpp_impl_three_way_comparison 201907L"
.LASF1197:
	.string	"_GLIBCXX_HAVE_SINHF 1"
.LASF2239:
	.string	"__glibcxx_requires_cond(_Cond,_Msg) "
.LASF1830:
	.string	"__MATH_PRECNAME(name,r) name ##f ##r"
.LASF1198:
	.string	"_GLIBCXX_HAVE_SINHL 1"
.LASF3208:
	.string	"_SC_2_PBS"
.LASF3209:
	.string	"_SC_2_PBS_ACCOUNTING"
.LASF3386:
	.string	"text"
.LASF2512:
	.string	"_SC_THREAD_SAFE_FUNCTIONS _SC_THREAD_SAFE_FUNCTIONS"
.LASF3284:
	.string	"ARG_RAM"
.LASF2487:
	.string	"_SC_RE_DUP_MAX _SC_RE_DUP_MAX"
.LASF3368:
	.string	"_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i"
.LASF2218:
	.string	"__glibcxx_class_requires2(_a,_b,_c) "
.LASF2964:
	.string	"_ZSt4erfce"
.LASF2965:
	.string	"_ZSt4erfcf"
.LASF1083:
	.string	"_PSTL_CPP14_MAKE_REVERSE_ITERATOR_PRESENT (_MSC_VER >= 1900 || __cplusplus >= 201402L || __cpp_lib_make_reverse_iterator == 201402)"
.LASF998:
	.string	"_GLIBCXX_BEGIN_NAMESPACE_CXX11 namespace __cxx11 {"
.LASF70:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF1583:
	.string	"__DECL_SIMD_atanf32 "
.LASF3344:
	.string	"exec_file_bin"
.LASF291:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF2411:
	.string	"STDERR_FILENO 2"
.LASF2552:
	.string	"_SC_MB_LEN_MAX _SC_MB_LEN_MAX"
.LASF852:
	.string	"__S_IFMT 0170000"
.LASF1924:
	.string	"M_Ef 2.7182818284590452354f"
.LASF2061:
	.string	"cbrtf"
.LASF2787:
	.string	"_IO_read_base"
.LASF3118:
	.string	"_SC_THREAD_ATTR_STACKSIZE"
.LASF2560:
	.string	"_SC_UINT_MAX _SC_UINT_MAX"
.LASF2062:
	.string	"cbrtl"
.LASF2388:
	.string	"_POSIX_RAW_SOCKETS 200809L"
.LASF1914:
	.string	"M_LN2 0.69314718055994530942"
.LASF2484:
	.string	"_SC_EQUIV_CLASS_MAX _SC_EQUIV_CLASS_MAX"
.LASF513:
	.string	"__USE_POSIX199506 1"
.LASF2568:
	.string	"_SC_NL_TEXTMAX _SC_NL_TEXTMAX"
.LASF60:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF1120:
	.string	"_GLIBCXX_HAVE_COSHL 1"
.LASF1638:
	.string	"__DECL_SIMD_coshf128x "
.LASF179:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF1611:
	.string	"__DECL_SIMD_exp2l "
.LASF1668:
	.string	"__DECL_SIMD_cbrtf128x "
.LASF115:
	.string	"__cpp_if_constexpr 201606L"
.LASF3007:
	.string	"_ZSt9remainderee"
.LASF2095:
	.string	"lgammaf"
.LASF854:
	.string	"__S_IFCHR 0020000"
.LASF647:
	.string	"__GLIBC_USE_IEC_60559_TYPES_EXT"
.LASF1735:
	.string	"__DECL_SIMD_erff128 "
.LASF2677:
	.string	"_CS_XBS5_ILP32_OFF32_CFLAGS _CS_XBS5_ILP32_OFF32_CFLAGS"
.LASF1334:
	.string	"_WCHAR_T_DEFINED_ "
.LASF1124:
	.string	"_GLIBCXX_HAVE_ENDIAN_H 1"
.LASF2601:
	.string	"_SC_SHELL _SC_SHELL"
.LASF1892:
	.string	"FP_NAN 0"
.LASF1215:
	.string	"_GLIBCXX_HAVE_SYMLINK 1"
.LASF2098:
	.string	"llrintf"
.LASF2353:
	.string	"_POSIX_THREAD_SAFE_FUNCTIONS 200809L"
.LASF2099:
	.string	"llrintl"
.LASF1220:
	.string	"_GLIBCXX_HAVE_SYS_RESOURCE_H 1"
.LASF278:
	.string	"__LDBL_IS_IEC_60559__ 2"
.LASF2692:
	.string	"_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS"
.LASF1966:
	.string	"M_LN2f64 __f64 (0.693147180559945309417232121458176568)"
.LASF1008:
	.string	"_GLIBCXX_BEGIN_NAMESPACE_ALGO "
.LASF2442:
	.string	"_SC_ARG_MAX _SC_ARG_MAX"
.LASF1615:
	.string	"__DECL_SIMD_exp2f128 "
.LASF464:
	.string	"__USE_XOPEN2K8XSI"
.LASF948:
	.string	"STATX_ALL 0x00000fffU"
.LASF2479:
	.string	"_SC_BC_BASE_MAX _SC_BC_BASE_MAX"
.LASF3214:
	.string	"_SC_STREAMS"
.LASF2523:
	.string	"_SC_THREAD_PRIORITY_SCHEDULING _SC_THREAD_PRIORITY_SCHEDULING"
.LASF365:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF1108:
	.string	"_GLIBCXX_HAVE_AS_SYMVER_DIRECTIVE 1"
.LASF3008:
	.string	"_ZSt9remainderff"
.LASF1595:
	.string	"__DECL_SIMD_asinf128 "
.LASF610:
	.string	"__LDBL_REDIR1(name,proto,alias) name proto"
.LASF376:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF2444:
	.string	"_SC_CLK_TCK _SC_CLK_TCK"
.LASF2590:
	.string	"_SC_FILE_ATTRIBUTES _SC_FILE_ATTRIBUTES"
.LASF1653:
	.string	"__DECL_SIMD_sinhf32 "
.LASF3288:
	.string	"13info_of_funcs"
.LASF3038:
	.string	"__int128 unsigned"
.LASF164:
	.string	"__SCHAR_WIDTH__ 8"
.LASF1934:
	.string	"M_2_SQRTPIf 1.12837916709551257390f"
.LASF2902:
	.string	"_ZSt4modfePe"
.LASF39:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF2047:
	.string	"isless"
.LASF3127:
	.string	"_SC_ATEXIT_MAX"
.LASF1692:
	.string	"__DECL_SIMD_log2f16 "
.LASF1908:
	.string	"__iscanonicalf128(x) ((void) (__typeof (x)) (x), 1)"
.LASF2159:
	.string	"_FUNCTEXCEPT_H 1"
.LASF2400:
	.string	"_POSIX_V7_LP64_OFF64 1"
.LASF2767:
	.string	"short int"
.LASF90:
	.string	"__cpp_user_defined_literals 200809L"
.LASF2318:
	.string	"_UNISTD_H 1"
.LASF1850:
	.string	"__MATHCALL"
.LASF834:
	.string	"__LONG_LONG_PAIR(HI,LO) LO, HI"
.LASF2045:
	.string	"isgreater"
.LASF1169:
	.string	"_GLIBCXX_HAVE_LINUX_TYPES_H 1"
.LASF1421:
	.string	"_SIGSET_NWORDS (1024 / (8 * sizeof (unsigned long int)))"
.LASF1680:
	.string	"__DECL_SIMD_log10f "
.LASF3291:
	.string	"name_of_variable"
.LASF2726:
	.string	"_CS_V7_ENV _CS_V7_ENV"
.LASF1333:
	.string	"_BSD_WCHAR_T_ "
.LASF2362:
	.string	"_POSIX_REALTIME_SIGNALS 200809L"
.LASF1869:
	.string	"__MATHCALL_NAME(name) f32 ## name ## f32x"
.LASF2609:
	.string	"_SC_TYPED_MEMORY_OBJECTS _SC_TYPED_MEMORY_OBJECTS"
.LASF748:
	.string	"_IO_USER_LOCK 0x8000"
.LASF281:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF758:
	.string	"EOF (-1)"
.LASF2410:
	.string	"STDOUT_FILENO 1"
.LASF43:
	.string	"__GNUG__ 11"
.LASF987:
	.string	"_GLIBCXX_NOEXCEPT_IF(...) noexcept(__VA_ARGS__)"
.LASF1864:
	.string	"__MATHCALL_NAME(name) f ## name ## l"
.LASF652:
	.string	"__SIZE_T__ "
.LASF1624:
	.string	"__DECL_SIMD_exp10f64 "
.LASF2884:
	.string	"_ZSt3tane"
.LASF651:
	.string	"__size_t__ "
.LASF3255:
	.string	"_SC_SIGSTKSZ"
.LASF760:
	.string	"SEEK_CUR 1"
.LASF3283:
	.string	"ARG_REG"
.LASF989:
	.string	"_GLIBCXX_THROW(_EXC) "
.LASF222:
	.string	"__INTPTR_WIDTH__ 64"
.LASF2453:
	.string	"_SC_TIMERS _SC_TIMERS"
.LASF1789:
	.string	"SNANF (__builtin_nansf (\"\"))"
.LASF2449:
	.string	"_SC_JOB_CONTROL _SC_JOB_CONTROL"
.LASF484:
	.string	"_ISOC99_SOURCE 1"
.LASF1974:
	.string	"M_SQRT2f64 __f64 (1.414213562373095048801688724209698079)"
.LASF920:
	.string	"_LINUX_STDDEF_H "
.LASF1641:
	.string	"__DECL_SIMD_expm1l "
.LASF2373:
	.string	"_POSIX_THREAD_CPUTIME 0"
.LASF218:
	.string	"__UINT_FAST16_MAX__ 0xffffffffffffffffUL"
.LASF2540:
	.string	"_SC_2_C_VERSION _SC_2_C_VERSION"
.LASF1344:
	.string	"WNOHANG 1"
.LASF1465:
	.string	"abort"
.LASF1916:
	.string	"M_PI 3.14159265358979323846"
.LASF1059:
	.string	"_PSTL_ASSERT(_Condition) __glibcxx_assert(_Condition)"
.LASF477:
	.string	"__KERNEL_STRICT_NAMES "
.LASF575:
	.string	"__REDIRECT_NTHNL(name,proto,alias) name proto __THROWNL __asm__ (__ASMNAME (#alias))"
.LASF2169:
	.string	"__glibcxx_digits10(_Tp) __glibcxx_floating(_Tp, __FLT_DIG__, __DBL_DIG__, __LDBL_DIG__)"
.LASF540:
	.string	"__GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))"
.LASF2147:
	.string	"tgamma"
.LASF1280:
	.string	"_GLIBCXX_SYMVER 1"
.LASF2325:
	.string	"_POSIX2_SW_DEV __POSIX2_THIS_VERSION"
.LASF1670:
	.string	"__DECL_SIMD_atan2f "
.LASF3157:
	.string	"_SC_ULONG_MAX"
.LASF1877:
	.string	"__MATHCALL_NAME(name) f32x ## name ## f64"
.LASF1728:
	.string	"__DECL_SIMD_acoshf128x "
.LASF2180:
	.string	"__cpp_lib_logical_traits 201510"
.LASF3040:
	.string	"_SC_CHILD_MAX"
.LASF2624:
	.string	"_SC_HOST_NAME_MAX _SC_HOST_NAME_MAX"
.LASF3186:
	.string	"_SC_FILE_ATTRIBUTES"
.LASF2796:
	.string	"_markers"
.LASF880:
	.string	"S_ISDIR(mode) __S_ISTYPE((mode), __S_IFDIR)"
.LASF446:
	.string	"_STDIO_H 1"
.LASF22:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF2798:
	.string	"_fileno"
.LASF1153:
	.string	"_GLIBCXX_HAVE_ISINFL 1"
.LASF3262:
	.string	"POP_CMD"
.LASF49:
	.string	"__UINTMAX_TYPE__ long unsigned int"
.LASF3267:
	.string	"IN_CMD"
.LASF3247:
	.string	"_SC_TRACE_EVENT_NAME_MAX"
.LASF1599:
	.string	"__DECL_SIMD_hypot "
.LASF2731:
	.string	"F_TLOCK 2"
.LASF468:
	.string	"__USE_MISC"
.LASF1248:
	.string	"_GLIBCXX_HAVE_WCTYPE_H 1"
.LASF2008:
	.string	"M_PI_2f64x __f64x (1.570796326794896619231321691639751442)"
.LASF1550:
	.string	"__DECL_SIMD_expf "
.LASF401:
	.string	"__HAVE_SPECULATION_SAFE_VALUE 1"
.LASF728:
	.string	"__INO_T_MATCHES_INO64_T 1"
.LASF3189:
	.string	"_SC_MONOTONIC_CLOCK"
.LASF3316:
	.string	"stdout"
.LASF3059:
	.string	"_SC_MESSAGE_PASSING"
.LASF285:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF2555:
	.string	"_SC_SCHAR_MAX _SC_SCHAR_MAX"
.LASF2498:
	.string	"_SC_PII_SOCKET _SC_PII_SOCKET"
.LASF1993:
	.string	"M_LN10f32x __f32x (2.302585092994045684017991454684364208)"
.LASF2589:
	.string	"_SC_PIPE _SC_PIPE"
.LASF3354:
	.string	"_Z19do_bin_instructionsP8_IO_FILEPKcS0_"
.LASF2989:
	.string	"_ZSt7llrounde"
.LASF17:
	.string	"__pic__ 2"
.LASF3263:
	.string	"ADD_CMD"
.LASF1114:
	.string	"_GLIBCXX_HAVE_AT_QUICK_EXIT 1"
.LASF445:
	.string	"__STDC_ISO_10646__ 201706L"
.LASF704:
	.string	"__PID_T_TYPE __S32_TYPE"
.LASF119:
	.string	"__cpp_noexcept_function_type 201510L"
.LASF723:
	.string	"__BLKSIZE_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF310:
	.string	"__FLT64_IS_IEC_60559__ 2"
.LASF304:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF679:
	.string	"__U32_TYPE unsigned int"
.LASF321:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF125:
	.string	"__cpp_init_captures 201803L"
.LASF2013:
	.string	"M_SQRT2f64x __f64x (1.414213562373095048801688724209698079)"
.LASF2608:
	.string	"_SC_TIMEOUTS _SC_TIMEOUTS"
.LASF1310:
	.string	"_GLIBCXX_USE_REALPATH 1"
.LASF3392:
	.string	"_ZSt4lerpfff"
.LASF2584:
	.string	"_SC_DEVICE_IO _SC_DEVICE_IO"
.LASF3152:
	.string	"_SC_SCHAR_MIN"
.LASF1406:
	.string	"htobe32(x) __bswap_32 (x)"
.LASF943:
	.string	"STATX_BLOCKS 0x00000400U"
.LASF1403:
	.string	"htole16(x) __uint16_identity (x)"
.LASF2629:
	.string	"_SC_LEVEL1_ICACHE_SIZE _SC_LEVEL1_ICACHE_SIZE"
.LASF3026:
	.string	"wchar_t"
.LASF1419:
	.string	"__sigset_t_defined 1"
.LASF275:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF2092:
	.string	"ilogbf"
.LASF1331:
	.string	"__WCHAR_T "
.LASF1378:
	.string	"_SYS_TYPES_H 1"
.LASF524:
	.string	"__USE_LARGEFILE64 1"
.LASF2781:
	.string	"__ssize_t"
.LASF1623:
	.string	"__DECL_SIMD_exp10f32 "
.LASF2093:
	.string	"ilogbl"
.LASF1408:
	.string	"be32toh(x) __bswap_32 (x)"
.LASF3011:
	.string	"_ZSt4rinte"
.LASF3012:
	.string	"_ZSt4rintf"
.LASF1019:
	.string	"__glibcxx_assert(cond) do { __glibcxx_constexpr_assert(cond); } while (false)"
.LASF2205:
	.string	"__cpp_lib_three_way_comparison 201907L"
.LASF682:
	.string	"__SQUAD_TYPE long int"
.LASF3013:
	.string	"_ZSt5rounde"
.LASF3014:
	.string	"_ZSt5roundf"
.LASF1375:
	.string	"EXIT_FAILURE 1"
.LASF374:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF3126:
	.string	"_SC_AVPHYS_PAGES"
.LASF1992:
	.string	"M_LN2f32x __f32x (0.693147180559945309417232121458176568)"
.LASF354:
	.string	"__FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x"
.LASF837:
	.string	"__gid_t_defined "
.LASF2768:
	.string	"long int"
.LASF2154:
	.string	"__cpp_lib_interpolate 201902L"
.LASF3274:
	.string	"JB_CMD"
.LASF959:
	.string	"__statx_defined 1"
.LASF1815:
	.string	"__MATHCALLX(function,suffix,args,attrib) __MATHDECLX (_Mdouble_,function,suffix, args, attrib)"
.LASF743:
	.string	"__putc_unlocked_body(_ch,_fp) (__glibc_unlikely ((_fp)->_IO_write_ptr >= (_fp)->_IO_write_end) ? __overflow (_fp, (unsigned char) (_ch)) : (unsigned char) (*(_fp)->_IO_write_ptr++ = (_ch)))"
.LASF2191:
	.string	"__cpp_lib_has_unique_object_representations 201606"
.LASF1423:
	.string	"__NFDBITS"
.LASF1504:
	.string	"__INT_N(TYPE) template<> struct __is_integer<TYPE> { enum { __value = 1 }; typedef __true_type __type; }; template<> struct __is_integer<unsigned TYPE> { enum { __value = 1 }; typedef __true_type __type; };"
.LASF1457:
	.string	"__ONCE_FLAG_INIT { 0 }"
.LASF1309:
	.string	"_GLIBCXX_USE_RANDOM_TR1 1"
.LASF2942:
	.string	"_ZSt6islessff"
.LASF3205:
	.string	"_SC_TYPED_MEMORY_OBJECTS"
.LASF2557:
	.string	"_SC_SHRT_MAX _SC_SHRT_MAX"
.LASF1091:
	.string	"_PSTL_PRAGMA_SIMD_ORDERED_MONOTONIC(PRM) "
.LASF1589:
	.string	"__DECL_SIMD_asin "
.LASF2499:
	.string	"_SC_PII_INTERNET _SC_PII_INTERNET"
.LASF689:
	.string	"__U64_TYPE unsigned long int"
.LASF431:
	.string	"__gnu_linux__ 1"
.LASF2341:
	.string	"_POSIX_MAPPED_FILES 200809L"
.LASF3053:
	.string	"_SC_SYNCHRONIZED_IO"
.LASF2778:
	.string	"__time_t"
.LASF1717:
	.string	"__DECL_SIMD_atanhf64x "
.LASF372:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF254:
	.string	"__DBL_NORM_MAX__ double(1.79769313486231570814527423731704357e+308L)"
.LASF2909:
	.string	"_ZSt4ceilf"
.LASF290:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF2274:
	.string	"__glibcxx_long_double_tinyness_before false"
.LASF1411:
	.string	"htole64(x) __uint64_identity (x)"
.LASF1105:
	.string	"_GLIBCXX_HAVE_ARPA_INET_H 1"
.LASF789:
	.string	"_BITS_FLOATN_COMMON_H "
.LASF1317:
	.string	"_GLIBCXX_USE_UTIMENSAT 1"
.LASF2546:
	.string	"_SC_CHAR_MAX _SC_CHAR_MAX"
.LASF3027:
	.string	"__gnu_cxx"
.LASF2994:
	.string	"_ZSt4log2f"
.LASF2693:
	.string	"_CS_POSIX_V6_ILP32_OFF32_CFLAGS _CS_POSIX_V6_ILP32_OFF32_CFLAGS"
.LASF2101:
	.string	"llroundf"
.LASF1813:
	.string	"__MATHCALL(function,suffix,args) __MATHDECL (_Mdouble_,function,suffix, args)"
.LASF2851:
	.string	"lldiv_t"
.LASF3159:
	.string	"_SC_NL_ARGMAX"
.LASF3356:
	.string	"path_to_executable_file_bin"
.LASF1902:
	.string	"isinf(x) __builtin_isinf_sign (x)"
.LASF1314:
	.string	"_GLIBCXX_USE_ST_MTIM 1"
.LASF475:
	.string	"__GLIBC_USE_DEPRECATED_GETS"
.LASF1720:
	.string	"__DECL_SIMD_acoshf "
.LASF2242:
	.string	"__glibcxx_requires_can_increment_range(_First1,_Last1,_First2) "
.LASF96:
	.string	"__cpp_variadic_templates 200704L"
.LASF2617:
	.string	"_SC_SYMLOOP_MAX _SC_SYMLOOP_MAX"
.LASF1990:
	.string	"M_LOG2Ef32x __f32x (1.442695040888963407359924681001892137)"
.LASF2460:
	.string	"_SC_MEMLOCK_RANGE _SC_MEMLOCK_RANGE"
.LASF1327:
	.string	"__WCHAR_T__ "
.LASF1762:
	.string	"__DECL_SIMD_erfcf16 "
.LASF811:
	.string	"_ASSERT_H 1"
.LASF296:
	.string	"__FLT64_DIG__ 15"
.LASF1277:
	.string	"_GLIBCXX_STDIO_EOF -1"
.LASF761:
	.string	"SEEK_END 2"
.LASF2269:
	.string	"__glibcxx_double_has_denorm_loss false"
.LASF1847:
	.string	"__MATHDECL_1"
.LASF2476:
	.string	"_SC_SEM_VALUE_MAX _SC_SEM_VALUE_MAX"
.LASF2575:
	.string	"_SC_XOPEN_REALTIME_THREADS _SC_XOPEN_REALTIME_THREADS"
.LASF1483:
	.string	"qsort"
.LASF2586:
	.string	"_SC_DEVICE_SPECIFIC_R _SC_DEVICE_SPECIFIC_R"
.LASF1359:
	.string	"__WIFCONTINUED(status) ((status) == __W_CONTINUED)"
.LASF565:
	.string	"__glibc_safe_or_unknown_len(__l,__s,__osz) (__glibc_unsigned_or_positive (__l) && __builtin_constant_p (__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz)) && __glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz))"
.LASF641:
	.string	"__GLIBC_USE_IEC_60559_EXT"
.LASF1526:
	.string	"__DECL_SIMD_sinf32x "
.LASF2599:
	.string	"_SC_REGEXP _SC_REGEXP"
.LASF574:
	.string	"__REDIRECT_NTH(name,proto,alias) name proto __THROW __asm__ (__ASMNAME (#alias))"
.LASF1863:
	.string	"_Marg_ long double"
.LASF1828:
	.string	"__MATH_DECLARING_FLOATN"
.LASF456:
	.string	"__USE_POSIX199309"
.LASF556:
	.string	"__ptr_t void *"
.LASF1775:
	.string	"__DECL_SIMD_tanf128 "
.LASF1986:
	.string	"M_2_SQRTPIf128 __f128 (1.128379167095512573896158903121545172)"
.LASF1254:
	.string	"_GLIBCXX_PACKAGE_NAME \"package-unused\""
.LASF2440:
	.string	"_PC_SYMLINK_MAX _PC_SYMLINK_MAX"
.LASF2788:
	.string	"_IO_write_base"
.LASF3228:
	.string	"_SC_LEVEL1_DCACHE_SIZE"
.LASF147:
	.string	"__cpp_threadsafe_static_init 200806L"
.LASF1300:
	.string	"_GLIBCXX_USE_LFS 1"
.LASF997:
	.string	"_GLIBCXX_NAMESPACE_CXX11 __cxx11::"
.LASF3058:
	.string	"_SC_MEMORY_PROTECTION"
.LASF3067:
	.string	"_SC_MQ_PRIO_MAX"
.LASF104:
	.string	"__cpp_decltype_auto 201304L"
.LASF936:
	.string	"STATX_UID 0x00000008U"
.LASF1693:
	.string	"__DECL_SIMD_log2f32 "
.LASF3094:
	.string	"_SC_PII_SOCKET"
.LASF3350:
	.string	"__PRETTY_FUNCTION__"
.LASF1946:
	.string	"M_2_PIl 0.636619772367581343075535053490057448L"
.LASF504:
	.string	"_DYNAMIC_STACK_SIZE_SOURCE 1"
.LASF2083:
	.string	"fmaxf"
.LASF1925:
	.string	"M_LOG2Ef 1.4426950408889634074f"
.LASF1071:
	.string	"_PSTL_HIDE_FROM_ABI_PUSH "
.LASF2084:
	.string	"fmaxl"
.LASF1671:
	.string	"__DECL_SIMD_atan2l "
.LASF3100:
	.string	"_SC_IOV_MAX"
.LASF2368:
	.string	"_LFS_LARGEFILE 1"
.LASF919:
	.string	"_LINUX_POSIX_TYPES_H "
.LASF1061:
	.string	"_PSTL_CONFIG_H "
.LASF792:
	.string	"__HAVE_FLOAT64 1"
.LASF2386:
	.string	"_POSIX_ADVISORY_INFO 200809L"
.LASF1900:
	.string	"isnormal(x) __builtin_isnormal (x)"
.LASF2133:
	.string	"remquof"
.LASF1895:
	.string	"FP_SUBNORMAL 3"
.LASF377:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF1381:
	.string	"__pid_t_defined "
.LASF1873:
	.string	"__MATHCALL_NAME(name) f32 ## name ## f64x"
.LASF2134:
	.string	"remquol"
.LASF1407:
	.string	"htole32(x) __uint32_identity (x)"
.LASF864:
	.string	"__S_ISGID 02000"
.LASF1899:
	.string	"isfinite(x) __builtin_isfinite (x)"
.LASF247:
	.string	"__DBL_DIG__ 15"
.LASF3383:
	.string	"_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc"
.LASF3257:
	.string	"SIZE_OF_LABELS_ARR"
.LASF660:
	.string	"_SIZE_T_DEFINED_ "
.LASF1508:
	.string	"_BITS_LIBM_SIMD_DECL_STUBS_H 1"
.LASF890:
	.string	"S_ISUID __S_ISUID"
.LASF1971:
	.string	"M_1_PIf64 __f64 (0.318309886183790671537767526745028724)"
.LASF1551:
	.string	"__DECL_SIMD_expl "
.LASF352:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF520:
	.string	"_LARGEFILE_SOURCE 1"
.LASF2167:
	.string	"__glibcxx_floating(_Tp,_Fval,_Dval,_LDval) (std::__are_same<_Tp, float>::__value ? _Fval : std::__are_same<_Tp, double>::__value ? _Dval : _LDval)"
.LASF148:
	.string	"__cpp_char8_t 201811L"
.LASF2060:
	.string	"cbrt"
.LASF2069:
	.string	"erfcf"
.LASF2725:
	.string	"_CS_V6_ENV _CS_V6_ENV"
.LASF597:
	.string	"__attribute_artificial__ __attribute__ ((__artificial__))"
.LASF3385:
	.string	"path_to_file"
.LASF1590:
	.string	"__DECL_SIMD_asinf "
.LASF3112:
	.string	"_SC_TTY_NAME_MAX"
.LASF2900:
	.string	"_ZSt5log10e"
.LASF1578:
	.string	"__DECL_SIMD_acosf128x "
.LASF769:
	.string	"L_ctermid 9"
.LASF3216:
	.string	"_SC_V6_ILP32_OFF32"
.LASF2528:
	.string	"_SC_NPROCESSORS_ONLN _SC_NPROCESSORS_ONLN"
.LASF1524:
	.string	"__DECL_SIMD_sinf64 "
.LASF471:
	.string	"__USE_GNU"
.LASF3018:
	.string	"_ZSt6scalbnfi"
.LASF3309:
	.string	"version"
.LASF3150:
	.string	"_SC_SSIZE_MAX"
.LASF1579:
	.string	"__DECL_SIMD_atan "
.LASF1430:
	.string	"FD_SET(fd,fdsetp) __FD_SET (fd, fdsetp)"
.LASF3016:
	.string	"_ZSt7scalblnfl"
.LASF932:
	.string	"__aligned_le64 __le64 __attribute__((aligned(8)))"
.LASF3092:
	.string	"_SC_PII"
.LASF1285:
	.string	"_GLIBCXX_USE_C99_CTYPE_TR1 1"
.LASF3351:
	.string	"check_executable_bin_file"
.LASF1358:
	.string	"__WIFSTOPPED(status) (((status) & 0xff) == 0x7f)"
.LASF529:
	.string	"__USE_MISC 1"
.LASF688:
	.string	"__S64_TYPE long int"
.LASF1865:
	.string	"_Mret_ double"
.LASF1097:
	.string	"_PSTL_PRAGMA_MESSAGE_IMPL(x) _PSTL_PRAGMA(message(_PSTL_STRING_CONCAT(_PSTL_PRAGMA_LOCATION, x)))"
.LASF3236:
	.string	"_SC_LEVEL3_CACHE_LINESIZE"
.LASF1077:
	.string	"_PSTL_PRAGMA_FORCEINLINE "
.LASF361:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF3107:
	.string	"_SC_THREADS"
.LASF480:
	.string	"__GLIBC_USE(F) __GLIBC_USE_ ## F"
.LASF1766:
	.string	"__DECL_SIMD_erfcf32x "
.LASF1163:
	.string	"_GLIBCXX_HAVE_LIMIT_FSIZE 1"
.LASF1560:
	.string	"__DECL_SIMD_powf "
.LASF2829:
	.string	"st_ino"
.LASF2231:
	.string	"_NEW "
.LASF3243:
	.string	"_SC_V7_ILP32_OFFBIG"
.LASF25:
	.string	"__SIZEOF_INT__ 4"
.LASF2505:
	.string	"_SC_PII_INTERNET_STREAM _SC_PII_INTERNET_STREAM"
.LASF3229:
	.string	"_SC_LEVEL1_DCACHE_ASSOC"
.LASF37:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF236:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF1937:
	.string	"M_El 2.718281828459045235360287471352662498L"
.LASF453:
	.string	"__USE_ISOCXX11"
.LASF702:
	.string	"__OFF_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF1514:
	.string	"__DECL_SIMD_cosf64 "
.LASF112:
	.string	"__cpp_nested_namespace_definitions 201411L"
.LASF1824:
	.string	"__MATH_DECLARING_FLOATN 0"
.LASF1837:
	.string	"__MATH_DECLARING_FLOATN 1"
.LASF1162:
	.string	"_GLIBCXX_HAVE_LIMIT_DATA 1"
.LASF1939:
	.string	"M_LOG10El 0.434294481903251827651128918916605082L"
.LASF1687:
	.string	"__DECL_SIMD_log10f64x "
.LASF1267:
	.string	"_GLIBCXX98_USE_C99_MATH 1"
.LASF2100:
	.string	"llround"
.LASF1493:
	.string	"wctomb"
.LASF2650:
	.string	"_SC_SS_REPL_MAX _SC_SS_REPL_MAX"
.LASF2009:
	.string	"M_PI_4f64x __f64x (0.785398163397448309615660845819875721)"
.LASF2888:
	.string	"_ZSt4sinhe"
.LASF2889:
	.string	"_ZSt4sinhf"
.LASF2483:
	.string	"_SC_COLL_WEIGHTS_MAX _SC_COLL_WEIGHTS_MAX"
.LASF1841:
	.string	"__MATH_PRECNAME(name,r) name ##f128 ##r"
.LASF2010:
	.string	"M_1_PIf64x __f64x (0.318309886183790671537767526745028724)"
.LASF1179:
	.string	"_GLIBCXX_HAVE_MODFF 1"
.LASF1767:
	.string	"__DECL_SIMD_erfcf64x "
.LASF2188:
	.string	"__cpp_lib_is_swappable 201603"
.LASF2354:
	.string	"_POSIX_THREAD_PRIORITY_SCHEDULING 200809L"
.LASF2232:
	.string	"__EXCEPTION_H 1"
.LASF1428:
	.string	"FD_SETSIZE __FD_SETSIZE"
.LASF980:
	.string	"_GLIBCXX_CONSTEXPR constexpr"
.LASF2382:
	.string	"_POSIX_MESSAGE_PASSING 200809L"
.LASF650:
	.string	"__need_NULL "
.LASF1783:
	.string	"HUGE_VAL_F64 (__builtin_huge_valf64 ())"
.LASF833:
	.string	"__FLOAT_WORD_ORDER __BYTE_ORDER"
.LASF683:
	.string	"__UQUAD_TYPE unsigned long int"
.LASF727:
	.string	"__OFF_T_MATCHES_OFF64_T 1"
.LASF2189:
	.string	"__cpp_lib_is_invocable 201703"
.LASF562:
	.string	"__glibc_objsize(__o) __bos (__o)"
.LASF717:
	.string	"__SUSECONDS_T_TYPE __SYSCALL_SLONG_TYPE"
.LASF2738:
	.string	"VERSION 1"
.LASF2865:
	.string	"__cust_access"
.LASF739:
	.string	"____FILE_defined 1"
.LASF3070:
	.string	"_SC_RTSIG_MAX"
.LASF945:
	.string	"STATX_BTIME 0x00000800U"
.LASF914:
	.string	"_ASM_GENERIC_TYPES_H "
.LASF2826:
	.string	"tv_nsec"
.LASF1525:
	.string	"__DECL_SIMD_sinf128 "
.LASF956:
	.string	"STATX_ATTR_VERITY 0x00100000"
.LASF2801:
	.string	"_cur_column"
.LASF3173:
	.string	"_SC_BARRIERS"
.LASF2336:
	.string	"_POSIX_JOB_CONTROL 1"
.LASF120:
	.string	"__cpp_template_auto 201606L"
.LASF521:
	.string	"__USE_XOPEN2K8XSI 1"
.LASF3230:
	.string	"_SC_LEVEL1_DCACHE_LINESIZE"
.LASF3266:
	.string	"DIV_CMD"
.LASF113:
	.string	"__cpp_fold_expressions 201603L"
.LASF1721:
	.string	"__DECL_SIMD_acoshl "
.LASF1232:
	.string	"_GLIBCXX_HAVE_TANHF 1"
.LASF2691:
	.string	"_CS_XBS5_LPBIG_OFFBIG_LIBS _CS_XBS5_LPBIG_OFFBIG_LIBS"
.LASF2397:
	.string	"_POSIX_V7_LPBIG_OFFBIG -1"
.LASF1259:
	.string	"STDC_HEADERS 1"
.LASF1278:
	.string	"_GLIBCXX_STDIO_SEEK_CUR 1"
.LASF2628:
	.string	"_SC_TRACE_LOG _SC_TRACE_LOG"
.LASF3225:
	.string	"_SC_LEVEL1_ICACHE_SIZE"
.LASF3276:
	.string	"CALL_CMD"
.LASF1997:
	.string	"M_1_PIf32x __f32x (0.318309886183790671537767526745028724)"
.LASF3003:
	.string	"_ZSt9nextafteree"
.LASF785:
	.string	"__HAVE_FLOAT64X 1"
.LASF1291:
	.string	"_GLIBCXX_USE_CLOCK_MONOTONIC 1"
.LASF2456:
	.string	"_SC_SYNCHRONIZED_IO _SC_SYNCHRONIZED_IO"
.LASF2507:
	.string	"_SC_PII_OSI_COTS _SC_PII_OSI_COTS"
.LASF1749:
	.string	"__DECL_SIMD_asinh "
.LASF3123:
	.string	"_SC_NPROCESSORS_CONF"
.LASF686:
	.string	"__SLONG32_TYPE int"
.LASF295:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF2437:
	.string	"_PC_REC_MIN_XFER_SIZE _PC_REC_MIN_XFER_SIZE"
.LASF2202:
	.string	"_COMPARE "
.LASF3051:
	.string	"_SC_ASYNCHRONOUS_IO"
.LASF2241:
	.string	"__glibcxx_requires_can_increment(_First,_Size) "
.LASF1088:
	.string	"_PSTL_UDR_PRESENT 1"
.LASF2448:
	.string	"_SC_TZNAME_MAX _SC_TZNAME_MAX"
.LASF87:
	.string	"__cpp_runtime_arrays 198712L"
.LASF3105:
	.string	"_SC_PII_OSI_M"
.LASF2387:
	.string	"_POSIX_IPV6 200809L"
.LASF1094:
	.string	"_PSTL_PRAGMA_VECTOR_UNALIGNED "
.LASF3021:
	.string	"_ZSt5trunce"
.LASF3022:
	.string	"_ZSt5truncf"
.LASF2550:
	.string	"_SC_LONG_BIT _SC_LONG_BIT"
.LASF1480:
	.string	"mblen"
.LASF36:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF32:
	.string	"__SIZEOF_SIZE_T__ 8"
.LASF2825:
	.string	"tv_sec"
.LASF1448:
	.string	"__LOCK_ALIGNMENT "
.LASF328:
	.string	"__FLT32X_DIG__ 15"
.LASF3045:
	.string	"_SC_TZNAME_MAX"
.LASF363:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF3168:
	.string	"_SC_XBS5_LPBIG_OFFBIG"
.LASF2485:
	.string	"_SC_EXPR_NEST_MAX _SC_EXPR_NEST_MAX"
.LASF3004:
	.string	"_ZSt9nextafterff"
.LASF2431:
	.string	"_PC_ASYNC_IO _PC_ASYNC_IO"
.LASF970:
	.string	"_GLIBCXX_DEPRECATED __attribute__ ((__deprecated__))"
.LASF1659:
	.string	"__DECL_SIMD_cbrt "
.LASF2604:
	.string	"_SC_SPORADIC_SERVER _SC_SPORADIC_SERVER"
.LASF1046:
	.string	"__cpp_lib_char8_t 201907L"
.LASF822:
	.string	"strndupa(s,n) (__extension__ ({ const char *__old = (s); size_t __len = strnlen (__old, (n)); char *__new = (char *) __builtin_alloca (__len + 1); __new[__len] = '\\0'; (char *) memcpy (__new, __old, __len); }))"
.LASF2164:
	.string	"_EXT_NUMERIC_TRAITS 1"
.LASF972:
	.string	"_GLIBCXX11_DEPRECATED _GLIBCXX_DEPRECATED"
.LASF2850:
	.string	"7lldiv_t"
.LASF1894:
	.string	"FP_ZERO 2"
.LASF2210:
	.string	"__cpp_lib_constexpr_memory 201811L"
.LASF1167:
	.string	"_GLIBCXX_HAVE_LINUX_FUTEX 1"
.LASF2198:
	.string	"__cpp_lib_addressof_constexpr 201603"
.LASF2837:
	.string	"st_blksize"
.LASF3306:
	.string	"SIZE_OF_RAM"
.LASF1756:
	.string	"__DECL_SIMD_asinhf32x "
.LASF1655:
	.string	"__DECL_SIMD_sinhf128 "
.LASF1763:
	.string	"__DECL_SIMD_erfcf32 "
.LASF2080:
	.string	"fmaf"
.LASF3115:
	.string	"_SC_THREAD_STACK_MIN"
.LASF581:
	.string	"__attribute_pure__ __attribute__ ((__pure__))"
.LASF2081:
	.string	"fmal"
.LASF677:
	.string	"__U16_TYPE unsigned short int"
.LASF563:
	.string	"__glibc_safe_len_cond(__l,__s,__osz) ((__l) <= (__osz) / (__s))"
.LASF2714:
	.string	"_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS"
.LASF2156:
	.string	"__STDCPP_MATH_SPEC_FUNCS__ 201003L"
.LASF2082:
	.string	"fmax"
.LASF249:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF531:
	.string	"__USE_DYNAMIC_STACK_SIZE 1"
.LASF311:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF1251:
	.string	"_GLIBCXX_ICONV_CONST "
.LASF3296:
	.string	"data"
.LASF601:
	.string	"__va_arg_pack() __builtin_va_arg_pack ()"
.LASF300:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF2979:
	.string	"_ZSt5hypotddd"
.LASF3370:
	.string	"func_name"
.LASF213:
	.string	"__INT_FAST32_MAX__ 0x7fffffffffffffffL"
.LASF2236:
	.string	"_GLIBCXX_MAKE_MOVE_ITERATOR(_Iter) std::make_move_iterator(_Iter)"
.LASF713:
	.string	"__ID_T_TYPE __U32_TYPE"
.LASF755:
	.string	"_IOLBF 1"
.LASF512:
	.string	"__USE_POSIX199309 1"
.LASF210:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF2136:
	.string	"rintf"
.LASF1612:
	.string	"__DECL_SIMD_exp2f16 "
.LASF2562:
	.string	"_SC_USHRT_MAX _SC_USHRT_MAX"
.LASF1386:
	.string	"__clockid_t_defined 1"
.LASF2137:
	.string	"rintl"
.LASF3108:
	.string	"_SC_THREAD_SAFE_FUNCTIONS"
.LASF3372:
	.string	"do_not_bin_instructions"
.LASF2077:
	.string	"fdim"
.LASF3169:
	.string	"_SC_XOPEN_LEGACY"
.LASF1042:
	.string	"_GLIBCXX_USE_C99_STDIO _GLIBCXX11_USE_C99_STDIO"
.LASF3282:
	.string	"ARG_IMMED"
.LASF3300:
	.string	"hash"
.LASF314:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF1988:
	.string	"M_SQRT1_2f128 __f128 (0.707106781186547524400844362104849039)"
.LASF498:
	.string	"_LARGEFILE64_SOURCE 1"
.LASF1677:
	.string	"__DECL_SIMD_atan2f64x "
.LASF3244:
	.string	"_SC_V7_LP64_OFF64"
.LASF2291:
	.string	"__glibcxx_float_has_denorm_loss"
.LASF1218:
	.string	"_GLIBCXX_HAVE_SYS_IPC_H 1"
.LASF3117:
	.string	"_SC_THREAD_ATTR_STACKADDR"
.LASF3332:
	.string	"_Z9open_logsv"
.LASF2034:
	.string	"log10"
.LASF413:
	.string	"__SIZEOF_FLOAT80__ 16"
.LASF771:
	.string	"FOPEN_MAX"
.LASF1207:
	.string	"_GLIBCXX_HAVE_STRERROR_L 1"
.LASF1155:
	.string	"_GLIBCXX_HAVE_ISNANL 1"
.LASF2270:
	.string	"__glibcxx_double_traps false"
.LASF1098:
	.string	"_PSTL_PRAGMA_MESSAGE(x) "
.LASF3270:
	.string	"JA_CMD"
.LASF80:
	.string	"__GXX_WEAK__ 1"
.LASF2906:
	.string	"_ZSt4sqrte"
.LASF2907:
	.string	"_ZSt4sqrtf"
.LASF83:
	.string	"__cpp_rtti 199711L"
.LASF2997:
	.string	"_ZSt5lrinte"
.LASF2998:
	.string	"_ZSt5lrintf"
.LASF2645:
	.string	"_SC_RAW_SOCKETS _SC_RAW_SOCKETS"
.LASF2424:
	.string	"_PC_NAME_MAX _PC_NAME_MAX"
.LASF2999:
	.string	"_ZSt6lrounde"
.LASF3000:
	.string	"_ZSt6lroundf"
.LASF1548:
	.string	"__DECL_SIMD_logf128x "
.LASF1301:
	.string	"_GLIBCXX_USE_LONG_LONG 1"
.LASF3009:
	.string	"_ZSt6remquoeePi"
.LASF815:
	.string	"assert_perror(errnum) (!(errnum) ? __ASSERT_VOID_CAST (0) : __assert_perror_fail ((errnum), __FILE__, __LINE__, __ASSERT_FUNCTION))"
.LASF1387:
	.string	"__timer_t_defined 1"
.LASF2644:
	.string	"_SC_IPV6 _SC_IPV6"
.LASF144:
	.string	"__cpp_aligned_new 201606L"
.LASF1634:
	.string	"__DECL_SIMD_coshf64 "
.LASF2103:
	.string	"log1p"
.LASF2755:
	.string	"ASSERTED() stack_print_in_logs(__LINE__, __FUNCTION__, __FILE__);"
.LASF1978:
	.string	"M_LOG10Ef128 __f128 (0.434294481903251827651128918916605082)"
.LASF1273:
	.string	"_GLIBCXX_HAS_GTHREADS 1"
.LASF1852:
	.string	"__MATHCALL_NARROW_ARGS_2 (_Marg_ __x, _Marg_ __y)"
.LASF1790:
	.string	"SNAN (__builtin_nans (\"\"))"
.LASF466:
	.string	"__USE_LARGEFILE64"
.LASF587:
	.string	"__attribute_deprecated_msg__(msg) __attribute__ ((__deprecated__ (msg)))"
.LASF2844:
	.string	"long long unsigned int"
.LASF1776:
	.string	"__DECL_SIMD_tanf32x "
.LASF319:
	.string	"__FLT128_NORM_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF2395:
	.string	"_POSIX_TRACE_LOG -1"
.LASF1435:
	.string	"__fsfilcnt_t_defined "
.LASF2940:
	.string	"_ZSt6islessee"
.LASF2426:
	.string	"_PC_PIPE_BUF _PC_PIPE_BUF"
.LASF2245:
	.string	"__glibcxx_requires_sorted_pred(_First,_Last,_Pred) "
.LASF1452:
	.string	"__PTHREAD_MUTEX_HAVE_PREV 1"
.LASF593:
	.string	"__attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))"
.LASF2324:
	.string	"_POSIX2_C_DEV __POSIX2_THIS_VERSION"
.LASF1845:
	.string	"__MATH_PRECNAME(name,r) name ##f64x ##r"
.LASF1959:
	.string	"M_2_PIf32 __f32 (0.636619772367581343075535053490057448)"
.LASF844:
	.string	"_BITS_STAT_H 1"
.LASF1221:
	.string	"_GLIBCXX_HAVE_SYS_SDT_H 1"
.LASF399:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF1929:
	.string	"M_PIf 3.14159265358979323846f"
.LASF547:
	.string	"__LEAF_ATTR __attribute__ ((__leaf__))"
.LASF2041:
	.string	"isinf"
.LASF2107:
	.string	"log2f"
.LASF434:
	.string	"__unix 1"
.LASF1190:
	.string	"_GLIBCXX_HAVE_QUICK_EXIT 1"
.LASF2302:
	.string	"__glibcxx_max"
.LASF2108:
	.string	"log2l"
.LASF2130:
	.string	"remainderf"
.LASF2740:
	.ascii	"WRITE_REG() if (strcmp(str, \"rax\") == 0) { write_to_files("
	.ascii	"executable_file, info_of_codes->arr_of_commands, rax, ip, '\\"
	.ascii	"n'); } else if (strcmp(str, \"rbx\") == 0) { write_to_files("
	.ascii	"executable_file, info_of_codes->arr_of_command"
	.string	"s, rbx, ip, '\\n'); } else if (strcmp(str, \"rcx\") == 0) { write_to_files(executable_file, info_of_codes->arr_of_commands, rcx, ip, '\\n'); } else if (strcmp(str, \"rdx\") == 0) { write_to_files(executable_file, info_of_codes->arr_of_commands, rdx, ip, '\\n'); }"
.LASF2131:
	.string	"remainderl"
.LASF2190:
	.string	"__cpp_lib_type_trait_variable_templates 201510L"
.LASF1100:
	.string	"_PSTL_CPP11_STD_ROTATE_BROKEN ((__GLIBCXX__ && __GLIBCXX__ < 20150716) || (_MSC_VER && _MSC_VER < 1800))"
.LASF1861:
	.string	"_Marg_"
.LASF2616:
	.string	"_SC_2_PBS_TRACK _SC_2_PBS_TRACK"
.LASF1806:
	.string	"FP_INT_DOWNWARD 1"
.LASF3047:
	.string	"_SC_SAVED_IDS"
.LASF1377:
	.string	"MB_CUR_MAX (__ctype_get_mb_cur_max ())"
.LASF315:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF2513:
	.string	"_SC_GETGR_R_SIZE_MAX _SC_GETGR_R_SIZE_MAX"
.LASF1212:
	.string	"_GLIBCXX_HAVE_STRTOLD 1"
.LASF1444:
	.string	"__SIZEOF_PTHREAD_COND_T 48"
.LASF2088:
	.string	"hypot"
.LASF1116:
	.string	"_GLIBCXX_HAVE_CEILL 1"
.LASF2709:
	.string	"_CS_POSIX_V7_ILP32_OFF32_CFLAGS _CS_POSIX_V7_ILP32_OFF32_CFLAGS"
.LASF855:
	.string	"__S_IFBLK 0060000"
.LASF2500:
	.string	"_SC_PII_OSI _SC_PII_OSI"
.LASF2379:
	.string	"_POSIX_SPAWN 200809L"
.LASF293:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF1316:
	.string	"_GLIBCXX_USE_UTIME 1"
.LASF2876:
	.string	"_ZSt4atane"
.LASF2877:
	.string	"_ZSt4atanf"
.LASF3183:
	.string	"_SC_FD_MGMT"
.LASF2749:
	.string	"LOG_FILE (assert(log_file != NULL && \"Maybe you forgot to open log_file\"), log_file)"
.LASF122:
	.string	"__cpp_variadic_using 201611L"
.LASF2192:
	.string	"__cpp_lib_is_aggregate 201703"
.LASF1499:
	.string	"strtoull"
.LASF636:
	.string	"__GLIBC_USE_LIB_EXT2 1"
.LASF2268:
	.string	"__glibcxx_float_tinyness_before false"
.LASF1000:
	.string	"_GLIBCXX_DEFAULT_ABI_TAG _GLIBCXX_ABI_TAG_CXX11"
.LASF1839:
	.string	"__MATH_PRECNAME(name,r) name ##f64 ##r"
.LASF20:
	.string	"__PIE__ 2"
.LASF2402:
	.string	"_XBS5_LP64_OFF64 1"
.LASF1859:
	.string	"__MATHCALL_NAME(name) f ## name"
.LASF2124:
	.string	"nextafterf"
.LASF2463:
	.string	"_SC_SEMAPHORES _SC_SEMAPHORES"
.LASF2956:
	.string	"_ZSt5atanhe"
.LASF3226:
	.string	"_SC_LEVEL1_ICACHE_ASSOC"
.LASF908:
	.string	"ACCESSPERMS (S_IRWXU|S_IRWXG|S_IRWXO)"
.LASF217:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF2125:
	.string	"nextafterl"
.LASF622:
	.string	"__fortified_attr_access(a,o,s) __attr_access ((a, o, s))"
.LASF810:
	.string	"__CFLOAT64X _Complex long double"
.LASF1746:
	.string	"__DECL_SIMD_tanhf32x "
.LASF779:
	.string	"RENAME_WHITEOUT (1 << 2)"
.LASF1149:
	.string	"_GLIBCXX_HAVE_INT64_T 1"
.LASF89:
	.string	"__cpp_unicode_literals 200710L"
.LASF1650:
	.string	"__DECL_SIMD_sinhf "
.LASF621:
	.string	"__attr_access(x) __attribute__ ((__access__ x))"
.LASF380:
	.string	"__REGISTER_PREFIX__ "
.LASF1473:
	.string	"calloc"
.LASF2724:
	.string	"_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS"
.LASF1684:
	.string	"__DECL_SIMD_log10f64 "
.LASF126:
	.string	"__cpp_generic_lambdas 201707L"
.LASF131:
	.string	"__cpp_consteval 201811L"
.LASF2276:
	.string	"__glibcxx_min_b(T,B) (__glibcxx_signed_b (T,B) ? -__glibcxx_max_b (T,B) - 1 : (T)0)"
.LASF1726:
	.string	"__DECL_SIMD_acoshf32x "
.LASF612:
	.string	"__LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW"
.LASF2548:
	.string	"_SC_INT_MAX _SC_INT_MAX"
.LASF2350:
	.string	"_XOPEN_SHM 1"
.LASF1888:
	.string	"__MATHCALL_NARROW_NORMAL"
.LASF2496:
	.string	"_SC_PII _SC_PII"
.LASF411:
	.string	"__x86_64 1"
.LASF391:
	.string	"__GCC_ATOMIC_CHAR8_T_LOCK_FREE 2"
.LASF118:
	.string	"__cpp_aggregate_bases 201603L"
.LASF2638:
	.string	"_SC_LEVEL3_CACHE_SIZE _SC_LEVEL3_CACHE_SIZE"
.LASF3374:
	.string	"exec_not_bin_file_ptr"
.LASF2543:
	.string	"_SC_XOPEN_XPG3 _SC_XOPEN_XPG3"
.LASF996:
	.string	"_GLIBCXX_USE_CXX11_ABI 1"
.LASF457:
	.string	"__USE_POSIX199506"
.LASF1667:
	.string	"__DECL_SIMD_cbrtf64x "
.LASF2736:
	.string	"CLOSE_RANGE_CLOEXEC (1U << 2)"
.LASF639:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C2X"
.LASF1817:
	.string	"__MATHDECL_1_IMPL(type,function,suffix,args) extern type __MATH_PRECNAME(function,suffix) args __THROW"
.LASF225:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF238:
	.string	"__FLT_NORM_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF292:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF1642:
	.string	"__DECL_SIMD_expm1f16 "
.LASF1003:
	.string	"_GLIBCXX_END_NAMESPACE_VERSION "
.LASF1872:
	.string	"_Marg_ _Float64x"
.LASF1010:
	.string	"_GLIBCXX_LONG_DOUBLE_COMPAT"
.LASF1657:
	.string	"__DECL_SIMD_sinhf64x "
.LASF3387:
	.string	"check_executable_file"
.LASF1322:
	.string	"_GTHREAD_USE_MUTEX_TIMEDLOCK 1"
.LASF33:
	.string	"__CHAR_BIT__ 8"
.LASF329:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF2203:
	.string	"_GLIBCXX_CONCEPTS 1"
.LASF3124:
	.string	"_SC_NPROCESSORS_ONLN"
.LASF1199:
	.string	"_GLIBCXX_HAVE_SINL 1"
.LASF1204:
	.string	"_GLIBCXX_HAVE_STDBOOL_H 1"
.LASF1192:
	.string	"_GLIBCXX_HAVE_SETENV 1"
.LASF1013:
	.string	"_GLIBCXX_BEGIN_NAMESPACE_LDBL "
.LASF3166:
	.string	"_SC_XBS5_ILP32_OFFBIG"
.LASF795:
	.string	"__HAVE_DISTINCT_FLOAT16 __HAVE_FLOAT16"
.LASF3305:
	.string	"Stack"
.LASF1920:
	.string	"M_2_PI 0.63661977236758134308"
.LASF1580:
	.string	"__DECL_SIMD_atanf "
.LASF570:
	.string	"__errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))"
.LASF1791:
	.string	"SNANL (__builtin_nansl (\"\"))"
.LASF2313:
	.string	"_GLIBCXX_TR1_LEGENDRE_FUNCTION_TCC 1"
.LASF3097:
	.string	"_SC_POLL"
.LASF2553:
	.string	"_SC_NZERO _SC_NZERO"
.LASF618:
	.string	"__glibc_macro_warning1(message) _Pragma (#message)"
.LASF330:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF604:
	.string	"__glibc_unlikely(cond) __builtin_expect ((cond), 0)"
.LASF568:
	.ascii	"__glibc_"
	.string	"fortify_n(f,__l,__s,__osz,...) (__glibc_safe_or_unknown_len (__l, __s, __osz) ? __ ## f ## _alias (__VA_ARGS__) : (__glibc_unsafe_len (__l, __s, __osz) ? __ ## f ## _chk_warn (__VA_ARGS__, (__osz) / (__s)) : __ ## f ## _chk (__VA_ARGS__, (__osz) / (__s))))"
.LASF2185:
	.string	"__cpp_lib_result_of_sfinae 201210"
.LASF2808:
	.string	"_freeres_list"
.LASF177:
	.string	"__INTMAX_WIDTH__ 64"
.LASF1227:
	.string	"_GLIBCXX_HAVE_SYS_TIME_H 1"
.LASF3345:
	.string	"first_line"
.LASF389:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF1960:
	.string	"M_2_SQRTPIf32 __f32 (1.128379167095512573896158903121545172)"
.LASF2698:
	.string	"_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS"
.LASF1857:
	.string	"_Mret_ float"
.LASF262:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF2600:
	.string	"_SC_REGEX_VERSION _SC_REGEX_VERSION"
.LASF1107:
	.string	"_GLIBCXX_HAVE_ASINL 1"
.LASF2002:
	.string	"M_Ef64x __f64x (2.718281828459045235360287471352662498)"
.LASF2895:
	.string	"_ZSt5frexpfPi"
.LASF2068:
	.string	"erfc"
.LASF626:
	.string	"__attribute_returns_twice__ __attribute__ ((__returns_twice__))"
.LASF1600:
	.string	"__DECL_SIMD_hypotf "
.LASF1245:
	.string	"_GLIBCXX_HAVE_VWSCANF 1"
.LASF1943:
	.string	"M_PI_2l 1.570796326794896619231321691639751442L"
.LASF2067:
	.string	"erfl"
.LASF2912:
	.string	"_ZSt5floore"
.LASF613:
	.string	"__LDBL_REDIR_NTH(name,proto) name proto __THROW"
.LASF106:
	.string	"__cpp_variable_templates 201304L"
.LASF1502:
	.string	"_GLIBCXX_MATH_H 1"
.LASF1963:
	.string	"M_Ef64 __f64 (2.718281828459045235360287471352662498)"
.LASF2559:
	.string	"_SC_UCHAR_MAX _SC_UCHAR_MAX"
.LASF1491:
	.string	"system"
.LASF2085:
	.string	"fmin"
.LASF2974:
	.string	"_ZSt4fmaxee"
.LASF510:
	.string	"__USE_POSIX 1"
.LASF644:
	.string	"__GLIBC_USE_IEC_60559_FUNCS_EXT 1"
.LASF3023:
	.string	"lerp"
.LASF1780:
	.string	"HUGE_VALF (__builtin_huge_valf ())"
.LASF436:
	.string	"__ELF__ 1"
.LASF313:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF1613:
	.string	"__DECL_SIMD_exp2f32 "
.LASF1672:
	.string	"__DECL_SIMD_atan2f16 "
.LASF143:
	.string	"__cpp_sized_deallocation 201309L"
.LASF3111:
	.string	"_SC_LOGIN_NAME_MAX"
.LASF1715:
	.string	"__DECL_SIMD_atanhf128 "
.LASF3373:
	.string	"_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_"
.LASF136:
	.string	"__cpp_impl_destroying_delete 201806L"
.LASF1709:
	.string	"__DECL_SIMD_atanh "
.LASF582:
	.string	"__attribute_const__ __attribute__ ((__const__))"
.LASF2129:
	.string	"remainder"
.LASF1036:
	.string	"_GLIBCXX_TXN_SAFE_DYN "
.LASF883:
	.string	"S_ISREG(mode) __S_ISTYPE((mode), __S_IFREG)"
.LASF1885:
	.string	"__MATHCALL_NARROW_ARGS_1"
.LASF1886:
	.string	"__MATHCALL_NARROW_ARGS_2"
.LASF1887:
	.string	"__MATHCALL_NARROW_ARGS_3"
.LASF100:
	.string	"__cpp_inheriting_constructors 201511L"
.LASF615:
	.string	"__LDBL_REDIR_DECL(name) "
.LASF1733:
	.string	"__DECL_SIMD_erff32 "
.LASF2975:
	.string	"_ZSt4fmaxff"
.LASF807:
	.string	"__CFLOAT32 _Complex float"
.LASF2056:
	.string	"asinhl"
.LASF988:
	.string	"_GLIBCXX_USE_NOEXCEPT noexcept"
.LASF812:
	.string	"__ASSERT_VOID_CAST static_cast<void>"
.LASF1382:
	.string	"__id_t_defined "
.LASF50:
	.string	"__CHAR8_TYPE__ unsigned char"
.LASF1016:
	.string	"_GLIBCXX_BEGIN_NAMESPACE_LDBL_OR_CXX11 _GLIBCXX_BEGIN_NAMESPACE_CXX11"
.LASF416:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF2672:
	.string	"_CS_LFS_LINTFLAGS _CS_LFS_LINTFLAGS"
.LASF603:
	.string	"__restrict_arr "
.LASF1738:
	.string	"__DECL_SIMD_erff128x "
.LASF1530:
	.string	"__DECL_SIMD_sincosf "
.LASF1745:
	.string	"__DECL_SIMD_tanhf128 "
.LASF3195:
	.string	"_SC_REGEXP"
.LASF585:
	.string	"__attribute_noinline__ __attribute__ ((__noinline__))"
.LASF965:
	.string	"_GLIBCXX_CONST __attribute__ ((__const__))"
.LASF151:
	.string	"__cpp_exceptions 199711L"
.LASF1975:
	.string	"M_SQRT1_2f64 __f64 (0.707106781186547524400844362104849039)"
.LASF1722:
	.string	"__DECL_SIMD_acoshf16 "
.LASF2347:
	.string	"_POSIX_NO_TRUNC 1"
.LASF2235:
	.string	"__cpp_lib_make_reverse_iterator 201402"
.LASF165:
	.string	"__SHRT_WIDTH__ 16"
.LASF3194:
	.string	"_SC_SPIN_LOCKS"
.LASF780:
	.string	"__attr_dealloc_fclose"
.LASF672:
	.string	"__need___va_list "
.LASF653:
	.string	"_SIZE_T "
.LASF957:
	.string	"STATX_ATTR_DAX 0x00200000"
.LASF836:
	.string	"__dev_t_defined "
.LASF3109:
	.string	"_SC_GETGR_R_SIZE_MAX"
.LASF3087:
	.string	"_SC_2_C_DEV"
.LASF1787:
	.string	"INFINITY (__builtin_inff ())"
.LASF24:
	.string	"__LP64__ 1"
.LASF2378:
	.string	"_POSIX_SPIN_LOCKS 200809L"
.LASF2290:
	.string	"__INT_N_U201103"
.LASF1737:
	.string	"__DECL_SIMD_erff64x "
.LASF2646:
	.string	"_SC_V7_ILP32_OFF32 _SC_V7_ILP32_OFF32"
.LASF1814:
	.string	"__MATHDECL(type,function,suffix,args) __MATHDECL_1(type, function,suffix, args); __MATHDECL_1(type, __CONCAT(__,function),suffix, args)"
.LASF927:
	.string	"__ASM_GENERIC_POSIX_TYPES_H "
.LASF3272:
	.string	"JEE_CMD"
.LASF911:
	.string	"S_BLKSIZE 512"
.LASF2104:
	.string	"log1pf"
.LASF3307:
	.string	"Cpu_struct"
.LASF2385:
	.string	"_POSIX_CLOCK_SELECTION 200809L"
.LASF2105:
	.string	"log1pl"
.LASF551:
	.string	"__NTHNL(fct) fct __THROW"
.LASF1432:
	.string	"FD_ISSET(fd,fdsetp) __FD_ISSET (fd, fdsetp)"
.LASF2028:
	.string	"cosh"
.LASF2177:
	.string	"_GLIBCXX_TYPE_TRAITS 1"
.LASF1353:
	.string	"__WEXITSTATUS(status) (((status) & 0xff00) >> 8)"
.LASF763:
	.string	"SEEK_HOLE 4"
.LASF1759:
	.string	"__DECL_SIMD_erfc "
.LASF1068:
	.string	"_PSTL_STRING_AUX(x) #x"
.LASF1651:
	.string	"__DECL_SIMD_sinhl "
.LASF992:
	.string	"_GLIBCXX_NOEXCEPT_PARM , bool _NE"
.LASF835:
	.string	"__time_t_defined 1"
.LASF2301:
	.string	"__glibcxx_min"
.LASF248:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF2818:
	.string	"__unknown__"
.LASF1967:
	.string	"M_LN10f64 __f64 (2.302585092994045684017991454684364208)"
.LASF518:
	.string	"__USE_UNIX98 1"
.LASF2468:
	.string	"_SC_DELAYTIMER_MAX _SC_DELAYTIMER_MAX"
.LASF459:
	.string	"__USE_XOPEN_EXTENDED"
.LASF1172:
	.string	"_GLIBCXX_HAVE_LOG10L 1"
.LASF2259:
	.string	"__glibcxx_requires_irreflexive_pred2(_First,_Last,_Pred) "
.LASF2619:
	.string	"_SC_2_PBS_CHECKPOINT _SC_2_PBS_CHECKPOINT"
.LASF2813:
	.string	"FILE"
.LASF216:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF2896:
	.string	"_ZSt5ldexpei"
.LASF2049:
	.string	"islessgreater"
.LASF1964:
	.string	"M_LOG2Ef64 __f64 (1.442695040888963407359924681001892137)"
.LASF2935:
	.string	"_ZSt9isgreaterdd"
.LASF2522:
	.string	"_SC_THREAD_ATTR_STACKSIZE _SC_THREAD_ATTR_STACKSIZE"
.LASF3080:
	.string	"_SC_EQUIV_CLASS_MAX"
.LASF3242:
	.string	"_SC_V7_ILP32_OFF32"
.LASF2417:
	.string	"F_OK 0"
.LASF1337:
	.string	"___int_wchar_t_h "
.LASF1065:
	.string	"_PSTL_VERSION_PATCH (_PSTL_VERSION % 10)"
.LASF1308:
	.string	"_GLIBCXX_USE_PTHREAD_RWLOCK_T 1"
.LASF2669:
	.string	"_CS_LFS_CFLAGS _CS_LFS_CFLAGS"
.LASF2754:
	.string	"DUMP_CPU(info_of_executable_file,ip,stk) dump_cpu(&info_of_executable_file, ip, stk, FUNC_GENERAL_INFO());"
.LASF3002:
	.string	"_ZSt9nearbyintf"
.LASF1594:
	.string	"__DECL_SIMD_asinf64 "
.LASF1005:
	.string	"_GLIBCXX_BEGIN_NAMESPACE_CONTAINER "
.LASF3042:
	.string	"_SC_NGROUPS_MAX"
.LASF2332:
	.string	"_XOPEN_UNIX 1"
.LASF2941:
	.string	"_ZSt6islessdd"
.LASF2846:
	.string	"div_t"
.LASF1325:
	.string	"__need_wchar_t "
.LASF2393:
	.string	"_POSIX_TRACE_EVENT_FILTER -1"
.LASF2802:
	.string	"_vtable_offset"
.LASF2327:
	.string	"_XOPEN_VERSION 700"
.LASF137:
	.string	"__cpp_constexpr_dynamic_alloc 201907L"
.LASF1581:
	.string	"__DECL_SIMD_atanl "
.LASF2455:
	.string	"_SC_PRIORITIZED_IO _SC_PRIORITIZED_IO"
.LASF2897:
	.string	"_ZSt5ldexpfi"
.LASF2138:
	.string	"round"
.LASF2783:
	.string	"char"
.LASF146:
	.string	"__cpp_template_template_args 201611L"
.LASF3028:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF1844:
	.string	"_Mdouble_ _Float64x"
.LASF2713:
	.string	"_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS"
.LASF742:
	.string	"__getc_unlocked_body(_fp) (__glibc_unlikely ((_fp)->_IO_read_ptr >= (_fp)->_IO_read_end) ? __uflow (_fp) : *(unsigned char *) (_fp)->_IO_read_ptr++)"
.LASF1391:
	.string	"__BIT_TYPES_DEFINED__ 1"
.LASF1714:
	.string	"__DECL_SIMD_atanhf64 "
.LASF3285:
	.string	"STRUCT_CANARY"
.LASF1427:
	.string	"__FDS_BITS(set) ((set)->fds_bits)"
.LASF338:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF2674:
	.string	"_CS_LFS64_LDFLAGS _CS_LFS64_LDFLAGS"
.LASF2195:
	.string	"__cpp_lib_unwrap_ref 201811L"
.LASF3290:
	.string	"name_of_file"
.LASF1328:
	.string	"_WCHAR_T "
.LASF1324:
	.string	"_GLIBCXX_INCLUDE_NEXT_C_HEADERS "
.LASF2472:
	.string	"_SC_PAGESIZE _SC_PAGESIZE"
.LASF1052:
	.string	"_GLIBCXX_HAVE_BUILTIN_IS_AGGREGATE 1"
.LASF2985:
	.string	"_ZSt6lgammae"
.LASF2986:
	.string	"_ZSt6lgammaf"
.LASF3199:
	.string	"_SC_SPAWN"
.LASF1066:
	.string	"_PSTL_USAGE_WARNINGS 0"
.LASF1965:
	.string	"M_LOG10Ef64 __f64 (0.434294481903251827651128918916605082)"
.LASF2545:
	.string	"_SC_CHAR_BIT _SC_CHAR_BIT"
.LASF2770:
	.string	"__dev_t"
.LASF349:
	.string	"__FLT64X_DECIMAL_DIG__ 21"
.LASF103:
	.string	"__cpp_return_type_deduction 201304L"
.LASF1574:
	.string	"__DECL_SIMD_acosf64 "
.LASF1157:
	.string	"_GLIBCXX_HAVE_LC_MESSAGES 1"
.LASF2315:
	.string	"_GLIBCXX_TR1_POLY_HERMITE_TCC 1"
.LASF2987:
	.string	"_ZSt6llrinte"
.LASF2988:
	.string	"_ZSt6llrintf"
.LASF712:
	.string	"__FSFILCNT64_T_TYPE __UQUAD_TYPE"
.LASF2165:
	.ascii	"_GLIBCXX_INT_N_TRAITS(T,WIDTH) template<> s"
	.string	"truct __is_integer_nonstrict<T> { enum { __value = 1 }; typedef std::__true_type __type; enum { __width = WIDTH }; }; template<> struct __is_integer_nonstrict<unsigned T> { enum { __value = 1 }; typedef std::__true_type __type; enum { __width = WIDTH }; };"
.LASF2346:
	.string	"_POSIX_VDISABLE '\\0'"
.LASF1730:
	.string	"__DECL_SIMD_erff "
.LASF1643:
	.string	"__DECL_SIMD_expm1f32 "
.LASF1662:
	.string	"__DECL_SIMD_cbrtf16 "
.LASF3223:
	.string	"_SC_TRACE_INHERIT"
.LASF2031:
	.string	"fmod"
.LASF3001:
	.string	"_ZSt9nearbyinte"
.LASF1834:
	.string	"__MATH_DECLARE_LDOUBLE 1"
.LASF2936:
	.string	"_ZSt9isgreaterff"
.LASF1346:
	.string	"WSTOPPED 2"
.LASF1538:
	.string	"__DECL_SIMD_sincosf128x "
.LASF1980:
	.string	"M_LN10f128 __f128 (2.302585092994045684017991454684364208)"
.LASF462:
	.string	"__USE_XOPEN2KXSI"
.LASF2753:
	.string	"FUNC_GENERAL_INFO() __FILE__, __FUNCTION__, __LINE__"
.LASF1740:
	.string	"__DECL_SIMD_tanhf "
.LASF2478:
	.string	"_SC_TIMER_MAX _SC_TIMER_MAX"
.LASF2277:
	.string	"__glibcxx_max_b(T,B) (__glibcxx_signed_b (T,B) ? (((((T)1 << (__glibcxx_digits_b (T,B) - 1)) - 1) << 1) + 1) : ~(T)0)"
.LASF2980:
	.string	"_ZSt5hypotfff"
.LASF2281:
	.string	"__glibcxx_min(T) __glibcxx_min_b (T, sizeof(T) * __CHAR_BIT__)"
.LASF543:
	.string	"__glibc_has_attribute(attr) __has_attribute (attr)"
.LASF3101:
	.string	"_SC_PII_INTERNET_STREAM"
.LASF2923:
	.string	"_ZSt5isinfd"
.LASF2922:
	.string	"_ZSt5isinfe"
.LASF2924:
	.string	"_ZSt5isinff"
.LASF1931:
	.string	"M_PI_4f 0.78539816339744830962f"
.LASF2297:
	.string	"__glibcxx_long_double_has_denorm_loss"
.LASF2285:
	.string	"__glibcxx_max_digits10(T) (2 + (T) * 643L / 2136)"
.LASF2075:
	.string	"expm1f"
.LASF3376:
	.string	"make_num_buffer"
.LASF398:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF2076:
	.string	"expm1l"
.LASF665:
	.string	"_GCC_SIZE_T "
.LASF2853:
	.string	"_ZSt3abse"
.LASF2026:
	.string	"atan2"
.LASF1158:
	.string	"_GLIBCXX_HAVE_LDEXPF 1"
.LASF2172:
	.string	"__glibcxx_max_digits10"
.LASF3103:
	.string	"_SC_PII_OSI_COTS"
.LASF1085:
	.string	"_PSTL_CPP14_VARIABLE_TEMPLATES_PRESENT (!__INTEL_COMPILER || __INTEL_COMPILER >= 1700) && (_MSC_FULL_VER >= 190023918 || __cplusplus >= 201402L)"
.LASF1729:
	.string	"__DECL_SIMD_erf "
.LASF188:
	.string	"__UINT64_MAX__ 0xffffffffffffffffUL"
.LASF2459:
	.string	"_SC_MEMLOCK _SC_MEMLOCK"
.LASF2544:
	.string	"_SC_XOPEN_XPG4 _SC_XOPEN_XPG4"
.LASF224:
	.string	"__GCC_IEC_559 2"
.LASF279:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF3311:
	.string	"buffer"
.LASF976:
	.string	"_GLIBCXX20_DEPRECATED(MSG) [[deprecated(MSG)]]"
.LASF2856:
	.string	"_ZSt3absx"
.LASF2678:
	.string	"_CS_XBS5_ILP32_OFF32_LDFLAGS _CS_XBS5_ILP32_OFF32_LDFLAGS"
.LASF1531:
	.string	"__DECL_SIMD_sincosl "
.LASF678:
	.string	"__S32_TYPE int"
.LASF924:
	.string	"_ASM_X86_POSIX_TYPES_64_H "
.LASF1979:
	.string	"M_LN2f128 __f128 (0.693147180559945309417232121458176568)"
.LASF2057:
	.string	"atanh"
.LASF654:
	.string	"_SYS_SIZE_T_H "
.LASF1944:
	.string	"M_PI_4l 0.785398163397448309615660845819875721L"
.LASF2901:
	.string	"_ZSt5log10f"
.LASF2578:
	.string	"_SC_BASE _SC_BASE"
.LASF423:
	.string	"__SSE2__ 1"
.LASF1074:
	.string	"_PSTL_PRAGMA_SIMD _PSTL_PRAGMA(omp simd)"
.LASF726:
	.string	"__CPU_MASK_TYPE __SYSCALL_ULONG_TYPE"
.LASF2038:
	.string	"tanh"
.LASF152:
	.string	"__GXX_ABI_VERSION 1016"
.LASF2882:
	.string	"_ZSt3sine"
.LASF827:
	.string	"_BITS_ENDIAN_H 1"
.LASF2390:
	.string	"_POSIX_SPORADIC_SERVER -1"
.LASF3353:
	.string	"do_bin_instructions"
.LASF3334:
	.string	"printf"
.LASF658:
	.string	"_SIZE_T_ "
.LASF1673:
	.string	"__DECL_SIMD_atan2f32 "
.LASF937:
	.string	"STATX_GID 0x00000010U"
.LASF2321:
	.string	"_POSIX2_VERSION __POSIX2_THIS_VERSION"
.LASF252:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF2292:
	.string	"__glibcxx_float_traps"
.LASF993:
	.string	"_GLIBCXX_NOEXCEPT_QUAL noexcept (_NE)"
.LASF390:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF200:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF2533:
	.string	"_SC_XOPEN_VERSION _SC_XOPEN_VERSION"
.LASF1123:
	.string	"_GLIBCXX_HAVE_DLFCN_H 1"
.LASF3164:
	.string	"_SC_NL_TEXTMAX"
.LASF2399:
	.string	"_XBS5_LPBIG_OFFBIG -1"
.LASF357:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF1294:
	.string	"_GLIBCXX_USE_DEV_RANDOM 1"
.LASF1792:
	.string	"SNANF32 (__builtin_nansf32 (\"\"))"
.LASF1307:
	.string	"_GLIBCXX_USE_PTHREAD_RWLOCK_CLOCKLOCK 1"
.LASF2869:
	.string	"__cust"
.LASF1112:
	.string	"_GLIBCXX_HAVE_ATANL 1"
.LASF1182:
	.string	"_GLIBCXX_HAVE_NETINET_IN_H 1"
.LASF1238:
	.string	"_GLIBCXX_HAVE_TRUNCATE 1"
.LASF2480:
	.string	"_SC_BC_DIM_MAX _SC_BC_DIM_MAX"
.LASF2419:
	.string	"L_INCR SEEK_CUR"
.LASF542:
	.string	"__PMT"
.LASF1688:
	.string	"__DECL_SIMD_log10f128x "
.LASF903:
	.string	"S_IRWXG (S_IRWXU >> 3)"
.LASF2282:
	.string	"__glibcxx_max(T) __glibcxx_max_b (T, sizeof(T) * __CHAR_BIT__)"
.LASF1356:
	.string	"__WIFEXITED(status) (__WTERMSIG(status) == 0)"
.LASF1062:
	.string	"_PSTL_VERSION 12000"
.LASF57:
	.string	"__INT64_TYPE__ long int"
.LASF2662:
	.string	"_CS_POSIX_V6_WIDTH_RESTRICTED_ENVS _CS_V6_WIDTH_RESTRICTED_ENVS"
.LASF2263:
	.string	"__cpp_lib_robust_nonmodifying_seq_ops 201304"
.LASF379:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF2536:
	.string	"_SC_XOPEN_CRYPT _SC_XOPEN_CRYPT"
.LASF1977:
	.string	"M_LOG2Ef128 __f128 (1.442695040888963407359924681001892137)"
.LASF2331:
	.string	"_XOPEN_XPG4 1"
.LASF1723:
	.string	"__DECL_SIMD_acoshf32 "
.LASF2356:
	.string	"_POSIX_THREAD_ATTR_STACKADDR 200809L"
.LASF2881:
	.string	"_ZSt3cosf"
.LASF566:
	.string	"__glibc_unsafe_len(__l,__s,__osz) (__glibc_unsigned_or_positive (__l) && __builtin_constant_p (__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz)) && !__glibc_safe_len_cond ((__SIZE_TYPE__) (__l), __s, __osz))"
.LASF3177:
	.string	"_SC_CLOCK_SELECTION"
.LASF1041:
	.string	"_GLIBCXX_USE_C99_COMPLEX _GLIBCXX11_USE_C99_COMPLEX"
.LASF939:
	.string	"STATX_MTIME 0x00000040U"
.LASF3327:
	.string	"close_logs"
.LASF1127:
	.string	"_GLIBCXX_HAVE_EXPF 1"
.LASF3348:
	.string	"_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc"
.LASF655:
	.string	"_T_SIZE_ "
.LASF1485:
	.string	"rand"
.LASF2831:
	.string	"st_mode"
.LASF1554:
	.string	"__DECL_SIMD_expf64 "
.LASF2610:
	.string	"_SC_USER_GROUPS _SC_USER_GROUPS"
.LASF960:
	.string	"_GLIBCXX_STDLIB_H 1"
.LASF2797:
	.string	"_chain"
.LASF787:
	.string	"__f128(x) x ##q"
.LASF2636:
	.string	"_SC_LEVEL2_CACHE_ASSOC _SC_LEVEL2_CACHE_ASSOC"
.LASF3073:
	.string	"_SC_SIGQUEUE_MAX"
.LASF625:
	.string	"__attr_dealloc_free __attr_dealloc (__builtin_free, 1)"
.LASF2654:
	.string	"_SC_TRACE_USER_EVENT_MAX _SC_TRACE_USER_EVENT_MAX"
.LASF955:
	.string	"STATX_ATTR_MOUNT_ROOT 0x00002000"
.LASF1274:
	.string	"_GLIBCXX_HOSTED 1"
.LASF2747:
	.string	"COMMA ,"
.LASF1898:
	.string	"signbit(x) __builtin_signbit (x)"
.LASF1754:
	.string	"__DECL_SIMD_asinhf64 "
.LASF3393:
	.string	"know_size_for_buff"
.LASF2035:
	.string	"modf"
.LASF1234:
	.string	"_GLIBCXX_HAVE_TANL 1"
.LASF343:
	.string	"__FLT64X_MANT_DIG__ 64"
.LASF184:
	.string	"__INT64_MAX__ 0x7fffffffffffffffL"
.LASF737:
	.string	"____mbstate_t_defined 1"
.LASF623:
	.string	"__attr_access_none(argno) __attribute__ ((__access__ (__none__, argno)))"
.LASF1690:
	.string	"__DECL_SIMD_log2f "
.LASF2046:
	.string	"isgreaterequal"
.LASF979:
	.string	"_GLIBCXX_NODISCARD [[__nodiscard__]]"
.LASF3091:
	.string	"_SC_2_LOCALEDEF"
.LASF1784:
	.string	"HUGE_VAL_F128 (__builtin_huge_valf128 ())"
.LASF933:
	.string	"STATX_TYPE 0x00000001U"
.LASF1146:
	.string	"_GLIBCXX_HAVE_HYPOTF 1"
.LASF985:
	.string	"_GLIBCXX17_INLINE inline"
.LASF1953:
	.string	"M_LN2f32 __f32 (0.693147180559945309417232121458176568)"
.LASF3377:
	.string	"_Z15make_num_bufferP10Cpu_struct"
.LASF2527:
	.string	"_SC_NPROCESSORS_CONF _SC_NPROCESSORS_CONF"
.LASF3294:
	.string	"5Stack"
.LASF867:
	.string	"__S_IWRITE 0200"
.LASF2184:
	.string	"__cpp_lib_transformation_trait_aliases 201304"
.LASF2782:
	.string	"__syscall_slong_t"
.LASF949:
	.string	"STATX_ATTR_COMPRESSED 0x00000004"
.LASF1777:
	.string	"__DECL_SIMD_tanf64x "
.LASF1429:
	.string	"NFDBITS __NFDBITS"
.LASF1689:
	.string	"__DECL_SIMD_log2 "
.LASF515:
	.string	"__USE_XOPEN2K8 1"
.LASF3125:
	.string	"_SC_PHYS_PAGES"
.LASF823:
	.string	"_STRINGS_H 1"
.LASF1203:
	.string	"_GLIBCXX_HAVE_STDALIGN_H 1"
.LASF1462:
	.string	"__COMPAR_FN_T "
.LASF1867:
	.string	"_Mret_ _Float32"
.LASF1501:
	.string	"strtold"
.LASF3149:
	.string	"_SC_NZERO"
.LASF2715:
	.string	"_CS_POSIX_V7_ILP32_OFFBIG_LIBS _CS_POSIX_V7_ILP32_OFFBIG_LIBS"
.LASF1498:
	.string	"strtoll"
.LASF250:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF257:
	.string	"__DBL_DENORM_MIN__ double(4.94065645841246544176568792868221372e-324L)"
.LASF1731:
	.string	"__DECL_SIMD_erfl "
.LASF1679:
	.string	"__DECL_SIMD_log10 "
.LASF1702:
	.string	"__DECL_SIMD_log1pf16 "
.LASF2322:
	.string	"_POSIX2_C_VERSION __POSIX2_THIS_VERSION"
.LASF591:
	.string	"__nonnull(params) __attribute_nonnull__ (params)"
.LASF736:
	.string	"_____fpos_t_defined 1"
.LASF2957:
	.string	"_ZSt5atanhf"
.LASF442:
	.string	"__STDC_IEC_60559_BFP__ 201404L"
.LASF1479:
	.string	"malloc"
.LASF1224:
	.string	"_GLIBCXX_HAVE_SYS_STATVFS_H 1"
.LASF500:
	.string	"_DEFAULT_SOURCE 1"
.LASF400:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF695:
	.string	"__UID_T_TYPE __U32_TYPE"
.LASF558:
	.string	"__END_DECLS }"
.LASF2521:
	.string	"_SC_THREAD_ATTR_STACKADDR _SC_THREAD_ATTR_STACKADDR"
.LASF1043:
	.string	"_GLIBCXX_USE_C99_STDLIB _GLIBCXX11_USE_C99_STDLIB"
.LASF553:
	.string	"__PMT(args) args"
.LASF539:
	.string	"__GLIBC_MINOR__ 35"
.LASF2914:
	.string	"_ZSt4fmodee"
.LASF1622:
	.string	"__DECL_SIMD_exp10f16 "
.LASF3190:
	.string	"_SC_MULTI_PROCESS"
.LASF172:
	.string	"__SIZE_WIDTH__ 64"
.LASF14:
	.string	"__ATOMIC_RELEASE 3"
.LASF1306:
	.string	"_GLIBCXX_USE_PTHREAD_MUTEX_CLOCKLOCK 1"
.LASF435:
	.string	"__unix__ 1"
.LASF882:
	.string	"S_ISBLK(mode) __S_ISTYPE((mode), __S_IFBLK)"
.LASF922:
	.string	"__DECLARE_FLEX_ARRAY(TYPE,NAME) struct { struct { } __empty_ ## NAME; TYPE NAME[]; }"
.LASF1194:
	.string	"_GLIBCXX_HAVE_SINCOSF 1"
.LASF1706:
	.string	"__DECL_SIMD_log1pf32x "
.LASF156:
	.string	"__LONG_MAX__ 0x7fffffffffffffffL"
.LASF977:
	.string	"_GLIBCXX20_DEPRECATED_SUGGEST(ALT) _GLIBCXX_DEPRECATED_SUGGEST(ALT)"
.LASF3317:
	.string	"cpu_logs"
.LASF1800:
	.string	"FP_ILOGB0 (-2147483647 - 1)"
.LASF1313:
	.string	"_GLIBCXX_USE_SENDFILE 1"
.LASF2121:
	.string	"nearbyintf"
.LASF2827:
	.string	"stat"
.LASF1305:
	.string	"_GLIBCXX_USE_PTHREAD_COND_CLOCKWAIT 1"
.LASF1210:
	.string	"_GLIBCXX_HAVE_STRING_H 1"
.LASF342:
	.string	"__FLT32X_IS_IEC_60559__ 2"
.LASF2122:
	.string	"nearbyintl"
.LASF2293:
	.string	"__glibcxx_float_tinyness_before"
.LASF2501:
	.string	"_SC_POLL _SC_POLL"
.LASF1961:
	.string	"M_SQRT2f32 __f32 (1.414213562373095048801688724209698079)"
.LASF102:
	.string	"__cpp_alias_templates 200704L"
.LASF2932:
	.string	"_ZSt7signbitd"
.LASF2931:
	.string	"_ZSt7signbite"
.LASF2933:
	.string	"_ZSt7signbitf"
.LASF1620:
	.string	"__DECL_SIMD_exp10f "
.LASF805:
	.string	"__f32x(x) x"
.LASF228:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF2915:
	.string	"_ZSt4fmodff"
.LASF719:
	.string	"__DADDR_T_TYPE __S32_TYPE"
.LASF2471:
	.string	"_SC_VERSION _SC_VERSION"
.LASF2751:
	.string	"WRITE_LOG (...)"
.LASF299:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF1663:
	.string	"__DECL_SIMD_cbrtf32 "
.LASF3381:
	.string	"_Z16dtor_exec_no_binP10Cpu_struct"
.LASF1987:
	.string	"M_SQRT2f128 __f128 (1.414213562373095048801688724209698079)"
.LASF268:
	.string	"__DECIMAL_DIG__ 21"
.LASF1464:
	.string	"_GLIBCXX_BITS_STD_ABS_H "
.LASF2627:
	.string	"_SC_TRACE_INHERIT _SC_TRACE_INHERIT"
.LASF3358:
	.string	"__FUNCTION__"
.LASF2667:
	.string	"_CS_V7_WIDTH_RESTRICTED_ENVS _CS_V7_WIDTH_RESTRICTED_ENVS"
.LASF1347:
	.string	"WEXITED 4"
.LASF3253:
	.string	"_SC_THREAD_ROBUST_PRIO_PROTECT"
.LASF3062:
	.string	"_SC_AIO_LISTIO_MAX"
.LASF371:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF1854:
	.string	"__MATHCALL_NARROW_NORMAL(func,nargs) extern _Mret_ func __MATHCALL_NARROW_ARGS_ ## nargs __THROW"
.LASF589:
	.string	"__attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))"
.LASF1321:
	.string	"_GLIBCXX_X86_RDSEED 1"
.LASF2823:
	.string	"_IO_FILE"
.LASF1117:
	.string	"_GLIBCXX_HAVE_COMPLEX_H 1"
.LASF1045:
	.string	"_GLIBCXX_USE_CHAR8_T 1"
.LASF588:
	.string	"__attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))"
.LASF2920:
	.string	"_ZSt8isfinited"
.LASF2919:
	.string	"_ZSt8isfinitee"
.LASF2921:
	.string	"_ZSt8isfinitef"
.LASF7:
	.string	"__GNUC__ 11"
.LASF2343:
	.string	"_POSIX_MEMLOCK_RANGE 200809L"
.LASF706:
	.string	"__RLIM64_T_TYPE __UQUAD_TYPE"
.LASF533:
	.string	"__USE_FORTIFY_LEVEL 0"
.LASF2206:
	.string	"__cpp_lib_constexpr_utility 201811L"
.LASF1906:
	.string	"__iscanonicalf(x) ((void) (__typeof (x)) (x), 1)"
.LASF1880:
	.string	"_Mret_ _Float64"
.LASF1520:
	.string	"__DECL_SIMD_sinf "
.LASF2256:
	.string	"__glibcxx_requires_irreflexive(_First,_Last) "
.LASF874:
	.string	"S_IFBLK __S_IFBLK"
.LASF2096:
	.string	"lgammal"
.LASF2510:
	.string	"_SC_T_IOV_MAX _SC_T_IOV_MAX"
.LASF1450:
	.string	"_BITS_ATOMIC_WIDE_COUNTER_H "
.LASF975:
	.string	"_GLIBCXX17_DEPRECATED_SUGGEST(ALT) _GLIBCXX_DEPRECATED_SUGGEST(ALT)"
.LASF3077:
	.string	"_SC_BC_SCALE_MAX"
.LASF3176:
	.string	"_SC_C_LANG_SUPPORT_R"
.LASF182:
	.string	"__INT16_MAX__ 0x7fff"
.LASF3380:
	.string	"dtor_exec_no_bin"
.LASF1449:
	.string	"__ONCE_ALIGNMENT "
.LASF1329:
	.string	"_T_WCHAR_ "
.LASF1243:
	.string	"_GLIBCXX_HAVE_VFWSCANF 1"
.LASF569:
	.string	"__warnattr(msg) __attribute__((__warning__ (msg)))"
.LASF2735:
	.string	"CLOSE_RANGE_UNSHARE (1U << 1)"
.LASF3355:
	.string	"exec_bin_file_ptr"
.LASF2371:
	.string	"_POSIX_SHARED_MEMORY_OBJECTS 200809L"
.LASF3310:
	.string	"num_of_commands"
.LASF2148:
	.string	"tgammaf"
.LASF3034:
	.string	"char16_t"
.LASF2539:
	.string	"_SC_2_CHAR_TERM _SC_2_CHAR_TERM"
.LASF2149:
	.string	"tgammal"
.LASF1858:
	.string	"_Marg_ double"
.LASF1601:
	.string	"__DECL_SIMD_hypotl "
.LASF973:
	.string	"_GLIBCXX11_DEPRECATED_SUGGEST(ALT) _GLIBCXX_DEPRECATED_SUGGEST(ALT)"
.LASF1686:
	.string	"__DECL_SIMD_log10f32x "
.LASF667:
	.string	"__size_t "
.LASF721:
	.string	"__CLOCKID_T_TYPE __S32_TYPE"
.LASF2916:
	.string	"_ZSt10fpclassifye"
.LASF797:
	.string	"__HAVE_DISTINCT_FLOAT64 0"
.LASF2451:
	.string	"_SC_REALTIME_SIGNALS _SC_REALTIME_SIGNALS"
.LASF1527:
	.string	"__DECL_SIMD_sinf64x "
.LASF545:
	.string	"__glibc_has_extension(ext) 0"
.LASF2160:
	.string	"_EXCEPTION_DEFINES_H 1"
.LASF3346:
	.string	"test_fread"
.LASF794:
	.string	"__HAVE_FLOAT128X 0"
.LASF1984:
	.string	"M_1_PIf128 __f128 (0.318309886183790671537767526745028724)"
.LASF907:
	.string	"S_IRWXO (S_IRWXG >> 3)"
.LASF2329:
	.string	"_XOPEN_XPG2 1"
.LASF3066:
	.string	"_SC_MQ_OPEN_MAX"
.LASF1397:
	.string	"_BITS_BYTESWAP_H 1"
.LASF2774:
	.string	"__mode_t"
.LASF2011:
	.string	"M_2_PIf64x __f64x (0.636619772367581343075535053490057448)"
.LASF2016:
	.string	"isgreaterequal(x,y) __builtin_isgreaterequal(x, y)"
.LASF204:
	.string	"__UINT16_C(c) c"
.LASF962:
	.string	"_GLIBCXX_RELEASE 11"
.LASF111:
	.string	"__cpp_enumerator_attributes 201411L"
.LASF1354:
	.string	"__WTERMSIG(status) ((status) & 0x7f)"
.LASF1909:
	.string	"issubnormal(x) (fpclassify (x) == FP_SUBNORMAL)"
.LASF778:
	.string	"RENAME_EXCHANGE (1 << 1)"
.LASF913:
	.string	"_LINUX_TYPES_H "
.LASF3065:
	.string	"_SC_DELAYTIMER_MAX"
.LASF393:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF88:
	.string	"__cpp_raw_strings 200710L"
.LASF1649:
	.string	"__DECL_SIMD_sinh "
.LASF339:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF1691:
	.string	"__DECL_SIMD_log2l "
.LASF1226:
	.string	"_GLIBCXX_HAVE_SYS_SYSINFO_H 1"
.LASF105:
	.string	"__cpp_aggregate_nsdmi 201304L"
.LASF3293:
	.string	"info_of_funcs"
.LASF1883:
	.string	"_Mret_ _Float64x"
.LASF2514:
	.string	"_SC_GETPW_R_SIZE_MAX _SC_GETPW_R_SIZE_MAX"
.LASF440:
	.string	"_STDC_PREDEF_H 1"
.LASF757:
	.string	"BUFSIZ 8192"
.LASF2193:
	.string	"__cpp_lib_remove_cvref 201711L"
.LASF2529:
	.string	"_SC_PHYS_PAGES _SC_PHYS_PAGES"
.LASF1903:
	.string	"MATH_ERRNO 1"
.LASF1139:
	.string	"_GLIBCXX_HAVE_FMODF 1"
.LASF1576:
	.string	"__DECL_SIMD_acosf32x "
.LASF2097:
	.string	"llrint"
.LASF1099:
	.string	"_PSTL_PRAGMA_MESSAGE_POLICIES(x) "
.LASF3254:
	.string	"_SC_MINSIGSTKSZ"
.LASF2660:
	.string	"_CS_PATH _CS_PATH"
.LASF3198:
	.string	"_SC_SIGNALS"
.LASF2412:
	.string	"__intptr_t_defined "
.LASF519:
	.string	"_LARGEFILE_SOURCE"
.LASF430:
	.string	"__CET__ 3"
.LASF640:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT_C2X 1"
.LASF1604:
	.string	"__DECL_SIMD_hypotf64 "
.LASF2556:
	.string	"_SC_SCHAR_MIN _SC_SCHAR_MIN"
.LASF2352:
	.string	"_POSIX_REENTRANT_FUNCTIONS 1"
.LASF1463:
	.string	"_GLIBCXX_INCLUDE_NEXT_C_HEADERS"
.LASF2503:
	.string	"_SC_UIO_MAXIOV _SC_UIO_MAXIOV"
.LASF1725:
	.string	"__DECL_SIMD_acoshf128 "
.LASF1233:
	.string	"_GLIBCXX_HAVE_TANHL 1"
.LASF1082:
	.string	"_PSTL_CPP14_2RANGE_MISMATCH_EQUAL_PRESENT (_MSC_VER >= 1900 || __cplusplus >= 201300L || __cpp_lib_robust_nonmodifying_seq_ops == 201304)"
.LASF1705:
	.string	"__DECL_SIMD_log1pf128 "
.LASF2671:
	.string	"_CS_LFS_LIBS _CS_LFS_LIBS"
.LASF368:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF1164:
	.string	"_GLIBCXX_HAVE_LIMIT_RSS 1"
.LASF1040:
	.string	"_GLIBCXX_USE_C99_MATH _GLIBCXX11_USE_C99_MATH"
.LASF1425:
	.string	"__FD_ELT(d) ((d) / __NFDBITS)"
.LASF2314:
	.string	"_GLIBCXX_TR1_MODIFIED_BESSEL_FUNC_TCC 1"
.LASF675:
	.string	"_BITS_TYPES_H 1"
.LASF764:
	.string	"P_tmpdir \"/tmp\""
.LASF729:
	.string	"__RLIM_T_MATCHES_RLIM64_T 1"
.LASF2383:
	.string	"_POSIX_THREAD_PROCESS_SHARED 200809L"
.LASF129:
	.string	"__cpp_constexpr_in_decltype 201711L"
.LASF370:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF2295:
	.string	"__glibcxx_double_traps"
.LASF637:
	.string	"__GLIBC_USE_IEC_60559_BFP_EXT"
.LASF2809:
	.string	"_freeres_buf"
.LASF312:
	.string	"__FLT128_DIG__ 33"
.LASF19:
	.string	"__pie__ 2"
.LASF1438:
	.string	"_BITS_PTHREADTYPES_ARCH_H 1"
.LASF2763:
	.string	"unsigned int"
.LASF256:
	.string	"__DBL_EPSILON__ double(2.22044604925031308084726333618164062e-16L)"
.LASF1472:
	.string	"bsearch"
.LASF1821:
	.string	"_Mdouble_ double"
.LASF788:
	.string	"__CFLOAT128 __cfloat128"
.LASF397:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF1188:
	.string	"_GLIBCXX_HAVE_POWF 1"
.LASF469:
	.string	"__USE_ATFILE"
.LASF2707:
	.string	"_CS_POSIX_V6_LPBIG_OFFBIG_LIBS _CS_POSIX_V6_LPBIG_OFFBIG_LIBS"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/alexander/GIT/CP"
.LASF0:
	.string	"src/cpu_funcs.cpp"
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
