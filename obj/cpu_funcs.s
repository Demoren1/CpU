	.file	"cpu_funcs.cpp"
	.text
.Ltext0:
	.file 0 "/home/alexander/GIT/CP" "src/cpu_funcs.cpp"
	.section	.text._ZSt5isnand,"axG",@progbits,_ZSt5isnand,comdat
	.weak	_ZSt5isnand
	.type	_ZSt5isnand, @function
_ZSt5isnand:
.LASANPC111:
.LFB111:
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
.LFE111:
	.size	_ZSt5isnand, .-_ZSt5isnand
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
	.globl	__asan_stack_malloc_3
	.align 8
.LC0:
	.string	"5 48 4 10 version:19 64 4 8 shift:25 80 4 14 delta_shift:26 96 128 12 extension:17 256 128 13 first_line:21"
	.align 32
.LC1:
	.string	"%s%n"
	.zero	59
	.align 32
.LC2:
	.string	"%d%n"
	.zero	59
	.align 32
.LC3:
	.string	"%zd"
	.zero	60
	.align 32
.LC4:
	.string	"void check_executable_file(FILE*, Cpu_struct*)"
	.zero	49
	.align 32
.LC5:
	.string	"src/cpu_funcs.cpp"
	.zero	46
	.align 32
.LC6:
	.string	"strcmp(extension,cpu->extension) == 0"
	.zero	58
	.align 32
.LC7:
	.string	"version == cpu->version"
	.zero	40
	.text
	.globl	_Z21check_executable_fileP8_IO_FILEP10Cpu_struct
	.type	_Z21check_executable_fileP8_IO_FILEP10Cpu_struct, @function
_Z21check_executable_fileP8_IO_FILEP10Cpu_struct:
.LASANPC957:
.LFB957:
	.file 2 "src/cpu_funcs.cpp"
	.loc 2 16 1
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
	subq	$464, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -488(%rbp)
	movq	%rsi, -496(%rbp)
	leaq	-480(%rbp), %r13
	movq	%r13, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L3
	movl	$416, %edi
	call	__asan_stack_malloc_3@PLT
	testq	%rax, %rax
	je	.L3
	movq	%rax, %r13
.L3:
	leaq	448(%r13), %rax
	movq	%rax, %rbx
	movq	$1102416563, 0(%r13)
	leaq	.LC0(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC957(%rip), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-234556943, 2147450884(%r12)
	movl	$-234556924, 2147450888(%r12)
	movl	$-218959118, 2147450908(%r12)
	movl	$-202116109, 2147450928(%r12)
	.loc 2 16 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 2 17 10
	leaq	-352(%rbx), %rax
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
	movl	$128, %edx
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
	je	.L7
	movl	$128, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L7:
	movq	$0, -352(%rbx)
	movq	$0, -344(%rbx)
	movq	$0, -336(%rbx)
	movq	$0, -328(%rbx)
	movq	$0, -320(%rbx)
	movq	$0, -312(%rbx)
	movq	$0, -304(%rbx)
	movq	$0, -296(%rbx)
	movq	$0, -288(%rbx)
	movq	$0, -280(%rbx)
	movq	$0, -272(%rbx)
	movq	$0, -264(%rbx)
	movq	$0, -256(%rbx)
	movq	$0, -248(%rbx)
	movq	$0, -240(%rbx)
	movq	$0, -232(%rbx)
	.loc 2 19 9
	leaq	-400(%rbx), %rax
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
	movl	$0, -400(%rbx)
	.loc 2 21 10
	leaq	-192(%rbx), %rax
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
	movl	$128, %edx
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
	je	.L9
	movl	$128, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L9:
	movq	$0, -192(%rbx)
	movq	$0, -184(%rbx)
	movq	$0, -176(%rbx)
	movq	$0, -168(%rbx)
	movq	$0, -160(%rbx)
	movq	$0, -152(%rbx)
	movq	$0, -144(%rbx)
	movq	$0, -136(%rbx)
	movq	$0, -128(%rbx)
	movq	$0, -120(%rbx)
	movq	$0, -112(%rbx)
	movq	$0, -104(%rbx)
	movq	$0, -96(%rbx)
	movq	$0, -88(%rbx)
	movq	$0, -80(%rbx)
	movq	$0, -72(%rbx)
	.loc 2 23 10
	movq	-488(%rbp), %rdx
	leaq	-192(%rbx), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	.loc 2 25 9
	leaq	-384(%rbx), %rax
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
	movl	$0, -384(%rbx)
	.loc 2 26 9
	leaq	-368(%rbx), %rax
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
	movl	$0, -368(%rbx)
	.loc 2 28 11
	leaq	-384(%rbx), %rcx
	leaq	-352(%rbx), %rdx
	leaq	-192(%rbx), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 2 29 25
	leaq	-384(%rbx), %rax
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
	movl	-384(%rbx), %eax
	cltq
	.loc 2 29 11
	leaq	-192(%rbx), %rdx
	leaq	(%rdx,%rax), %rdi
	leaq	-368(%rbx), %rdx
	leaq	-400(%rbx), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 2 30 11
	leaq	-384(%rbx), %rax
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
	je	.L13
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L13:
	movl	-384(%rbx), %ecx
	leaq	-368(%rbx), %rax
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
	je	.L14
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L14:
	movl	-368(%rbx), %eax
	addl	%ecx, %eax
	movl	%eax, -384(%rbx)
	.loc 2 31 11
	movq	-496(%rbp), %rax
	leaq	24(%rax), %rdx
	.loc 2 31 25
	movl	-384(%rbx), %eax
	cltq
	.loc 2 31 11
	leaq	-192(%rbx), %rcx
	addq	%rcx, %rax
	leaq	.LC3(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 2 33 10
	movq	-496(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L15
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L15:
	movq	-496(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-352(%rbx), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 2 33 6
	testl	%eax, %eax
	je	.L16
	.loc 2 33 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	movl	$33, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L16:
	.loc 2 34 20
	movq	-496(%rbp), %rax
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
	je	.L17
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L17:
	movq	-496(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 2 34 12
	leaq	-400(%rbx), %rax
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
	je	.L18
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L18:
	movl	-400(%rbx), %eax
	.loc 2 34 6
	cmpl	%eax, %ecx
	je	.L21
	.loc 2 34 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	movl	$34, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L21:
	.loc 2 37 1
	nop
	.loc 2 16 1
	cmpq	%r13, %r14
	je	.L4
	movq	$1172321806, 0(%r13)
	movabsq	$-723401728380766731, %rax
	movabsq	$-723401728380766731, %rdx
	movq	%rax, 2147450880(%r12)
	movq	%rdx, 2147450888(%r12)
	movq	%rax, 2147450896(%r12)
	movq	%rdx, 2147450904(%r12)
	movq	%rax, 2147450912(%r12)
	movq	%rdx, 2147450920(%r12)
	movl	$-168430091, 2147450928(%r12)
	movq	504(%r13), %rax
	movb	$0, (%rax)
	jmp	.L5
.L4:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
	movl	$0, 2147450908(%r12)
	movl	$0, 2147450928(%r12)
.L5:
	.loc 2 37 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	addq	$464, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE957:
	.size	_Z21check_executable_fileP8_IO_FILEP10Cpu_struct, .-_Z21check_executable_fileP8_IO_FILEP10Cpu_struct
	.globl	__asan_stack_malloc_2
	.section	.rodata
.LC8:
	.string	"1 48 144 4 data"
	.align 32
.LC9:
	.string	"size_t know_size_for_buff(FILE*, const char*)"
	.zero	50
	.align 32
.LC10:
	.string	"text != NULL"
	.zero	51
	.align 32
.LC11:
	.string	"name_of_file != NULL"
	.zero	43
	.align 32
.LC12:
	.string	"Trying to find size of dir"
	.zero	37
	.text
	.globl	_Z18know_size_for_buffP8_IO_FILEPKc
	.type	_Z18know_size_for_buffP8_IO_FILEPKc, @function
_Z18know_size_for_buffP8_IO_FILEPKc:
.LASANPC958:
.LFB958:
	.loc 2 40 1
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
	subq	$304, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -328(%rbp)
	movq	%rsi, -336(%rbp)
	leaq	-320(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L22
	movl	$256, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L22
	movq	%rax, %rbx
.L22:
	leaq	288(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC8(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC958(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$61937, 2147450884(%r12)
	movl	$-202116109, 2147450904(%r12)
	movl	$-202116109, 2147450908(%r12)
	.loc 2 40 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 2 41 12
	cmpq	$0, -328(%rbp)
	jne	.L26
	.loc 2 41 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	movl	$41, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L26:
	.loc 2 42 12
	cmpq	$0, -336(%rbp)
	jne	.L27
	.loc 2 42 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	movl	$42, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L27:
	.loc 2 44 17
	leaq	-240(%r13), %rax
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
	je	.L28
	movl	$144, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L28:
	leaq	-240(%r13), %rdx
	movl	$0, %eax
	movl	$18, %ecx
	movq	%rdx, %rdi
	rep stosq
	.loc 2 45 9
	leaq	-240(%r13), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	stat@PLT
	.loc 2 47 16
	leaq	-240(%r13), %rax
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
	je	.L29
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L29:
	movl	-216(%r13), %eax
	.loc 2 47 24
	andl	$61440, %eax
	.loc 2 47 5
	cmpl	$16384, %eax
	jne	.L30
	.loc 2 49 19
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 2 50 18
	call	__asan_handle_no_return@PLT
	call	abort@PLT
.L30:
	.loc 2 53 17
	leaq	-240(%r13), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L31
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L31:
	movq	-192(%r13), %rax
	movq	%rax, %rdx
	.loc 2 40 1
	cmpq	%rbx, %r14
	je	.L23
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r12)
	movq	%rdi, 2147450888(%r12)
	movq	%rsi, 2147450896(%r12)
	movq	%rdi, 2147450904(%r12)
	movq	248(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L24
.L23:
	movq	$0, 2147450880(%r12)
	movq	$0, 2147450904(%r12)
.L24:
	.loc 2 54 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	movq	%rdx, %rax
	addq	$304, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE958:
	.size	_Z18know_size_for_buffP8_IO_FILEPKc, .-_Z18know_size_for_buffP8_IO_FILEPKc
	.section	.rodata
	.align 32
.LC13:
	.string	"void fill_cpu_struct(FILE*, Cpu_struct*, const char*)"
	.zero	42
	.align 32
.LC14:
	.string	"test_fread != 0"
	.zero	48
	.text
	.globl	_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc
	.type	_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc, @function
_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc:
.LASANPC959:
.LFB959:
	.loc 2 57 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 2 58 35
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z18know_size_for_buffP8_IO_FILEPKc
	movq	%rax, %rcx
	.loc 2 58 15
	movq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L35
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L35:
	movq	-32(%rbp), %rax
	movq	%rcx, 16(%rax)
	.loc 2 60 39
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 2 60 33
	movl	$1, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rcx
	.loc 2 60 17
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L36
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L36:
	movq	-32(%rbp), %rax
	movq	%rcx, 32(%rax)
	.loc 2 62 9
	movl	$0, -4(%rbp)
	.loc 2 63 56
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 2 63 23
	movq	%rax, %rsi
	.loc 2 63 29
	movq	-32(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 63 23
	movq	-24(%rbp), %rdx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 2 63 16
	movl	%eax, -4(%rbp)
	.loc 2 64 6
	cmpl	$0, -4(%rbp)
	jne	.L37
	.loc 2 64 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	movl	$64, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L37:
	.loc 2 66 20
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z15make_num_bufferP10Cpu_struct
	.loc 2 67 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE959:
	.size	_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc, .-_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc
	.globl	_Z16dtor_exec_no_binP10Cpu_struct
	.type	_Z16dtor_exec_no_binP10Cpu_struct, @function
_Z16dtor_exec_no_binP10Cpu_struct:
.LASANPC960:
.LFB960:
	.loc 2 70 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 71 15
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L39
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L39:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 71 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 72 15
	movq	-8(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L40
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L40:
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	.loc 2 72 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 73 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE960:
	.size	_Z16dtor_exec_no_binP10Cpu_struct, .-_Z16dtor_exec_no_binP10Cpu_struct
	.globl	__asan_stack_malloc_1
	.section	.rodata
	.align 8
.LC15:
	.string	"2 48 4 14 delta_shift:80 64 4 6 num:81"
	.text
	.globl	_Z15make_num_bufferP10Cpu_struct
	.type	_Z15make_num_bufferP10Cpu_struct, @function
_Z15make_num_bufferP10Cpu_struct:
.LASANPC961:
.LFB961:
	.loc 2 76 1
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
	subq	$160, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -184(%rbp)
	leaq	-160(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L41
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L41
	movq	%rax, %rbx
.L41:
	leaq	128(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC15(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC961(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-234556943, 2147450884(%r13)
	movl	$-202116348, 2147450888(%r13)
	.loc 2 76 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 2 77 42
	movq	-184(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L45
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L45:
	movq	-184(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 77 36
	movl	$4, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rcx
	.loc 2 77 21
	movq	-184(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L46
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L46:
	movq	-184(%rbp), %rax
	movq	%rcx, 136(%rax)
	.loc 2 79 9
	movl	$0, -172(%rbp)
	.loc 2 80 9
	leaq	-80(%r12), %rax
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
	je	.L47
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L47:
	movl	$0, -80(%r12)
	.loc 2 81 9
	leaq	-64(%r12), %rax
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
	je	.L48
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L48:
	movl	$0, -64(%r12)
.LBB2:
	.loc 2 83 18
	movq	$0, -168(%rbp)
	.loc 2 83 5
	jmp	.L49
.L56:
	.loc 2 85 21 discriminator 3
	movq	-184(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L50
	.loc 2 85 21 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L50:
	.loc 2 85 21 discriminator 3
	movq	-184(%rbp), %rax
	movq	32(%rax), %rdx
	.loc 2 85 30 is_stmt 1 discriminator 3
	movl	-172(%rbp), %eax
	cltq
	.loc 2 85 28 discriminator 3
	leaq	(%rdx,%rax), %rdi
	.loc 2 85 15 discriminator 3
	leaq	-80(%r12), %rdx
	leaq	-64(%r12), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 2 86 15 discriminator 3
	leaq	-80(%r12), %rax
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
	je	.L51
	.loc 2 86 15 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L51:
	.loc 2 86 15 discriminator 3
	movl	-80(%r12), %eax
	addl	%eax, -172(%rbp)
	.loc 2 88 14 is_stmt 1 discriminator 3
	movq	-184(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L52
	.loc 2 88 14 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L52:
	.loc 2 88 14 discriminator 3
	movq	-184(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 88 25 is_stmt 1 discriminator 3
	movq	-168(%rbp), %rax
	.loc 2 88 32 discriminator 3
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	.loc 2 88 34 discriminator 3
	leaq	-64(%r12), %rax
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
	je	.L53
	.loc 2 88 34 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L53:
	.loc 2 88 34 discriminator 3
	movl	-64(%r12), %esi
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rdi
	andl	$7, %edi
	addl	$3, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L54
	.loc 2 88 34
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L54:
	.loc 2 88 34 discriminator 3
	movl	%esi, (%rcx)
	.loc 2 83 5 is_stmt 1 discriminator 3
	addq	$1, -168(%rbp)
.L49:
	.loc 2 83 46 discriminator 1
	movq	-184(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L55
	.loc 2 83 46 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L55:
	.loc 2 83 46 discriminator 1
	movq	-184(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 83 39 is_stmt 1 discriminator 1
	cmpq	%rax, -168(%rbp)
	jl	.L56
.LBE2:
	.loc 2 90 1
	nop
	.loc 2 76 1
	cmpq	%rbx, %r14
	je	.L42
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movl	$-168430091, 2147450888(%r13)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L43
.L42:
	movq	$0, 2147450880(%r13)
	movl	$0, 2147450888(%r13)
.L43:
	.loc 2 90 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L57
	call	__stack_chk_fail@PLT
.L57:
	addq	$160, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE961:
	.size	_Z15make_num_bufferP10Cpu_struct, .-_Z15make_num_bufferP10Cpu_struct
	.globl	__asan_stack_malloc_9
	.section	.rodata
.LC16:
	.string	"1 48 16648 3 cpu"
	.globl	__asan_stack_free_9
	.align 32
.LC17:
	.string	"void do_not_bin_instructions(FILE*, const char*, FILE*)"
	.zero	40
	.align 32
.LC18:
	.string	"exec_not_bin_file_ptr != NULL"
	.zero	34
	.align 32
.LC19:
	.string	"path_to_executable_file != NULL"
	.zero	32
	.align 32
.LC20:
	.string	"file_result != NULL"
	.zero	44
	.align 32
.LC21:
	.string	"CP"
	.zero	61
	.align 32
.LC22:
	.string	"cpu.stack"
	.zero	54
	.align 32
.LC23:
	.string	"do_not_bin_instructions"
	.zero	40
	.align 32
.LC24:
	.string	"cpu.func_stack"
	.zero	49
	.text
	.globl	_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_
	.type	_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_, @function
_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_:
.LASANPC962:
.LFB962:
	.loc 2 93 1
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
	subq	$640, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -17032(%rbp)
	movq	%rsi, -17040(%rbp)
	movq	%rdx, -17048(%rbp)
	leaq	-17024(%rbp), %r13
	movq	%r13, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L58
	movl	$16960, %edi
	call	__asan_stack_malloc_9@PLT
	testq	%rax, %rax
	je	.L58
	movq	%rax, %r13
.L58:
	leaq	16992(%r13), %rax
	movq	%rax, %r12
	movq	$1102416563, 0(%r13)
	leaq	.LC16(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC962(%rip), %rax
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
	.loc 2 93 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 2 94 12
	cmpq	$0, -17032(%rbp)
	jne	.L62
	.loc 2 94 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$94, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L62:
	.loc 2 95 12
	cmpq	$0, -17040(%rbp)
	jne	.L63
	.loc 2 95 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$95, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L63:
	.loc 2 96 12
	cmpq	$0, -17048(%rbp)
	jne	.L64
	.loc 2 96 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$96, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L64:
	.loc 2 98 23
	leaq	-16944(%r12), %rax
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
	je	.L65
	movl	$16648, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L65:
	leaq	-16944(%r12), %rax
	movl	$16648, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	leaq	-16944(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L66
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L66:
	leaq	.LC21(%rip), %rax
	movq	%rax, -16944(%r12)
	leaq	-16944(%r12), %rax
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
	je	.L67
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L67:
	movl	$1, -16936(%r12)
	.loc 2 100 14
	call	_Z9open_logsv@PLT
	.loc 2 101 15
	leaq	-16944(%r12), %rax
	addq	$40, %rax
	movl	$101, %r9d
	leaq	.LC22(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC23(%rip), %rdx
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z10stack_ctorP5StacklPKcS2_S2_i@PLT
	.loc 2 103 15
	leaq	-16944(%r12), %rax
	addq	$16552, %rax
	movl	$103, %r9d
	leaq	.LC24(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC23(%rip), %rdx
	movl	$5, %esi
	movq	%rax, %rdi
	call	_Z10stack_ctorP5StacklPKcS2_S2_i@PLT
	.loc 2 105 26
	leaq	-16944(%r12), %rdx
	movq	-17032(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z21check_executable_fileP8_IO_FILEP10Cpu_struct
	.loc 2 107 20
	movq	-17040(%rbp), %rdx
	leaq	-16944(%r12), %rcx
	movq	-17032(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc
	.loc 2 109 21
	movq	-17048(%rbp), %rdx
	leaq	-16944(%r12), %rax
	leaq	40(%rax), %rcx
	leaq	-16944(%r12), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE
	.loc 2 111 21
	leaq	-16944(%r12), %rax
	movq	%rax, %rdi
	call	_Z16dtor_exec_no_binP10Cpu_struct
	.loc 2 113 15
	call	_Z10close_logsv@PLT
	.loc 2 114 15
	leaq	-16944(%r12), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_Z10stack_dtorP5Stack@PLT
	.loc 2 115 15
	leaq	-16944(%r12), %rax
	addq	$16552, %rax
	movq	%rax, %rdi
	call	_Z10stack_dtorP5Stack@PLT
	.loc 2 116 1
	nop
	.loc 2 93 1
	cmpq	%r13, %r14
	je	.L59
	movq	$1172321806, 0(%r13)
	movq	%r14, %rdx
	movl	$16960, %esi
	movq	%r13, %rdi
	call	__asan_stack_free_9@PLT
	jmp	.L60
.L59:
	movq	$0, 2147450880(%rbx)
	movq	$0, 2147452964(%rbx)
	movq	$0, 2147452972(%rbx)
	movq	$0, 2147452980(%rbx)
	movq	$0, 2147452988(%rbx)
	movl	$0, 2147452996(%rbx)
.L60:
	.loc 2 116 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L68
	call	__stack_chk_fail@PLT
.L68:
	addq	$17024, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE962:
	.size	_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_, .-_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_
	.section	.rodata
	.align 32
.LC25:
	.string	"\n\nDump was called from %s file, %s function, %d\n"
	.zero	47
	.align 32
.LC26:
	.string	"\nDUMP OF NUM_BUFFER\n"
	.zero	43
	.align 32
.LC27:
	.string	"         * [%3zd] = %2d\n"
	.zero	39
	.align 32
.LC28:
	.string	"           [%3zd] = %2d\n"
	.zero	39
	.align 32
.LC29:
	.string	"  ip = %zd >>[%3zd] = %2d\n"
	.zero	37
	.align 32
.LC30:
	.string	"\nDUMP OF REGISTERS\n"
	.zero	44
	.align 32
.LC31:
	.string	"r%cx = %d\n"
	.zero	53
	.align 32
.LC32:
	.string	"\nDUMP OF STACK\n"
	.zero	48
	.align 32
.LC33:
	.string	"NAN(POISON)"
	.zero	52
	.align 32
.LC34:
	.string	"   [%d] = %s\n"
	.zero	50
	.align 32
.LC35:
	.string	" * [%d] = %g\n"
	.zero	50
	.align 32
.LC36:
	.string	"\nDUMP OF FUNC STACK\n"
	.zero	43
	.align 32
.LC37:
	.string	"\nDUMP OF RAM\n"
	.zero	50
	.align 32
.LC38:
	.string	"[%3d] = %3d\n"
	.zero	51
	.text
	.globl	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i
	.type	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i, @function
_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i:
.LASANPC963:
.LFB963:
	.loc 2 119 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -76(%rbp)
	.loc 2 120 12
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L70
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L70:
	movq	cpu_logs(%rip), %rax
	movl	-76(%rbp), %esi
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movl	%esi, %r8d
	leaq	.LC25(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 2 122 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L71
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L71:
	movq	cpu_logs(%rip), %rax
	movq	%rax, %rcx
	movl	$20, %edx
	movl	$1, %esi
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB3:
	.loc 2 123 18
	movq	$0, -8(%rbp)
	.loc 2 123 5
	jmp	.L72
.L86:
	.loc 2 124 7
	movq	-8(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jge	.L73
	.loc 2 125 68
	movq	-40(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L74
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L74:
	movq	-40(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 125 79
	movq	-8(%rbp), %rax
	.loc 2 125 80
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	.loc 2 125 20
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L75
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L75:
	movl	(%rcx), %ecx
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L76
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L76:
	movq	cpu_logs(%rip), %rax
	movq	-8(%rbp), %rdx
	leaq	.LC27(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L77
.L73:
	.loc 2 127 14
	movq	-8(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jle	.L78
	.loc 2 128 68
	movq	-40(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L79
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L79:
	movq	-40(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 128 79
	movq	-8(%rbp), %rax
	.loc 2 128 80
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	.loc 2 128 20
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L80
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L80:
	movl	(%rcx), %ecx
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L81
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L81:
	movq	cpu_logs(%rip), %rax
	movq	-8(%rbp), %rdx
	leaq	.LC28(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L77
.L78:
	.loc 2 130 14
	movq	-8(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L77
	.loc 2 131 74
	movq	-40(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L82
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L82:
	movq	-40(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 131 85
	movq	-8(%rbp), %rax
	.loc 2 131 86
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	.loc 2 131 20
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L83
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L83:
	movl	(%rcx), %esi
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L84
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L84:
	movq	cpu_logs(%rip), %rax
	movq	-8(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movl	%esi, %r8d
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
.L77:
	.loc 2 123 5 discriminator 2
	addq	$1, -8(%rbp)
.L72:
	.loc 2 123 34 discriminator 1
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L85
	.loc 2 123 34 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L85:
	.loc 2 123 34 discriminator 1
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 123 27 is_stmt 1 discriminator 1
	cmpq	%rax, -8(%rbp)
	jl	.L86
.LBE3:
	.loc 2 134 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L87
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L87:
	movq	cpu_logs(%rip), %rax
	movq	%rax, %rcx
	movl	$19, %edx
	movl	$1, %esi
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB4:
	.loc 2 135 14
	movl	$1, -24(%rbp)
	.loc 2 135 5
	jmp	.L88
.L91:
	.loc 2 137 16 discriminator 3
	movl	-24(%rbp), %eax
	cltq
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
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
	je	.L89
	.loc 2 137 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L89:
	.loc 2 137 16 discriminator 3
	movq	-40(%rbp), %rax
	movl	-24(%rbp), %edx
	movslq	%edx, %rdx
	addq	$36, %rdx
	movl	(%rax,%rdx,4), %edx
	movl	-24(%rbp), %eax
	leal	96(%rax), %esi
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L90
	.loc 2 137 16
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L90:
	.loc 2 137 16 discriminator 3
	movq	cpu_logs(%rip), %rax
	movl	%edx, %ecx
	movl	%esi, %edx
	leaq	.LC31(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 2 135 5 is_stmt 1 discriminator 3
	addl	$1, -24(%rbp)
.L88:
	.loc 2 135 23 discriminator 1
	cmpl	$4, -24(%rbp)
	jle	.L91
.LBE4:
	.loc 2 146 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L92
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L92:
	movq	cpu_logs(%rip), %rax
	movq	%rax, %rcx
	movl	$15, %edx
	movl	$1, %esi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB5:
	.loc 2 147 14
	movl	$0, -20(%rbp)
	.loc 2 147 5
	jmp	.L93
.L103:
	.loc 2 149 24
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L94
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L94:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 2 149 29
	movl	-20(%rbp), %eax
	cltq
	.loc 2 149 30
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 2 149 18
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L95
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L95:
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	_ZSt5isnand
	.loc 2 149 9
	testb	%al, %al
	je	.L96
	.loc 2 150 20
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L97
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L97:
	movq	cpu_logs(%rip), %rax
	movl	-20(%rbp), %edx
	leaq	.LC33(%rip), %rcx
	leaq	.LC34(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L98
.L96:
	.loc 2 152 56
	movq	-56(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L99
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L99:
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 2 152 61
	movl	-20(%rbp), %eax
	cltq
	.loc 2 152 62
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 2 152 20
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L100
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L100:
	movq	(%rax), %rcx
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L101
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L101:
	movq	cpu_logs(%rip), %rax
	movl	-20(%rbp), %edx
	movq	%rcx, %xmm0
	leaq	.LC35(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf@PLT
.L98:
	.loc 2 147 5 discriminator 2
	addl	$1, -20(%rbp)
.L93:
	.loc 2 147 21 discriminator 1
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	.loc 2 147 30 discriminator 1
	movq	-56(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L102
	.loc 2 147 30 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L102:
	.loc 2 147 30 discriminator 1
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 147 23 is_stmt 1 discriminator 1
	cmpq	%rax, %rcx
	jl	.L103
.LBE5:
	.loc 2 157 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L104
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L104:
	movq	cpu_logs(%rip), %rax
	movq	%rax, %rcx
	movl	$20, %edx
	movl	$1, %esi
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB6:
	.loc 2 158 14
	movl	$0, -16(%rbp)
	.loc 2 158 5
	jmp	.L105
.L115:
	.loc 2 160 35
	movq	-40(%rbp), %rax
	addq	$16560, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L106
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L106:
	movq	-40(%rbp), %rax
	movq	16560(%rax), %rdx
	.loc 2 160 40
	movl	-16(%rbp), %eax
	cltq
	.loc 2 160 41
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 2 160 18
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L107
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L107:
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	_ZSt5isnand
	.loc 2 160 9
	testb	%al, %al
	je	.L108
	.loc 2 161 20
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L109
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L109:
	movq	cpu_logs(%rip), %rax
	movl	-16(%rbp), %edx
	leaq	.LC33(%rip), %rcx
	leaq	.LC34(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L110
.L108:
	.loc 2 163 67
	movq	-40(%rbp), %rax
	addq	$16560, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L111
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L111:
	movq	-40(%rbp), %rax
	movq	16560(%rax), %rdx
	.loc 2 163 72
	movl	-16(%rbp), %eax
	cltq
	.loc 2 163 73
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 2 163 20
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L112
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L112:
	movq	(%rax), %rcx
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L113
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L113:
	movq	cpu_logs(%rip), %rax
	movl	-16(%rbp), %edx
	movq	%rcx, %xmm0
	leaq	.LC35(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$1, %eax
	call	fprintf@PLT
.L110:
	.loc 2 158 5 discriminator 2
	addl	$1, -16(%rbp)
.L105:
	.loc 2 158 21 discriminator 1
	movl	-16(%rbp), %eax
	movslq	%eax, %rcx
	.loc 2 158 41 discriminator 1
	movq	-40(%rbp), %rax
	addq	$16576, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L114
	.loc 2 158 41 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L114:
	.loc 2 158 41 discriminator 1
	movq	-40(%rbp), %rax
	movq	16576(%rax), %rax
	.loc 2 158 23 is_stmt 1 discriminator 1
	cmpq	%rax, %rcx
	jl	.L115
.LBE6:
	.loc 2 166 10
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L116
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L116:
	movq	cpu_logs(%rip), %rax
	movq	%rax, %rcx
	movl	$13, %edx
	movl	$1, %esi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB7:
	.loc 2 167 14
	movl	$0, -12(%rbp)
	.loc 2 167 5
	jmp	.L117
.L121:
	.loc 2 169 23
	movl	-12(%rbp), %eax
	cltq
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
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
	je	.L118
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L118:
	movq	-40(%rbp), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	.loc 2 169 9
	testl	%eax, %eax
	je	.L119
	.loc 2 170 20
	movq	-40(%rbp), %rax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %ecx
	leaq	cpu_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L120
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L120:
	movq	cpu_logs(%rip), %rax
	movl	-12(%rbp), %edx
	leaq	.LC38(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
.L119:
	.loc 2 167 5 discriminator 2
	addl	$1, -12(%rbp)
.L117:
	.loc 2 167 23 discriminator 1
	cmpl	$4095, -12(%rbp)
	jle	.L121
.LBE7:
	.loc 2 172 1
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE963:
	.size	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i, .-_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i
	.globl	__asan_stack_malloc_4
	.section	.rodata
	.align 8
.LC39:
	.ascii	"25 32 8 7 num:227 64 8 8 num1:251 96 8 8 num2:251 128 8 8 nu"
	.ascii	"m1:261 160 8 8 num2:261 192 8 8 num1:271 224 8 8 num2:271 25"
	.string	"6 8 8 num1:281 288 8 8 num2:281 320 8 10 in_num:293 352 8 7 num:302 384 8 4 num1 416 8 4 num2 448 8 4 num1 480 8 4 num2 512 8 4 num1 544 8 4 num2 576 8 4 num1 608 8 4 num2 640 8 4 num1 672 8 4 num2 704 8 4 num1 736 8 4 num2 768 8 11 func_addres 800 8 3 num"
	.align 32
.LC40:
	.string	"execute_commands"
	.zero	47
	.align 32
.LC41:
	.string	"cmd = %0x (%d)\n"
	.zero	48
	.align 32
.LC43:
	.string	"%lf"
	.zero	60
	.align 32
.LC44:
	.string	"%d"
	.zero	61
	.align 32
.LC45:
	.string	"%d \n"
	.zero	59
	.text
	.globl	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE
	.type	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE, @function
_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE:
.LASANPC964:
.LFB964:
	.loc 2 175 1
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
	subq	$928, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -936(%rbp)
	movq	%rsi, -944(%rbp)
	movq	%rdx, -952(%rbp)
	leaq	-896(%rbp), %r13
	movq	%r13, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L122
	movl	$832, %edi
	call	__asan_stack_malloc_4@PLT
	testq	%rax, %rax
	je	.L122
	movq	%rax, %r13
.L122:
	leaq	864(%r13), %rax
	movq	%rax, %rbx
	movq	$1102416563, 0(%r13)
	leaq	.LC39(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC964(%rip), %rax
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
	.loc 2 175 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 2 176 13
	movq	$0, -912(%rbp)
	.loc 2 177 9
	movl	$0, -928(%rbp)
	.loc 2 178 9
	movl	$0, -920(%rbp)
	.loc 2 180 13
	movq	-944(%rbp), %rdx
	movq	-912(%rbp), %rsi
	movq	-936(%rbp), %rax
	movl	$180, %r9d
	leaq	.LC40(%rip), %r8
	leaq	.LC5(%rip), %rcx
	movq	%rax, %rdi
	call	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i
	.loc 2 183 5
	jmp	.L126
.L275:
.LBB8:
	.loc 2 185 20
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L127
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L127:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rcx
	.loc 2 185 33
	movq	-912(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -912(%rbp)
	.loc 2 185 35
	salq	$2, %rax
	addq	%rax, %rcx
	.loc 2 185 13
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L128
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L128:
	movl	(%rcx), %eax
	movl	%eax, -928(%rbp)
	.loc 2 186 18
	movl	-928(%rbp), %eax
	movl	%eax, -920(%rbp)
	.loc 2 187 27
	cmpl	$-1, -928(%rbp)
	je	.L130
	.loc 2 187 35 discriminator 1
	andl	$63, -928(%rbp)
	.loc 2 187 27 discriminator 1
	cmpl	$0, -928(%rbp)
.L130:
	.loc 2 189 15
	movl	-928(%rbp), %edx
	movl	-928(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.LBB9:
	.loc 2 194 9
	cmpl	$0, -928(%rbp)
	je	.L287
.LBB10:
.LBB11:
	.loc 2 199 14
	cmpl	$1, -928(%rbp)
	jne	.L133
.LBB12:
	.loc 2 201 18
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -904(%rbp)
	.loc 2 205 25
	movl	-920(%rbp), %eax
	andl	$64, %eax
	.loc 2 205 13
	testl	%eax, %eax
	je	.L134
	.loc 2 206 29
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L135
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L135:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 206 40
	movq	-912(%rbp), %rax
	.loc 2 206 42
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L136
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L136:
	movl	(%rcx), %eax
	.loc 2 206 21
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	-904(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -904(%rbp)
.L134:
	.loc 2 208 25
	movl	-920(%rbp), %eax
	andl	$128, %eax
	.loc 2 208 13
	testl	%eax, %eax
	je	.L137
	.loc 2 209 44
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L138
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L138:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 209 55
	movq	-912(%rbp), %rax
	.loc 2 209 57
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L139
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L139:
	movl	(%rcx), %ecx
	.loc 2 209 58
	movslq	%ecx, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L140
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L140:
	movq	-936(%rbp), %rax
	movslq	%ecx, %rdx
	addq	$36, %rdx
	movl	(%rax,%rdx,4), %eax
	.loc 2 209 21
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	-904(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -904(%rbp)
.L137:
	.loc 2 211 25
	movl	-920(%rbp), %eax
	andl	$256, %eax
	.loc 2 211 13
	testl	%eax, %eax
	je	.L141
	.loc 2 213 38
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L142
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L142:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 213 49
	movq	-912(%rbp), %rax
	.loc 2 213 51
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L143
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L143:
	movl	(%rcx), %ecx
	.loc 2 213 52
	movslq	%ecx, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L144
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L144:
	movq	-936(%rbp), %rax
	movslq	%ecx, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	.loc 2 213 21
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	-904(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -904(%rbp)
.L141:
	.loc 2 216 26
	movl	-920(%rbp), %eax
	andl	$256, %eax
	.loc 2 216 13
	testl	%eax, %eax
	je	.L145
	.loc 2 216 50 discriminator 1
	movl	-920(%rbp), %eax
	andl	$128, %eax
	.loc 2 216 37 discriminator 1
	testl	%eax, %eax
	je	.L145
	.loc 2 218 53
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L146
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L146:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 218 64
	movq	-912(%rbp), %rax
	.loc 2 218 66
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L147
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L147:
	movl	(%rcx), %ecx
	.loc 2 218 67
	movslq	%ecx, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L148
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L148:
	movq	-936(%rbp), %rax
	movslq	%ecx, %rdx
	addq	$36, %rdx
	movl	(%rax,%rdx,4), %ecx
	.loc 2 218 68
	movslq	%ecx, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L149
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L149:
	movq	-936(%rbp), %rax
	movslq	%ecx, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	.loc 2 218 21
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	movsd	-904(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -904(%rbp)
.L145:
	.loc 2 221 15
	addq	$1, -912(%rbp)
	.loc 2 222 23
	movq	-904(%rbp), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
.LBE12:
	jmp	.L126
.L133:
.LBB13:
.LBB14:
	.loc 2 225 14
	cmpl	$2, -928(%rbp)
	jne	.L150
.LBB15:
	.loc 2 227 18
	leaq	-832(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$0, (%rax)
	leaq	-832(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L151
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L151:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -832(%rbx)
	.loc 2 228 22
	leaq	-832(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 235 25
	movl	-920(%rbp), %eax
	andl	$128, %eax
	.loc 2 235 13
	testl	%eax, %eax
	je	.L152
	.loc 2 236 55
	leaq	-832(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L153
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L153:
	movsd	-832(%rbx), %xmm0
	.loc 2 236 37
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L154
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L154:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 236 48
	movq	-912(%rbp), %rax
	.loc 2 236 50
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L155
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L155:
	movl	(%rcx), %ecx
	.loc 2 236 55
	cvttsd2sil	%xmm0, %esi
	.loc 2 236 53
	movslq	%ecx, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rdi
	andl	$7, %edi
	addl	$3, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L156
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L156:
	movq	-936(%rbp), %rax
	movslq	%ecx, %rdx
	addq	$36, %rdx
	movl	%esi, (%rax,%rdx,4)
.L152:
	.loc 2 238 25
	movl	-920(%rbp), %eax
	andl	$256, %eax
	.loc 2 238 13
	testl	%eax, %eax
	je	.L157
	.loc 2 239 49
	leaq	-832(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L158
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L158:
	movsd	-832(%rbx), %xmm0
	.loc 2 239 31
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L159
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L159:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 239 42
	movq	-912(%rbp), %rax
	.loc 2 239 44
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L160
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L160:
	movl	(%rcx), %ecx
	.loc 2 239 49
	cvttsd2sil	%xmm0, %esi
	.loc 2 239 47
	movslq	%ecx, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rdi
	andl	$7, %edi
	addl	$3, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L161
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L161:
	movq	-936(%rbp), %rax
	movslq	%ecx, %rdx
	addq	$40, %rdx
	movl	%esi, 4(%rax,%rdx,4)
.L157:
	.loc 2 241 26
	movl	-920(%rbp), %eax
	andl	$256, %eax
	.loc 2 241 13
	testl	%eax, %eax
	je	.L162
	.loc 2 241 50 discriminator 1
	movl	-920(%rbp), %eax
	andl	$128, %eax
	.loc 2 241 37 discriminator 1
	testl	%eax, %eax
	je	.L162
	.loc 2 243 65
	leaq	-832(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L163
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L163:
	movsd	-832(%rbx), %xmm0
	.loc 2 243 46
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L164
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L164:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 243 57
	movq	-912(%rbp), %rax
	.loc 2 243 59
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L165
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L165:
	movl	(%rcx), %ecx
	.loc 2 243 60
	movslq	%ecx, %rax
	addq	$36, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L166
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L166:
	movq	-936(%rbp), %rax
	movslq	%ecx, %rdx
	addq	$36, %rdx
	movl	(%rax,%rdx,4), %ecx
	.loc 2 243 65
	cvttsd2sil	%xmm0, %esi
	.loc 2 243 63
	movslq	%ecx, %rax
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
	addq	%rdx, %rax
	addq	$4, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rdi
	andl	$7, %edi
	addl	$3, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L167
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L167:
	movq	-936(%rbp), %rax
	movslq	%ecx, %rdx
	addq	$40, %rdx
	movl	%esi, 4(%rax,%rdx,4)
.L162:
	.loc 2 246 15
	addq	$1, -912(%rbp)
	leaq	-832(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE15:
	jmp	.L126
.L150:
.LBB16:
.LBB17:
	.loc 2 249 14
	cmpl	$3, -928(%rbp)
	jne	.L168
.LBB18:
	.loc 2 251 20
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
	je	.L169
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L169:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -800(%rbx)
	.loc 2 251 30
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
	je	.L170
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L170:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -768(%rbx)
	.loc 2 253 22
	leaq	-800(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 254 22
	leaq	-768(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 256 23
	leaq	-800(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L171
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L171:
	movsd	-800(%rbx), %xmm1
	leaq	-768(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L172
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L172:
	movsd	-768(%rbx), %xmm0
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-800(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-768(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE18:
	jmp	.L126
.L168:
.LBB19:
.LBB20:
	.loc 2 259 14
	cmpl	$5, -928(%rbp)
	jne	.L173
.LBB21:
	.loc 2 261 20
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
	je	.L174
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L174:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -736(%rbx)
	.loc 2 261 30
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
	je	.L175
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L175:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -704(%rbx)
	.loc 2 263 22
	leaq	-736(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 264 22
	leaq	-704(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 266 23
	leaq	-736(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L176
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L176:
	movsd	-736(%rbx), %xmm1
	leaq	-704(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L177
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L177:
	movsd	-704(%rbx), %xmm0
	mulsd	%xmm0, %xmm1
	movq	%xmm1, %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-736(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-704(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE21:
	jmp	.L126
.L173:
.LBB22:
.LBB23:
	.loc 2 269 14
	cmpl	$4, -928(%rbp)
	jne	.L178
.LBB24:
	.loc 2 271 20
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
	je	.L179
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L179:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -672(%rbx)
	.loc 2 271 30
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
	je	.L180
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L180:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -640(%rbx)
	.loc 2 273 22
	leaq	-672(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 274 22
	leaq	-640(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 276 23
	leaq	-640(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L181
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L181:
	movsd	-640(%rbx), %xmm0
	leaq	-672(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L182
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L182:
	movsd	-672(%rbx), %xmm1
	subsd	%xmm1, %xmm0
	movq	%xmm0, %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-672(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-640(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE24:
	jmp	.L126
.L178:
.LBB25:
.LBB26:
	.loc 2 279 14
	cmpl	$6, -928(%rbp)
	jne	.L183
.LBB27:
	.loc 2 281 18
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
	je	.L184
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L184:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -608(%rbx)
	.loc 2 281 28
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
	je	.L185
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L185:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -576(%rbx)
	.loc 2 283 22
	leaq	-608(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 284 22
	leaq	-576(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 286 24
	leaq	-608(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L186
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L186:
	movsd	-608(%rbx), %xmm0
	cvttsd2sil	%xmm0, %edx
	.loc 2 286 38
	leaq	-576(%rbx), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L187
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L187:
	movsd	-576(%rbx), %xmm0
	cvttsd2sil	%xmm0, %ecx
	.loc 2 286 17
	movl	%edx, %eax
	cltd
	idivl	%ecx
	movl	%eax, -916(%rbp)
	.loc 2 288 23
	pxor	%xmm2, %xmm2
	cvtsi2sdl	-916(%rbp), %xmm2
	movq	%xmm2, %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-608(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-576(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE27:
	jmp	.L126
.L183:
.LBB28:
.LBB29:
	.loc 2 291 14
	cmpl	$7, -928(%rbp)
	jne	.L188
.LBB30:
	.loc 2 293 20
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
	je	.L189
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L189:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -544(%rbx)
	.loc 2 295 18
	leaq	-544(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_scanf@PLT
	.loc 2 297 23
	leaq	-544(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L190
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L190:
	movq	-544(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-544(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE30:
	jmp	.L126
.L188:
.LBB31:
.LBB32:
	.loc 2 300 14
	cmpl	$31, -928(%rbp)
	jne	.L191
.LBB33:
	.loc 2 302 20
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
	je	.L192
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L192:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -512(%rbx)
	.loc 2 303 22
	leaq	-512(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 304 20
	leaq	-512(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L193
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L193:
	movsd	-512(%rbx), %xmm0
	cvttsd2sil	%xmm0, %edx
	movq	-952(%rbp), %rax
	leaq	.LC44(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 2 305 20
	leaq	-512(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L194
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L194:
	movsd	-512(%rbx), %xmm0
	cvttsd2sil	%xmm0, %edx
	leaq	stdout(%rip), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L195
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L195:
	movq	stdout(%rip), %rax
	leaq	.LC45(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	leaq	-512(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE33:
	jmp	.L126
.L191:
.LBB34:
.LBB35:
	.loc 2 309 14
	cmpl	$-1, -928(%rbp)
	jne	.L196
	.loc 2 311 21
	movq	-944(%rbp), %rdx
	movq	-912(%rbp), %rsi
	movq	-936(%rbp), %rax
	movl	$311, %r9d
	leaq	.LC40(%rip), %r8
	leaq	.LC5(%rip), %rcx
	movq	%rax, %rdi
	call	_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i
	jmp	.L126
.L196:
.LBB36:
.LBB37:
	.loc 2 314 14
	cmpl	$9, -928(%rbp)
	jne	.L197
	.loc 2 316 32
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L198
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L198:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 316 43
	movq	-912(%rbp), %rax
	.loc 2 316 45
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L199
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L199:
	movl	(%rcx), %eax
	.loc 2 316 16
	cltq
	movq	%rax, -912(%rbp)
	.loc 2 317 15
	addq	$1, -912(%rbp)
	jmp	.L126
.L197:
.LBB38:
.LBB39:
	.loc 2 320 14
	cmpl	$11, -928(%rbp)
	jne	.L200
.LBB40:
	.loc 2 322 20
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
	je	.L201
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L201:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -480(%rbx)
	.loc 2 322 30
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
	je	.L202
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L202:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -448(%rbx)
	.loc 2 324 22
	leaq	-480(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 325 22
	leaq	-448(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 326 22
	leaq	-480(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L203
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L203:
	movsd	-480(%rbx), %xmm0
	leaq	-448(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L204
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L204:
	movsd	-448(%rbx), %xmm1
	.loc 2 326 13
	comisd	%xmm1, %xmm0
	jb	.L283
	.loc 2 328 36
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L207
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L207:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 328 47
	movq	-912(%rbp), %rax
	.loc 2 328 49
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L208
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L208:
	movl	(%rcx), %eax
	.loc 2 328 20
	cltq
	movq	%rax, -912(%rbp)
	.loc 2 329 19
	addq	$1, -912(%rbp)
	jmp	.L209
.L283:
	.loc 2 332 19
	addq	$1, -912(%rbp)
.L209:
	leaq	-480(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-448(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE40:
	jmp	.L126
.L200:
.LBB41:
.LBB42:
	.loc 2 335 14
	cmpl	$10, -928(%rbp)
	jne	.L210
.LBB43:
	.loc 2 337 20
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
	je	.L211
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L211:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -416(%rbx)
	.loc 2 337 30
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
	je	.L212
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L212:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -384(%rbx)
	.loc 2 339 22
	leaq	-416(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 340 22
	leaq	-384(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 341 22
	leaq	-416(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L213
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L213:
	movsd	-416(%rbx), %xmm0
	leaq	-384(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L214
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L214:
	movsd	-384(%rbx), %xmm1
	.loc 2 341 13
	comisd	%xmm1, %xmm0
	jbe	.L284
	.loc 2 343 36
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L217
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L217:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 343 47
	movq	-912(%rbp), %rax
	.loc 2 343 49
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L218
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L218:
	movl	(%rcx), %eax
	.loc 2 343 20
	cltq
	movq	%rax, -912(%rbp)
	.loc 2 344 19
	addq	$1, -912(%rbp)
	jmp	.L219
.L284:
	.loc 2 347 20
	addq	$1, -912(%rbp)
.L219:
	leaq	-416(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-384(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE43:
	jmp	.L126
.L210:
.LBB44:
.LBB45:
	.loc 2 350 14
	cmpl	$13, -928(%rbp)
	jne	.L220
.LBB46:
	.loc 2 352 20
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
	je	.L221
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L221:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -352(%rbx)
	.loc 2 352 30
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
	je	.L222
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L222:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -320(%rbx)
	.loc 2 354 22
	leaq	-352(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 355 22
	leaq	-320(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 356 22
	leaq	-352(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L223
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L223:
	movsd	-352(%rbx), %xmm1
	leaq	-320(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L224
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L224:
	movsd	-320(%rbx), %xmm0
	.loc 2 356 13
	comisd	%xmm1, %xmm0
	jb	.L285
	.loc 2 358 36
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L227
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L227:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 358 47
	movq	-912(%rbp), %rax
	.loc 2 358 49
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L228
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L228:
	movl	(%rcx), %eax
	.loc 2 358 20
	cltq
	movq	%rax, -912(%rbp)
	.loc 2 359 19
	addq	$1, -912(%rbp)
	jmp	.L229
.L285:
	.loc 2 362 20
	addq	$1, -912(%rbp)
.L229:
	leaq	-352(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-320(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE46:
	jmp	.L126
.L220:
.LBB47:
.LBB48:
	.loc 2 365 14
	cmpl	$14, -928(%rbp)
	jne	.L230
.LBB49:
	.loc 2 367 20
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
	je	.L231
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L231:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -288(%rbx)
	.loc 2 367 30
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
	je	.L232
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L232:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -256(%rbx)
	.loc 2 369 22
	leaq	-288(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 370 22
	leaq	-256(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 371 22
	leaq	-288(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L233
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L233:
	movsd	-288(%rbx), %xmm1
	leaq	-256(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L234
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L234:
	movsd	-256(%rbx), %xmm0
	.loc 2 371 13
	comisd	%xmm1, %xmm0
	jbe	.L286
	.loc 2 373 36
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L237
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L237:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 373 47
	movq	-912(%rbp), %rax
	.loc 2 373 49
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L238
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L238:
	movl	(%rcx), %eax
	.loc 2 373 20
	cltq
	movq	%rax, -912(%rbp)
	.loc 2 374 19
	addq	$1, -912(%rbp)
	jmp	.L239
.L286:
	.loc 2 377 20
	addq	$1, -912(%rbp)
.L239:
	leaq	-288(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-256(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE49:
	jmp	.L126
.L230:
.LBB50:
.LBB51:
	.loc 2 380 14
	cmpl	$12, -928(%rbp)
	jne	.L240
.LBB52:
	.loc 2 382 20
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
	je	.L241
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L241:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -224(%rbx)
	.loc 2 382 30
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
	je	.L242
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L242:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -192(%rbx)
	.loc 2 384 22
	leaq	-224(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 385 22
	leaq	-192(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 386 22
	leaq	-224(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L243
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L243:
	movsd	-224(%rbx), %xmm0
	leaq	-192(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L244
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L244:
	movsd	-192(%rbx), %xmm1
	.loc 2 386 13
	ucomisd	%xmm1, %xmm0
	jp	.L245
	ucomisd	%xmm1, %xmm0
	jne	.L245
	.loc 2 388 36
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L247
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L247:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 388 47
	movq	-912(%rbp), %rax
	.loc 2 388 49
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L248
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L248:
	movl	(%rcx), %eax
	.loc 2 388 20
	cltq
	movq	%rax, -912(%rbp)
	.loc 2 389 19
	addq	$1, -912(%rbp)
	jmp	.L249
.L245:
	.loc 2 392 20
	addq	$1, -912(%rbp)
.L249:
	leaq	-224(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-192(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE52:
	jmp	.L126
.L240:
.LBB53:
.LBB54:
	.loc 2 395 14
	cmpl	$15, -928(%rbp)
	jne	.L250
.LBB55:
	.loc 2 397 20
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
	je	.L251
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L251:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -160(%rbx)
	.loc 2 397 30
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
	je	.L252
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L252:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -128(%rbx)
	.loc 2 399 22
	leaq	-160(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 400 22
	leaq	-128(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 401 22
	leaq	-160(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L253
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L253:
	movsd	-160(%rbx), %xmm0
	leaq	-128(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L254
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L254:
	movsd	-128(%rbx), %xmm1
	.loc 2 401 13
	ucomisd	%xmm1, %xmm0
	jp	.L282
	ucomisd	%xmm1, %xmm0
	je	.L255
.L282:
	.loc 2 403 36
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L257
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L257:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 403 47
	movq	-912(%rbp), %rax
	.loc 2 403 49
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L258
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L258:
	movl	(%rcx), %eax
	.loc 2 403 20
	cltq
	movq	%rax, -912(%rbp)
	.loc 2 404 19
	addq	$1, -912(%rbp)
	jmp	.L259
.L255:
	.loc 2 407 20
	addq	$1, -912(%rbp)
.L259:
	leaq	-160(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	leaq	-128(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE55:
	jmp	.L126
.L250:
.LBB56:
.LBB57:
	.loc 2 410 14
	cmpl	$16, -928(%rbp)
	jne	.L260
	.loc 2 412 23
	pxor	%xmm3, %xmm3
	cvtsi2sdq	-912(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	-936(%rbp), %rdx
	addq	$16552, %rdx
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	.loc 2 414 32
	movq	-936(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L261
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L261:
	movq	-936(%rbp), %rax
	movq	136(%rax), %rdx
	.loc 2 414 43
	movq	-912(%rbp), %rax
	.loc 2 414 45
	salq	$2, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L262
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L262:
	movl	(%rcx), %eax
	.loc 2 414 16
	cltq
	movq	%rax, -912(%rbp)
	.loc 2 415 15
	addq	$1, -912(%rbp)
	jmp	.L126
.L260:
.LBB58:
.LBB59:
	.loc 2 418 14
	cmpl	$17, -928(%rbp)
	jne	.L263
.LBB60:
	.loc 2 420 18
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
	je	.L264
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L264:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -96(%rbx)
	.loc 2 421 22
	movq	-936(%rbp), %rax
	leaq	16552(%rax), %rdx
	leaq	-96(%rbx), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 423 18
	leaq	-96(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L265
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L265:
	movsd	-96(%rbx), %xmm0
	.loc 2 423 16
	cvttsd2siq	%xmm0, %rax
	movq	%rax, -912(%rbp)
	.loc 2 424 15
	addq	$1, -912(%rbp)
	leaq	-96(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE60:
	jmp	.L126
.L263:
.LBB61:
.LBB62:
	.loc 2 427 14
	cmpl	$8, -928(%rbp)
	jne	.L266
.LBB63:
	.loc 2 429 20
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
	je	.L267
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L267:
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbx)
	.loc 2 431 22
	leaq	-64(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z9stack_popP5StackPd@PLT
	.loc 2 432 23
	leaq	-64(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L268
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L268:
	movq	-64(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	.loc 2 433 23
	leaq	-64(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L269
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L269:
	movq	-64(%rbx), %rdx
	movq	-944(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_Z10stack_pushP5Stackd@PLT
	leaq	-64(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.LBE63:
	jmp	.L126
.L266:
.LBB64:
.LBB65:
	.loc 2 435 14
	cmpl	$18, -928(%rbp)
	jne	.L126
.LBB66:
	.loc 2 437 17
	movl	$0, -924(%rbp)
	.loc 2 438 13
	jmp	.L270
.L273:
	.loc 2 440 23
	movl	-924(%rbp), %eax
	cltq
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
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
	je	.L271
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L271:
	movq	-936(%rbp), %rax
	movl	-924(%rbp), %edx
	movslq	%edx, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	movl	%eax, %edi
	call	putchar@PLT
	.loc 2 441 24
	addl	$1, -924(%rbp)
.L270:
	.loc 2 438 37
	movl	-924(%rbp), %eax
	cltq
	addq	$40, %rax
	leaq	0(,%rax,4), %rdx
	movq	-936(%rbp), %rax
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
	je	.L272
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L272:
	movq	-936(%rbp), %rax
	movl	-924(%rbp), %edx
	movslq	%edx, %rdx
	addq	$40, %rdx
	movl	4(%rax,%rdx,4), %eax
	.loc 2 438 48
	testl	%eax, %eax
	je	.L126
	.loc 2 438 48 is_stmt 0 discriminator 1
	cmpl	$4095, -924(%rbp)
	jle	.L273
.L126:
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
	.loc 2 183 22 is_stmt 1
	movq	-936(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L274
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L274:
	movq	-936(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 183 15
	cmpq	%rax, -912(%rbp)
	jl	.L275
	.loc 2 445 1
	jmp	.L132
.L287:
.LBB68:
.LBB67:
	.loc 2 196 13
	nop
.L132:
.LBE67:
.LBE68:
	.loc 2 445 1
	nop
	.loc 2 175 1
	cmpq	%r13, %r14
	je	.L123
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
	jmp	.L124
.L123:
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
.L124:
	.loc 2 445 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L276
	call	__stack_chk_fail@PLT
.L276:
	addq	$928, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE964:
	.size	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE, .-_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE
	.section	.rodata
	.align 8
.LC46:
	.string	"2 48 96 5 stack 176 16648 3 cpu"
	.align 32
.LC47:
	.string	"void do_bin_instructions(FILE*, const char*, FILE*)"
	.zero	44
	.align 32
.LC48:
	.string	"exec_bin_file_ptr != NULL"
	.zero	38
	.align 32
.LC49:
	.string	"path_to_executable_file_bin != NULL"
	.zero	60
	.align 32
.LC50:
	.string	"stack"
	.zero	58
	.align 32
.LC51:
	.string	"do_bin_instructions"
	.zero	44
	.text
	.globl	_Z19do_bin_instructionsP8_IO_FILEPKcS0_
	.type	_Z19do_bin_instructionsP8_IO_FILEPKcS0_, @function
_Z19do_bin_instructionsP8_IO_FILEPKcS0_:
.LASANPC965:
.LFB965:
	.loc 2 448 1
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
	subq	$768, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -17160(%rbp)
	movq	%rsi, -17168(%rbp)
	movq	%rdx, -17176(%rbp)
	leaq	-17152(%rbp), %r13
	movq	%r13, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L288
	movl	$17088, %edi
	call	__asan_stack_malloc_9@PLT
	testq	%rax, %rax
	je	.L288
	movq	%rax, %r13
.L288:
	leaq	17120(%r13), %rax
	movq	%rax, %r12
	movq	$1102416563, 0(%r13)
	leaq	.LC46(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC965(%rip), %rax
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
	.loc 2 448 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 2 449 12
	cmpq	$0, -17160(%rbp)
	jne	.L292
	.loc 2 449 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$449, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L292:
	.loc 2 450 12
	cmpq	$0, -17168(%rbp)
	jne	.L293
	.loc 2 450 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$450, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L293:
	.loc 2 451 12
	cmpq	$0, -17176(%rbp)
	jne	.L294
	.loc 2 451 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$451, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L294:
	.loc 2 454 11
	leaq	-17072(%r12), %rax
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
	je	.L295
	movl	$96, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L295:
	leaq	-17072(%r12), %rdx
	movl	$0, %eax
	movl	$12, %ecx
	movq	%rdx, %rdi
	rep stosq
	.loc 2 455 14
	call	_Z9open_logsv@PLT
	.loc 2 456 15
	leaq	-17072(%r12), %rax
	movl	$456, %r9d
	leaq	.LC50(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC51(%rip), %rdx
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z10stack_ctorP5StacklPKcS2_S2_i@PLT
	.loc 2 458 23
	leaq	-16944(%r12), %rax
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
	je	.L296
	movl	$16648, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L296:
	leaq	-16944(%r12), %rax
	movl	$16648, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	leaq	-16944(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L297
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L297:
	leaq	.LC21(%rip), %rax
	movq	%rax, -16944(%r12)
	leaq	-16944(%r12), %rax
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
	je	.L298
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L298:
	movl	$1, -16936(%r12)
	.loc 2 460 30
	leaq	-16944(%r12), %rdx
	movq	-17160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct
	.loc 2 462 24
	movq	-17168(%rbp), %rdx
	leaq	-16944(%r12), %rcx
	movq	-17160(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc
	.loc 2 464 21
	movq	-17176(%rbp), %rdx
	leaq	-17072(%r12), %rcx
	leaq	-16944(%r12), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE
	.loc 2 466 18
	leaq	-16944(%r12), %rax
	movq	%rax, %rdi
	call	_Z13dtor_exec_binP10Cpu_struct
	.loc 2 467 15
	call	_Z10close_logsv@PLT
	.loc 2 468 15
	leaq	-16944(%r12), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_Z10stack_dtorP5Stack@PLT
	.loc 2 469 1
	nop
	.loc 2 448 1
	cmpq	%r13, %r14
	je	.L289
	movq	$1172321806, 0(%r13)
	movq	%r14, %rdx
	movl	$17088, %esi
	movq	%r13, %rdi
	call	__asan_stack_free_9@PLT
	jmp	.L290
.L289:
	movq	$0, 2147450880(%rbx)
	movq	$0, 2147450896(%rbx)
	movq	$0, 2147452980(%rbx)
	movq	$0, 2147452988(%rbx)
	movq	$0, 2147452996(%rbx)
	movq	$0, 2147453004(%rbx)
	movl	$0, 2147453012(%rbx)
.L290:
	.loc 2 469 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L299
	call	__stack_chk_fail@PLT
.L299:
	addq	$17152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE965:
	.size	_Z19do_bin_instructionsP8_IO_FILEPKcS0_, .-_Z19do_bin_instructionsP8_IO_FILEPKcS0_
	.section	.rodata
.LC52:
	.string	"1 32 256 14 first_line:473"
	.align 32
.LC53:
	.string	"void check_executable_bin_file(FILE*, Cpu_struct*)"
	.zero	45
	.align 32
.LC54:
	.string	"first_line[0] == 'C' + 'P' * 256"
	.zero	63
	.align 32
.LC55:
	.string	"first_line[1] == VERSION"
	.zero	39
	.text
	.globl	_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct
	.type	_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct, @function
_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct:
.LASANPC966:
.LFB966:
	.loc 2 472 1
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
	subq	$400, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -424(%rbp)
	movq	%rsi, -432(%rbp)
	leaq	-416(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L300
	movl	$352, %edi
	call	__asan_stack_malloc_3@PLT
	testq	%rax, %rax
	je	.L300
	movq	%rax, %rbx
.L300:
	leaq	384(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC52(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC966(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-202116109, 2147450916(%r12)
	movl	$-202116109, 2147450920(%r12)
	.loc 2 472 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 2 473 9
	leaq	-352(%r13), %rax
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
	movl	$256, %edx
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
	je	.L304
	movl	$256, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L304:
	leaq	-352(%r13), %rdx
	movl	$0, %eax
	movl	$32, %ecx
	movq	%rdx, %rdi
	rep stosq
	.loc 2 475 10
	movq	-424(%rbp), %rdx
	leaq	-352(%r13), %rax
	movq	%rdx, %rcx
	movl	$2, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 2 477 16
	leaq	-352(%r13), %rax
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
	je	.L305
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L305:
	movl	-352(%r13), %eax
	.loc 2 477 6
	cmpl	$20547, %eax
	je	.L306
	.loc 2 477 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	movl	$477, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L306:
	.loc 2 478 16
	leaq	-352(%r13), %rax
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
	je	.L307
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L307:
	movl	-348(%r13), %eax
	.loc 2 478 6
	cmpl	$1, %eax
	je	.L310
	.loc 2 478 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	movl	$478, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L310:
	.loc 2 479 1
	nop
	.loc 2 472 1
	cmpq	%rbx, %r14
	je	.L301
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movabsq	$-723401728380766731, %rdx
	movq	%rax, 2147450880(%r12)
	movq	%rdx, 2147450888(%r12)
	movq	%rax, 2147450896(%r12)
	movq	%rdx, 2147450904(%r12)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450912(%r12)
	movl	$-168430091, 2147450920(%r12)
	movq	504(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L302
.L301:
	movl	$0, 2147450880(%r12)
	movq	$0, 2147450916(%r12)
.L302:
	.loc 2 479 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L309
	call	__stack_chk_fail@PLT
.L309:
	addq	$400, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE966:
	.size	_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct, .-_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct
	.section	.rodata
	.align 32
.LC56:
	.string	"void fill_cpu_struct_bin(FILE*, Cpu_struct*, const char*)"
	.zero	38
	.align 32
.LC57:
	.string	"exec_file_bin != NULL"
	.zero	42
	.align 32
.LC58:
	.string	"cpu != NULL"
	.zero	52
	.align 32
.LC59:
	.string	"path_to_bin_file != NULL"
	.zero	39
	.text
	.globl	_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc
	.type	_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc, @function
_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc:
.LASANPC967:
.LFB967:
	.loc 2 482 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 2 483 12
	cmpq	$0, -8(%rbp)
	jne	.L312
	.loc 2 483 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$483, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L312:
	.loc 2 484 12
	cmpq	$0, -16(%rbp)
	jne	.L313
	.loc 2 484 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$484, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC58(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L313:
	.loc 2 485 12
	cmpq	$0, -24(%rbp)
	jne	.L314
	.loc 2 485 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$485, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L314:
	.loc 2 487 25
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct
	.loc 2 489 15
	movq	-16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L315
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L315:
	movq	-16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 2 491 42
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L316
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L316:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 491 36
	movl	$4, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rcx
	.loc 2 491 21
	movq	-16(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L317
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L317:
	movq	-16(%rbp), %rax
	movq	%rcx, 136(%rax)
	.loc 2 493 46
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 2 493 10
	movq	%rax, %rsi
	.loc 2 493 16
	movq	-16(%rbp), %rax
	movq	136(%rax), %rax
	.loc 2 493 10
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movl	$4, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 2 494 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE967:
	.size	_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc, .-_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc
	.section	.rodata
.LC60:
	.string	"1 32 256 14 first_line:498"
	.align 32
.LC61:
	.string	"void find_num_of_commands(FILE*, Cpu_struct*)"
	.zero	50
	.text
	.globl	_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct
	.type	_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct, @function
_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct:
.LASANPC968:
.LFB968:
	.loc 2 497 1
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
	subq	$416, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -440(%rbp)
	movq	%rsi, -448(%rbp)
	leaq	-416(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L318
	movl	$352, %edi
	call	__asan_stack_malloc_3@PLT
	testq	%rax, %rax
	je	.L318
	movq	%rax, %rbx
.L318:
	leaq	384(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC60(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC968(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-202116109, 2147450916(%r12)
	movl	$-202116109, 2147450920(%r12)
	.loc 2 497 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 2 498 9
	leaq	-352(%r13), %rax
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
	movl	$256, %edx
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
	je	.L322
	movl	$256, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L322:
	leaq	-352(%r13), %rdx
	movl	$0, %eax
	movl	$32, %ecx
	movq	%rdx, %rdi
	rep stosq
	.loc 2 501 9
	movl	$0, -420(%rbp)
	.loc 2 502 23
	movq	-440(%rbp), %rdx
	leaq	-352(%r13), %rax
	movq	%rdx, %rcx
	movl	$1, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 2 502 16
	movl	%eax, -420(%rbp)
	.loc 2 503 6
	cmpl	$0, -420(%rbp)
	jne	.L323
	.loc 2 503 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$503, %edx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L323:
	.loc 2 505 40
	leaq	-352(%r13), %rax
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
	je	.L324
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L324:
	movl	-352(%r13), %eax
	movslq	%eax, %rdx
	.loc 2 505 26
	movq	-448(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L325
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L325:
	movq	-448(%rbp), %rax
	movq	%rdx, 24(%rax)
	.loc 2 506 1
	nop
	.loc 2 497 1
	cmpq	%rbx, %r14
	je	.L319
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movabsq	$-723401728380766731, %rdx
	movq	%rax, 2147450880(%r12)
	movq	%rdx, 2147450888(%r12)
	movq	%rax, 2147450896(%r12)
	movq	%rdx, 2147450904(%r12)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450912(%r12)
	movl	$-168430091, 2147450920(%r12)
	movq	504(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L320
.L319:
	movl	$0, 2147450880(%r12)
	movq	$0, 2147450916(%r12)
.L320:
	.loc 2 506 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L326
	call	__stack_chk_fail@PLT
.L326:
	addq	$416, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE968:
	.size	_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct, .-_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct
	.globl	_Z13dtor_exec_binP10Cpu_struct
	.type	_Z13dtor_exec_binP10Cpu_struct, @function
_Z13dtor_exec_binP10Cpu_struct:
.LASANPC969:
.LFB969:
	.loc 2 509 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 510 15
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L328
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L328:
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 510 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 511 15
	movq	-8(%rbp), %rax
	addq	$136, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L329
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L329:
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	.loc 2 511 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 2 512 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE969:
	.size	_Z13dtor_exec_binP10Cpu_struct, .-_Z13dtor_exec_binP10Cpu_struct
	.section	.rodata
.LC62:
	.string	"src/../include/cpu.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC62
	.long	1
	.long	11
	.section	.rodata
	.align 8
.LC63:
	.string	"src/../include/stack_objects.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC63
	.long	16
	.long	14
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC63
	.long	15
	.long	14
	.section	.rodata
.LC64:
	.string	"src/../include/asm.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC64
	.long	84
	.long	11
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC64
	.long	25
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC64
	.long	23
	.long	11
	.section	.rodata
.LC65:
	.string	"SIZE_OF_RAM"
.LC66:
	.string	"ARR_CANARY"
.LC67:
	.string	"STRUCT_CANARY"
.LC68:
	.string	"MASK_CMD"
.LC69:
	.string	"SIZE_OF_LABELS_ARR"
.LC70:
	.string	"ACCURACY"
.LC71:
	.string	"*.LC57"
.LC72:
	.string	"*.LC59"
.LC73:
	.string	"*.LC20"
.LC74:
	.string	"*.LC1"
.LC75:
	.string	"*.LC23"
.LC76:
	.string	"*.LC45"
.LC77:
	.string	"*.LC7"
.LC78:
	.string	"*.LC5"
.LC79:
	.string	"*.LC44"
.LC80:
	.string	"*.LC24"
.LC81:
	.string	"*.LC9"
.LC82:
	.string	"*.LC58"
.LC83:
	.string	"*.LC56"
.LC84:
	.string	"*.LC50"
.LC85:
	.string	"*.LC36"
.LC86:
	.string	"*.LC40"
.LC87:
	.string	"*.LC41"
.LC88:
	.string	"*.LC49"
.LC89:
	.string	"*.LC10"
.LC90:
	.string	"*.LC26"
.LC91:
	.string	"*.LC51"
.LC92:
	.string	"*.LC17"
.LC93:
	.string	"*.LC14"
.LC94:
	.string	"*.LC27"
.LC95:
	.string	"*.LC61"
.LC96:
	.string	"*.LC25"
.LC97:
	.string	"*.LC28"
.LC98:
	.string	"*.LC31"
.LC99:
	.string	"*.LC6"
.LC100:
	.string	"*.LC48"
.LC101:
	.string	"*.LC13"
.LC102:
	.string	"*.LC30"
.LC103:
	.string	"*.LC37"
.LC104:
	.string	"*.LC55"
.LC105:
	.string	"*.LC33"
.LC106:
	.string	"*.LC38"
.LC107:
	.string	"*.LC19"
.LC108:
	.string	"*.LC22"
.LC109:
	.string	"*.LC11"
.LC110:
	.string	"*.LC35"
.LC111:
	.string	"*.LC53"
.LC112:
	.string	"*.LC18"
.LC113:
	.string	"*.LC47"
.LC114:
	.string	"*.LC3"
.LC115:
	.string	"*.LC2"
.LC116:
	.string	"*.LC34"
.LC117:
	.string	"*.LC43"
.LC118:
	.string	"*.LC4"
.LC119:
	.string	"*.LC54"
.LC120:
	.string	"*.LC12"
.LC121:
	.string	"*.LC29"
.LC122:
	.string	"*.LC32"
.LC123:
	.string	"*.LC21"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 3776
.LASAN0:
	.quad	_ZL11SIZE_OF_RAM
	.quad	4
	.quad	64
	.quad	.LC65
	.quad	.LC5
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL10ARR_CANARY
	.quad	8
	.quad	64
	.quad	.LC66
	.quad	.LC5
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL13STRUCT_CANARY
	.quad	8
	.quad	64
	.quad	.LC67
	.quad	.LC5
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL8MASK_CMD
	.quad	4
	.quad	64
	.quad	.LC68
	.quad	.LC5
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL18SIZE_OF_LABELS_ARR
	.quad	4
	.quad	64
	.quad	.LC69
	.quad	.LC5
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL8ACCURACY
	.quad	4
	.quad	64
	.quad	.LC70
	.quad	.LC5
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	.LC57
	.quad	22
	.quad	64
	.quad	.LC71
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	25
	.quad	64
	.quad	.LC72
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	20
	.quad	64
	.quad	.LC73
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC74
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	24
	.quad	64
	.quad	.LC75
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	5
	.quad	64
	.quad	.LC76
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	24
	.quad	64
	.quad	.LC77
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	18
	.quad	64
	.quad	.LC78
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	3
	.quad	64
	.quad	.LC79
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	15
	.quad	64
	.quad	.LC80
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	46
	.quad	96
	.quad	.LC81
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	12
	.quad	64
	.quad	.LC82
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	58
	.quad	96
	.quad	.LC83
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	6
	.quad	64
	.quad	.LC84
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	21
	.quad	64
	.quad	.LC85
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	17
	.quad	64
	.quad	.LC86
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	16
	.quad	64
	.quad	.LC87
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	36
	.quad	96
	.quad	.LC88
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	13
	.quad	64
	.quad	.LC89
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	21
	.quad	64
	.quad	.LC90
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	20
	.quad	64
	.quad	.LC91
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	56
	.quad	96
	.quad	.LC92
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	16
	.quad	64
	.quad	.LC93
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	25
	.quad	64
	.quad	.LC94
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	46
	.quad	96
	.quad	.LC95
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	49
	.quad	96
	.quad	.LC96
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	25
	.quad	64
	.quad	.LC97
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	11
	.quad	64
	.quad	.LC98
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	38
	.quad	96
	.quad	.LC99
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	26
	.quad	64
	.quad	.LC100
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	54
	.quad	96
	.quad	.LC101
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	20
	.quad	64
	.quad	.LC102
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	14
	.quad	64
	.quad	.LC103
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	25
	.quad	64
	.quad	.LC104
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	12
	.quad	64
	.quad	.LC105
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	13
	.quad	64
	.quad	.LC106
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	32
	.quad	64
	.quad	.LC107
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	10
	.quad	64
	.quad	.LC108
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	21
	.quad	64
	.quad	.LC109
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	14
	.quad	64
	.quad	.LC110
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	51
	.quad	96
	.quad	.LC111
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	30
	.quad	64
	.quad	.LC112
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	52
	.quad	96
	.quad	.LC113
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	4
	.quad	64
	.quad	.LC114
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	5
	.quad	64
	.quad	.LC115
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	14
	.quad	64
	.quad	.LC116
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	4
	.quad	64
	.quad	.LC117
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	47
	.quad	96
	.quad	.LC118
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	33
	.quad	96
	.quad	.LC119
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	27
	.quad	64
	.quad	.LC120
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	27
	.quad	64
	.quad	.LC121
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	16
	.quad	64
	.quad	.LC122
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	3
	.quad	64
	.quad	.LC123
	.quad	.LC5
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB1120:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$59, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1120:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB1121:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$59, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1121:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
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
	.file 14 "/usr/include/c++/11/debug/debug.h"
	.file 15 "/usr/include/c++/11/bits/stl_iterator.h"
	.file 16 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 17 "/usr/include/c++/11/stdlib.h"
	.file 18 "/usr/include/math.h"
	.file 19 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 20 "/usr/include/c++/11/math.h"
	.file 21 "src/../include/asm.h"
	.file 22 "src/../include/stack_objects.h"
	.file 23 "src/../include/cpu.h"
	.file 24 "src/../include/debug.h"
	.file 25 "/usr/include/x86_64-linux-gnu/sys/stat.h"
	.file 26 "/usr/include/assert.h"
	.file 27 "/usr/include/string.h"
	.file 28 "/usr/include/x86_64-linux-gnu/bits/confname.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x36be
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2a
	.long	.LASF709
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x7
	.long	.LASF9
	.byte	0x3
	.byte	0xd1
	.byte	0x1b
	.long	0x3b
	.uleb128 0x10
	.long	0x2a
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2b
	.byte	0x8
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x10
	.long	0x67
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x7
	.long	.LASF10
	.byte	0x4
	.byte	0x91
	.byte	0x1b
	.long	0x3b
	.uleb128 0x7
	.long	.LASF11
	.byte	0x4
	.byte	0x92
	.byte	0x16
	.long	0x42
	.uleb128 0x7
	.long	.LASF12
	.byte	0x4
	.byte	0x93
	.byte	0x16
	.long	0x42
	.uleb128 0x7
	.long	.LASF13
	.byte	0x4
	.byte	0x94
	.byte	0x1b
	.long	0x3b
	.uleb128 0x7
	.long	.LASF14
	.byte	0x4
	.byte	0x96
	.byte	0x16
	.long	0x42
	.uleb128 0x7
	.long	.LASF15
	.byte	0x4
	.byte	0x97
	.byte	0x1b
	.long	0x3b
	.uleb128 0x7
	.long	.LASF16
	.byte	0x4
	.byte	0x98
	.byte	0x12
	.long	0x73
	.uleb128 0x7
	.long	.LASF17
	.byte	0x4
	.byte	0x99
	.byte	0x12
	.long	0x73
	.uleb128 0x7
	.long	.LASF18
	.byte	0x4
	.byte	0xa0
	.byte	0x12
	.long	0x73
	.uleb128 0x7
	.long	.LASF19
	.byte	0x4
	.byte	0xaf
	.byte	0x12
	.long	0x73
	.uleb128 0x7
	.long	.LASF20
	.byte	0x4
	.byte	0xb4
	.byte	0x12
	.long	0x73
	.uleb128 0x7
	.long	.LASF21
	.byte	0x4
	.byte	0xc2
	.byte	0x12
	.long	0x73
	.uleb128 0x7
	.long	.LASF22
	.byte	0x4
	.byte	0xc5
	.byte	0x12
	.long	0x73
	.uleb128 0x9
	.long	0x11b
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF23
	.uleb128 0x10
	.long	0x11b
	.uleb128 0x20
	.long	.LASF63
	.byte	0xd8
	.byte	0x5
	.byte	0x31
	.long	0x2ad
	.uleb128 0x5
	.long	.LASF24
	.byte	0x5
	.byte	0x33
	.byte	0x7
	.long	0x67
	.byte	0
	.uleb128 0x5
	.long	.LASF25
	.byte	0x5
	.byte	0x36
	.byte	0x9
	.long	0x116
	.byte	0x8
	.uleb128 0x5
	.long	.LASF26
	.byte	0x5
	.byte	0x37
	.byte	0x9
	.long	0x116
	.byte	0x10
	.uleb128 0x5
	.long	.LASF27
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.long	0x116
	.byte	0x18
	.uleb128 0x5
	.long	.LASF28
	.byte	0x5
	.byte	0x39
	.byte	0x9
	.long	0x116
	.byte	0x20
	.uleb128 0x5
	.long	.LASF29
	.byte	0x5
	.byte	0x3a
	.byte	0x9
	.long	0x116
	.byte	0x28
	.uleb128 0x5
	.long	.LASF30
	.byte	0x5
	.byte	0x3b
	.byte	0x9
	.long	0x116
	.byte	0x30
	.uleb128 0x5
	.long	.LASF31
	.byte	0x5
	.byte	0x3c
	.byte	0x9
	.long	0x116
	.byte	0x38
	.uleb128 0x5
	.long	.LASF32
	.byte	0x5
	.byte	0x3d
	.byte	0x9
	.long	0x116
	.byte	0x40
	.uleb128 0x5
	.long	.LASF33
	.byte	0x5
	.byte	0x40
	.byte	0x9
	.long	0x116
	.byte	0x48
	.uleb128 0x5
	.long	.LASF34
	.byte	0x5
	.byte	0x41
	.byte	0x9
	.long	0x116
	.byte	0x50
	.uleb128 0x5
	.long	.LASF35
	.byte	0x5
	.byte	0x42
	.byte	0x9
	.long	0x116
	.byte	0x58
	.uleb128 0x5
	.long	.LASF36
	.byte	0x5
	.byte	0x44
	.byte	0x16
	.long	0x2c6
	.byte	0x60
	.uleb128 0x5
	.long	.LASF37
	.byte	0x5
	.byte	0x46
	.byte	0x14
	.long	0x2cb
	.byte	0x68
	.uleb128 0x5
	.long	.LASF38
	.byte	0x5
	.byte	0x48
	.byte	0x7
	.long	0x67
	.byte	0x70
	.uleb128 0x5
	.long	.LASF39
	.byte	0x5
	.byte	0x49
	.byte	0x7
	.long	0x67
	.byte	0x74
	.uleb128 0x5
	.long	.LASF40
	.byte	0x5
	.byte	0x4a
	.byte	0xb
	.long	0xc2
	.byte	0x78
	.uleb128 0x5
	.long	.LASF41
	.byte	0x5
	.byte	0x4d
	.byte	0x12
	.long	0x52
	.byte	0x80
	.uleb128 0x5
	.long	.LASF42
	.byte	0x5
	.byte	0x4e
	.byte	0xf
	.long	0x59
	.byte	0x82
	.uleb128 0x5
	.long	.LASF43
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.long	0x2d0
	.byte	0x83
	.uleb128 0x5
	.long	.LASF44
	.byte	0x5
	.byte	0x51
	.byte	0xf
	.long	0x2e0
	.byte	0x88
	.uleb128 0x5
	.long	.LASF45
	.byte	0x5
	.byte	0x59
	.byte	0xd
	.long	0xce
	.byte	0x90
	.uleb128 0x5
	.long	.LASF46
	.byte	0x5
	.byte	0x5b
	.byte	0x17
	.long	0x2ea
	.byte	0x98
	.uleb128 0x5
	.long	.LASF47
	.byte	0x5
	.byte	0x5c
	.byte	0x19
	.long	0x2f4
	.byte	0xa0
	.uleb128 0x5
	.long	.LASF48
	.byte	0x5
	.byte	0x5d
	.byte	0x14
	.long	0x2cb
	.byte	0xa8
	.uleb128 0x5
	.long	.LASF49
	.byte	0x5
	.byte	0x5e
	.byte	0x9
	.long	0x49
	.byte	0xb0
	.uleb128 0x5
	.long	.LASF50
	.byte	0x5
	.byte	0x5f
	.byte	0xa
	.long	0x2a
	.byte	0xb8
	.uleb128 0x5
	.long	.LASF51
	.byte	0x5
	.byte	0x60
	.byte	0x7
	.long	0x67
	.byte	0xc0
	.uleb128 0x5
	.long	.LASF52
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.long	0x2f9
	.byte	0xc4
	.byte	0
	.uleb128 0x7
	.long	.LASF53
	.byte	0x6
	.byte	0x7
	.byte	0x19
	.long	0x127
	.uleb128 0x2d
	.long	.LASF710
	.byte	0x5
	.byte	0x2b
	.byte	0xe
	.uleb128 0x21
	.long	.LASF54
	.uleb128 0x9
	.long	0x2c1
	.uleb128 0x9
	.long	0x127
	.uleb128 0xd
	.long	0x11b
	.long	0x2e0
	.uleb128 0xe
	.long	0x3b
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x2b9
	.uleb128 0x21
	.long	.LASF55
	.uleb128 0x9
	.long	0x2e5
	.uleb128 0x21
	.long	.LASF56
	.uleb128 0x9
	.long	0x2ef
	.uleb128 0xd
	.long	0x11b
	.long	0x309
	.uleb128 0xe
	.long	0x3b
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.long	0x122
	.uleb128 0x7
	.long	.LASF57
	.byte	0x7
	.byte	0x4d
	.byte	0x13
	.long	0xfe
	.uleb128 0x9
	.long	0x2ad
	.uleb128 0x25
	.long	.LASF631
	.byte	0x7
	.byte	0x90
	.long	0x31a
	.uleb128 0x8
	.byte	0x20
	.byte	0x3
	.long	.LASF58
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.long	.LASF59
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.long	.LASF60
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.long	.LASF61
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.long	.LASF62
	.uleb128 0x20
	.long	.LASF64
	.byte	0x10
	.byte	0x8
	.byte	0xb
	.long	0x374
	.uleb128 0x5
	.long	.LASF65
	.byte	0x8
	.byte	0x10
	.byte	0xc
	.long	0xda
	.byte	0
	.uleb128 0x5
	.long	.LASF66
	.byte	0x8
	.byte	0x15
	.byte	0x15
	.long	0x10a
	.byte	0x8
	.byte	0
	.uleb128 0x20
	.long	.LASF67
	.byte	0x90
	.byte	0x9
	.byte	0x1a
	.long	0x444
	.uleb128 0x5
	.long	.LASF68
	.byte	0x9
	.byte	0x1f
	.byte	0xd
	.long	0x7a
	.byte	0
	.uleb128 0x5
	.long	.LASF69
	.byte	0x9
	.byte	0x24
	.byte	0xd
	.long	0x9e
	.byte	0x8
	.uleb128 0x5
	.long	.LASF70
	.byte	0x9
	.byte	0x2c
	.byte	0xf
	.long	0xb6
	.byte	0x10
	.uleb128 0x5
	.long	.LASF71
	.byte	0x9
	.byte	0x2d
	.byte	0xe
	.long	0xaa
	.byte	0x18
	.uleb128 0x5
	.long	.LASF72
	.byte	0x9
	.byte	0x2f
	.byte	0xd
	.long	0x86
	.byte	0x1c
	.uleb128 0x5
	.long	.LASF73
	.byte	0x9
	.byte	0x30
	.byte	0xd
	.long	0x92
	.byte	0x20
	.uleb128 0x5
	.long	.LASF74
	.byte	0x9
	.byte	0x32
	.byte	0x9
	.long	0x67
	.byte	0x24
	.uleb128 0x5
	.long	.LASF75
	.byte	0x9
	.byte	0x34
	.byte	0xd
	.long	0x7a
	.byte	0x28
	.uleb128 0x5
	.long	.LASF76
	.byte	0x9
	.byte	0x39
	.byte	0xd
	.long	0xc2
	.byte	0x30
	.uleb128 0x5
	.long	.LASF77
	.byte	0x9
	.byte	0x3d
	.byte	0x11
	.long	0xe6
	.byte	0x38
	.uleb128 0x5
	.long	.LASF78
	.byte	0x9
	.byte	0x3f
	.byte	0x10
	.long	0xf2
	.byte	0x40
	.uleb128 0x5
	.long	.LASF79
	.byte	0x9
	.byte	0x4a
	.byte	0x15
	.long	0x34d
	.byte	0x48
	.uleb128 0x5
	.long	.LASF80
	.byte	0x9
	.byte	0x4b
	.byte	0x15
	.long	0x34d
	.byte	0x58
	.uleb128 0x5
	.long	.LASF81
	.byte	0x9
	.byte	0x4c
	.byte	0x15
	.long	0x34d
	.byte	0x68
	.uleb128 0x5
	.long	.LASF82
	.byte	0x9
	.byte	0x59
	.byte	0x17
	.long	0x444
	.byte	0x78
	.byte	0
	.uleb128 0xd
	.long	0x10a
	.long	0x454
	.uleb128 0xe
	.long	0x3b
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF83
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF84
	.uleb128 0x1a
	.byte	0x8
	.byte	0xa
	.byte	0x3c
	.byte	0x3
	.long	.LASF87
	.long	0x48a
	.uleb128 0x5
	.long	.LASF85
	.byte	0xa
	.byte	0x3d
	.byte	0x9
	.long	0x67
	.byte	0
	.uleb128 0x1d
	.string	"rem"
	.byte	0xa
	.byte	0x3e
	.byte	0x9
	.long	0x67
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.long	.LASF86
	.byte	0xa
	.byte	0x3f
	.byte	0x5
	.long	0x462
	.uleb128 0x1a
	.byte	0x10
	.byte	0xa
	.byte	0x44
	.byte	0x3
	.long	.LASF88
	.long	0x4be
	.uleb128 0x5
	.long	.LASF85
	.byte	0xa
	.byte	0x45
	.byte	0xe
	.long	0x73
	.byte	0
	.uleb128 0x1d
	.string	"rem"
	.byte	0xa
	.byte	0x46
	.byte	0xe
	.long	0x73
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF89
	.byte	0xa
	.byte	0x47
	.byte	0x5
	.long	0x496
	.uleb128 0x1a
	.byte	0x10
	.byte	0xa
	.byte	0x4e
	.byte	0x3
	.long	.LASF90
	.long	0x4f2
	.uleb128 0x5
	.long	.LASF85
	.byte	0xa
	.byte	0x4f
	.byte	0x13
	.long	0x454
	.byte	0
	.uleb128 0x1d
	.string	"rem"
	.byte	0xa
	.byte	0x50
	.byte	0x13
	.long	0x454
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF91
	.byte	0xa
	.byte	0x51
	.byte	0x5
	.long	0x4ca
	.uleb128 0x2e
	.long	.LASF92
	.byte	0xa
	.value	0x330
	.byte	0xf
	.long	0x50b
	.uleb128 0x9
	.long	0x510
	.uleb128 0x2f
	.long	0x67
	.long	0x524
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x524
	.byte	0
	.uleb128 0x9
	.long	0x529
	.uleb128 0x30
	.uleb128 0x31
	.string	"std"
	.byte	0x13
	.value	0x116
	.byte	0xb
	.long	0x1832
	.uleb128 0x3
	.byte	0xb
	.byte	0x7f
	.byte	0xb
	.long	0x48a
	.uleb128 0x3
	.byte	0xb
	.byte	0x80
	.byte	0xb
	.long	0x4be
	.uleb128 0x3
	.byte	0xb
	.byte	0x86
	.byte	0xb
	.long	0x1832
	.uleb128 0x3
	.byte	0xb
	.byte	0x89
	.byte	0xb
	.long	0x184f
	.uleb128 0x3
	.byte	0xb
	.byte	0x8c
	.byte	0xb
	.long	0x186a
	.uleb128 0x3
	.byte	0xb
	.byte	0x8d
	.byte	0xb
	.long	0x1880
	.uleb128 0x3
	.byte	0xb
	.byte	0x8e
	.byte	0xb
	.long	0x1896
	.uleb128 0x3
	.byte	0xb
	.byte	0x8f
	.byte	0xb
	.long	0x18ac
	.uleb128 0x3
	.byte	0xb
	.byte	0x91
	.byte	0xb
	.long	0x18d7
	.uleb128 0x3
	.byte	0xb
	.byte	0x94
	.byte	0xb
	.long	0x18f3
	.uleb128 0x3
	.byte	0xb
	.byte	0x96
	.byte	0xb
	.long	0x190a
	.uleb128 0x3
	.byte	0xb
	.byte	0x99
	.byte	0xb
	.long	0x1926
	.uleb128 0x3
	.byte	0xb
	.byte	0x9a
	.byte	0xb
	.long	0x1942
	.uleb128 0x3
	.byte	0xb
	.byte	0x9b
	.byte	0xb
	.long	0x1974
	.uleb128 0x3
	.byte	0xb
	.byte	0x9d
	.byte	0xb
	.long	0x1995
	.uleb128 0x3
	.byte	0xb
	.byte	0xa0
	.byte	0xb
	.long	0x19b5
	.uleb128 0x3
	.byte	0xb
	.byte	0xa3
	.byte	0xb
	.long	0x19c8
	.uleb128 0x3
	.byte	0xb
	.byte	0xa5
	.byte	0xb
	.long	0x19d5
	.uleb128 0x3
	.byte	0xb
	.byte	0xa6
	.byte	0xb
	.long	0x19e6
	.uleb128 0x3
	.byte	0xb
	.byte	0xa7
	.byte	0xb
	.long	0x1a06
	.uleb128 0x3
	.byte	0xb
	.byte	0xa8
	.byte	0xb
	.long	0x1a26
	.uleb128 0x3
	.byte	0xb
	.byte	0xa9
	.byte	0xb
	.long	0x1a46
	.uleb128 0x3
	.byte	0xb
	.byte	0xab
	.byte	0xb
	.long	0x1a5d
	.uleb128 0x3
	.byte	0xb
	.byte	0xac
	.byte	0xb
	.long	0x1a83
	.uleb128 0x3
	.byte	0xb
	.byte	0xf0
	.byte	0x16
	.long	0x4f2
	.uleb128 0x3
	.byte	0xb
	.byte	0xf5
	.byte	0x16
	.long	0x1ae4
	.uleb128 0x3
	.byte	0xb
	.byte	0xf6
	.byte	0x16
	.long	0x1b0b
	.uleb128 0x3
	.byte	0xb
	.byte	0xf8
	.byte	0x16
	.long	0x1b27
	.uleb128 0x3
	.byte	0xb
	.byte	0xf9
	.byte	0x16
	.long	0x1b7d
	.uleb128 0x3
	.byte	0xb
	.byte	0xfa
	.byte	0x16
	.long	0x1b3d
	.uleb128 0x3
	.byte	0xb
	.byte	0xfb
	.byte	0x16
	.long	0x1b5d
	.uleb128 0x3
	.byte	0xb
	.byte	0xfc
	.byte	0x16
	.long	0x1b98
	.uleb128 0x11
	.string	"abs"
	.byte	0xc
	.byte	0x67
	.long	.LASF93
	.long	0x331
	.long	0x650
	.uleb128 0x1
	.long	0x331
	.byte	0
	.uleb128 0x11
	.string	"abs"
	.byte	0xc
	.byte	0x55
	.long	.LASF94
	.long	0x1be3
	.long	0x669
	.uleb128 0x1
	.long	0x1be3
	.byte	0
	.uleb128 0x11
	.string	"abs"
	.byte	0xc
	.byte	0x4f
	.long	.LASF95
	.long	0x346
	.long	0x682
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x11
	.string	"abs"
	.byte	0xc
	.byte	0x4b
	.long	.LASF96
	.long	0x338
	.long	0x69b
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x11
	.string	"abs"
	.byte	0xc
	.byte	0x47
	.long	.LASF97
	.long	0x33f
	.long	0x6b4
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x11
	.string	"abs"
	.byte	0xc
	.byte	0x3d
	.long	.LASF98
	.long	0x454
	.long	0x6cd
	.uleb128 0x1
	.long	0x454
	.byte	0
	.uleb128 0x11
	.string	"abs"
	.byte	0xc
	.byte	0x38
	.long	.LASF99
	.long	0x73
	.long	0x6e6
	.uleb128 0x1
	.long	0x73
	.byte	0
	.uleb128 0x11
	.string	"div"
	.byte	0xb
	.byte	0xb1
	.long	.LASF100
	.long	0x4be
	.long	0x704
	.uleb128 0x1
	.long	0x73
	.uleb128 0x1
	.long	0x73
	.byte	0
	.uleb128 0x26
	.value	0x429
	.long	0x1cd5
	.uleb128 0x26
	.value	0x42a
	.long	0x1cc9
	.uleb128 0x22
	.long	.LASF101
	.byte	0xd
	.value	0xa86
	.uleb128 0x22
	.long	.LASF102
	.byte	0xd
	.value	0xadc
	.uleb128 0x27
	.long	.LASF103
	.byte	0xe
	.byte	0x32
	.byte	0xd
	.uleb128 0xc
	.long	.LASF104
	.byte	0x1
	.byte	0x5b
	.byte	0x3
	.long	.LASF105
	.long	0x346
	.long	0x744
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0xc
	.long	.LASF104
	.byte	0x1
	.byte	0x57
	.byte	0x3
	.long	.LASF106
	.long	0x338
	.long	0x75e
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0xc
	.long	.LASF107
	.byte	0x1
	.byte	0x6e
	.byte	0x3
	.long	.LASF108
	.long	0x346
	.long	0x778
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0xc
	.long	.LASF107
	.byte	0x1
	.byte	0x6a
	.byte	0x3
	.long	.LASF109
	.long	0x338
	.long	0x792
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0xc
	.long	.LASF110
	.byte	0x1
	.byte	0x81
	.byte	0x3
	.long	.LASF111
	.long	0x346
	.long	0x7ac
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0xc
	.long	.LASF110
	.byte	0x1
	.byte	0x7d
	.byte	0x3
	.long	.LASF112
	.long	0x338
	.long	0x7c6
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0xc
	.long	.LASF113
	.byte	0x1
	.byte	0x94
	.byte	0x3
	.long	.LASF114
	.long	0x346
	.long	0x7e5
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0xc
	.long	.LASF113
	.byte	0x1
	.byte	0x90
	.byte	0x3
	.long	.LASF115
	.long	0x338
	.long	0x804
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x11
	.string	"cos"
	.byte	0x1
	.byte	0xbc
	.long	.LASF116
	.long	0x346
	.long	0x81d
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x11
	.string	"cos"
	.byte	0x1
	.byte	0xb8
	.long	.LASF117
	.long	0x338
	.long	0x836
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x14
	.string	"sin"
	.value	0x1ad
	.long	.LASF118
	.long	0x346
	.long	0x84f
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x14
	.string	"sin"
	.value	0x1a9
	.long	.LASF119
	.long	0x338
	.long	0x868
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x14
	.string	"tan"
	.value	0x1e6
	.long	.LASF120
	.long	0x346
	.long	0x881
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x14
	.string	"tan"
	.value	0x1e2
	.long	.LASF121
	.long	0x338
	.long	0x89a
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0xc
	.long	.LASF122
	.byte	0x1
	.byte	0xcf
	.byte	0x3
	.long	.LASF123
	.long	0x346
	.long	0x8b4
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0xc
	.long	.LASF122
	.byte	0x1
	.byte	0xcb
	.byte	0x3
	.long	.LASF124
	.long	0x338
	.long	0x8ce
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF125
	.byte	0x1
	.value	0x1c0
	.byte	0x3
	.long	.LASF126
	.long	0x346
	.long	0x8e9
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF125
	.byte	0x1
	.value	0x1bc
	.byte	0x3
	.long	.LASF127
	.long	0x338
	.long	0x904
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF128
	.byte	0x1
	.value	0x1f9
	.byte	0x3
	.long	.LASF129
	.long	0x346
	.long	0x91f
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF128
	.byte	0x1
	.value	0x1f5
	.byte	0x3
	.long	.LASF130
	.long	0x338
	.long	0x93a
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x11
	.string	"exp"
	.byte	0x1
	.byte	0xe2
	.long	.LASF131
	.long	0x346
	.long	0x953
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x11
	.string	"exp"
	.byte	0x1
	.byte	0xde
	.long	.LASF132
	.long	0x338
	.long	0x96c
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF133
	.byte	0x1
	.value	0x130
	.byte	0x3
	.long	.LASF134
	.long	0x346
	.long	0x98c
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x1df3
	.byte	0
	.uleb128 0x4
	.long	.LASF133
	.byte	0x1
	.value	0x12c
	.byte	0x3
	.long	.LASF135
	.long	0x338
	.long	0x9ac
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x1df3
	.byte	0
	.uleb128 0x4
	.long	.LASF136
	.byte	0x1
	.value	0x143
	.byte	0x3
	.long	.LASF137
	.long	0x346
	.long	0x9cc
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0x4
	.long	.LASF136
	.byte	0x1
	.value	0x13f
	.byte	0x3
	.long	.LASF138
	.long	0x338
	.long	0x9ec
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0x14
	.string	"log"
	.value	0x156
	.long	.LASF139
	.long	0x346
	.long	0xa05
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x14
	.string	"log"
	.value	0x152
	.long	.LASF140
	.long	0x338
	.long	0xa1e
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF141
	.byte	0x1
	.value	0x169
	.byte	0x3
	.long	.LASF142
	.long	0x346
	.long	0xa39
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF141
	.byte	0x1
	.value	0x165
	.byte	0x3
	.long	.LASF143
	.long	0x338
	.long	0xa54
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF144
	.byte	0x1
	.value	0x17c
	.byte	0x3
	.long	.LASF145
	.long	0x346
	.long	0xa74
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x1e38
	.byte	0
	.uleb128 0x4
	.long	.LASF144
	.byte	0x1
	.value	0x178
	.byte	0x3
	.long	.LASF146
	.long	0x338
	.long	0xa94
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x1e45
	.byte	0
	.uleb128 0x14
	.string	"pow"
	.value	0x188
	.long	.LASF147
	.long	0x346
	.long	0xab2
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x14
	.string	"pow"
	.value	0x184
	.long	.LASF148
	.long	0x338
	.long	0xad0
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF149
	.byte	0x1
	.value	0x1d3
	.byte	0x3
	.long	.LASF150
	.long	0x346
	.long	0xaeb
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF149
	.byte	0x1
	.value	0x1cf
	.byte	0x3
	.long	.LASF151
	.long	0x338
	.long	0xb06
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0xc
	.long	.LASF152
	.byte	0x1
	.byte	0xa9
	.byte	0x3
	.long	.LASF153
	.long	0x346
	.long	0xb20
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0xc
	.long	.LASF152
	.byte	0x1
	.byte	0xa5
	.byte	0x3
	.long	.LASF154
	.long	0x338
	.long	0xb3a
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0xc
	.long	.LASF155
	.byte	0x1
	.byte	0xf5
	.byte	0x3
	.long	.LASF156
	.long	0x346
	.long	0xb54
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0xc
	.long	.LASF155
	.byte	0x1
	.byte	0xf1
	.byte	0x3
	.long	.LASF157
	.long	0x338
	.long	0xb6e
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF158
	.byte	0x1
	.value	0x108
	.byte	0x3
	.long	.LASF159
	.long	0x346
	.long	0xb89
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF158
	.byte	0x1
	.value	0x104
	.byte	0x3
	.long	.LASF160
	.long	0x338
	.long	0xba4
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF161
	.byte	0x1
	.value	0x11b
	.byte	0x3
	.long	.LASF162
	.long	0x346
	.long	0xbc4
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF161
	.byte	0x1
	.value	0x117
	.byte	0x3
	.long	.LASF163
	.long	0x338
	.long	0xbe4
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF164
	.byte	0x1
	.value	0x223
	.byte	0x3
	.long	.LASF165
	.long	0x67
	.long	0xbff
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF164
	.byte	0x1
	.value	0x21e
	.byte	0x3
	.long	.LASF166
	.long	0x67
	.long	0xc1a
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF164
	.byte	0x1
	.value	0x219
	.byte	0x3
	.long	.LASF167
	.long	0x67
	.long	0xc35
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF168
	.byte	0x1
	.value	0x23a
	.byte	0x3
	.long	.LASF169
	.long	0x1cc2
	.long	0xc50
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF168
	.byte	0x1
	.value	0x236
	.byte	0x3
	.long	.LASF170
	.long	0x1cc2
	.long	0xc6b
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF168
	.byte	0x1
	.value	0x232
	.byte	0x3
	.long	.LASF171
	.long	0x1cc2
	.long	0xc86
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF172
	.byte	0x1
	.value	0x255
	.byte	0x3
	.long	.LASF173
	.long	0x1cc2
	.long	0xca1
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF172
	.byte	0x1
	.value	0x250
	.byte	0x3
	.long	.LASF174
	.long	0x1cc2
	.long	0xcbc
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF172
	.byte	0x1
	.value	0x248
	.byte	0x3
	.long	.LASF175
	.long	0x1cc2
	.long	0xcd7
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF176
	.byte	0x1
	.value	0x270
	.byte	0x3
	.long	.LASF177
	.long	0x1cc2
	.long	0xcf2
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF176
	.byte	0x1
	.value	0x26b
	.byte	0x3
	.long	.LASF178
	.long	0x1cc2
	.long	0xd0d
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF176
	.byte	0x1
	.value	0x263
	.byte	0x3
	.long	.LASF179
	.long	0x1cc2
	.long	0xd28
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF180
	.byte	0x1
	.value	0x286
	.byte	0x3
	.long	.LASF181
	.long	0x1cc2
	.long	0xd43
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF180
	.byte	0x1
	.value	0x282
	.byte	0x3
	.long	.LASF182
	.long	0x1cc2
	.long	0xd5e
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF180
	.byte	0x1
	.value	0x27e
	.byte	0x3
	.long	.LASF183
	.long	0x1cc2
	.long	0xd79
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF184
	.byte	0x1
	.value	0x29d
	.byte	0x3
	.long	.LASF185
	.long	0x1cc2
	.long	0xd94
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF184
	.byte	0x1
	.value	0x299
	.byte	0x3
	.long	.LASF186
	.long	0x1cc2
	.long	0xdaf
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF184
	.byte	0x1
	.value	0x295
	.byte	0x3
	.long	.LASF187
	.long	0x1cc2
	.long	0xdca
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF188
	.byte	0x1
	.value	0x2b3
	.byte	0x3
	.long	.LASF189
	.long	0x1cc2
	.long	0xdea
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF188
	.byte	0x1
	.value	0x2af
	.byte	0x3
	.long	.LASF190
	.long	0x1cc2
	.long	0xe0a
	.uleb128 0x1
	.long	0x33f
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF188
	.byte	0x1
	.value	0x2ab
	.byte	0x3
	.long	.LASF191
	.long	0x1cc2
	.long	0xe2a
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF192
	.byte	0x1
	.value	0x2cd
	.byte	0x3
	.long	.LASF193
	.long	0x1cc2
	.long	0xe4a
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF192
	.byte	0x1
	.value	0x2c9
	.byte	0x3
	.long	.LASF194
	.long	0x1cc2
	.long	0xe6a
	.uleb128 0x1
	.long	0x33f
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF192
	.byte	0x1
	.value	0x2c5
	.byte	0x3
	.long	.LASF195
	.long	0x1cc2
	.long	0xe8a
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF196
	.byte	0x1
	.value	0x2e7
	.byte	0x3
	.long	.LASF197
	.long	0x1cc2
	.long	0xeaa
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF196
	.byte	0x1
	.value	0x2e3
	.byte	0x3
	.long	.LASF198
	.long	0x1cc2
	.long	0xeca
	.uleb128 0x1
	.long	0x33f
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF196
	.byte	0x1
	.value	0x2df
	.byte	0x3
	.long	.LASF199
	.long	0x1cc2
	.long	0xeea
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF200
	.byte	0x1
	.value	0x301
	.byte	0x3
	.long	.LASF201
	.long	0x1cc2
	.long	0xf0a
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF200
	.byte	0x1
	.value	0x2fd
	.byte	0x3
	.long	.LASF202
	.long	0x1cc2
	.long	0xf2a
	.uleb128 0x1
	.long	0x33f
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF200
	.byte	0x1
	.value	0x2f9
	.byte	0x3
	.long	.LASF203
	.long	0x1cc2
	.long	0xf4a
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF204
	.byte	0x1
	.value	0x31b
	.byte	0x3
	.long	.LASF205
	.long	0x1cc2
	.long	0xf6a
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF204
	.byte	0x1
	.value	0x317
	.byte	0x3
	.long	.LASF206
	.long	0x1cc2
	.long	0xf8a
	.uleb128 0x1
	.long	0x33f
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF204
	.byte	0x1
	.value	0x313
	.byte	0x3
	.long	.LASF207
	.long	0x1cc2
	.long	0xfaa
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF208
	.byte	0x1
	.value	0x335
	.byte	0x3
	.long	.LASF209
	.long	0x1cc2
	.long	0xfca
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF208
	.byte	0x1
	.value	0x331
	.byte	0x3
	.long	.LASF210
	.long	0x1cc2
	.long	0xfea
	.uleb128 0x1
	.long	0x33f
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF208
	.byte	0x1
	.value	0x32d
	.byte	0x3
	.long	.LASF211
	.long	0x1cc2
	.long	0x100a
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF212
	.byte	0x1
	.value	0x4c2
	.byte	0x3
	.long	.LASF213
	.long	0x346
	.long	0x1025
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF212
	.byte	0x1
	.value	0x4be
	.byte	0x3
	.long	.LASF214
	.long	0x338
	.long	0x1040
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF215
	.byte	0x1
	.value	0x4d4
	.byte	0x3
	.long	.LASF216
	.long	0x346
	.long	0x105b
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF215
	.byte	0x1
	.value	0x4d0
	.byte	0x3
	.long	.LASF217
	.long	0x338
	.long	0x1076
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF218
	.byte	0x1
	.value	0x4e6
	.byte	0x3
	.long	.LASF219
	.long	0x346
	.long	0x1091
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF218
	.byte	0x1
	.value	0x4e2
	.byte	0x3
	.long	.LASF220
	.long	0x338
	.long	0x10ac
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF221
	.byte	0x1
	.value	0x4f8
	.byte	0x3
	.long	.LASF222
	.long	0x346
	.long	0x10c7
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF221
	.byte	0x1
	.value	0x4f4
	.byte	0x3
	.long	.LASF223
	.long	0x338
	.long	0x10e2
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF224
	.byte	0x1
	.value	0x50a
	.byte	0x3
	.long	.LASF225
	.long	0x346
	.long	0x1102
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF224
	.byte	0x1
	.value	0x506
	.byte	0x3
	.long	.LASF226
	.long	0x338
	.long	0x1122
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x14
	.string	"erf"
	.value	0x51e
	.long	.LASF227
	.long	0x346
	.long	0x113b
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x14
	.string	"erf"
	.value	0x51a
	.long	.LASF228
	.long	0x338
	.long	0x1154
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF229
	.byte	0x1
	.value	0x530
	.byte	0x3
	.long	.LASF230
	.long	0x346
	.long	0x116f
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF229
	.byte	0x1
	.value	0x52c
	.byte	0x3
	.long	.LASF231
	.long	0x338
	.long	0x118a
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF232
	.byte	0x1
	.value	0x542
	.byte	0x3
	.long	.LASF233
	.long	0x346
	.long	0x11a5
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF232
	.byte	0x1
	.value	0x53e
	.byte	0x3
	.long	.LASF234
	.long	0x338
	.long	0x11c0
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF235
	.byte	0x1
	.value	0x554
	.byte	0x3
	.long	.LASF236
	.long	0x346
	.long	0x11db
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF235
	.byte	0x1
	.value	0x550
	.byte	0x3
	.long	.LASF237
	.long	0x338
	.long	0x11f6
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF238
	.byte	0x1
	.value	0x566
	.byte	0x3
	.long	.LASF239
	.long	0x346
	.long	0x1216
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF238
	.byte	0x1
	.value	0x562
	.byte	0x3
	.long	.LASF240
	.long	0x338
	.long	0x1236
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x14
	.string	"fma"
	.value	0x57a
	.long	.LASF241
	.long	0x346
	.long	0x1259
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x14
	.string	"fma"
	.value	0x576
	.long	.LASF242
	.long	0x338
	.long	0x127c
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF243
	.byte	0x1
	.value	0x58e
	.byte	0x3
	.long	.LASF244
	.long	0x346
	.long	0x129c
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF243
	.byte	0x1
	.value	0x58a
	.byte	0x3
	.long	.LASF245
	.long	0x338
	.long	0x12bc
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF246
	.byte	0x1
	.value	0x5a2
	.byte	0x3
	.long	.LASF247
	.long	0x346
	.long	0x12dc
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF246
	.byte	0x1
	.value	0x59e
	.byte	0x3
	.long	.LASF248
	.long	0x338
	.long	0x12fc
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF249
	.byte	0x1
	.value	0x754
	.byte	0x3
	.long	.LASF250
	.long	0x346
	.long	0x1321
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF249
	.byte	0x1
	.value	0x750
	.byte	0x3
	.long	.LASF251
	.long	0x33f
	.long	0x1346
	.uleb128 0x1
	.long	0x33f
	.uleb128 0x1
	.long	0x33f
	.uleb128 0x1
	.long	0x33f
	.byte	0
	.uleb128 0x4
	.long	.LASF249
	.byte	0x1
	.value	0x74c
	.byte	0x3
	.long	.LASF252
	.long	0x338
	.long	0x136b
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF249
	.byte	0x1
	.value	0x5b6
	.byte	0x3
	.long	.LASF253
	.long	0x346
	.long	0x138b
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF249
	.byte	0x1
	.value	0x5b2
	.byte	0x3
	.long	.LASF254
	.long	0x338
	.long	0x13ab
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF255
	.byte	0x1
	.value	0x5ca
	.byte	0x3
	.long	.LASF256
	.long	0x67
	.long	0x13c6
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF255
	.byte	0x1
	.value	0x5c6
	.byte	0x3
	.long	.LASF257
	.long	0x67
	.long	0x13e1
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF258
	.byte	0x1
	.value	0x5dd
	.byte	0x3
	.long	.LASF259
	.long	0x346
	.long	0x13fc
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF258
	.byte	0x1
	.value	0x5d9
	.byte	0x3
	.long	.LASF260
	.long	0x338
	.long	0x1417
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF261
	.byte	0x1
	.value	0x5ef
	.byte	0x3
	.long	.LASF262
	.long	0x454
	.long	0x1432
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF261
	.byte	0x1
	.value	0x5eb
	.byte	0x3
	.long	.LASF263
	.long	0x454
	.long	0x144d
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF264
	.byte	0x1
	.value	0x601
	.byte	0x3
	.long	.LASF265
	.long	0x454
	.long	0x1468
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF264
	.byte	0x1
	.value	0x5fd
	.byte	0x3
	.long	.LASF266
	.long	0x454
	.long	0x1483
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF267
	.byte	0x1
	.value	0x613
	.byte	0x3
	.long	.LASF268
	.long	0x346
	.long	0x149e
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF267
	.byte	0x1
	.value	0x60f
	.byte	0x3
	.long	.LASF269
	.long	0x338
	.long	0x14b9
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF270
	.byte	0x1
	.value	0x626
	.byte	0x3
	.long	.LASF271
	.long	0x346
	.long	0x14d4
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF270
	.byte	0x1
	.value	0x622
	.byte	0x3
	.long	.LASF272
	.long	0x338
	.long	0x14ef
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF273
	.byte	0x1
	.value	0x638
	.byte	0x3
	.long	.LASF274
	.long	0x346
	.long	0x150a
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF273
	.byte	0x1
	.value	0x634
	.byte	0x3
	.long	.LASF275
	.long	0x338
	.long	0x1525
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF276
	.byte	0x1
	.value	0x64a
	.byte	0x3
	.long	.LASF277
	.long	0x73
	.long	0x1540
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF276
	.byte	0x1
	.value	0x646
	.byte	0x3
	.long	.LASF278
	.long	0x73
	.long	0x155b
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF279
	.byte	0x1
	.value	0x65c
	.byte	0x3
	.long	.LASF280
	.long	0x73
	.long	0x1576
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF279
	.byte	0x1
	.value	0x658
	.byte	0x3
	.long	.LASF281
	.long	0x73
	.long	0x1591
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF282
	.byte	0x1
	.value	0x66e
	.byte	0x3
	.long	.LASF283
	.long	0x346
	.long	0x15ac
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF282
	.byte	0x1
	.value	0x66a
	.byte	0x3
	.long	.LASF284
	.long	0x338
	.long	0x15c7
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF285
	.byte	0x1
	.value	0x680
	.byte	0x3
	.long	.LASF286
	.long	0x346
	.long	0x15e7
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF285
	.byte	0x1
	.value	0x67c
	.byte	0x3
	.long	.LASF287
	.long	0x338
	.long	0x1607
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF288
	.byte	0x1
	.value	0x694
	.byte	0x3
	.long	.LASF289
	.long	0x346
	.long	0x1627
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF288
	.byte	0x1
	.value	0x690
	.byte	0x3
	.long	.LASF290
	.long	0x338
	.long	0x1647
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF291
	.byte	0x1
	.value	0x6a6
	.byte	0x3
	.long	.LASF292
	.long	0x346
	.long	0x1667
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF291
	.byte	0x1
	.value	0x6a2
	.byte	0x3
	.long	.LASF293
	.long	0x338
	.long	0x1687
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF294
	.byte	0x1
	.value	0x6ba
	.byte	0x3
	.long	.LASF295
	.long	0x346
	.long	0x16ac
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x1df3
	.byte	0
	.uleb128 0x4
	.long	.LASF294
	.byte	0x1
	.value	0x6b6
	.byte	0x3
	.long	.LASF296
	.long	0x338
	.long	0x16d1
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x1df3
	.byte	0
	.uleb128 0x4
	.long	.LASF297
	.byte	0x1
	.value	0x6ce
	.byte	0x3
	.long	.LASF298
	.long	0x346
	.long	0x16ec
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF297
	.byte	0x1
	.value	0x6ca
	.byte	0x3
	.long	.LASF299
	.long	0x338
	.long	0x1707
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF300
	.byte	0x1
	.value	0x6e0
	.byte	0x3
	.long	.LASF301
	.long	0x346
	.long	0x1722
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF300
	.byte	0x1
	.value	0x6dc
	.byte	0x3
	.long	.LASF302
	.long	0x338
	.long	0x173d
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF303
	.byte	0x1
	.value	0x6f2
	.byte	0x3
	.long	.LASF304
	.long	0x346
	.long	0x175d
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x73
	.byte	0
	.uleb128 0x4
	.long	.LASF303
	.byte	0x1
	.value	0x6ee
	.byte	0x3
	.long	.LASF305
	.long	0x338
	.long	0x177d
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x73
	.byte	0
	.uleb128 0x4
	.long	.LASF306
	.byte	0x1
	.value	0x704
	.byte	0x3
	.long	.LASF307
	.long	0x346
	.long	0x179d
	.uleb128 0x1
	.long	0x346
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0x4
	.long	.LASF306
	.byte	0x1
	.value	0x700
	.byte	0x3
	.long	.LASF308
	.long	0x338
	.long	0x17bd
	.uleb128 0x1
	.long	0x338
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0x4
	.long	.LASF309
	.byte	0x1
	.value	0x716
	.byte	0x3
	.long	.LASF310
	.long	0x346
	.long	0x17d8
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF309
	.byte	0x1
	.value	0x712
	.byte	0x3
	.long	.LASF311
	.long	0x338
	.long	0x17f3
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x4
	.long	.LASF312
	.byte	0x1
	.value	0x728
	.byte	0x3
	.long	.LASF313
	.long	0x346
	.long	0x180e
	.uleb128 0x1
	.long	0x346
	.byte	0
	.uleb128 0x4
	.long	.LASF312
	.byte	0x1
	.value	0x724
	.byte	0x3
	.long	.LASF314
	.long	0x338
	.long	0x1829
	.uleb128 0x1
	.long	0x338
	.byte	0
	.uleb128 0x22
	.long	.LASF315
	.byte	0xf
	.value	0x51c
	.byte	0
	.uleb128 0xf
	.long	.LASF317
	.byte	0xa
	.value	0x25a
	.byte	0xc
	.long	0x67
	.long	0x1849
	.uleb128 0x1
	.long	0x1849
	.byte	0
	.uleb128 0x9
	.long	0x184e
	.uleb128 0x32
	.uleb128 0x4
	.long	.LASF316
	.byte	0xa
	.value	0x25f
	.byte	0x12
	.long	.LASF316
	.long	0x67
	.long	0x186a
	.uleb128 0x1
	.long	0x1849
	.byte	0
	.uleb128 0x12
	.long	.LASF318
	.byte	0xa
	.byte	0x66
	.byte	0xf
	.long	0x33f
	.long	0x1880
	.uleb128 0x1
	.long	0x309
	.byte	0
	.uleb128 0x12
	.long	.LASF319
	.byte	0xa
	.byte	0x69
	.byte	0xc
	.long	0x67
	.long	0x1896
	.uleb128 0x1
	.long	0x309
	.byte	0
	.uleb128 0x12
	.long	.LASF320
	.byte	0xa
	.byte	0x6c
	.byte	0x11
	.long	0x73
	.long	0x18ac
	.uleb128 0x1
	.long	0x309
	.byte	0
	.uleb128 0xf
	.long	.LASF321
	.byte	0xa
	.value	0x33c
	.byte	0xe
	.long	0x49
	.long	0x18d7
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x524
	.uleb128 0x1
	.long	0x2a
	.uleb128 0x1
	.long	0x2a
	.uleb128 0x1
	.long	0x4fe
	.byte	0
	.uleb128 0x33
	.string	"div"
	.byte	0xa
	.value	0x35c
	.byte	0xe
	.long	0x48a
	.long	0x18f3
	.uleb128 0x1
	.long	0x67
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0xf
	.long	.LASF322
	.byte	0xa
	.value	0x281
	.byte	0xe
	.long	0x116
	.long	0x190a
	.uleb128 0x1
	.long	0x309
	.byte	0
	.uleb128 0xf
	.long	.LASF323
	.byte	0xa
	.value	0x35e
	.byte	0xf
	.long	0x4be
	.long	0x1926
	.uleb128 0x1
	.long	0x73
	.uleb128 0x1
	.long	0x73
	.byte	0
	.uleb128 0xf
	.long	.LASF324
	.byte	0xa
	.value	0x3a2
	.byte	0xc
	.long	0x67
	.long	0x1942
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x2a
	.byte	0
	.uleb128 0xf
	.long	.LASF325
	.byte	0xa
	.value	0x3ad
	.byte	0xf
	.long	0x2a
	.long	0x1963
	.uleb128 0x1
	.long	0x1963
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x2a
	.byte	0
	.uleb128 0x9
	.long	0x1968
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.long	.LASF326
	.uleb128 0x10
	.long	0x1968
	.uleb128 0xf
	.long	.LASF327
	.byte	0xa
	.value	0x3a5
	.byte	0xc
	.long	0x67
	.long	0x1995
	.uleb128 0x1
	.long	0x1963
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x2a
	.byte	0
	.uleb128 0x23
	.long	.LASF329
	.value	0x346
	.long	0x19b5
	.uleb128 0x1
	.long	0x49
	.uleb128 0x1
	.long	0x2a
	.uleb128 0x1
	.long	0x2a
	.uleb128 0x1
	.long	0x4fe
	.byte	0
	.uleb128 0x34
	.long	.LASF328
	.byte	0xa
	.value	0x276
	.byte	0xd
	.long	0x19c8
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0x35
	.long	.LASF642
	.byte	0xa
	.value	0x1c6
	.byte	0xc
	.long	0x67
	.uleb128 0x23
	.long	.LASF330
	.value	0x1c8
	.long	0x19e6
	.uleb128 0x1
	.long	0x42
	.byte	0
	.uleb128 0x12
	.long	.LASF331
	.byte	0xa
	.byte	0x76
	.byte	0xf
	.long	0x33f
	.long	0x1a01
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x1a01
	.byte	0
	.uleb128 0x9
	.long	0x116
	.uleb128 0x12
	.long	.LASF332
	.byte	0xa
	.byte	0xb1
	.byte	0x11
	.long	0x73
	.long	0x1a26
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x1a01
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0x12
	.long	.LASF333
	.byte	0xa
	.byte	0xb5
	.byte	0x1a
	.long	0x3b
	.long	0x1a46
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x1a01
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0xf
	.long	.LASF334
	.byte	0xa
	.value	0x317
	.byte	0xc
	.long	0x67
	.long	0x1a5d
	.uleb128 0x1
	.long	0x309
	.byte	0
	.uleb128 0xf
	.long	.LASF335
	.byte	0xa
	.value	0x3b1
	.byte	0xf
	.long	0x2a
	.long	0x1a7e
	.uleb128 0x1
	.long	0x116
	.uleb128 0x1
	.long	0x1a7e
	.uleb128 0x1
	.long	0x2a
	.byte	0
	.uleb128 0x9
	.long	0x196f
	.uleb128 0xf
	.long	.LASF336
	.byte	0xa
	.value	0x3a9
	.byte	0xc
	.long	0x67
	.long	0x1a9f
	.uleb128 0x1
	.long	0x116
	.uleb128 0x1
	.long	0x1968
	.byte	0
	.uleb128 0x36
	.long	.LASF337
	.byte	0x13
	.value	0x130
	.byte	0xb
	.long	0x1b0b
	.uleb128 0x3
	.byte	0xb
	.byte	0xc8
	.byte	0xb
	.long	0x4f2
	.uleb128 0x3
	.byte	0xb
	.byte	0xd8
	.byte	0xb
	.long	0x1b0b
	.uleb128 0x3
	.byte	0xb
	.byte	0xe3
	.byte	0xb
	.long	0x1b27
	.uleb128 0x3
	.byte	0xb
	.byte	0xe4
	.byte	0xb
	.long	0x1b3d
	.uleb128 0x3
	.byte	0xb
	.byte	0xe5
	.byte	0xb
	.long	0x1b5d
	.uleb128 0x3
	.byte	0xb
	.byte	0xe7
	.byte	0xb
	.long	0x1b7d
	.uleb128 0x3
	.byte	0xb
	.byte	0xe8
	.byte	0xb
	.long	0x1b98
	.uleb128 0x11
	.string	"div"
	.byte	0xb
	.byte	0xd5
	.long	.LASF338
	.long	0x4f2
	.long	0x1b02
	.uleb128 0x1
	.long	0x454
	.uleb128 0x1
	.long	0x454
	.byte	0
	.uleb128 0x27
	.long	.LASF339
	.byte	0x10
	.byte	0x25
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.long	.LASF340
	.byte	0xa
	.value	0x362
	.byte	0x1e
	.long	0x4f2
	.long	0x1b27
	.uleb128 0x1
	.long	0x454
	.uleb128 0x1
	.long	0x454
	.byte	0
	.uleb128 0x12
	.long	.LASF341
	.byte	0xa
	.byte	0x71
	.byte	0x24
	.long	0x454
	.long	0x1b3d
	.uleb128 0x1
	.long	0x309
	.byte	0
	.uleb128 0x12
	.long	.LASF342
	.byte	0xa
	.byte	0xc9
	.byte	0x16
	.long	0x454
	.long	0x1b5d
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x1a01
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0x12
	.long	.LASF343
	.byte	0xa
	.byte	0xce
	.byte	0x1f
	.long	0x45b
	.long	0x1b7d
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x1a01
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0x12
	.long	.LASF344
	.byte	0xa
	.byte	0x7c
	.byte	0xe
	.long	0x338
	.long	0x1b98
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x1a01
	.byte	0
	.uleb128 0x12
	.long	.LASF345
	.byte	0xa
	.byte	0x7f
	.byte	0x14
	.long	0x346
	.long	0x1bb3
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x1a01
	.byte	0
	.uleb128 0x3
	.byte	0x11
	.byte	0x27
	.byte	0xc
	.long	0x1832
	.uleb128 0x3
	.byte	0x11
	.byte	0x2b
	.byte	0xe
	.long	0x184f
	.uleb128 0x3
	.byte	0x11
	.byte	0x2e
	.byte	0xe
	.long	0x19b5
	.uleb128 0x3
	.byte	0x11
	.byte	0x33
	.byte	0xc
	.long	0x48a
	.uleb128 0x3
	.byte	0x11
	.byte	0x34
	.byte	0xc
	.long	0x4be
	.uleb128 0x3
	.byte	0x11
	.byte	0x36
	.byte	0xc
	.long	0x637
	.uleb128 0x8
	.byte	0x10
	.byte	0x5
	.long	.LASF346
	.uleb128 0x3
	.byte	0x11
	.byte	0x36
	.byte	0xc
	.long	0x650
	.uleb128 0x3
	.byte	0x11
	.byte	0x36
	.byte	0xc
	.long	0x669
	.uleb128 0x3
	.byte	0x11
	.byte	0x36
	.byte	0xc
	.long	0x682
	.uleb128 0x3
	.byte	0x11
	.byte	0x36
	.byte	0xc
	.long	0x69b
	.uleb128 0x3
	.byte	0x11
	.byte	0x36
	.byte	0xc
	.long	0x6b4
	.uleb128 0x3
	.byte	0x11
	.byte	0x36
	.byte	0xc
	.long	0x6cd
	.uleb128 0x3
	.byte	0x11
	.byte	0x37
	.byte	0xc
	.long	0x186a
	.uleb128 0x3
	.byte	0x11
	.byte	0x38
	.byte	0xc
	.long	0x1880
	.uleb128 0x3
	.byte	0x11
	.byte	0x39
	.byte	0xc
	.long	0x1896
	.uleb128 0x3
	.byte	0x11
	.byte	0x3a
	.byte	0xc
	.long	0x18ac
	.uleb128 0x3
	.byte	0x11
	.byte	0x3c
	.byte	0xc
	.long	0x1ae4
	.uleb128 0x3
	.byte	0x11
	.byte	0x3c
	.byte	0xc
	.long	0x6e6
	.uleb128 0x3
	.byte	0x11
	.byte	0x3c
	.byte	0xc
	.long	0x18d7
	.uleb128 0x3
	.byte	0x11
	.byte	0x3e
	.byte	0xc
	.long	0x18f3
	.uleb128 0x3
	.byte	0x11
	.byte	0x40
	.byte	0xc
	.long	0x190a
	.uleb128 0x3
	.byte	0x11
	.byte	0x43
	.byte	0xc
	.long	0x1926
	.uleb128 0x3
	.byte	0x11
	.byte	0x44
	.byte	0xc
	.long	0x1942
	.uleb128 0x3
	.byte	0x11
	.byte	0x45
	.byte	0xc
	.long	0x1974
	.uleb128 0x3
	.byte	0x11
	.byte	0x47
	.byte	0xc
	.long	0x1995
	.uleb128 0x3
	.byte	0x11
	.byte	0x48
	.byte	0xc
	.long	0x19c8
	.uleb128 0x3
	.byte	0x11
	.byte	0x4a
	.byte	0xc
	.long	0x19d5
	.uleb128 0x3
	.byte	0x11
	.byte	0x4b
	.byte	0xc
	.long	0x19e6
	.uleb128 0x3
	.byte	0x11
	.byte	0x4c
	.byte	0xc
	.long	0x1a06
	.uleb128 0x3
	.byte	0x11
	.byte	0x4d
	.byte	0xc
	.long	0x1a26
	.uleb128 0x3
	.byte	0x11
	.byte	0x4e
	.byte	0xc
	.long	0x1a46
	.uleb128 0x3
	.byte	0x11
	.byte	0x50
	.byte	0xc
	.long	0x1a5d
	.uleb128 0x3
	.byte	0x11
	.byte	0x51
	.byte	0xc
	.long	0x1a83
	.uleb128 0x8
	.byte	0x1
	.byte	0x2
	.long	.LASF347
	.uleb128 0x7
	.long	.LASF348
	.byte	0x12
	.byte	0xa3
	.byte	0xf
	.long	0x338
	.uleb128 0x7
	.long	.LASF349
	.byte	0x12
	.byte	0xa4
	.byte	0x10
	.long	0x33f
	.uleb128 0x8
	.byte	0x10
	.byte	0x7
	.long	.LASF350
	.uleb128 0x8
	.byte	0x2
	.byte	0x10
	.long	.LASF351
	.uleb128 0x8
	.byte	0x4
	.byte	0x10
	.long	.LASF352
	.uleb128 0x37
	.long	.LASF353
	.byte	0xe
	.byte	0x38
	.byte	0xb
	.long	0x1d0b
	.uleb128 0x38
	.byte	0xe
	.byte	0x3a
	.byte	0x18
	.long	0x722
	.byte	0
	.uleb128 0x3
	.byte	0x14
	.byte	0x26
	.byte	0xc
	.long	0x637
	.uleb128 0x3
	.byte	0x14
	.byte	0x26
	.byte	0xc
	.long	0x650
	.uleb128 0x3
	.byte	0x14
	.byte	0x26
	.byte	0xc
	.long	0x669
	.uleb128 0x3
	.byte	0x14
	.byte	0x26
	.byte	0xc
	.long	0x682
	.uleb128 0x3
	.byte	0x14
	.byte	0x26
	.byte	0xc
	.long	0x69b
	.uleb128 0x3
	.byte	0x14
	.byte	0x26
	.byte	0xc
	.long	0x6b4
	.uleb128 0x3
	.byte	0x14
	.byte	0x26
	.byte	0xc
	.long	0x6cd
	.uleb128 0x3
	.byte	0x14
	.byte	0x27
	.byte	0xc
	.long	0x72a
	.uleb128 0x3
	.byte	0x14
	.byte	0x27
	.byte	0xc
	.long	0x744
	.uleb128 0x3
	.byte	0x14
	.byte	0x28
	.byte	0xc
	.long	0x75e
	.uleb128 0x3
	.byte	0x14
	.byte	0x28
	.byte	0xc
	.long	0x778
	.uleb128 0x3
	.byte	0x14
	.byte	0x29
	.byte	0xc
	.long	0x792
	.uleb128 0x3
	.byte	0x14
	.byte	0x29
	.byte	0xc
	.long	0x7ac
	.uleb128 0x3
	.byte	0x14
	.byte	0x2a
	.byte	0xc
	.long	0x7c6
	.uleb128 0x3
	.byte	0x14
	.byte	0x2a
	.byte	0xc
	.long	0x7e5
	.uleb128 0x3
	.byte	0x14
	.byte	0x2b
	.byte	0xc
	.long	0x804
	.uleb128 0x3
	.byte	0x14
	.byte	0x2b
	.byte	0xc
	.long	0x81d
	.uleb128 0x3
	.byte	0x14
	.byte	0x2c
	.byte	0xc
	.long	0x836
	.uleb128 0x3
	.byte	0x14
	.byte	0x2c
	.byte	0xc
	.long	0x84f
	.uleb128 0x3
	.byte	0x14
	.byte	0x2d
	.byte	0xc
	.long	0x868
	.uleb128 0x3
	.byte	0x14
	.byte	0x2d
	.byte	0xc
	.long	0x881
	.uleb128 0x3
	.byte	0x14
	.byte	0x2e
	.byte	0xc
	.long	0x89a
	.uleb128 0x3
	.byte	0x14
	.byte	0x2e
	.byte	0xc
	.long	0x8b4
	.uleb128 0x3
	.byte	0x14
	.byte	0x2f
	.byte	0xc
	.long	0x8ce
	.uleb128 0x3
	.byte	0x14
	.byte	0x2f
	.byte	0xc
	.long	0x8e9
	.uleb128 0x3
	.byte	0x14
	.byte	0x30
	.byte	0xc
	.long	0x904
	.uleb128 0x3
	.byte	0x14
	.byte	0x30
	.byte	0xc
	.long	0x91f
	.uleb128 0x3
	.byte	0x14
	.byte	0x31
	.byte	0xc
	.long	0x93a
	.uleb128 0x3
	.byte	0x14
	.byte	0x31
	.byte	0xc
	.long	0x953
	.uleb128 0x9
	.long	0x67
	.uleb128 0x3
	.byte	0x14
	.byte	0x32
	.byte	0xc
	.long	0x96c
	.uleb128 0x3
	.byte	0x14
	.byte	0x32
	.byte	0xc
	.long	0x98c
	.uleb128 0x3
	.byte	0x14
	.byte	0x33
	.byte	0xc
	.long	0x9ac
	.uleb128 0x3
	.byte	0x14
	.byte	0x33
	.byte	0xc
	.long	0x9cc
	.uleb128 0x3
	.byte	0x14
	.byte	0x34
	.byte	0xc
	.long	0x9ec
	.uleb128 0x3
	.byte	0x14
	.byte	0x34
	.byte	0xc
	.long	0xa05
	.uleb128 0x3
	.byte	0x14
	.byte	0x35
	.byte	0xc
	.long	0xa1e
	.uleb128 0x3
	.byte	0x14
	.byte	0x35
	.byte	0xc
	.long	0xa39
	.uleb128 0x9
	.long	0x346
	.uleb128 0x3
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0xa54
	.uleb128 0x9
	.long	0x338
	.uleb128 0x3
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0xa74
	.uleb128 0x3
	.byte	0x14
	.byte	0x37
	.byte	0xc
	.long	0xa94
	.uleb128 0x3
	.byte	0x14
	.byte	0x37
	.byte	0xc
	.long	0xab2
	.uleb128 0x3
	.byte	0x14
	.byte	0x38
	.byte	0xc
	.long	0xad0
	.uleb128 0x3
	.byte	0x14
	.byte	0x38
	.byte	0xc
	.long	0xaeb
	.uleb128 0x3
	.byte	0x14
	.byte	0x39
	.byte	0xc
	.long	0xb06
	.uleb128 0x3
	.byte	0x14
	.byte	0x39
	.byte	0xc
	.long	0xb20
	.uleb128 0x3
	.byte	0x14
	.byte	0x3a
	.byte	0xc
	.long	0xb3a
	.uleb128 0x3
	.byte	0x14
	.byte	0x3a
	.byte	0xc
	.long	0xb54
	.uleb128 0x3
	.byte	0x14
	.byte	0x3b
	.byte	0xc
	.long	0xb6e
	.uleb128 0x3
	.byte	0x14
	.byte	0x3b
	.byte	0xc
	.long	0xb89
	.uleb128 0x3
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0xba4
	.uleb128 0x3
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0xbc4
	.uleb128 0x3
	.byte	0x14
	.byte	0x3f
	.byte	0xc
	.long	0xbe4
	.uleb128 0x3
	.byte	0x14
	.byte	0x3f
	.byte	0xc
	.long	0xbff
	.uleb128 0x3
	.byte	0x14
	.byte	0x3f
	.byte	0xc
	.long	0xc1a
	.uleb128 0x3
	.byte	0x14
	.byte	0x40
	.byte	0xc
	.long	0xc35
	.uleb128 0x3
	.byte	0x14
	.byte	0x40
	.byte	0xc
	.long	0xc50
	.uleb128 0x3
	.byte	0x14
	.byte	0x40
	.byte	0xc
	.long	0xc6b
	.uleb128 0x3
	.byte	0x14
	.byte	0x41
	.byte	0xc
	.long	0xc86
	.uleb128 0x3
	.byte	0x14
	.byte	0x41
	.byte	0xc
	.long	0xca1
	.uleb128 0x3
	.byte	0x14
	.byte	0x41
	.byte	0xc
	.long	0xcbc
	.uleb128 0x3
	.byte	0x14
	.byte	0x42
	.byte	0xc
	.long	0xcd7
	.uleb128 0x3
	.byte	0x14
	.byte	0x42
	.byte	0xc
	.long	0xcf2
	.uleb128 0x3
	.byte	0x14
	.byte	0x42
	.byte	0xc
	.long	0xd0d
	.uleb128 0x3
	.byte	0x14
	.byte	0x43
	.byte	0xc
	.long	0xd28
	.uleb128 0x3
	.byte	0x14
	.byte	0x43
	.byte	0xc
	.long	0xd43
	.uleb128 0x3
	.byte	0x14
	.byte	0x43
	.byte	0xc
	.long	0xd5e
	.uleb128 0x3
	.byte	0x14
	.byte	0x44
	.byte	0xc
	.long	0xd79
	.uleb128 0x3
	.byte	0x14
	.byte	0x44
	.byte	0xc
	.long	0xd94
	.uleb128 0x3
	.byte	0x14
	.byte	0x44
	.byte	0xc
	.long	0xdaf
	.uleb128 0x3
	.byte	0x14
	.byte	0x45
	.byte	0xc
	.long	0xdca
	.uleb128 0x3
	.byte	0x14
	.byte	0x45
	.byte	0xc
	.long	0xdea
	.uleb128 0x3
	.byte	0x14
	.byte	0x45
	.byte	0xc
	.long	0xe0a
	.uleb128 0x3
	.byte	0x14
	.byte	0x46
	.byte	0xc
	.long	0xe2a
	.uleb128 0x3
	.byte	0x14
	.byte	0x46
	.byte	0xc
	.long	0xe4a
	.uleb128 0x3
	.byte	0x14
	.byte	0x46
	.byte	0xc
	.long	0xe6a
	.uleb128 0x3
	.byte	0x14
	.byte	0x47
	.byte	0xc
	.long	0xe8a
	.uleb128 0x3
	.byte	0x14
	.byte	0x47
	.byte	0xc
	.long	0xeaa
	.uleb128 0x3
	.byte	0x14
	.byte	0x47
	.byte	0xc
	.long	0xeca
	.uleb128 0x3
	.byte	0x14
	.byte	0x48
	.byte	0xc
	.long	0xeea
	.uleb128 0x3
	.byte	0x14
	.byte	0x48
	.byte	0xc
	.long	0xf0a
	.uleb128 0x3
	.byte	0x14
	.byte	0x48
	.byte	0xc
	.long	0xf2a
	.uleb128 0x3
	.byte	0x14
	.byte	0x49
	.byte	0xc
	.long	0xf4a
	.uleb128 0x3
	.byte	0x14
	.byte	0x49
	.byte	0xc
	.long	0xf6a
	.uleb128 0x3
	.byte	0x14
	.byte	0x49
	.byte	0xc
	.long	0xf8a
	.uleb128 0x3
	.byte	0x14
	.byte	0x4a
	.byte	0xc
	.long	0xfaa
	.uleb128 0x3
	.byte	0x14
	.byte	0x4a
	.byte	0xc
	.long	0xfca
	.uleb128 0x3
	.byte	0x14
	.byte	0x4a
	.byte	0xc
	.long	0xfea
	.uleb128 0x3
	.byte	0x14
	.byte	0x4e
	.byte	0xc
	.long	0x100a
	.uleb128 0x3
	.byte	0x14
	.byte	0x4e
	.byte	0xc
	.long	0x1025
	.uleb128 0x3
	.byte	0x14
	.byte	0x4f
	.byte	0xc
	.long	0x1040
	.uleb128 0x3
	.byte	0x14
	.byte	0x4f
	.byte	0xc
	.long	0x105b
	.uleb128 0x3
	.byte	0x14
	.byte	0x50
	.byte	0xc
	.long	0x1076
	.uleb128 0x3
	.byte	0x14
	.byte	0x50
	.byte	0xc
	.long	0x1091
	.uleb128 0x3
	.byte	0x14
	.byte	0x51
	.byte	0xc
	.long	0x10ac
	.uleb128 0x3
	.byte	0x14
	.byte	0x51
	.byte	0xc
	.long	0x10c7
	.uleb128 0x3
	.byte	0x14
	.byte	0x52
	.byte	0xc
	.long	0x10e2
	.uleb128 0x3
	.byte	0x14
	.byte	0x52
	.byte	0xc
	.long	0x1102
	.uleb128 0x3
	.byte	0x14
	.byte	0x53
	.byte	0xc
	.long	0x1122
	.uleb128 0x3
	.byte	0x14
	.byte	0x53
	.byte	0xc
	.long	0x113b
	.uleb128 0x3
	.byte	0x14
	.byte	0x54
	.byte	0xc
	.long	0x1154
	.uleb128 0x3
	.byte	0x14
	.byte	0x54
	.byte	0xc
	.long	0x116f
	.uleb128 0x3
	.byte	0x14
	.byte	0x55
	.byte	0xc
	.long	0x118a
	.uleb128 0x3
	.byte	0x14
	.byte	0x55
	.byte	0xc
	.long	0x11a5
	.uleb128 0x3
	.byte	0x14
	.byte	0x56
	.byte	0xc
	.long	0x11c0
	.uleb128 0x3
	.byte	0x14
	.byte	0x56
	.byte	0xc
	.long	0x11db
	.uleb128 0x3
	.byte	0x14
	.byte	0x57
	.byte	0xc
	.long	0x11f6
	.uleb128 0x3
	.byte	0x14
	.byte	0x57
	.byte	0xc
	.long	0x1216
	.uleb128 0x3
	.byte	0x14
	.byte	0x58
	.byte	0xc
	.long	0x1236
	.uleb128 0x3
	.byte	0x14
	.byte	0x58
	.byte	0xc
	.long	0x1259
	.uleb128 0x3
	.byte	0x14
	.byte	0x59
	.byte	0xc
	.long	0x127c
	.uleb128 0x3
	.byte	0x14
	.byte	0x59
	.byte	0xc
	.long	0x129c
	.uleb128 0x3
	.byte	0x14
	.byte	0x5a
	.byte	0xc
	.long	0x12bc
	.uleb128 0x3
	.byte	0x14
	.byte	0x5a
	.byte	0xc
	.long	0x12dc
	.uleb128 0x3
	.byte	0x14
	.byte	0x5b
	.byte	0xc
	.long	0x12fc
	.uleb128 0x3
	.byte	0x14
	.byte	0x5b
	.byte	0xc
	.long	0x1321
	.uleb128 0x3
	.byte	0x14
	.byte	0x5b
	.byte	0xc
	.long	0x1346
	.uleb128 0x3
	.byte	0x14
	.byte	0x5b
	.byte	0xc
	.long	0x136b
	.uleb128 0x3
	.byte	0x14
	.byte	0x5b
	.byte	0xc
	.long	0x138b
	.uleb128 0x3
	.byte	0x14
	.byte	0x5c
	.byte	0xc
	.long	0x13ab
	.uleb128 0x3
	.byte	0x14
	.byte	0x5c
	.byte	0xc
	.long	0x13c6
	.uleb128 0x3
	.byte	0x14
	.byte	0x5d
	.byte	0xc
	.long	0x13e1
	.uleb128 0x3
	.byte	0x14
	.byte	0x5d
	.byte	0xc
	.long	0x13fc
	.uleb128 0x3
	.byte	0x14
	.byte	0x5e
	.byte	0xc
	.long	0x1417
	.uleb128 0x3
	.byte	0x14
	.byte	0x5e
	.byte	0xc
	.long	0x1432
	.uleb128 0x3
	.byte	0x14
	.byte	0x5f
	.byte	0xc
	.long	0x144d
	.uleb128 0x3
	.byte	0x14
	.byte	0x5f
	.byte	0xc
	.long	0x1468
	.uleb128 0x3
	.byte	0x14
	.byte	0x60
	.byte	0xc
	.long	0x1483
	.uleb128 0x3
	.byte	0x14
	.byte	0x60
	.byte	0xc
	.long	0x149e
	.uleb128 0x3
	.byte	0x14
	.byte	0x61
	.byte	0xc
	.long	0x14b9
	.uleb128 0x3
	.byte	0x14
	.byte	0x61
	.byte	0xc
	.long	0x14d4
	.uleb128 0x3
	.byte	0x14
	.byte	0x62
	.byte	0xc
	.long	0x14ef
	.uleb128 0x3
	.byte	0x14
	.byte	0x62
	.byte	0xc
	.long	0x150a
	.uleb128 0x3
	.byte	0x14
	.byte	0x63
	.byte	0xc
	.long	0x1525
	.uleb128 0x3
	.byte	0x14
	.byte	0x63
	.byte	0xc
	.long	0x1540
	.uleb128 0x3
	.byte	0x14
	.byte	0x64
	.byte	0xc
	.long	0x155b
	.uleb128 0x3
	.byte	0x14
	.byte	0x64
	.byte	0xc
	.long	0x1576
	.uleb128 0x3
	.byte	0x14
	.byte	0x65
	.byte	0xc
	.long	0x1591
	.uleb128 0x3
	.byte	0x14
	.byte	0x65
	.byte	0xc
	.long	0x15ac
	.uleb128 0x3
	.byte	0x14
	.byte	0x66
	.byte	0xc
	.long	0x15c7
	.uleb128 0x3
	.byte	0x14
	.byte	0x66
	.byte	0xc
	.long	0x15e7
	.uleb128 0x3
	.byte	0x14
	.byte	0x67
	.byte	0xc
	.long	0x1607
	.uleb128 0x3
	.byte	0x14
	.byte	0x67
	.byte	0xc
	.long	0x1627
	.uleb128 0x3
	.byte	0x14
	.byte	0x68
	.byte	0xc
	.long	0x1647
	.uleb128 0x3
	.byte	0x14
	.byte	0x68
	.byte	0xc
	.long	0x1667
	.uleb128 0x3
	.byte	0x14
	.byte	0x69
	.byte	0xc
	.long	0x1687
	.uleb128 0x3
	.byte	0x14
	.byte	0x69
	.byte	0xc
	.long	0x16ac
	.uleb128 0x3
	.byte	0x14
	.byte	0x6a
	.byte	0xc
	.long	0x16d1
	.uleb128 0x3
	.byte	0x14
	.byte	0x6a
	.byte	0xc
	.long	0x16ec
	.uleb128 0x3
	.byte	0x14
	.byte	0x6b
	.byte	0xc
	.long	0x1707
	.uleb128 0x3
	.byte	0x14
	.byte	0x6b
	.byte	0xc
	.long	0x1722
	.uleb128 0x3
	.byte	0x14
	.byte	0x6c
	.byte	0xc
	.long	0x173d
	.uleb128 0x3
	.byte	0x14
	.byte	0x6c
	.byte	0xc
	.long	0x175d
	.uleb128 0x3
	.byte	0x14
	.byte	0x6d
	.byte	0xc
	.long	0x177d
	.uleb128 0x3
	.byte	0x14
	.byte	0x6d
	.byte	0xc
	.long	0x179d
	.uleb128 0x3
	.byte	0x14
	.byte	0x6e
	.byte	0xc
	.long	0x17bd
	.uleb128 0x3
	.byte	0x14
	.byte	0x6e
	.byte	0xc
	.long	0x17d8
	.uleb128 0x3
	.byte	0x14
	.byte	0x6f
	.byte	0xc
	.long	0x17f3
	.uleb128 0x3
	.byte	0x14
	.byte	0x6f
	.byte	0xc
	.long	0x180e
	.uleb128 0x39
	.byte	0x7
	.byte	0x4
	.long	0x42
	.byte	0x1c
	.byte	0x48
	.byte	0x3
	.long	0x272f
	.uleb128 0x2
	.long	.LASF354
	.byte	0
	.uleb128 0x2
	.long	.LASF355
	.byte	0x1
	.uleb128 0x2
	.long	.LASF356
	.byte	0x2
	.uleb128 0x2
	.long	.LASF357
	.byte	0x3
	.uleb128 0x2
	.long	.LASF358
	.byte	0x4
	.uleb128 0x2
	.long	.LASF359
	.byte	0x5
	.uleb128 0x2
	.long	.LASF360
	.byte	0x6
	.uleb128 0x2
	.long	.LASF361
	.byte	0x7
	.uleb128 0x2
	.long	.LASF362
	.byte	0x8
	.uleb128 0x2
	.long	.LASF363
	.byte	0x9
	.uleb128 0x2
	.long	.LASF364
	.byte	0xa
	.uleb128 0x2
	.long	.LASF365
	.byte	0xb
	.uleb128 0x2
	.long	.LASF366
	.byte	0xc
	.uleb128 0x2
	.long	.LASF367
	.byte	0xd
	.uleb128 0x2
	.long	.LASF368
	.byte	0xe
	.uleb128 0x2
	.long	.LASF369
	.byte	0xf
	.uleb128 0x2
	.long	.LASF370
	.byte	0x10
	.uleb128 0x2
	.long	.LASF371
	.byte	0x11
	.uleb128 0x2
	.long	.LASF372
	.byte	0x12
	.uleb128 0x2
	.long	.LASF373
	.byte	0x13
	.uleb128 0x2
	.long	.LASF374
	.byte	0x14
	.uleb128 0x2
	.long	.LASF375
	.byte	0x15
	.uleb128 0x2
	.long	.LASF376
	.byte	0x16
	.uleb128 0x2
	.long	.LASF377
	.byte	0x17
	.uleb128 0x2
	.long	.LASF378
	.byte	0x18
	.uleb128 0x2
	.long	.LASF379
	.byte	0x19
	.uleb128 0x2
	.long	.LASF380
	.byte	0x1a
	.uleb128 0x2
	.long	.LASF381
	.byte	0x1b
	.uleb128 0x2
	.long	.LASF382
	.byte	0x1c
	.uleb128 0x2
	.long	.LASF383
	.byte	0x1d
	.uleb128 0x2
	.long	.LASF384
	.byte	0x1e
	.uleb128 0x2
	.long	.LASF385
	.byte	0x1f
	.uleb128 0x2
	.long	.LASF386
	.byte	0x20
	.uleb128 0x2
	.long	.LASF387
	.byte	0x21
	.uleb128 0x2
	.long	.LASF388
	.byte	0x22
	.uleb128 0x2
	.long	.LASF389
	.byte	0x23
	.uleb128 0x2
	.long	.LASF390
	.byte	0x24
	.uleb128 0x2
	.long	.LASF391
	.byte	0x25
	.uleb128 0x2
	.long	.LASF392
	.byte	0x26
	.uleb128 0x2
	.long	.LASF393
	.byte	0x27
	.uleb128 0x2
	.long	.LASF394
	.byte	0x28
	.uleb128 0x2
	.long	.LASF395
	.byte	0x29
	.uleb128 0x2
	.long	.LASF396
	.byte	0x2a
	.uleb128 0x2
	.long	.LASF397
	.byte	0x2b
	.uleb128 0x2
	.long	.LASF398
	.byte	0x2c
	.uleb128 0x2
	.long	.LASF399
	.byte	0x2d
	.uleb128 0x2
	.long	.LASF400
	.byte	0x2e
	.uleb128 0x2
	.long	.LASF401
	.byte	0x2f
	.uleb128 0x2
	.long	.LASF402
	.byte	0x30
	.uleb128 0x2
	.long	.LASF403
	.byte	0x31
	.uleb128 0x2
	.long	.LASF404
	.byte	0x32
	.uleb128 0x2
	.long	.LASF405
	.byte	0x33
	.uleb128 0x2
	.long	.LASF406
	.byte	0x34
	.uleb128 0x2
	.long	.LASF407
	.byte	0x35
	.uleb128 0x2
	.long	.LASF408
	.byte	0x36
	.uleb128 0x2
	.long	.LASF409
	.byte	0x37
	.uleb128 0x2
	.long	.LASF410
	.byte	0x38
	.uleb128 0x2
	.long	.LASF411
	.byte	0x39
	.uleb128 0x2
	.long	.LASF412
	.byte	0x3a
	.uleb128 0x2
	.long	.LASF413
	.byte	0x3b
	.uleb128 0x2
	.long	.LASF414
	.byte	0x3c
	.uleb128 0x2
	.long	.LASF415
	.byte	0x3c
	.uleb128 0x2
	.long	.LASF416
	.byte	0x3d
	.uleb128 0x2
	.long	.LASF417
	.byte	0x3e
	.uleb128 0x2
	.long	.LASF418
	.byte	0x3f
	.uleb128 0x2
	.long	.LASF419
	.byte	0x40
	.uleb128 0x2
	.long	.LASF420
	.byte	0x41
	.uleb128 0x2
	.long	.LASF421
	.byte	0x42
	.uleb128 0x2
	.long	.LASF422
	.byte	0x43
	.uleb128 0x2
	.long	.LASF423
	.byte	0x44
	.uleb128 0x2
	.long	.LASF424
	.byte	0x45
	.uleb128 0x2
	.long	.LASF425
	.byte	0x46
	.uleb128 0x2
	.long	.LASF426
	.byte	0x47
	.uleb128 0x2
	.long	.LASF427
	.byte	0x48
	.uleb128 0x2
	.long	.LASF428
	.byte	0x49
	.uleb128 0x2
	.long	.LASF429
	.byte	0x4a
	.uleb128 0x2
	.long	.LASF430
	.byte	0x4b
	.uleb128 0x2
	.long	.LASF431
	.byte	0x4c
	.uleb128 0x2
	.long	.LASF432
	.byte	0x4d
	.uleb128 0x2
	.long	.LASF433
	.byte	0x4e
	.uleb128 0x2
	.long	.LASF434
	.byte	0x4f
	.uleb128 0x2
	.long	.LASF435
	.byte	0x50
	.uleb128 0x2
	.long	.LASF436
	.byte	0x51
	.uleb128 0x2
	.long	.LASF437
	.byte	0x52
	.uleb128 0x2
	.long	.LASF438
	.byte	0x53
	.uleb128 0x2
	.long	.LASF439
	.byte	0x54
	.uleb128 0x2
	.long	.LASF440
	.byte	0x55
	.uleb128 0x2
	.long	.LASF441
	.byte	0x56
	.uleb128 0x2
	.long	.LASF442
	.byte	0x57
	.uleb128 0x2
	.long	.LASF443
	.byte	0x58
	.uleb128 0x2
	.long	.LASF444
	.byte	0x59
	.uleb128 0x2
	.long	.LASF445
	.byte	0x5a
	.uleb128 0x2
	.long	.LASF446
	.byte	0x5b
	.uleb128 0x2
	.long	.LASF447
	.byte	0x5c
	.uleb128 0x2
	.long	.LASF448
	.byte	0x5d
	.uleb128 0x2
	.long	.LASF449
	.byte	0x5e
	.uleb128 0x2
	.long	.LASF450
	.byte	0x5f
	.uleb128 0x2
	.long	.LASF451
	.byte	0x60
	.uleb128 0x2
	.long	.LASF452
	.byte	0x61
	.uleb128 0x2
	.long	.LASF453
	.byte	0x62
	.uleb128 0x2
	.long	.LASF454
	.byte	0x63
	.uleb128 0x2
	.long	.LASF455
	.byte	0x64
	.uleb128 0x2
	.long	.LASF456
	.byte	0x65
	.uleb128 0x2
	.long	.LASF457
	.byte	0x66
	.uleb128 0x2
	.long	.LASF458
	.byte	0x67
	.uleb128 0x2
	.long	.LASF459
	.byte	0x68
	.uleb128 0x2
	.long	.LASF460
	.byte	0x69
	.uleb128 0x2
	.long	.LASF461
	.byte	0x6a
	.uleb128 0x2
	.long	.LASF462
	.byte	0x6b
	.uleb128 0x2
	.long	.LASF463
	.byte	0x6c
	.uleb128 0x2
	.long	.LASF464
	.byte	0x6d
	.uleb128 0x2
	.long	.LASF465
	.byte	0x6e
	.uleb128 0x2
	.long	.LASF466
	.byte	0x6f
	.uleb128 0x2
	.long	.LASF467
	.byte	0x70
	.uleb128 0x2
	.long	.LASF468
	.byte	0x71
	.uleb128 0x2
	.long	.LASF469
	.byte	0x72
	.uleb128 0x2
	.long	.LASF470
	.byte	0x73
	.uleb128 0x2
	.long	.LASF471
	.byte	0x74
	.uleb128 0x2
	.long	.LASF472
	.byte	0x75
	.uleb128 0x2
	.long	.LASF473
	.byte	0x76
	.uleb128 0x2
	.long	.LASF474
	.byte	0x77
	.uleb128 0x2
	.long	.LASF475
	.byte	0x78
	.uleb128 0x2
	.long	.LASF476
	.byte	0x79
	.uleb128 0x2
	.long	.LASF477
	.byte	0x7a
	.uleb128 0x2
	.long	.LASF478
	.byte	0x7b
	.uleb128 0x2
	.long	.LASF479
	.byte	0x7c
	.uleb128 0x2
	.long	.LASF480
	.byte	0x7d
	.uleb128 0x2
	.long	.LASF481
	.byte	0x7e
	.uleb128 0x2
	.long	.LASF482
	.byte	0x7f
	.uleb128 0x2
	.long	.LASF483
	.byte	0x80
	.uleb128 0x2
	.long	.LASF484
	.byte	0x81
	.uleb128 0x2
	.long	.LASF485
	.byte	0x82
	.uleb128 0x2
	.long	.LASF486
	.byte	0x83
	.uleb128 0x2
	.long	.LASF487
	.byte	0x84
	.uleb128 0x2
	.long	.LASF488
	.byte	0x85
	.uleb128 0x2
	.long	.LASF489
	.byte	0x86
	.uleb128 0x2
	.long	.LASF490
	.byte	0x87
	.uleb128 0x2
	.long	.LASF491
	.byte	0x88
	.uleb128 0x2
	.long	.LASF492
	.byte	0x89
	.uleb128 0x2
	.long	.LASF493
	.byte	0x8a
	.uleb128 0x2
	.long	.LASF494
	.byte	0x8b
	.uleb128 0x2
	.long	.LASF495
	.byte	0x8c
	.uleb128 0x2
	.long	.LASF496
	.byte	0x8d
	.uleb128 0x2
	.long	.LASF497
	.byte	0x8e
	.uleb128 0x2
	.long	.LASF498
	.byte	0x8f
	.uleb128 0x2
	.long	.LASF499
	.byte	0x90
	.uleb128 0x2
	.long	.LASF500
	.byte	0x91
	.uleb128 0x2
	.long	.LASF501
	.byte	0x92
	.uleb128 0x2
	.long	.LASF502
	.byte	0x93
	.uleb128 0x2
	.long	.LASF503
	.byte	0x94
	.uleb128 0x2
	.long	.LASF504
	.byte	0x95
	.uleb128 0x2
	.long	.LASF505
	.byte	0x96
	.uleb128 0x2
	.long	.LASF506
	.byte	0x97
	.uleb128 0x2
	.long	.LASF507
	.byte	0x98
	.uleb128 0x2
	.long	.LASF508
	.byte	0x99
	.uleb128 0x2
	.long	.LASF509
	.byte	0x9a
	.uleb128 0x2
	.long	.LASF510
	.byte	0x9b
	.uleb128 0x2
	.long	.LASF511
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF512
	.byte	0x9d
	.uleb128 0x2
	.long	.LASF513
	.byte	0x9e
	.uleb128 0x2
	.long	.LASF514
	.byte	0x9f
	.uleb128 0x2
	.long	.LASF515
	.byte	0xa0
	.uleb128 0x2
	.long	.LASF516
	.byte	0xa1
	.uleb128 0x2
	.long	.LASF517
	.byte	0xa2
	.uleb128 0x2
	.long	.LASF518
	.byte	0xa3
	.uleb128 0x2
	.long	.LASF519
	.byte	0xa4
	.uleb128 0x2
	.long	.LASF520
	.byte	0xa5
	.uleb128 0x2
	.long	.LASF521
	.byte	0xa6
	.uleb128 0x2
	.long	.LASF522
	.byte	0xa7
	.uleb128 0x2
	.long	.LASF523
	.byte	0xa8
	.uleb128 0x2
	.long	.LASF524
	.byte	0xa9
	.uleb128 0x2
	.long	.LASF525
	.byte	0xaa
	.uleb128 0x2
	.long	.LASF526
	.byte	0xab
	.uleb128 0x2
	.long	.LASF527
	.byte	0xac
	.uleb128 0x2
	.long	.LASF528
	.byte	0xad
	.uleb128 0x2
	.long	.LASF529
	.byte	0xae
	.uleb128 0x2
	.long	.LASF530
	.byte	0xaf
	.uleb128 0x2
	.long	.LASF531
	.byte	0xb0
	.uleb128 0x2
	.long	.LASF532
	.byte	0xb1
	.uleb128 0x2
	.long	.LASF533
	.byte	0xb2
	.uleb128 0x2
	.long	.LASF534
	.byte	0xb3
	.uleb128 0x2
	.long	.LASF535
	.byte	0xb4
	.uleb128 0x2
	.long	.LASF536
	.byte	0xb5
	.uleb128 0x2
	.long	.LASF537
	.byte	0xb6
	.uleb128 0x2
	.long	.LASF538
	.byte	0xb7
	.uleb128 0x2
	.long	.LASF539
	.byte	0xb8
	.uleb128 0x2
	.long	.LASF540
	.byte	0xb9
	.uleb128 0x2
	.long	.LASF541
	.byte	0xba
	.uleb128 0x2
	.long	.LASF542
	.byte	0xbb
	.uleb128 0x2
	.long	.LASF543
	.byte	0xbc
	.uleb128 0x2
	.long	.LASF544
	.byte	0xbd
	.uleb128 0x2
	.long	.LASF545
	.byte	0xbe
	.uleb128 0x2
	.long	.LASF546
	.byte	0xbf
	.uleb128 0x2
	.long	.LASF547
	.byte	0xc0
	.uleb128 0x2
	.long	.LASF548
	.byte	0xc1
	.uleb128 0x2
	.long	.LASF549
	.byte	0xc2
	.uleb128 0x2
	.long	.LASF550
	.byte	0xc3
	.uleb128 0x2
	.long	.LASF551
	.byte	0xc4
	.uleb128 0x2
	.long	.LASF552
	.byte	0xc5
	.uleb128 0x2
	.long	.LASF553
	.byte	0xc6
	.uleb128 0x2
	.long	.LASF554
	.byte	0xc7
	.uleb128 0x2
	.long	.LASF555
	.byte	0xeb
	.uleb128 0x2
	.long	.LASF556
	.byte	0xec
	.uleb128 0x2
	.long	.LASF557
	.byte	0xed
	.uleb128 0x2
	.long	.LASF558
	.byte	0xee
	.uleb128 0x2
	.long	.LASF559
	.byte	0xef
	.uleb128 0x2
	.long	.LASF560
	.byte	0xf0
	.uleb128 0x2
	.long	.LASF561
	.byte	0xf1
	.uleb128 0x2
	.long	.LASF562
	.byte	0xf2
	.uleb128 0x2
	.long	.LASF563
	.byte	0xf3
	.uleb128 0x2
	.long	.LASF564
	.byte	0xf4
	.uleb128 0x2
	.long	.LASF565
	.byte	0xf5
	.uleb128 0x2
	.long	.LASF566
	.byte	0xf6
	.uleb128 0x2
	.long	.LASF567
	.byte	0xf7
	.uleb128 0x2
	.long	.LASF568
	.byte	0xf8
	.uleb128 0x2
	.long	.LASF569
	.byte	0xf9
	.uleb128 0x2
	.long	.LASF570
	.byte	0xfa
	.byte	0
	.uleb128 0xb
	.long	.LASF571
	.byte	0x15
	.byte	0x17
	.byte	0xb
	.long	0x6e
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL8ACCURACY
	.uleb128 0xb
	.long	.LASF572
	.byte	0x15
	.byte	0x19
	.byte	0xb
	.long	0x6e
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18SIZE_OF_LABELS_ARR
	.uleb128 0xd
	.long	0x11b
	.long	0x276b
	.uleb128 0xe
	.long	0x3b
	.byte	0x7f
	.byte	0
	.uleb128 0xb
	.long	.LASF573
	.byte	0x15
	.byte	0x54
	.byte	0xb
	.long	0x6e
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL8MASK_CMD
	.uleb128 0x28
	.long	.LASF595
	.byte	0x5
	.long	0x67
	.byte	0x56
	.long	0x280f
	.uleb128 0x3a
	.long	.LASF574
	.sleb128 -1
	.uleb128 0x2
	.long	.LASF575
	.byte	0
	.uleb128 0x2
	.long	.LASF576
	.byte	0x1
	.uleb128 0x2
	.long	.LASF577
	.byte	0x2
	.uleb128 0x2
	.long	.LASF578
	.byte	0x3
	.uleb128 0x2
	.long	.LASF579
	.byte	0x4
	.uleb128 0x2
	.long	.LASF580
	.byte	0x5
	.uleb128 0x2
	.long	.LASF581
	.byte	0x6
	.uleb128 0x2
	.long	.LASF582
	.byte	0x7
	.uleb128 0x2
	.long	.LASF583
	.byte	0x8
	.uleb128 0x2
	.long	.LASF584
	.byte	0x9
	.uleb128 0x2
	.long	.LASF585
	.byte	0xa
	.uleb128 0x2
	.long	.LASF586
	.byte	0xb
	.uleb128 0x2
	.long	.LASF587
	.byte	0xc
	.uleb128 0x2
	.long	.LASF588
	.byte	0xd
	.uleb128 0x2
	.long	.LASF589
	.byte	0xe
	.uleb128 0x2
	.long	.LASF590
	.byte	0xf
	.uleb128 0x2
	.long	.LASF591
	.byte	0x10
	.uleb128 0x2
	.long	.LASF592
	.byte	0x11
	.uleb128 0x2
	.long	.LASF593
	.byte	0x12
	.uleb128 0x2
	.long	.LASF594
	.byte	0x1f
	.byte	0
	.uleb128 0x28
	.long	.LASF596
	.byte	0x7
	.long	0x42
	.byte	0x78
	.long	0x2832
	.uleb128 0x2
	.long	.LASF597
	.byte	0x40
	.uleb128 0x2
	.long	.LASF598
	.byte	0x80
	.uleb128 0x3b
	.long	.LASF599
	.value	0x100
	.byte	0
	.uleb128 0xb
	.long	.LASF600
	.byte	0x16
	.byte	0xf
	.byte	0xe
	.long	0x36
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13STRUCT_CANARY
	.uleb128 0xb
	.long	.LASF601
	.byte	0x16
	.byte	0x10
	.byte	0xe
	.long	0x36
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10ARR_CANARY
	.uleb128 0x7
	.long	.LASF602
	.byte	0x16
	.byte	0x13
	.byte	0x10
	.long	0x33f
	.uleb128 0x1a
	.byte	0x20
	.byte	0x16
	.byte	0x16
	.byte	0x1
	.long	.LASF603
	.long	0x28ac
	.uleb128 0x5
	.long	.LASF604
	.byte	0x16
	.byte	0x17
	.byte	0x11
	.long	0x309
	.byte	0
	.uleb128 0x5
	.long	.LASF605
	.byte	0x16
	.byte	0x18
	.byte	0x11
	.long	0x309
	.byte	0x8
	.uleb128 0x5
	.long	.LASF606
	.byte	0x16
	.byte	0x19
	.byte	0x11
	.long	0x309
	.byte	0x10
	.uleb128 0x5
	.long	.LASF607
	.byte	0x16
	.byte	0x1a
	.byte	0xc
	.long	0x2a
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.long	.LASF608
	.byte	0x16
	.byte	0x1b
	.byte	0x2
	.long	0x286a
	.uleb128 0x1a
	.byte	0x60
	.byte	0x16
	.byte	0x1e
	.byte	0x1
	.long	.LASF609
	.long	0x2948
	.uleb128 0x5
	.long	.LASF610
	.byte	0x16
	.byte	0x1f
	.byte	0xc
	.long	0x2a
	.byte	0
	.uleb128 0x5
	.long	.LASF611
	.byte	0x16
	.byte	0x20
	.byte	0xb
	.long	0x2948
	.byte	0x8
	.uleb128 0x5
	.long	.LASF612
	.byte	0x16
	.byte	0x21
	.byte	0xd
	.long	0x30e
	.byte	0x10
	.uleb128 0x5
	.long	.LASF613
	.byte	0x16
	.byte	0x22
	.byte	0xd
	.long	0x30e
	.byte	0x18
	.uleb128 0x5
	.long	.LASF614
	.byte	0x16
	.byte	0x23
	.byte	0x13
	.long	0x28ac
	.byte	0x20
	.uleb128 0x5
	.long	.LASF615
	.byte	0x16
	.byte	0x24
	.byte	0xa
	.long	0x73
	.byte	0x40
	.uleb128 0x5
	.long	.LASF616
	.byte	0x16
	.byte	0x25
	.byte	0x12
	.long	0x42
	.byte	0x48
	.uleb128 0x5
	.long	.LASF617
	.byte	0x16
	.byte	0x26
	.byte	0xa
	.long	0x11b
	.byte	0x4c
	.uleb128 0x5
	.long	.LASF618
	.byte	0x16
	.byte	0x27
	.byte	0xc
	.long	0x2a
	.byte	0x50
	.uleb128 0x5
	.long	.LASF619
	.byte	0x16
	.byte	0x28
	.byte	0xa
	.long	0x73
	.byte	0x58
	.byte	0
	.uleb128 0x9
	.long	0x285e
	.uleb128 0x7
	.long	.LASF620
	.byte	0x16
	.byte	0x29
	.byte	0x2
	.long	0x28b8
	.uleb128 0xb
	.long	.LASF621
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.long	0x6e
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11SIZE_OF_RAM
	.uleb128 0x3c
	.long	.LASF622
	.value	0x4108
	.byte	0x17
	.byte	0x3
	.byte	0x8
	.long	0x2a01
	.uleb128 0x5
	.long	.LASF623
	.byte	0x17
	.byte	0x5
	.byte	0x11
	.long	0x309
	.byte	0
	.uleb128 0x5
	.long	.LASF624
	.byte	0x17
	.byte	0x6
	.byte	0xf
	.long	0x6e
	.byte	0x8
	.uleb128 0x5
	.long	.LASF612
	.byte	0x17
	.byte	0x7
	.byte	0xd
	.long	0x30e
	.byte	0x10
	.uleb128 0x5
	.long	.LASF625
	.byte	0x17
	.byte	0x8
	.byte	0xd
	.long	0x30e
	.byte	0x18
	.uleb128 0x5
	.long	.LASF626
	.byte	0x17
	.byte	0x9
	.byte	0xb
	.long	0x116
	.byte	0x20
	.uleb128 0x5
	.long	.LASF627
	.byte	0x17
	.byte	0xa
	.byte	0xb
	.long	0x294d
	.byte	0x28
	.uleb128 0x5
	.long	.LASF628
	.byte	0x17
	.byte	0xb
	.byte	0xa
	.long	0x1df3
	.byte	0x88
	.uleb128 0x5
	.long	.LASF629
	.byte	0x17
	.byte	0xc
	.byte	0x9
	.long	0x2a01
	.byte	0x90
	.uleb128 0x1d
	.string	"RAM"
	.byte	0x17
	.byte	0xd
	.byte	0x9
	.long	0x2a11
	.byte	0xa4
	.uleb128 0x3d
	.long	.LASF630
	.byte	0x17
	.byte	0xe
	.byte	0xb
	.long	0x294d
	.value	0x40a8
	.byte	0
	.uleb128 0xd
	.long	0x67
	.long	0x2a11
	.uleb128 0xe
	.long	0x3b
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.long	0x67
	.long	0x2a22
	.uleb128 0x3e
	.long	0x3b
	.value	0xfff
	.byte	0
	.uleb128 0x25
	.long	.LASF632
	.byte	0x2
	.byte	0xd
	.long	0x31a
	.uleb128 0x4
	.long	.LASF633
	.byte	0x7
	.value	0x1b5
	.byte	0xc
	.long	.LASF634
	.long	0x67
	.long	0x2a49
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1e
	.byte	0
	.uleb128 0xc
	.long	.LASF635
	.byte	0x16
	.byte	0x37
	.byte	0x6
	.long	.LASF636
	.long	0x285e
	.long	0x2a68
	.uleb128 0x1
	.long	0x2a68
	.uleb128 0x1
	.long	0x2948
	.byte	0
	.uleb128 0x9
	.long	0x294d
	.uleb128 0xc
	.long	.LASF637
	.byte	0x16
	.byte	0x33
	.byte	0x5
	.long	.LASF638
	.long	0x67
	.long	0x2a8c
	.uleb128 0x1
	.long	0x2a68
	.uleb128 0x1
	.long	0x285e
	.byte	0
	.uleb128 0xf
	.long	.LASF639
	.byte	0x7
	.value	0x15e
	.byte	0xc
	.long	0x67
	.long	0x2aa9
	.uleb128 0x1
	.long	0x31a
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1e
	.byte	0
	.uleb128 0xc
	.long	.LASF640
	.byte	0x16
	.byte	0x3b
	.byte	0x5
	.long	.LASF641
	.long	0x67
	.long	0x2ac3
	.uleb128 0x1
	.long	0x2a68
	.byte	0
	.uleb128 0x29
	.long	.LASF643
	.byte	0x7
	.long	.LASF647
	.uleb128 0xc
	.long	.LASF644
	.byte	0x16
	.byte	0x2d
	.byte	0x5
	.long	.LASF645
	.long	0x67
	.long	0x2b00
	.uleb128 0x1
	.long	0x2a68
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x67
	.byte	0
	.uleb128 0x29
	.long	.LASF646
	.byte	0x6
	.long	.LASF648
	.uleb128 0x23
	.long	.LASF649
	.value	0x22b
	.long	0x2b1b
	.uleb128 0x1
	.long	0x49
	.byte	0
	.uleb128 0xf
	.long	.LASF650
	.byte	0x7
	.value	0x2a3
	.byte	0xf
	.long	0x2a
	.long	0x2b41
	.uleb128 0x1
	.long	0x49
	.uleb128 0x1
	.long	0x2a
	.uleb128 0x1
	.long	0x2a
	.uleb128 0x1
	.long	0x31a
	.byte	0
	.uleb128 0xf
	.long	.LASF651
	.byte	0xa
	.value	0x21f
	.byte	0xe
	.long	0x49
	.long	0x2b5d
	.uleb128 0x1
	.long	0x2a
	.uleb128 0x1
	.long	0x2a
	.byte	0
	.uleb128 0x3f
	.long	.LASF652
	.byte	0xa
	.value	0x256
	.byte	0xd
	.uleb128 0xf
	.long	.LASF653
	.byte	0x7
	.value	0x164
	.byte	0xc
	.long	0x67
	.long	0x2b7e
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1e
	.byte	0
	.uleb128 0x12
	.long	.LASF67
	.byte	0x19
	.byte	0xcd
	.byte	0xc
	.long	0x67
	.long	0x2b99
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x2b99
	.byte	0
	.uleb128 0x9
	.long	0x374
	.uleb128 0x40
	.long	.LASF654
	.byte	0x1a
	.byte	0x45
	.byte	0xd
	.long	0x2bbf
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x42
	.uleb128 0x1
	.long	0x309
	.byte	0
	.uleb128 0x12
	.long	.LASF655
	.byte	0x1b
	.byte	0x9c
	.byte	0xc
	.long	0x67
	.long	0x2bda
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x309
	.byte	0
	.uleb128 0x4
	.long	.LASF656
	.byte	0x7
	.value	0x1b7
	.byte	0xc
	.long	.LASF657
	.long	0x67
	.long	0x2bfb
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1
	.long	0x309
	.uleb128 0x1e
	.byte	0
	.uleb128 0xf
	.long	.LASF658
	.byte	0x7
	.value	0x250
	.byte	0xe
	.long	0x116
	.long	0x2c1c
	.uleb128 0x1
	.long	0x116
	.uleb128 0x1
	.long	0x67
	.uleb128 0x1
	.long	0x31a
	.byte	0
	.uleb128 0x1b
	.long	.LASF659
	.value	0x1fc
	.long	.LASF661
	.quad	.LFB969
	.quad	.LFE969-.LFB969
	.uleb128 0x1
	.byte	0x9c
	.long	0x2c4e
	.uleb128 0x1c
	.string	"cpu"
	.byte	0x2
	.value	0x1fc
	.byte	0x20
	.long	0x2c4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.long	0x296f
	.uleb128 0x1b
	.long	.LASF660
	.value	0x1f0
	.long	.LASF662
	.quad	.LFB968
	.quad	.LFE968-.LFB968
	.uleb128 0x1
	.byte	0x9c
	.long	0x2cc9
	.uleb128 0x18
	.long	.LASF663
	.value	0x1f0
	.byte	0x21
	.long	0x31a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -456
	.uleb128 0x1c
	.string	"cpu"
	.byte	0x2
	.value	0x1f0
	.byte	0x3c
	.long	0x2c4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -464
	.uleb128 0x6
	.long	.LASF664
	.value	0x1f2
	.byte	0x9
	.long	0x2cc9
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -352
	.uleb128 0x15
	.long	.LASF669
	.long	0x2ce9
	.uleb128 0x9
	.byte	0x3
	.quad	.LC61
	.uleb128 0x6
	.long	.LASF665
	.value	0x1f5
	.byte	0x9
	.long	0x67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -436
	.byte	0
	.uleb128 0xd
	.long	0x67
	.long	0x2cd9
	.uleb128 0xe
	.long	0x3b
	.byte	0x3f
	.byte	0
	.uleb128 0xd
	.long	0x122
	.long	0x2ce9
	.uleb128 0xe
	.long	0x3b
	.byte	0x2d
	.byte	0
	.uleb128 0x10
	.long	0x2cd9
	.uleb128 0x1b
	.long	.LASF666
	.value	0x1e1
	.long	.LASF667
	.quad	.LFB967
	.quad	.LFE967-.LFB967
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d51
	.uleb128 0x18
	.long	.LASF663
	.value	0x1e1
	.byte	0x21
	.long	0x31a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.string	"cpu"
	.byte	0x2
	.value	0x1e1
	.byte	0x3c
	.long	0x2c4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x18
	.long	.LASF668
	.value	0x1e1
	.byte	0x4d
	.long	0x309
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.long	.LASF669
	.long	0x2d61
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.byte	0
	.uleb128 0xd
	.long	0x122
	.long	0x2d61
	.uleb128 0xe
	.long	0x3b
	.byte	0x39
	.byte	0
	.uleb128 0x10
	.long	0x2d51
	.uleb128 0x1b
	.long	.LASF670
	.value	0x1d7
	.long	.LASF671
	.quad	.LFB966
	.quad	.LFE966-.LFB966
	.uleb128 0x1
	.byte	0x9c
	.long	0x2dcc
	.uleb128 0x18
	.long	.LASF663
	.value	0x1d7
	.byte	0x26
	.long	0x31a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0x1c
	.string	"cpu"
	.byte	0x2
	.value	0x1d7
	.byte	0x41
	.long	0x2c4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -448
	.uleb128 0x6
	.long	.LASF664
	.value	0x1d9
	.byte	0x9
	.long	0x2cc9
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -352
	.uleb128 0x15
	.long	.LASF669
	.long	0x2ddc
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.byte	0
	.uleb128 0xd
	.long	0x122
	.long	0x2ddc
	.uleb128 0xe
	.long	0x3b
	.byte	0x32
	.byte	0
	.uleb128 0x10
	.long	0x2dcc
	.uleb128 0x1b
	.long	.LASF672
	.value	0x1bf
	.long	.LASF673
	.quad	.LFB965
	.quad	.LFE965-.LFB965
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e7e
	.uleb128 0x18
	.long	.LASF674
	.value	0x1bf
	.byte	0x20
	.long	0x31a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17176
	.uleb128 0x18
	.long	.LASF675
	.value	0x1bf
	.byte	0x3f
	.long	0x309
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17184
	.uleb128 0x18
	.long	.LASF676
	.value	0x1bf
	.byte	0x62
	.long	0x31a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17192
	.uleb128 0x15
	.long	.LASF669
	.long	0x2e8e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.uleb128 0x6
	.long	.LASF627
	.value	0x1c6
	.byte	0xb
	.long	0x294d
	.uleb128 0x4
	.byte	0x7c
	.sleb128 -17072
	.uleb128 0x15
	.long	.LASF677
	.long	0x2ea3
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.uleb128 0x1f
	.string	"cpu"
	.value	0x1ca
	.byte	0x17
	.long	0x296f
	.uleb128 0x4
	.byte	0x7c
	.sleb128 -16944
	.byte	0
	.uleb128 0xd
	.long	0x122
	.long	0x2e8e
	.uleb128 0xe
	.long	0x3b
	.byte	0x33
	.byte	0
	.uleb128 0x10
	.long	0x2e7e
	.uleb128 0xd
	.long	0x122
	.long	0x2ea3
	.uleb128 0xe
	.long	0x3b
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.long	0x2e93
	.uleb128 0x19
	.long	.LASF678
	.byte	0xae
	.long	.LASF686
	.quad	.LFB964
	.quad	.LFE964-.LFB964
	.uleb128 0x1
	.byte	0x9c
	.long	0x3265
	.uleb128 0x17
	.string	"cpu"
	.byte	0xae
	.byte	0x23
	.long	0x2c4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -952
	.uleb128 0x13
	.long	.LASF627
	.byte	0xae
	.byte	0x2f
	.long	0x2a68
	.uleb128 0x3
	.byte	0x91
	.sleb128 -960
	.uleb128 0x13
	.long	.LASF676
	.byte	0xae
	.byte	0x3c
	.long	0x31a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -968
	.uleb128 0x16
	.string	"ip"
	.byte	0xb0
	.byte	0xd
	.long	0x30e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -928
	.uleb128 0x16
	.string	"cmd"
	.byte	0xb1
	.byte	0x9
	.long	0x67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -944
	.uleb128 0xb
	.long	.LASF679
	.byte	0x2
	.byte	0xb2
	.byte	0x9
	.long	0x67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -936
	.uleb128 0x15
	.long	.LASF677
	.long	0x3275
	.uleb128 0x9
	.byte	0x3
	.quad	.LC40
	.uleb128 0xa
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.long	0x2f5a
	.uleb128 0x16
	.string	"num"
	.byte	0xc9
	.byte	0x12
	.long	0x285e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -920
	.byte	0
	.uleb128 0xa
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.long	0x2f7f
	.uleb128 0x16
	.string	"num"
	.byte	0xe3
	.byte	0x12
	.long	0x285e
	.uleb128 0x3
	.byte	0x73
	.sleb128 -832
	.byte	0
	.uleb128 0xa
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.long	0x2fb5
	.uleb128 0xb
	.long	.LASF680
	.byte	0x2
	.byte	0xfb
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -800
	.uleb128 0xb
	.long	.LASF681
	.byte	0x2
	.byte	0xfb
	.byte	0x1e
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -768
	.byte	0
	.uleb128 0xa
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.long	0x2feb
	.uleb128 0x6
	.long	.LASF680
	.value	0x105
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -736
	.uleb128 0x6
	.long	.LASF681
	.value	0x105
	.byte	0x1e
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -704
	.byte	0
	.uleb128 0xa
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.long	0x3021
	.uleb128 0x6
	.long	.LASF680
	.value	0x10f
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -672
	.uleb128 0x6
	.long	.LASF681
	.value	0x10f
	.byte	0x1e
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -640
	.byte	0
	.uleb128 0xa
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x3067
	.uleb128 0x6
	.long	.LASF680
	.value	0x119
	.byte	0x12
	.long	0x285e
	.uleb128 0x3
	.byte	0x73
	.sleb128 -608
	.uleb128 0x6
	.long	.LASF681
	.value	0x119
	.byte	0x1c
	.long	0x285e
	.uleb128 0x3
	.byte	0x73
	.sleb128 -576
	.uleb128 0x1f
	.string	"num"
	.value	0x11e
	.byte	0x11
	.long	0x67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -932
	.byte	0
	.uleb128 0xa
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.long	0x308d
	.uleb128 0x6
	.long	.LASF682
	.value	0x125
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -544
	.byte	0
	.uleb128 0xa
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.long	0x30b3
	.uleb128 0x1f
	.string	"num"
	.value	0x12e
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -512
	.byte	0
	.uleb128 0xa
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.long	0x30e9
	.uleb128 0x6
	.long	.LASF680
	.value	0x142
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -480
	.uleb128 0x6
	.long	.LASF681
	.value	0x142
	.byte	0x1e
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -448
	.byte	0
	.uleb128 0xa
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.long	0x311f
	.uleb128 0x6
	.long	.LASF680
	.value	0x151
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -416
	.uleb128 0x6
	.long	.LASF681
	.value	0x151
	.byte	0x1e
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -384
	.byte	0
	.uleb128 0xa
	.quad	.LBB46
	.quad	.LBE46-.LBB46
	.long	0x3155
	.uleb128 0x6
	.long	.LASF680
	.value	0x160
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -352
	.uleb128 0x6
	.long	.LASF681
	.value	0x160
	.byte	0x1e
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -320
	.byte	0
	.uleb128 0xa
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.long	0x318b
	.uleb128 0x6
	.long	.LASF680
	.value	0x16f
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -288
	.uleb128 0x6
	.long	.LASF681
	.value	0x16f
	.byte	0x1e
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -256
	.byte	0
	.uleb128 0xa
	.quad	.LBB52
	.quad	.LBE52-.LBB52
	.long	0x31c1
	.uleb128 0x6
	.long	.LASF680
	.value	0x17e
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -224
	.uleb128 0x6
	.long	.LASF681
	.value	0x17e
	.byte	0x1e
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -192
	.byte	0
	.uleb128 0xa
	.quad	.LBB55
	.quad	.LBE55-.LBB55
	.long	0x31f7
	.uleb128 0x6
	.long	.LASF680
	.value	0x18d
	.byte	0x14
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -160
	.uleb128 0x6
	.long	.LASF681
	.value	0x18d
	.byte	0x1e
	.long	0x33f
	.uleb128 0x3
	.byte	0x73
	.sleb128 -128
	.byte	0
	.uleb128 0xa
	.quad	.LBB60
	.quad	.LBE60-.LBB60
	.long	0x321d
	.uleb128 0x6
	.long	.LASF683
	.value	0x1a4
	.byte	0x12
	.long	0x285e
	.uleb128 0x3
	.byte	0x73
	.sleb128 -96
	.byte	0
	.uleb128 0xa
	.quad	.LBB63
	.quad	.LBE63-.LBB63
	.long	0x3242
	.uleb128 0x1f
	.string	"num"
	.value	0x1ad
	.byte	0x14
	.long	0x33f
	.uleb128 0x2
	.byte	0x73
	.sleb128 -64
	.byte	0
	.uleb128 0x24
	.quad	.LBB66
	.quad	.LBE66-.LBB66
	.uleb128 0x6
	.long	.LASF684
	.value	0x1b5
	.byte	0x11
	.long	0x67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -940
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x122
	.long	0x3275
	.uleb128 0xe
	.long	0x3b
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.long	0x3265
	.uleb128 0x19
	.long	.LASF685
	.byte	0x76
	.long	.LASF687
	.quad	.LFB963
	.quad	.LFE963-.LFB963
	.uleb128 0x1
	.byte	0x9c
	.long	0x3398
	.uleb128 0x17
	.string	"cpu"
	.byte	0x76
	.byte	0x1b
	.long	0x2c4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.string	"ip"
	.byte	0x76
	.byte	0x28
	.long	0x30e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.string	"stk"
	.byte	0x76
	.byte	0x33
	.long	0x2a68
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.long	.LASF688
	.byte	0x76
	.byte	0x44
	.long	0x309
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x13
	.long	.LASF689
	.byte	0x76
	.byte	0x5b
	.long	0x309
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x13
	.long	.LASF690
	.byte	0x76
	.byte	0x6a
	.long	0x67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xa
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.long	0x3313
	.uleb128 0x16
	.string	"i"
	.byte	0x7b
	.byte	0x12
	.long	0x30e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x3335
	.uleb128 0x16
	.string	"i"
	.byte	0x87
	.byte	0xe
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xa
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x3357
	.uleb128 0x16
	.string	"i"
	.byte	0x93
	.byte	0xe
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xa
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0x3379
	.uleb128 0x16
	.string	"i"
	.byte	0x9e
	.byte	0xe
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x16
	.string	"i"
	.byte	0xa7
	.byte	0xe
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF691
	.byte	0x5c
	.long	.LASF692
	.quad	.LFB962
	.quad	.LFE962-.LFB962
	.uleb128 0x1
	.byte	0x9c
	.long	0x341f
	.uleb128 0x13
	.long	.LASF693
	.byte	0x5c
	.byte	0x24
	.long	0x31a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17048
	.uleb128 0x13
	.long	.LASF694
	.byte	0x5c
	.byte	0x47
	.long	0x309
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17056
	.uleb128 0x13
	.long	.LASF676
	.byte	0x5c
	.byte	0x66
	.long	0x31a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -17064
	.uleb128 0x15
	.long	.LASF669
	.long	0x342f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC17
	.uleb128 0x16
	.string	"cpu"
	.byte	0x62
	.byte	0x17
	.long	0x296f
	.uleb128 0x4
	.byte	0x7c
	.sleb128 -16944
	.uleb128 0x15
	.long	.LASF677
	.long	0x3444
	.uleb128 0x9
	.byte	0x3
	.quad	.LC23
	.byte	0
	.uleb128 0xd
	.long	0x122
	.long	0x342f
	.uleb128 0xe
	.long	0x3b
	.byte	0x37
	.byte	0
	.uleb128 0x10
	.long	0x341f
	.uleb128 0xd
	.long	0x122
	.long	0x3444
	.uleb128 0xe
	.long	0x3b
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.long	0x3434
	.uleb128 0x19
	.long	.LASF695
	.byte	0x4b
	.long	.LASF696
	.quad	.LFB961
	.quad	.LFE961-.LFB961
	.uleb128 0x1
	.byte	0x9c
	.long	0x34c9
	.uleb128 0x17
	.string	"cpu"
	.byte	0x4b
	.byte	0x22
	.long	0x2c4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xb
	.long	.LASF697
	.byte	0x2
	.byte	0x4f
	.byte	0x9
	.long	0x67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0xb
	.long	.LASF698
	.byte	0x2
	.byte	0x50
	.byte	0x9
	.long	0x67
	.uleb128 0x3
	.byte	0x7c
	.sleb128 -80
	.uleb128 0x16
	.string	"num"
	.byte	0x51
	.byte	0x9
	.long	0x67
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -64
	.uleb128 0x24
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0xb
	.long	.LASF684
	.byte	0x2
	.byte	0x53
	.byte	0x12
	.long	0x30e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	.LASF699
	.byte	0x45
	.long	.LASF700
	.quad	.LFB960
	.quad	.LFE960-.LFB960
	.uleb128 0x1
	.byte	0x9c
	.long	0x34f8
	.uleb128 0x17
	.string	"cpu"
	.byte	0x45
	.byte	0x23
	.long	0x2c4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.long	.LASF701
	.byte	0x38
	.long	.LASF702
	.quad	.LFB959
	.quad	.LFE959-.LFB959
	.uleb128 0x1
	.byte	0x9c
	.long	0x3565
	.uleb128 0x13
	.long	.LASF703
	.byte	0x38
	.byte	0x1c
	.long	0x31a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.string	"cpu"
	.byte	0x38
	.byte	0x38
	.long	0x2c4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.long	.LASF704
	.byte	0x38
	.byte	0x49
	.long	0x309
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.long	.LASF665
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.long	0x67
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.long	.LASF669
	.long	0x3575
	.uleb128 0x9
	.byte	0x3
	.quad	.LC13
	.byte	0
	.uleb128 0xd
	.long	0x122
	.long	0x3575
	.uleb128 0xe
	.long	0x3b
	.byte	0x35
	.byte	0
	.uleb128 0x10
	.long	0x3565
	.uleb128 0x41
	.long	.LASF711
	.byte	0x2
	.byte	0x27
	.byte	0x8
	.long	.LASF712
	.long	0x2a
	.quad	.LFB958
	.quad	.LFE958-.LFB958
	.uleb128 0x1
	.byte	0x9c
	.long	0x35e2
	.uleb128 0x13
	.long	.LASF705
	.byte	0x27
	.byte	0x21
	.long	0x31a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x13
	.long	.LASF605
	.byte	0x27
	.byte	0x34
	.long	0x309
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x15
	.long	.LASF669
	.long	0x2ce9
	.uleb128 0x9
	.byte	0x3
	.quad	.LC9
	.uleb128 0xb
	.long	.LASF611
	.byte	0x2
	.byte	0x2c
	.byte	0x11
	.long	0x374
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -240
	.byte	0
	.uleb128 0x19
	.long	.LASF706
	.byte	0xf
	.long	.LASF707
	.quad	.LFB957
	.quad	.LFE957-.LFB957
	.uleb128 0x1
	.byte	0x9c
	.long	0x3684
	.uleb128 0x13
	.long	.LASF708
	.byte	0xf
	.byte	0x22
	.long	0x31a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -504
	.uleb128 0x17
	.string	"cpu"
	.byte	0xf
	.byte	0x3d
	.long	0x2c4e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -512
	.uleb128 0xb
	.long	.LASF623
	.byte	0x2
	.byte	0x11
	.byte	0xa
	.long	0x275b
	.uleb128 0x3
	.byte	0x73
	.sleb128 -352
	.uleb128 0xb
	.long	.LASF624
	.byte	0x2
	.byte	0x13
	.byte	0x9
	.long	0x67
	.uleb128 0x3
	.byte	0x73
	.sleb128 -400
	.uleb128 0xb
	.long	.LASF664
	.byte	0x2
	.byte	0x15
	.byte	0xa
	.long	0x275b
	.uleb128 0x3
	.byte	0x73
	.sleb128 -192
	.uleb128 0xb
	.long	.LASF697
	.byte	0x2
	.byte	0x19
	.byte	0x9
	.long	0x67
	.uleb128 0x3
	.byte	0x73
	.sleb128 -384
	.uleb128 0xb
	.long	.LASF698
	.byte	0x2
	.byte	0x1a
	.byte	0x9
	.long	0x67
	.uleb128 0x3
	.byte	0x73
	.sleb128 -368
	.uleb128 0x15
	.long	.LASF669
	.long	0x3694
	.uleb128 0x9
	.byte	0x3
	.quad	.LC4
	.byte	0
	.uleb128 0xd
	.long	0x122
	.long	0x3694
	.uleb128 0xe
	.long	0x3b
	.byte	0x2e
	.byte	0
	.uleb128 0x10
	.long	0x3684
	.uleb128 0x42
	.long	0xcf2
	.quad	.LFB111
	.quad	.LFE111-.LFB111
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.string	"__x"
	.byte	0x1
	.value	0x26b
	.byte	0x10
	.long	0x33f
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.sleb128 21
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 24
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
	.uleb128 0x2a
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
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.quad	.LFB111
	.quad	.LFE111-.LFB111
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
	.quad	.LFB111
	.uleb128 .LFE111-.LFB111
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF516:
	.string	"_SC_THREAD_SPORADIC_SERVER"
.LASF141:
	.string	"log10"
.LASF586:
	.string	"JAE_CMD"
.LASF235:
	.string	"expm1"
.LASF206:
	.string	"_ZSt13islessgreaterdd"
.LASF405:
	.string	"_SC_2_SW_DEV"
.LASF52:
	.string	"_unused2"
.LASF365:
	.string	"_SC_TIMERS"
.LASF38:
	.string	"_fileno"
.LASF605:
	.string	"name_of_file"
.LASF512:
	.string	"_SC_SHELL"
.LASF373:
	.string	"_SC_MEMORY_PROTECTION"
.LASF114:
	.string	"_ZSt5atan2ee"
.LASF466:
	.string	"_SC_SCHAR_MAX"
.LASF701:
	.string	"fill_cpu_struct"
.LASF267:
	.string	"log1p"
.LASF423:
	.string	"_SC_THREAD_SAFE_FUNCTIONS"
.LASF470:
	.string	"_SC_UCHAR_MAX"
.LASF205:
	.string	"_ZSt13islessgreateree"
.LASF262:
	.string	"_ZSt6llrinte"
.LASF263:
	.string	"_ZSt6llrintf"
.LASF584:
	.string	"JMP_CMD"
.LASF696:
	.string	"_Z15make_num_bufferP10Cpu_struct"
.LASF90:
	.string	"7lldiv_t"
.LASF451:
	.string	"_SC_2_C_VERSION"
.LASF115:
	.string	"_ZSt5atan2ff"
.LASF392:
	.string	"_SC_BC_SCALE_MAX"
.LASF339:
	.string	"__ops"
.LASF427:
	.string	"_SC_TTY_NAME_MAX"
.LASF711:
	.string	"know_size_for_buff"
.LASF207:
	.string	"_ZSt13islessgreaterff"
.LASF413:
	.string	"_SC_SELECT"
.LASF43:
	.string	"_shortbuf"
.LASF147:
	.string	"_ZSt3powee"
.LASF362:
	.string	"_SC_SAVED_IDS"
.LASF337:
	.string	"__gnu_cxx"
.LASF393:
	.string	"_SC_BC_STRING_MAX"
.LASF538:
	.string	"_SC_TRACE_INHERIT"
.LASF490:
	.string	"_SC_C_LANG_SUPPORT"
.LASF108:
	.string	"_ZSt4asine"
.LASF109:
	.string	"_ZSt4asinf"
.LASF375:
	.string	"_SC_SEMAPHORES"
.LASF395:
	.string	"_SC_EQUIV_CLASS_MAX"
.LASF208:
	.string	"isunordered"
.LASF613:
	.string	"capacity"
.LASF148:
	.string	"_ZSt3powff"
.LASF188:
	.string	"isgreater"
.LASF139:
	.string	"_ZSt3loge"
.LASF140:
	.string	"_ZSt3logf"
.LASF496:
	.string	"_SC_DEVICE_SPECIFIC"
.LASF24:
	.string	"_flags"
.LASF184:
	.string	"signbit"
.LASF348:
	.string	"float_t"
.LASF549:
	.string	"_SC_LEVEL3_CACHE_SIZE"
.LASF684:
	.string	"counter"
.LASF651:
	.string	"calloc"
.LASF240:
	.string	"_ZSt4fdimff"
.LASF16:
	.string	"__off_t"
.LASF344:
	.string	"strtof"
.LASF76:
	.string	"st_size"
.LASF437:
	.string	"_SC_THREAD_PROCESS_SHARED"
.LASF361:
	.string	"_SC_JOB_CONTROL"
.LASF646:
	.string	"open_logs"
.LASF44:
	.string	"_lock"
.LASF602:
	.string	"elem"
.LASF477:
	.string	"_SC_NL_NMAX"
.LASF594:
	.string	"OUT_CMD"
.LASF318:
	.string	"atof"
.LASF319:
	.string	"atoi"
.LASF320:
	.string	"atol"
.LASF412:
	.string	"_SC_POLL"
.LASF531:
	.string	"_SC_V6_ILP32_OFF32"
.LASF256:
	.string	"_ZSt5ilogbe"
.LASF257:
	.string	"_ZSt5ilogbf"
.LASF77:
	.string	"st_blksize"
.LASF489:
	.string	"_SC_BASE"
.LASF596:
	.string	"Masks"
.LASF461:
	.string	"_SC_LONG_BIT"
.LASF492:
	.string	"_SC_CLOCK_SELECTION"
.LASF182:
	.string	"_ZSt8isnormald"
.LASF103:
	.string	"__debug"
.LASF183:
	.string	"_ZSt8isnormalf"
.LASF310:
	.string	"_ZSt6tgammae"
.LASF311:
	.string	"_ZSt6tgammaf"
.LASF560:
	.string	"_SC_V7_LPBIG_OFFBIG"
.LASF377:
	.string	"_SC_AIO_LISTIO_MAX"
.LASF73:
	.string	"st_gid"
.LASF569:
	.string	"_SC_MINSIGSTKSZ"
.LASF635:
	.string	"stack_pop"
.LASF298:
	.string	"_ZSt4rinte"
.LASF299:
	.string	"_ZSt4rintf"
.LASF22:
	.string	"__syscall_slong_t"
.LASF125:
	.string	"sinh"
.LASF88:
	.string	"6ldiv_t"
.LASF503:
	.string	"_SC_FILE_SYSTEM"
.LASF652:
	.string	"abort"
.LASF564:
	.string	"_SC_TRACE_SYS_MAX"
.LASF30:
	.string	"_IO_write_end"
.LASF467:
	.string	"_SC_SCHAR_MIN"
.LASF397:
	.string	"_SC_LINE_MAX"
.LASF70:
	.string	"st_nlink"
.LASF600:
	.string	"STRUCT_CANARY"
.LASF360:
	.string	"_SC_TZNAME_MAX"
.LASF336:
	.string	"wctomb"
.LASF174:
	.string	"_ZSt5isinfd"
.LASF173:
	.string	"_ZSt5isinfe"
.LASF175:
	.string	"_ZSt5isinff"
.LASF81:
	.string	"st_ctim"
.LASF186:
	.string	"_ZSt7signbitd"
.LASF185:
	.string	"_ZSt7signbite"
.LASF187:
	.string	"_ZSt7signbitf"
.LASF400:
	.string	"_SC_2_VERSION"
.LASF649:
	.string	"free"
.LASF530:
	.string	"_SC_2_PBS_CHECKPOINT"
.LASF576:
	.string	"PUSH_CMD"
.LASF313:
	.string	"_ZSt5trunce"
.LASF314:
	.string	"_ZSt5truncf"
.LASF170:
	.string	"_ZSt8isfinited"
.LASF169:
	.string	"_ZSt8isfinitee"
.LASF171:
	.string	"_ZSt8isfinitef"
.LASF580:
	.string	"MUL_CMD"
.LASF553:
	.string	"_SC_LEVEL4_CACHE_ASSOC"
.LASF574:
	.string	"DUMP_CMD"
.LASF571:
	.string	"ACCURACY"
.LASF475:
	.string	"_SC_NL_LANGMAX"
.LASF650:
	.string	"fread"
.LASF274:
	.string	"_ZSt4logbe"
.LASF275:
	.string	"_ZSt4logbf"
.LASF677:
	.string	"__FUNCTION__"
.LASF658:
	.string	"fgets"
.LASF619:
	.string	"hash_struct"
.LASF79:
	.string	"st_atim"
.LASF59:
	.string	"__float128"
.LASF172:
	.string	"isinf"
.LASF401:
	.string	"_SC_2_C_BIND"
.LASF340:
	.string	"lldiv"
.LASF582:
	.string	"IN_CMD"
.LASF364:
	.string	"_SC_PRIORITY_SCHEDULING"
.LASF561:
	.string	"_SC_SS_REPL_MAX"
.LASF604:
	.string	"name_of_func"
.LASF353:
	.string	"__gnu_debug"
.LASF610:
	.string	"l_canary"
.LASF11:
	.string	"__uid_t"
.LASF383:
	.string	"_SC_VERSION"
.LASF625:
	.string	"num_of_commands"
.LASF296:
	.string	"_ZSt6remquoffPi"
.LASF369:
	.string	"_SC_FSYNC"
.LASF304:
	.string	"_ZSt7scalblnel"
.LASF592:
	.string	"RET_CMD"
.LASF349:
	.string	"double_t"
.LASF501:
	.string	"_SC_FILE_ATTRIBUTES"
.LASF637:
	.string	"stack_push"
.LASF144:
	.string	"modf"
.LASF464:
	.string	"_SC_NZERO"
.LASF402:
	.string	"_SC_2_C_DEV"
.LASF37:
	.string	"_chain"
.LASF645:
	.string	"_Z10stack_ctorP5StacklPKcS2_S2_i"
.LASF305:
	.string	"_ZSt7scalblnfl"
.LASF528:
	.string	"_SC_SYMLOOP_MAX"
.LASF4:
	.string	"unsigned char"
.LASF381:
	.string	"_SC_MQ_OPEN_MAX"
.LASF20:
	.string	"__blkcnt_t"
.LASF683:
	.string	"func_addres"
.LASF710:
	.string	"_IO_lock_t"
.LASF706:
	.string	"check_executable_file"
.LASF60:
	.string	"float"
.LASF126:
	.string	"_ZSt4sinhe"
.LASF127:
	.string	"_ZSt4sinhf"
.LASF608:
	.string	"info_of_funcs"
.LASF386:
	.string	"_SC_SEM_NSEMS_MAX"
.LASF473:
	.string	"_SC_USHRT_MAX"
.LASF359:
	.string	"_SC_STREAM_MAX"
.LASF366:
	.string	"_SC_ASYNCHRONOUS_IO"
.LASF508:
	.string	"_SC_READER_WRITER_LOCKS"
.LASF493:
	.string	"_SC_CPUTIME"
.LASF659:
	.string	"dtor_exec_bin"
.LASF525:
	.string	"_SC_2_PBS_LOCATE"
.LASF495:
	.string	"_SC_DEVICE_IO"
.LASF398:
	.string	"_SC_RE_DUP_MAX"
.LASF513:
	.string	"_SC_SIGNALS"
.LASF558:
	.string	"_SC_V7_ILP32_OFFBIG"
.LASF633:
	.string	"scanf"
.LASF640:
	.string	"stack_dtor"
.LASF548:
	.string	"_SC_LEVEL2_CACHE_LINESIZE"
.LASF443:
	.string	"_SC_PASS_MAX"
.LASF14:
	.string	"__mode_t"
.LASF559:
	.string	"_SC_V7_LP64_OFF64"
.LASF438:
	.string	"_SC_NPROCESSORS_CONF"
.LASF255:
	.string	"ilogb"
.LASF445:
	.string	"_SC_XOPEN_XCU_VERSION"
.LASF261:
	.string	"llrint"
.LASF627:
	.string	"stack"
.LASF371:
	.string	"_SC_MEMLOCK"
.LASF345:
	.string	"strtold"
.LASF251:
	.string	"_ZSt5hypotddd"
.LASF387:
	.string	"_SC_SEM_VALUE_MAX"
.LASF643:
	.string	"close_logs"
.LASF342:
	.string	"strtoll"
.LASF453:
	.string	"_SC_XOPEN_XPG2"
.LASF454:
	.string	"_SC_XOPEN_XPG3"
.LASF455:
	.string	"_SC_XOPEN_XPG4"
.LASF317:
	.string	"atexit"
.LASF29:
	.string	"_IO_write_ptr"
.LASF363:
	.string	"_SC_REALTIME_SIGNALS"
.LASF328:
	.string	"quick_exit"
.LASF606:
	.string	"name_of_variable"
.LASF692:
	.string	"_Z23do_not_bin_instructionsP8_IO_FILEPKcS0_"
.LASF656:
	.string	"sscanf"
.LASF436:
	.string	"_SC_THREAD_PRIO_PROTECT"
.LASF181:
	.string	"_ZSt8isnormale"
.LASF282:
	.string	"nearbyint"
.LASF194:
	.string	"_ZSt14isgreaterequaldd"
.LASF543:
	.string	"_SC_LEVEL1_DCACHE_SIZE"
.LASF657:
	.string	"__isoc99_sscanf"
.LASF573:
	.string	"MASK_CMD"
.LASF697:
	.string	"shift"
.LASF190:
	.string	"_ZSt9isgreaterdd"
.LASF666:
	.string	"fill_cpu_struct_bin"
.LASF612:
	.string	"size"
.LASF101:
	.string	"__swappable_details"
.LASF53:
	.string	"FILE"
.LASF601:
	.string	"ARR_CANARY"
.LASF690:
	.string	"num_of_line"
.LASF156:
	.string	"_ZSt4fabse"
.LASF157:
	.string	"_ZSt4fabsf"
.LASF193:
	.string	"_ZSt14isgreaterequalee"
.LASF417:
	.string	"_SC_PII_INTERNET_DGRAM"
.LASF506:
	.string	"_SC_SINGLE_PROCESS"
.LASF654:
	.string	"__assert_fail"
.LASF556:
	.string	"_SC_RAW_SOCKETS"
.LASF189:
	.string	"_ZSt9isgreateree"
.LASF9:
	.string	"size_t"
.LASF283:
	.string	"_ZSt9nearbyinte"
.LASF284:
	.string	"_ZSt9nearbyintf"
.LASF230:
	.string	"_ZSt4erfce"
.LASF231:
	.string	"_ZSt4erfcf"
.LASF213:
	.string	"_ZSt5acoshe"
.LASF214:
	.string	"_ZSt5acoshf"
.LASF505:
	.string	"_SC_MULTI_PROCESS"
.LASF85:
	.string	"quot"
.LASF390:
	.string	"_SC_BC_BASE_MAX"
.LASF195:
	.string	"_ZSt14isgreaterequalff"
.LASF385:
	.string	"_SC_RTSIG_MAX"
.LASF294:
	.string	"remquo"
.LASF507:
	.string	"_SC_NETWORKING"
.LASF424:
	.string	"_SC_GETGR_R_SIZE_MAX"
.LASF191:
	.string	"_ZSt9isgreaterff"
.LASF432:
	.string	"_SC_THREAD_ATTR_STACKADDR"
.LASF547:
	.string	"_SC_LEVEL2_CACHE_ASSOC"
.LASF415:
	.string	"_SC_IOV_MAX"
.LASF562:
	.string	"_SC_TRACE_EVENT_NAME_MAX"
.LASF410:
	.string	"_SC_PII_INTERNET"
.LASF33:
	.string	"_IO_save_base"
.LASF221:
	.string	"cbrt"
.LASF607:
	.string	"num_of_str"
.LASF595:
	.string	"CPU_codes"
.LASF452:
	.string	"_SC_2_UPE"
.LASF587:
	.string	"JEE_CMD"
.LASF113:
	.string	"atan2"
.LASF380:
	.string	"_SC_DELAYTIMER_MAX"
.LASF481:
	.string	"_SC_XBS5_ILP32_OFFBIG"
.LASF628:
	.string	"num_buffer"
.LASF350:
	.string	"__int128 unsigned"
.LASF91:
	.string	"lldiv_t"
.LASF271:
	.string	"_ZSt4log2e"
.LASF272:
	.string	"_ZSt4log2f"
.LASF324:
	.string	"mblen"
.LASF280:
	.string	"_ZSt6lrounde"
.LASF281:
	.string	"_ZSt6lroundf"
.LASF517:
	.string	"_SC_SYSTEM_DATABASE"
.LASF218:
	.string	"atanh"
.LASF705:
	.string	"text"
.LASF664:
	.string	"first_line"
.LASF47:
	.string	"_wide_data"
.LASF15:
	.string	"__nlink_t"
.LASF69:
	.string	"st_ino"
.LASF71:
	.string	"st_mode"
.LASF421:
	.string	"_SC_T_IOV_MAX"
.LASF100:
	.string	"_ZSt3divll"
.LASF233:
	.string	"_ZSt4exp2e"
.LASF234:
	.string	"_ZSt4exp2f"
.LASF250:
	.string	"_ZSt5hypoteee"
.LASF259:
	.string	"_ZSt6lgammae"
.LASF260:
	.string	"_ZSt6lgammaf"
.LASF566:
	.string	"_SC_XOPEN_STREAMS"
.LASF232:
	.string	"exp2"
.LASF680:
	.string	"num1"
.LASF681:
	.string	"num2"
.LASF541:
	.string	"_SC_LEVEL1_ICACHE_ASSOC"
.LASF216:
	.string	"_ZSt5asinhe"
.LASF217:
	.string	"_ZSt5asinhf"
.LASF575:
	.string	"HLT_CMD"
.LASF178:
	.string	"_ZSt5isnand"
.LASF177:
	.string	"_ZSt5isnane"
.LASF179:
	.string	"_ZSt5isnanf"
.LASF665:
	.string	"test_fread"
.LASF639:
	.string	"fprintf"
.LASF164:
	.string	"fpclassify"
.LASF222:
	.string	"_ZSt4cbrte"
.LASF223:
	.string	"_ZSt4cbrtf"
.LASF21:
	.string	"__ssize_t"
.LASF333:
	.string	"strtoul"
.LASF64:
	.string	"timespec"
.LASF676:
	.string	"file_result"
.LASF89:
	.string	"ldiv_t"
.LASF647:
	.string	"_Z10close_logsv"
.LASF315:
	.string	"__detail"
.LASF104:
	.string	"acos"
.LASF277:
	.string	"_ZSt5lrinte"
.LASF278:
	.string	"_ZSt5lrintf"
.LASF629:
	.string	"registers"
.LASF404:
	.string	"_SC_2_FORT_RUN"
.LASF700:
	.string	"_Z16dtor_exec_no_binP10Cpu_struct"
.LASF155:
	.string	"fabs"
.LASF487:
	.string	"_SC_ADVISORY_INFO"
.LASF335:
	.string	"wcstombs"
.LASF176:
	.string	"isnan"
.LASF389:
	.string	"_SC_TIMER_MAX"
.LASF422:
	.string	"_SC_THREADS"
.LASF518:
	.string	"_SC_SYSTEM_DATABASE_R"
.LASF522:
	.string	"_SC_USER_GROUPS_R"
.LASF249:
	.string	"hypot"
.LASF356:
	.string	"_SC_CLK_TCK"
.LASF158:
	.string	"floor"
.LASF471:
	.string	"_SC_UINT_MAX"
.LASF72:
	.string	"st_uid"
.LASF708:
	.string	"exec_file_ptr"
.LASF303:
	.string	"scalbln"
.LASF265:
	.string	"_ZSt7llrounde"
.LASF266:
	.string	"_ZSt7llroundf"
.LASF668:
	.string	"path_to_bin_file"
.LASF563:
	.string	"_SC_TRACE_NAME_MAX"
.LASF224:
	.string	"copysign"
.LASF355:
	.string	"_SC_CHILD_MAX"
.LASF583:
	.string	"DUP_CMD"
.LASF35:
	.string	"_IO_save_end"
.LASF459:
	.string	"_SC_INT_MAX"
.LASF198:
	.string	"_ZSt6islessdd"
.LASF330:
	.string	"srand"
.LASF533:
	.string	"_SC_V6_LP64_OFF64"
.LASF617:
	.string	"flag"
.LASF357:
	.string	"_SC_NGROUPS_MAX"
.LASF285:
	.string	"nextafter"
.LASF631:
	.string	"stdout"
.LASF703:
	.string	"codes_file_ptr"
.LASF18:
	.string	"__time_t"
.LASF567:
	.string	"_SC_THREAD_ROBUST_PRIO_INHERIT"
.LASF152:
	.string	"ceil"
.LASF428:
	.string	"_SC_THREAD_DESTRUCTOR_ITERATIONS"
.LASF669:
	.string	"__PRETTY_FUNCTION__"
.LASF197:
	.string	"_ZSt6islessee"
.LASF346:
	.string	"__int128"
.LASF352:
	.string	"char32_t"
.LASF465:
	.string	"_SC_SSIZE_MAX"
.LASF419:
	.string	"_SC_PII_OSI_CLTS"
.LASF252:
	.string	"_ZSt5hypotfff"
.LASF306:
	.string	"scalbn"
.LASF334:
	.string	"system"
.LASF670:
	.string	"check_executable_bin_file"
.LASF5:
	.string	"short unsigned int"
.LASF6:
	.string	"signed char"
.LASF572:
	.string	"SIZE_OF_LABELS_ARR"
.LASF199:
	.string	"_ZSt6islessff"
.LASF142:
	.string	"_ZSt5log10e"
.LASF143:
	.string	"_ZSt5log10f"
.LASF19:
	.string	"__blksize_t"
.LASF529:
	.string	"_SC_STREAMS"
.LASF384:
	.string	"_SC_PAGESIZE"
.LASF434:
	.string	"_SC_THREAD_PRIORITY_SCHEDULING"
.LASF133:
	.string	"frexp"
.LASF399:
	.string	"_SC_CHARCLASS_NAME_MAX"
.LASF200:
	.string	"islessequal"
.LASF17:
	.string	"__off64_t"
.LASF326:
	.string	"wchar_t"
.LASF590:
	.string	"JNE_CMD"
.LASF27:
	.string	"_IO_read_base"
.LASF45:
	.string	"_offset"
.LASF58:
	.string	"__unknown__"
.LASF32:
	.string	"_IO_buf_end"
.LASF166:
	.string	"_ZSt10fpclassifyd"
.LASF165:
	.string	"_ZSt10fpclassifye"
.LASF167:
	.string	"_ZSt10fpclassifyf"
.LASF162:
	.string	"_ZSt4fmodee"
.LASF688:
	.string	"file_name"
.LASF325:
	.string	"mbstowcs"
.LASF675:
	.string	"path_to_executable_file_bin"
.LASF497:
	.string	"_SC_DEVICE_SPECIFIC_R"
.LASF51:
	.string	"_mode"
.LASF500:
	.string	"_SC_PIPE"
.LASF28:
	.string	"_IO_write_base"
.LASF268:
	.string	"_ZSt5log1pe"
.LASF269:
	.string	"_ZSt5log1pf"
.LASF447:
	.string	"_SC_XOPEN_CRYPT"
.LASF163:
	.string	"_ZSt4fmodff"
.LASF440:
	.string	"_SC_PHYS_PAGES"
.LASF442:
	.string	"_SC_ATEXIT_MAX"
.LASF468:
	.string	"_SC_SHRT_MAX"
.LASF499:
	.string	"_SC_FIFO"
.LASF521:
	.string	"_SC_USER_GROUPS"
.LASF243:
	.string	"fmax"
.LASF8:
	.string	"long int"
.LASF536:
	.string	"_SC_TRACE"
.LASF480:
	.string	"_SC_XBS5_ILP32_OFF32"
.LASF603:
	.string	"13info_of_funcs"
.LASF54:
	.string	"_IO_marker"
.LASF123:
	.string	"_ZSt4coshe"
.LASF124:
	.string	"_ZSt4coshf"
.LASF180:
	.string	"isnormal"
.LASF526:
	.string	"_SC_2_PBS_MESSAGE"
.LASF210:
	.string	"_ZSt11isunordereddd"
.LASF486:
	.string	"_SC_XOPEN_REALTIME_THREADS"
.LASF616:
	.string	"code_of_error"
.LASF295:
	.string	"_ZSt6remquoeePi"
.LASF509:
	.string	"_SC_SPIN_LOCKS"
.LASF515:
	.string	"_SC_SPORADIC_SERVER"
.LASF212:
	.string	"acosh"
.LASF545:
	.string	"_SC_LEVEL1_DCACHE_LINESIZE"
.LASF644:
	.string	"stack_ctor"
.LASF150:
	.string	"_ZSt4sqrte"
.LASF704:
	.string	"path_to_file"
.LASF367:
	.string	"_SC_PRIORITIZED_IO"
.LASF209:
	.string	"_ZSt11isunorderedee"
.LASF55:
	.string	"_IO_codecvt"
.LASF425:
	.string	"_SC_GETPW_R_SIZE_MAX"
.LASF291:
	.string	"remainder"
.LASF444:
	.string	"_SC_XOPEN_VERSION"
.LASF331:
	.string	"strtod"
.LASF122:
	.string	"cosh"
.LASF247:
	.string	"_ZSt4fminee"
.LASF332:
	.string	"strtol"
.LASF62:
	.string	"long double"
.LASF309:
	.string	"tgamma"
.LASF429:
	.string	"_SC_THREAD_KEYS_MAX"
.LASF554:
	.string	"_SC_LEVEL4_CACHE_LINESIZE"
.LASF276:
	.string	"lrint"
.LASF479:
	.string	"_SC_NL_TEXTMAX"
.LASF211:
	.string	"_ZSt11isunorderedff"
.LASF297:
	.string	"rint"
.LASF2:
	.string	"long unsigned int"
.LASF426:
	.string	"_SC_LOGIN_NAME_MAX"
.LASF347:
	.string	"bool"
.LASF482:
	.string	"_SC_XBS5_LP64_OFF64"
.LASF514:
	.string	"_SC_SPAWN"
.LASF248:
	.string	"_ZSt4fminff"
.LASF289:
	.string	"_ZSt10nexttowardee"
.LASF420:
	.string	"_SC_PII_OSI_M"
.LASF673:
	.string	"_Z19do_bin_instructionsP8_IO_FILEPKcS0_"
.LASF523:
	.string	"_SC_2_PBS"
.LASF483:
	.string	"_SC_XBS5_LPBIG_OFFBIG"
.LASF462:
	.string	"_SC_WORD_BIT"
.LASF23:
	.string	"char"
.LASF120:
	.string	"_ZSt3tane"
.LASF121:
	.string	"_ZSt3tanf"
.LASF524:
	.string	"_SC_2_PBS_ACCOUNTING"
.LASF136:
	.string	"ldexp"
.LASF290:
	.string	"_ZSt10nexttowardfe"
.LASF300:
	.string	"round"
.LASF488:
	.string	"_SC_BARRIERS"
.LASF378:
	.string	"_SC_AIO_MAX"
.LASF450:
	.string	"_SC_2_CHAR_TERM"
.LASF542:
	.string	"_SC_LEVEL1_ICACHE_LINESIZE"
.LASF661:
	.string	"_Z13dtor_exec_binP10Cpu_struct"
.LASF229:
	.string	"erfc"
.LASF31:
	.string	"_IO_buf_base"
.LASF215:
	.string	"asinh"
.LASF448:
	.string	"_SC_XOPEN_ENH_I18N"
.LASF97:
	.string	"_ZSt3absd"
.LASF95:
	.string	"_ZSt3abse"
.LASF96:
	.string	"_ZSt3absf"
.LASF93:
	.string	"_ZSt3absg"
.LASF151:
	.string	"_ZSt4sqrtf"
.LASF449:
	.string	"_SC_XOPEN_SHM"
.LASF679:
	.string	"full_cmd"
.LASF10:
	.string	"__dev_t"
.LASF99:
	.string	"_ZSt3absl"
.LASF94:
	.string	"_ZSt3absn"
.LASF634:
	.string	"__isoc99_scanf"
.LASF307:
	.string	"_ZSt6scalbnei"
.LASF82:
	.string	"__glibc_reserved"
.LASF597:
	.string	"ARG_IMMED"
.LASF98:
	.string	"_ZSt3absx"
.LASF26:
	.string	"_IO_read_end"
.LASF131:
	.string	"_ZSt3expe"
.LASF132:
	.string	"_ZSt3expf"
.LASF472:
	.string	"_SC_ULONG_MAX"
.LASF520:
	.string	"_SC_TYPED_MEMORY_OBJECTS"
.LASF519:
	.string	"_SC_TIMEOUTS"
.LASF615:
	.string	"hash"
.LASF241:
	.string	"_ZSt3fmaeee"
.LASF446:
	.string	"_SC_XOPEN_UNIX"
.LASF63:
	.string	"_IO_FILE"
.LASF129:
	.string	"_ZSt4tanhe"
.LASF130:
	.string	"_ZSt4tanhf"
.LASF570:
	.string	"_SC_SIGSTKSZ"
.LASF577:
	.string	"POP_CMD"
.LASF56:
	.string	"_IO_wide_data"
.LASF308:
	.string	"_ZSt6scalbnfi"
.LASF660:
	.string	"find_num_of_commands"
.LASF292:
	.string	"_ZSt9remainderee"
.LASF702:
	.string	"_Z15fill_cpu_structP8_IO_FILEP10Cpu_structPKc"
.LASF621:
	.string	"SIZE_OF_RAM"
.LASF626:
	.string	"buffer"
.LASF430:
	.string	"_SC_THREAD_STACK_MIN"
.LASF341:
	.string	"atoll"
.LASF578:
	.string	"ADD_CMD"
.LASF476:
	.string	"_SC_NL_MSGMAX"
.LASF321:
	.string	"bsearch"
.LASF632:
	.string	"cpu_logs"
.LASF469:
	.string	"_SC_SHRT_MIN"
.LASF293:
	.string	"_ZSt9remainderff"
.LASF192:
	.string	"isgreaterequal"
.LASF667:
	.string	"_Z19fill_cpu_struct_binP8_IO_FILEP10Cpu_structPKc"
.LASF239:
	.string	"_ZSt4fdimee"
.LASF568:
	.string	"_SC_THREAD_ROBUST_PRIO_PROTECT"
.LASF546:
	.string	"_SC_LEVEL2_CACHE_SIZE"
.LASF689:
	.string	"func_name"
.LASF246:
	.string	"fmin"
.LASF74:
	.string	"__pad0"
.LASF391:
	.string	"_SC_BC_DIM_MAX"
.LASF50:
	.string	"__pad5"
.LASF544:
	.string	"_SC_LEVEL1_DCACHE_ASSOC"
.LASF379:
	.string	"_SC_AIO_PRIO_DELTA_MAX"
.LASF236:
	.string	"_ZSt5expm1e"
.LASF237:
	.string	"_ZSt5expm1f"
.LASF579:
	.string	"SUB_CMD"
.LASF159:
	.string	"_ZSt5floore"
.LASF160:
	.string	"_ZSt5floorf"
.LASF485:
	.string	"_SC_XOPEN_REALTIME"
.LASF36:
	.string	"_markers"
.LASF312:
	.string	"trunc"
.LASF244:
	.string	"_ZSt4fmaxee"
.LASF687:
	.string	"_Z8dump_cpuP10Cpu_structlP5StackPKcS4_i"
.LASF111:
	.string	"_ZSt4atane"
.LASF112:
	.string	"_ZSt4atanf"
.LASF202:
	.string	"_ZSt11islessequaldd"
.LASF46:
	.string	"_codecvt"
.LASF323:
	.string	"ldiv"
.LASF539:
	.string	"_SC_TRACE_LOG"
.LASF707:
	.string	"_Z21check_executable_fileP8_IO_FILEP10Cpu_struct"
.LASF618:
	.string	"r_canary"
.LASF685:
	.string	"dump_cpu"
.LASF61:
	.string	"double"
.LASF102:
	.string	"__swappable_with_details"
.LASF591:
	.string	"CALL_CMD"
.LASF245:
	.string	"_ZSt4fmaxff"
.LASF75:
	.string	"st_rdev"
.LASF593:
	.string	"SHOW_CMD"
.LASF678:
	.string	"execute_commands"
.LASF358:
	.string	"_SC_OPEN_MAX"
.LASF68:
	.string	"st_dev"
.LASF57:
	.string	"ssize_t"
.LASF201:
	.string	"_ZSt11islessequalee"
.LASF270:
	.string	"log2"
.LASF638:
	.string	"_Z10stack_pushP5Stackd"
.LASF414:
	.string	"_SC_UIO_MAXIOV"
.LASF288:
	.string	"nexttoward"
.LASF329:
	.string	"qsort"
.LASF653:
	.string	"printf"
.LASF611:
	.string	"data"
.LASF273:
	.string	"logb"
.LASF203:
	.string	"_ZSt11islessequalff"
.LASF457:
	.string	"_SC_CHAR_MAX"
.LASF662:
	.string	"_Z20find_num_of_commandsP8_IO_FILEP10Cpu_struct"
.LASF581:
	.string	"DIV_CMD"
.LASF712:
	.string	"_Z18know_size_for_buffP8_IO_FILEPKc"
.LASF408:
	.string	"_SC_PII_XTI"
.LASF674:
	.string	"exec_bin_file_ptr"
.LASF614:
	.string	"dump_info"
.LASF225:
	.string	"_ZSt8copysignee"
.LASF585:
	.string	"JA_CMD"
.LASF264:
	.string	"llround"
.LASF418:
	.string	"_SC_PII_OSI_COTS"
.LASF641:
	.string	"_Z10stack_dtorP5Stack"
.LASF242:
	.string	"_ZSt3fmafff"
.LASF87:
	.string	"5div_t"
.LASF409:
	.string	"_SC_PII_SOCKET"
.LASF86:
	.string	"div_t"
.LASF12:
	.string	"__gid_t"
.LASF534:
	.string	"_SC_V6_LPBIG_OFFBIG"
.LASF382:
	.string	"_SC_MQ_PRIO_MAX"
.LASF316:
	.string	"at_quick_exit"
.LASF537:
	.string	"_SC_TRACE_EVENT_FILTER"
.LASF49:
	.string	"_freeres_buf"
.LASF226:
	.string	"_ZSt8copysignff"
.LASF622:
	.string	"Cpu_struct"
.LASF327:
	.string	"mbtowc"
.LASF494:
	.string	"_SC_THREAD_CPUTIME"
.LASF301:
	.string	"_ZSt5rounde"
.LASF302:
	.string	"_ZSt5roundf"
.LASF620:
	.string	"Stack"
.LASF161:
	.string	"fmod"
.LASF65:
	.string	"tv_sec"
.LASF134:
	.string	"_ZSt5frexpePi"
.LASF491:
	.string	"_SC_C_LANG_SUPPORT_R"
.LASF84:
	.string	"long long unsigned int"
.LASF474:
	.string	"_SC_NL_ARGMAX"
.LASF41:
	.string	"_cur_column"
.LASF92:
	.string	"__compar_fn_t"
.LASF407:
	.string	"_SC_PII"
.LASF623:
	.string	"extension"
.LASF370:
	.string	"_SC_MAPPED_FILES"
.LASF552:
	.string	"_SC_LEVEL4_CACHE_SIZE"
.LASF128:
	.string	"tanh"
.LASF403:
	.string	"_SC_2_FORT_DEV"
.LASF589:
	.string	"JB_CMD"
.LASF78:
	.string	"st_blocks"
.LASF145:
	.string	"_ZSt4modfePe"
.LASF694:
	.string	"path_to_executable_file"
.LASF406:
	.string	"_SC_2_LOCALEDEF"
.LASF540:
	.string	"_SC_LEVEL1_ICACHE_SIZE"
.LASF565:
	.string	"_SC_TRACE_USER_EVENT_MAX"
.LASF34:
	.string	"_IO_backup_base"
.LASF709:
	.string	"GNU C++17 11.2.0 -mtune=generic -march=x86-64 -g -fsanitize=address -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF25:
	.string	"_IO_read_ptr"
.LASF456:
	.string	"_SC_CHAR_BIT"
.LASF238:
	.string	"fdim"
.LASF253:
	.string	"_ZSt5hypotee"
.LASF691:
	.string	"do_not_bin_instructions"
.LASF110:
	.string	"atan"
.LASF322:
	.string	"getenv"
.LASF48:
	.string	"_freeres_list"
.LASF204:
	.string	"islessgreater"
.LASF219:
	.string	"_ZSt5atanhe"
.LASF220:
	.string	"_ZSt5atanhf"
.LASF279:
	.string	"lround"
.LASF642:
	.string	"rand"
.LASF460:
	.string	"_SC_INT_MIN"
.LASF416:
	.string	"_SC_PII_INTERNET_STREAM"
.LASF254:
	.string	"_ZSt5hypotff"
.LASF433:
	.string	"_SC_THREAD_ATTR_STACKSIZE"
.LASF40:
	.string	"_old_offset"
.LASF196:
	.string	"isless"
.LASF388:
	.string	"_SC_SIGQUEUE_MAX"
.LASF258:
	.string	"lgamma"
.LASF498:
	.string	"_SC_FD_MGMT"
.LASF368:
	.string	"_SC_SYNCHRONIZED_IO"
.LASF153:
	.string	"_ZSt4ceile"
.LASF154:
	.string	"_ZSt4ceilf"
.LASF557:
	.string	"_SC_V7_ILP32_OFF32"
.LASF396:
	.string	"_SC_EXPR_NEST_MAX"
.LASF431:
	.string	"_SC_THREAD_THREADS_MAX"
.LASF551:
	.string	"_SC_LEVEL3_CACHE_LINESIZE"
.LASF83:
	.string	"long long int"
.LASF39:
	.string	"_flags2"
.LASF107:
	.string	"asin"
.LASF599:
	.string	"ARG_RAM"
.LASF374:
	.string	"_SC_MESSAGE_PASSING"
.LASF511:
	.string	"_SC_REGEX_VERSION"
.LASF630:
	.string	"func_stack"
.LASF66:
	.string	"tv_nsec"
.LASF502:
	.string	"_SC_FILE_LOCKING"
.LASF137:
	.string	"_ZSt5ldexpei"
.LASF672:
	.string	"do_bin_instructions"
.LASF116:
	.string	"_ZSt3cose"
.LASF117:
	.string	"_ZSt3cosf"
.LASF441:
	.string	"_SC_AVPHYS_PAGES"
.LASF463:
	.string	"_SC_MB_LEN_MAX"
.LASF338:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF411:
	.string	"_SC_PII_OSI"
.LASF354:
	.string	"_SC_ARG_MAX"
.LASF13:
	.string	"__ino_t"
.LASF372:
	.string	"_SC_MEMLOCK_RANGE"
.LASF376:
	.string	"_SC_SHARED_MEMORY_OBJECTS"
.LASF693:
	.string	"exec_not_bin_file_ptr"
.LASF458:
	.string	"_SC_CHAR_MIN"
.LASF138:
	.string	"_ZSt5ldexpfi"
.LASF135:
	.string	"_ZSt5frexpfPi"
.LASF484:
	.string	"_SC_XOPEN_LEGACY"
.LASF527:
	.string	"_SC_2_PBS_TRACK"
.LASF435:
	.string	"_SC_THREAD_PRIO_INHERIT"
.LASF550:
	.string	"_SC_LEVEL3_CACHE_ASSOC"
.LASF439:
	.string	"_SC_NPROCESSORS_ONLN"
.LASF351:
	.string	"char16_t"
.LASF663:
	.string	"exec_file_bin"
.LASF343:
	.string	"strtoull"
.LASF146:
	.string	"_ZSt4modffPf"
.LASF535:
	.string	"_SC_HOST_NAME_MAX"
.LASF286:
	.string	"_ZSt9nextafteree"
.LASF394:
	.string	"_SC_COLL_WEIGHTS_MAX"
.LASF504:
	.string	"_SC_MONOTONIC_CLOCK"
.LASF682:
	.string	"in_num"
.LASF227:
	.string	"_ZSt3erfe"
.LASF228:
	.string	"_ZSt3erff"
.LASF624:
	.string	"version"
.LASF168:
	.string	"isfinite"
.LASF698:
	.string	"delta_shift"
.LASF478:
	.string	"_SC_NL_SETMAX"
.LASF3:
	.string	"unsigned int"
.LASF287:
	.string	"_ZSt9nextafterff"
.LASF118:
	.string	"_ZSt3sine"
.LASF119:
	.string	"_ZSt3sinf"
.LASF598:
	.string	"ARG_REG"
.LASF655:
	.string	"strcmp"
.LASF699:
	.string	"dtor_exec_no_bin"
.LASF80:
	.string	"st_mtim"
.LASF609:
	.string	"5Stack"
.LASF686:
	.string	"_Z16execute_commandsP10Cpu_structP5StackP8_IO_FILE"
.LASF7:
	.string	"short int"
.LASF648:
	.string	"_Z9open_logsv"
.LASF149:
	.string	"sqrt"
.LASF42:
	.string	"_vtable_offset"
.LASF555:
	.string	"_SC_IPV6"
.LASF588:
	.string	"JBE_CMD"
.LASF636:
	.string	"_Z9stack_popP5StackPd"
.LASF510:
	.string	"_SC_REGEXP"
.LASF532:
	.string	"_SC_V6_ILP32_OFFBIG"
.LASF67:
	.string	"stat"
.LASF695:
	.string	"make_num_buffer"
.LASF105:
	.string	"_ZSt4acose"
.LASF106:
	.string	"_ZSt4acosf"
.LASF671:
	.string	"_Z25check_executable_bin_fileP8_IO_FILEP10Cpu_struct"
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
