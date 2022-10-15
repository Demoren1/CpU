	.file	"ass_funcs.cpp"
	.text
.Ltext0:
	.file 0 "/home/alexander/GIT/CP" "src/ass_funcs.cpp"
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
	.globl	__asan_stack_malloc_4
	.align 8
.LC0:
	.string	"4 32 4 8 shift:16 48 4 5 ip:19 64 128 13 label_name:18 224 256 6 cmd:20"
	.align 32
.LC1:
	.string	"%s%n"
	.zero	59
	.align 32
.LC2:
	.string	"ERROR"
	.zero	58
	.align 32
.LC3:
	.string	"Wrong label\n"
	.zero	51
	.align 32
.LC4:
	.string	"hlt"
	.zero	60
	.align 32
.LC5:
	.string	"show"
	.zero	59
	.align 32
.LC6:
	.string	"push"
	.zero	59
	.align 32
.LC7:
	.string	"pop"
	.zero	60
	.align 32
.LC8:
	.string	"add"
	.zero	60
	.align 32
.LC9:
	.string	"mul"
	.zero	60
	.align 32
.LC10:
	.string	"sub"
	.zero	60
	.align 32
.LC11:
	.string	"div"
	.zero	60
	.align 32
.LC12:
	.string	"out"
	.zero	60
	.align 32
.LC13:
	.string	"dump"
	.zero	59
	.align 32
.LC14:
	.string	"in"
	.zero	61
	.align 32
.LC15:
	.string	"jmp"
	.zero	60
	.align 32
.LC16:
	.string	"jae"
	.zero	60
	.align 32
.LC17:
	.string	"dup"
	.zero	60
	.align 32
.LC18:
	.string	"ja"
	.zero	61
	.align 32
.LC19:
	.string	"jee"
	.zero	60
	.align 32
.LC20:
	.string	"jne"
	.zero	60
	.align 32
.LC21:
	.string	"jbe"
	.zero	60
	.align 32
.LC22:
	.string	"jb"
	.zero	61
	.align 32
.LC23:
	.string	"cal"
	.zero	60
	.align 32
.LC24:
	.string	"ret"
	.zero	60
	.align 32
.LC25:
	.string	"wrong command on %d position\n"
	.zero	34
	.text
	.globl	_Z7compileP8_IO_FILEP8ass_info
	.type	_Z7compileP8_IO_FILEP8ass_info, @function
_Z7compileP8_IO_FILEP8ass_info:
.LASANPC957:
.LFB957:
	.file 1 "src/ass_funcs.cpp"
	.loc 1 14 1
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
	subq	$624, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -648(%rbp)
	movq	%rsi, -656(%rbp)
	leaq	-608(%rbp), %r13
	movq	%r13, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1
	movl	$544, %edi
	call	__asan_stack_malloc_4@PLT
	testq	%rax, %rax
	je	.L1
	movq	%rax, %r13
.L1:
	leaq	576(%r13), %rax
	movq	%rax, %rbx
	movq	$1102416563, 0(%r13)
	leaq	.LC0(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC957(%rip), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-234556924, 2147450884(%r12)
	movl	$-218959118, 2147450904(%r12)
	movl	$-202116109, 2147450940(%r12)
	movl	$-202116109, 2147450944(%r12)
	.loc 1 14 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 1 15 12
	movq	$0, -624(%rbp)
	.loc 1 16 9
	leaq	-544(%rbx), %rax
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
	je	.L5
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L5:
	movl	$0, -544(%rbx)
	.loc 1 17 9
	movl	$0, -628(%rbp)
	.loc 1 18 10
	leaq	-512(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	andl	%edx, %ecx
	movl	%ecx, %esi
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
	je	.L6
	movl	$128, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L6:
	movq	$0, -512(%rbx)
	movq	$0, -504(%rbx)
	movq	$0, -496(%rbx)
	movq	$0, -488(%rbx)
	movq	$0, -480(%rbx)
	movq	$0, -472(%rbx)
	movq	$0, -464(%rbx)
	movq	$0, -456(%rbx)
	movq	$0, -448(%rbx)
	movq	$0, -440(%rbx)
	movq	$0, -432(%rbx)
	movq	$0, -424(%rbx)
	movq	$0, -416(%rbx)
	movq	$0, -408(%rbx)
	movq	$0, -400(%rbx)
	movq	$0, -392(%rbx)
	.loc 1 19 9
	leaq	-528(%rbx), %rax
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
	je	.L7
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L7:
	movl	$0, -528(%rbx)
	.loc 1 20 10
	leaq	-352(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	testb	%dl, %dl
	setle	%dl
	andl	%edx, %ecx
	movl	%ecx, %esi
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
	je	.L8
	movl	$256, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L8:
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
	movq	$0, -224(%rbx)
	movq	$0, -216(%rbx)
	movq	$0, -208(%rbx)
	movq	$0, -200(%rbx)
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
	.loc 1 24 5
	jmp	.L9
.L78:
.LBB2:
	.loc 1 27 31
	movq	-656(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L10
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L10:
	movq	-656(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 27 40
	movq	-624(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 1 27 15
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L11
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L11:
	movq	(%rax), %rax
	leaq	-544(%rbx), %rcx
	leaq	-352(%rbx), %rdx
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 29 43
	movq	-656(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L12
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L12:
	movq	-656(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 29 52
	movq	-624(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L13
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L13:
	movq	(%rax), %rcx
	.loc 1 29 56
	leaq	-544(%rbx), %rax
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
	movl	-544(%rbx), %eax
	cltq
	.loc 1 29 62
	addq	$1, %rax
	.loc 1 29 15
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	.loc 1 35 19
	leaq	-352(%rbx), %rax
	movl	$58, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 35 9
	testq	%rax, %rax
	je	.L15
	.loc 1 38 20
	leaq	-352(%rbx), %rax
	movq	%rax, %rdi
	call	_Z15find_label_namePc
	movq	%rax, %rcx
	leaq	-512(%rbx), %rax
	movl	$128, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	strncpy@PLT
	.loc 1 41 23
	leaq	-512(%rbx), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 41 13
	testl	%eax, %eax
	jne	.L16
	.loc 1 43 21
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	jmp	.L17
.L16:
	.loc 1 47 25
	leaq	-512(%rbx), %rax
	movl	$58, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	movq	%rax, %rdx
	.loc 1 47 44
	movq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%cl, %dil
	setge	%cl
	andl	%esi, %ecx
	testb	%cl, %cl
	je	.L18
	movq	%rax, %rdi
	call	__asan_report_store1@PLT
.L18:
	movb	$0, (%rdx)
	.loc 1 48 58
	movl	-628(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	16(%rax), %rdx
	movq	-656(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rcx
	.loc 1 48 24
	leaq	-512(%rbx), %rax
	movl	$128, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	strncpy@PLT
	.loc 1 49 58
	leaq	-528(%rbx), %rax
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
	je	.L19
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L19:
	movl	-528(%rbx), %ecx
	movl	-628(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	144(%rax), %rdx
	movq	-656(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
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
	je	.L20
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L20:
	movq	-656(%rbp), %rsi
	movl	-628(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rsi, %rax
	addq	$152, %rax
	movl	%ecx, (%rax)
.L17:
	.loc 1 51 22
	addl	$1, -628(%rbp)
	jmp	.L21
.L15:
	.loc 1 54 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 54 14
	testl	%eax, %eax
	jne	.L22
	.loc 1 56 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L23
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L23:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L22:
	.loc 1 59 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 59 14
	testl	%eax, %eax
	jne	.L24
	.loc 1 61 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L25
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L25:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$18, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L24:
	.loc 1 64 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 64 14
	testl	%eax, %eax
	jne	.L26
	.loc 1 66 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L27
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L27:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$1, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 68 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L28
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L28:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L26:
	.loc 1 71 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 71 14
	testl	%eax, %eax
	jne	.L29
	.loc 1 73 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L30
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L30:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$2, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 75 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L31
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L31:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L29:
	.loc 1 78 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 78 14
	testl	%eax, %eax
	jne	.L32
	.loc 1 80 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L33
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L33:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$3, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L32:
	.loc 1 83 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 83 14
	testl	%eax, %eax
	jne	.L34
	.loc 1 85 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L35
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L35:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$5, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L34:
	.loc 1 88 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 88 14
	testl	%eax, %eax
	jne	.L36
	.loc 1 90 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L37
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L37:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$4, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L36:
	.loc 1 93 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 93 14
	testl	%eax, %eax
	jne	.L38
	.loc 1 95 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L39
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L39:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$6, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L38:
	.loc 1 98 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 98 14
	testl	%eax, %eax
	jne	.L40
	.loc 1 100 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L41
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L41:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$31, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L40:
	.loc 1 103 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 103 14
	testl	%eax, %eax
	jne	.L42
	.loc 1 105 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L43
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L43:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$-1, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L42:
	.loc 1 108 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 108 14
	testl	%eax, %eax
	jne	.L44
	.loc 1 110 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L45
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L45:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$7, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L44:
	.loc 1 113 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 113 14
	testl	%eax, %eax
	jne	.L46
	.loc 1 115 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L47
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L47:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$9, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 117 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L48
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L48:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L46:
	.loc 1 120 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 120 14
	testl	%eax, %eax
	jne	.L49
	.loc 1 122 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L50
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L50:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$11, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 124 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L51
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L51:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L49:
	.loc 1 127 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 127 14
	testl	%eax, %eax
	jne	.L52
	.loc 1 129 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L53
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L53:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$8, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L52:
	.loc 1 132 25
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 132 15
	testl	%eax, %eax
	jne	.L54
	.loc 1 134 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L55
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L55:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$10, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 136 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L56
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L56:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L54:
	.loc 1 139 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 139 14
	testl	%eax, %eax
	jne	.L57
	.loc 1 141 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L58
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L58:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$12, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 143 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L59
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L59:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L57:
	.loc 1 146 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 146 14
	testl	%eax, %eax
	jne	.L60
	.loc 1 148 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L61
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L61:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$15, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 150 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L62
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L62:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L60:
	.loc 1 153 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 153 14
	testl	%eax, %eax
	jne	.L63
	.loc 1 155 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L64
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L64:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$13, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 157 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L65
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L65:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L63:
	.loc 1 160 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 160 14
	testl	%eax, %eax
	jne	.L66
	.loc 1 162 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L67
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L67:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$14, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 164 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L68
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L68:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L66:
	.loc 1 167 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 167 14
	testl	%eax, %eax
	jne	.L69
	.loc 1 169 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L70
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L70:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$32, %r8d
	movq	%rdx, %rcx
	movl	$16, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.loc 1 171 21
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L71
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L71:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-648(%rbp), %rdi
	leaq	-528(%rbx), %rcx
	movq	-616(%rbp), %rsi
	movq	-656(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	jmp	.L21
.L69:
	.loc 1 174 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 174 14
	testl	%eax, %eax
	jne	.L72
	.loc 1 176 27
	movq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L73
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L73:
	movq	-656(%rbp), %rax
	movq	16(%rax), %rsi
	leaq	-528(%rbx), %rdx
	movq	-648(%rbp), %rax
	movl	$10, %r8d
	movq	%rdx, %rcx
	movl	$17, %edx
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
	jmp	.L21
.L72:
	.loc 1 179 23
	leaq	-352(%rbx), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	testb	%al, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L74
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L74:
	movzbl	-352(%rbx), %eax
	.loc 1 179 14
	cmpb	$-1, %al
	je	.L21
	.loc 1 183 19
	leaq	-528(%rbx), %rax
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
	je	.L75
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L75:
	movl	-528(%rbx), %eax
	movl	%eax, %esi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.L21:
	.loc 1 186 16
	leaq	-352(%rbx), %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%cl
	testb	%al, %al
	setle	%al
	andl	%ecx, %eax
	testb	%al, %al
	je	.L76
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L76:
	movb	$-1, -352(%rbx)
	.loc 1 187 13
	addq	$1, -624(%rbp)
.L9:
.LBE2:
	.loc 1 24 34
	movq	-656(%rbp), %rax
	addq	$13224, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L77
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L77:
	movq	-656(%rbp), %rax
	movq	13224(%rax), %rax
	.loc 1 24 17
	cmpq	%rax, -624(%rbp)
	jb	.L78
	.loc 1 189 1
	nop
	.loc 1 14 1
	cmpq	%r13, %r14
	je	.L2
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
	movl	$-168430091, 2147450944(%r12)
	movq	1016(%r13), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450904(%r12)
	movq	$0, 2147450940(%r12)
.L3:
	.loc 1 189 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L79
	call	__stack_chk_fail@PLT
.L79:
	addq	$624, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE957:
	.size	_Z7compileP8_IO_FILEP8ass_info, .-_Z7compileP8_IO_FILEP8ass_info
	.globl	__asan_stack_malloc_2
	.section	.rodata
	.align 8
.LC26:
	.string	"2 32 8 8 args:193 64 128 10 label_name"
	.align 32
.LC27:
	.string	"%d%c"
	.zero	59
	.align 32
.LC28:
	.string	"%d %c"
	.zero	58
	.align 32
.LC29:
	.string	" :%s"
	.zero	59
	.text
	.globl	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	.type	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE, @function
_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE:
.LASANPC958:
.LFB958:
	.loc 1 192 1
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
	subq	$320, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -312(%rbp)
	movq	%rsi, -320(%rbp)
	movq	%rdx, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	%r8, -344(%rbp)
	leaq	-288(%rbp), %r12
	movq	%r12, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L80
	movl	$224, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L80
	movq	%rax, %r12
.L80:
	leaq	256(%r12), %rax
	movq	%rax, %rbx
	movq	$1102416563, (%r12)
	leaq	.LC26(%rip), %rax
	movq	%rax, 8(%r12)
	leaq	.LASANPC958(%rip), %rax
	movq	%rax, 16(%r12)
	movq	%r12, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-218959360, 2147450884(%r13)
	movl	$-202116109, 2147450904(%r13)
	.loc 1 192 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 1 193 10
	leaq	-224(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L84
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L84:
	movq	$0, -224(%rbx)
	.loc 1 194 19
	movq	-320(%rbp), %rax
	movq	%rax, %rdi
	call	_Z7get_argPc
	movq	%rax, -224(%rbx)
.LBB3:
	.loc 1 196 29
	movq	-336(%rbp), %rax
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
	je	.L85
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L85:
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 1 196 34
	salq	$2, %rax
	leaq	-4(%rax), %rdx
	movq	-328(%rbp), %rax
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
	je	.L86
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L86:
	movl	(%rcx), %eax
	.loc 1 196 5
	cmpl	$17, %eax
	jg	.L87
	cmpl	$9, %eax
	jge	.L88
	cmpl	$1, %eax
	je	.L89
	cmpl	$2, %eax
	je	.L90
	jmp	.L87
.L89:
.LBB4:
	.loc 1 200 29
	movq	-336(%rbp), %rax
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
	je	.L91
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L91:
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 200 36
	cltq
	salq	$2, %rax
	leaq	-4(%rax), %rdx
	movq	-328(%rbp), %rax
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
	je	.L92
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L92:
	movl	(%rcx), %esi
	.loc 1 200 44
	leaq	-224(%rbx), %rax
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
	je	.L93
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L93:
	movl	-224(%rbx), %edx
	.loc 1 200 29
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 200 36
	cltq
	salq	$2, %rax
	leaq	-4(%rax), %rcx
	movq	-328(%rbp), %rax
	addq	%rax, %rcx
	orl	%edx, %esi
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
	je	.L94
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L94:
	movl	%esi, (%rcx)
	.loc 1 201 18
	movq	-344(%rbp), %rax
	movl	$1, %edx
	movq	$-2, %rsi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 202 62
	movq	-336(%rbp), %rax
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
	je	.L95
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L95:
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 1 202 67
	salq	$2, %rax
	leaq	-4(%rax), %rdx
	movq	-328(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 1 202 20
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
	je	.L96
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L96:
	movl	(%rcx), %edx
	movq	-344(%rbp), %rax
	movl	$32, %ecx
	leaq	.LC27(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 204 29
	movq	-336(%rbp), %rax
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
	je	.L97
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L97:
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 1 204 32
	leaq	0(,%rax,4), %rdx
	movq	-328(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 1 204 41
	leaq	-224(%rbx), %rax
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
	je	.L98
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L98:
	movl	-220(%rbx), %esi
	.loc 1 204 34
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
	je	.L99
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L99:
	movl	%esi, (%rcx)
	.loc 1 205 47
	movq	-328(%rbp), %rsi
	.loc 1 205 64
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 205 68
	leal	1(%rax), %ecx
	movq	-336(%rbp), %rdx
	movl	%ecx, (%rdx)
	cltq
	.loc 1 205 70
	salq	$2, %rax
	leaq	(%rsi,%rax), %rcx
	.loc 1 205 20
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
	je	.L100
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L100:
	movl	(%rcx), %edx
	movq	-344(%rbp), %rax
	movl	$10, %ecx
	leaq	.LC28(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 207 13
	jmp	.L87
.L90:
	.loc 1 212 29
	movq	-336(%rbp), %rax
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
	je	.L101
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L101:
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 212 36
	cltq
	salq	$2, %rax
	leaq	-4(%rax), %rdx
	movq	-328(%rbp), %rax
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
	je	.L102
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L102:
	movl	(%rcx), %esi
	.loc 1 212 44
	leaq	-224(%rbx), %rax
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
	je	.L103
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L103:
	movl	-224(%rbx), %edx
	.loc 1 212 29
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 212 36
	cltq
	salq	$2, %rax
	leaq	-4(%rax), %rcx
	movq	-328(%rbp), %rax
	addq	%rax, %rcx
	orl	%edx, %esi
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
	je	.L104
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L104:
	movl	%esi, (%rcx)
	.loc 1 213 18
	movq	-344(%rbp), %rax
	movl	$1, %edx
	movq	$-2, %rsi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 214 62
	movq	-336(%rbp), %rax
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
	je	.L105
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L105:
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 1 214 67
	salq	$2, %rax
	leaq	-4(%rax), %rdx
	movq	-328(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 1 214 20
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
	je	.L106
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L106:
	movl	(%rcx), %edx
	movq	-344(%rbp), %rax
	movl	$32, %ecx
	leaq	.LC27(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 216 29
	movq	-336(%rbp), %rax
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
	je	.L107
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L107:
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 1 216 32
	leaq	0(,%rax,4), %rdx
	movq	-328(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 1 216 41
	leaq	-224(%rbx), %rax
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
	je	.L108
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L108:
	movl	-220(%rbx), %esi
	.loc 1 216 34
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
	je	.L109
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L109:
	movl	%esi, (%rcx)
	.loc 1 217 47
	movq	-328(%rbp), %rsi
	.loc 1 217 64
	movq	-336(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 217 68
	leal	1(%rax), %ecx
	movq	-336(%rbp), %rdx
	movl	%ecx, (%rdx)
	cltq
	.loc 1 217 70
	salq	$2, %rax
	leaq	(%rsi,%rax), %rcx
	.loc 1 217 20
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
	je	.L110
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L110:
	movl	(%rcx), %edx
	movq	-344(%rbp), %rax
	movl	$10, %ecx
	leaq	.LC28(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 219 13
	jmp	.L87
.L88:
.LBB5:
	.loc 1 232 17
	movl	$0, -292(%rbp)
	.loc 1 233 18
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
	je	.L111
	movl	$128, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L111:
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
	.loc 1 235 19
	leaq	-192(%rbx), %rdx
	movq	-320(%rbp), %rax
	leaq	.LC29(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 236 37
	movq	-312(%rbp), %rax
	leaq	-192(%rbx), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z12find_addressPcP8ass_info
	movl	%eax, -292(%rbp)
	.loc 1 241 50
	movl	-292(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	144(%rax), %rdx
	movq	-312(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
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
	je	.L112
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L112:
	movq	-312(%rbp), %rcx
	movl	-292(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	addq	$152, %rax
	movl	(%rax), %eax
	.loc 1 241 13
	cmpl	$-1, %eax
	je	.L118
	.loc 1 242 31
	movq	-312(%rbp), %rax
	addq	$152, %rax
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
	je	.L114
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L114:
	movq	-312(%rbp), %rax
	movl	152(%rax), %edx
	movq	-312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L115
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L115:
	movq	-312(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-336(%rbp), %rcx
	movq	-344(%rbp), %rax
	movl	$10, %r8d
	movq	%rax, %rdi
	call	_Z14write_to_filesP8_IO_FILEPiiS1_c
.L118:
	.loc 1 243 13
	nop
.L87:
.LBE5:
.LBE4:
.LBE3:
	.loc 1 246 12
	movl	$0, %eax
	movl	%eax, %edx
	.loc 1 192 1
	cmpq	%r12, %r14
	je	.L81
	movq	$1172321806, (%r12)
	movabsq	$-723401728380766731, %rbx
	movabsq	$-723401728380766731, %rsi
	movq	%rbx, 2147450880(%r13)
	movq	%rsi, 2147450888(%r13)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450896(%r13)
	movl	$-168430091, 2147450904(%r13)
	movq	248(%r12), %rax
	movb	$0, (%rax)
	jmp	.L82
.L81:
	movq	$0, 2147450880(%r13)
	movl	$0, 2147450904(%r13)
.L82:
	.loc 1 247 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L117
	call	__stack_chk_fail@PLT
.L117:
	movl	%edx, %eax
	addq	$320, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE958:
	.size	_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE, .-_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE
	.section	.rodata
.LC30:
	.string	"1 48 144 4 data"
	.align 32
.LC31:
	.string	"size_t know_size_for_buff(FILE*, const char*)"
	.zero	50
	.align 32
.LC32:
	.string	"src/ass_funcs.cpp"
	.zero	46
	.align 32
.LC33:
	.string	"text != NULL"
	.zero	51
	.align 32
.LC34:
	.string	"name_of_file != NULL"
	.zero	43
	.align 32
.LC35:
	.string	"Trying to find size of dir"
	.zero	37
	.text
	.globl	_Z18know_size_for_buffP8_IO_FILEPKc
	.type	_Z18know_size_for_buffP8_IO_FILEPKc, @function
_Z18know_size_for_buffP8_IO_FILEPKc:
.LASANPC959:
.LFB959:
	.loc 1 250 1
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
	je	.L119
	movl	$256, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L119
	movq	%rax, %rbx
.L119:
	leaq	288(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC30(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC959(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$61937, 2147450884(%r12)
	movl	$-202116109, 2147450904(%r12)
	movl	$-202116109, 2147450908(%r12)
	.loc 1 250 1
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	.loc 1 251 12
	cmpq	$0, -328(%rbp)
	jne	.L123
	.loc 1 251 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	movl	$251, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L123:
	.loc 1 252 12
	cmpq	$0, -336(%rbp)
	jne	.L124
	.loc 1 252 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	movl	$252, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L124:
	.loc 1 254 17
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
	je	.L125
	movl	$144, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L125:
	leaq	-240(%r13), %rdx
	movl	$0, %eax
	movl	$18, %ecx
	movq	%rdx, %rdi
	rep stosq
	.loc 1 255 9
	leaq	-240(%r13), %rdx
	movq	-336(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	stat@PLT
	.loc 1 257 16
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
	je	.L126
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L126:
	movl	-216(%r13), %eax
	.loc 1 257 24
	andl	$61440, %eax
	.loc 1 257 5
	cmpl	$16384, %eax
	jne	.L127
	.loc 1 259 19
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 260 18
	call	__asan_handle_no_return@PLT
	call	abort@PLT
.L127:
	.loc 1 263 17
	leaq	-240(%r13), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L128
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L128:
	movq	-192(%r13), %rax
	movq	%rax, %rdx
	.loc 1 250 1
	cmpq	%rbx, %r14
	je	.L120
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r12)
	movq	%rdi, 2147450888(%r12)
	movq	%rsi, 2147450896(%r12)
	movq	%rdi, 2147450904(%r12)
	movq	248(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L121
.L120:
	movq	$0, 2147450880(%r12)
	movq	$0, 2147450904(%r12)
.L121:
	.loc 1 264 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L130
	call	__stack_chk_fail@PLT
.L130:
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
.LFE959:
	.size	_Z18know_size_for_buffP8_IO_FILEPKc, .-_Z18know_size_for_buffP8_IO_FILEPKc
	.section	.rodata
	.align 32
.LC36:
	.string	"void fill_info_of_codes(ass_info*, FILE*, const char*)"
	.zero	41
	.align 32
.LC37:
	.string	"info_of_codes != NULL"
	.zero	42
	.align 32
.LC38:
	.string	"file_ptr != NULL"
	.zero	47
	.align 32
.LC39:
	.string	"file_path != NULL"
	.zero	46
	.align 32
.LC40:
	.string	"info_of_codes->num_of_sym != 0"
	.zero	33
	.align 32
.LC41:
	.string	"info_of_codes->buffer != NULL"
	.zero	34
	.align 32
.LC42:
	.string	"test_fread !=0"
	.zero	49
	.align 32
.LC43:
	.string	"info_of_codes->arr_of_commands != NULL"
	.zero	57
	.text
	.globl	_Z18fill_info_of_codesP8ass_infoP8_IO_FILEPKc
	.type	_Z18fill_info_of_codesP8ass_infoP8_IO_FILEPKc, @function
_Z18fill_info_of_codesP8ass_infoP8_IO_FILEPKc:
.LASANPC960:
.LFB960:
	.loc 1 267 1
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
	.loc 1 268 12
	cmpq	$0, -24(%rbp)
	jne	.L132
	.loc 1 268 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC36(%rip), %rax
	movq	%rax, %rcx
	movl	$268, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L132:
	.loc 1 269 12
	cmpq	$0, -32(%rbp)
	jne	.L133
	.loc 1 269 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC36(%rip), %rax
	movq	%rax, %rcx
	movl	$269, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L133:
	.loc 1 270 12
	cmpq	$0, -40(%rbp)
	jne	.L134
	.loc 1 270 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC36(%rip), %rax
	movq	%rax, %rcx
	movl	$270, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L134:
	.loc 1 272 33
	movq	-24(%rbp), %rax
	addq	$13232, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L135
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L135:
	movq	-24(%rbp), %rax
	movq	$0, 13232(%rax)
	.loc 1 274 51
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z18know_size_for_buffP8_IO_FILEPKc
	.loc 1 274 73
	leaq	1(%rax), %rcx
	.loc 1 274 31
	movq	-24(%rbp), %rax
	addq	$13240, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L136
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L136:
	movq	-24(%rbp), %rax
	movq	%rcx, 13240(%rax)
	.loc 1 275 19
	movq	-24(%rbp), %rax
	movq	13240(%rax), %rax
	.loc 1 275 6
	testq	%rax, %rax
	jne	.L137
	.loc 1 275 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC36(%rip), %rax
	movq	%rax, %rcx
	movl	$275, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L137:
	.loc 1 277 43
	movq	-24(%rbp), %rax
	addq	$13240, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L138
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L138:
	movq	-24(%rbp), %rax
	movq	13240(%rax), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rcx
	.loc 1 277 27
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L139
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L139:
	movq	-24(%rbp), %rax
	movq	%rcx, 8(%rax)
	.loc 1 278 19
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 278 12
	testq	%rax, %rax
	jne	.L140
	.loc 1 278 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC36(%rip), %rax
	movq	%rax, %rcx
	movl	$278, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L140:
	.loc 1 280 9
	movl	$0, -4(%rbp)
	.loc 1 281 62
	movq	-24(%rbp), %rax
	addq	$13240, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L141
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L141:
	movq	-24(%rbp), %rax
	movq	13240(%rax), %rax
	.loc 1 281 23
	leaq	-1(%rax), %rsi
	.loc 1 281 39
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L142
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L142:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 281 23
	movq	-32(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$4, %edx
	movq	%rax, %rdi
	call	fread@PLT
	.loc 1 281 16
	movl	%eax, -4(%rbp)
	.loc 1 282 20
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L143
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L143:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 282 42
	movq	-24(%rbp), %rax
	addq	$13240, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L144
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L144:
	movq	-24(%rbp), %rax
	movq	13240(%rax), %rax
	.loc 1 282 56
	subq	$1, %rax
	addq	%rax, %rcx
	.loc 1 282 58
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L145
	movq	%rax, %rdi
	call	__asan_report_store1@PLT
.L145:
	movb	$0, (%rcx)
	.loc 1 283 6
	cmpl	$0, -4(%rbp)
	jne	.L146
	.loc 1 283 33 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC36(%rip), %rax
	movq	%rax, %rcx
	movl	$283, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L146:
	.loc 1 285 56
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z21make_ptr_arr_of_linesP8ass_info
	movslq	%eax, %rdx
	.loc 1 285 33
	movq	-24(%rbp), %rax
	addq	$13224, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L147
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L147:
	movq	-24(%rbp), %rax
	movq	%rdx, 13224(%rax)
	.loc 1 287 43
	movq	-24(%rbp), %rax
	addq	$24, %rax
	.loc 1 287 27
	movl	$100, %esi
	movq	%rax, %rdi
	call	_Z22fill_labels_bad_valuesP7Labels_i
	.loc 1 289 67
	movq	-24(%rbp), %rax
	addq	$13240, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L148
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L148:
	movq	-24(%rbp), %rax
	movq	13240(%rax), %rax
	.loc 1 289 51
	addq	$20, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rcx
	.loc 1 289 36
	movq	-24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L149
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L149:
	movq	-24(%rbp), %rax
	movq	%rcx, 16(%rax)
	.loc 1 290 19
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 290 12
	testq	%rax, %rax
	jne	.L151
	.loc 1 290 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC36(%rip), %rax
	movq	%rax, %rcx
	movl	$290, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L151:
	.loc 1 291 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE960:
	.size	_Z18fill_info_of_codesP8ass_infoP8_IO_FILEPKc, .-_Z18fill_info_of_codesP8ass_infoP8_IO_FILEPKc
	.section	.rodata
	.align 32
.LC44:
	.string	"int make_ptr_arr_of_lines(ass_info*)"
	.zero	59
	.align 32
.LC45:
	.string	"info_of_codes->text != NULL"
	.zero	36
	.text
	.globl	_Z21make_ptr_arr_of_linesP8ass_info
	.type	_Z21make_ptr_arr_of_linesP8ass_info, @function
_Z21make_ptr_arr_of_linesP8ass_info:
.LASANPC961:
.LFB961:
	.loc 1 294 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	.loc 1 295 12
	movq	$1, -24(%rbp)
	.loc 1 296 12
	movq	$0, -16(%rbp)
	.loc 1 297 9
	movl	$1, -28(%rbp)
	.loc 1 299 5
	jmp	.L153
.L182:
	.loc 1 301 9
	cmpl	$1, -28(%rbp)
	jne	.L154
	.loc 1 301 50 discriminator 1
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L155
	.loc 1 301 50 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L155:
	.loc 1 301 50 discriminator 1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 301 65 is_stmt 1 discriminator 1
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L156
	.loc 1 301 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L156:
	.loc 1 301 65 discriminator 1
	movzbl	(%rcx), %eax
	.loc 1 301 34 is_stmt 1 discriminator 1
	movsbl	%al, %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 301 23 discriminator 1
	testl	%eax, %eax
	jne	.L157
	.loc 1 301 95 discriminator 2
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 301 110 discriminator 2
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L158
	.loc 1 301 110 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L158:
	.loc 1 301 110 discriminator 2
	movzbl	(%rcx), %eax
	.loc 1 301 79 is_stmt 1 discriminator 2
	movsbl	%al, %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	.loc 1 301 68 discriminator 2
	testl	%eax, %eax
	je	.L154
.L157:
	.loc 1 303 28
	movq	-40(%rbp), %rax
	addq	$13232, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L159
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L159:
	movq	-40(%rbp), %rax
	movq	13232(%rax), %rax
	.loc 1 303 40
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 13232(%rax)
	.loc 1 304 18
	movl	$0, -28(%rbp)
	jmp	.L160
.L154:
	.loc 1 307 14
	cmpq	$0, -16(%rbp)
	je	.L161
	.loc 1 307 60 discriminator 1
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L162
	.loc 1 307 60 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L162:
	.loc 1 307 60 discriminator 1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 307 75 is_stmt 1 discriminator 1
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L163
	.loc 1 307 75 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L163:
	.loc 1 307 75 discriminator 1
	movzbl	(%rcx), %eax
	.loc 1 307 44 is_stmt 1 discriminator 1
	movsbl	%al, %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	.loc 1 307 32 discriminator 1
	testl	%eax, %eax
	je	.L161
	.loc 1 307 97 discriminator 2
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 307 112 discriminator 2
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L164
	.loc 1 307 112 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L164:
	.loc 1 307 112 discriminator 2
	movzbl	(%rcx), %eax
	.loc 1 307 79 is_stmt 1 discriminator 2
	cmpb	$58, %al
	jne	.L161
	.loc 1 309 28
	movq	-40(%rbp), %rax
	addq	$13232, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L165
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L165:
	movq	-40(%rbp), %rax
	movq	13232(%rax), %rax
	.loc 1 309 40
	leaq	-1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 13232(%rax)
	jmp	.L160
.L161:
	.loc 1 312 43
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L166
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L166:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 312 58
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L167
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L167:
	movzbl	(%rcx), %eax
	.loc 1 312 27
	movsbl	%al, %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 312 14
	testl	%eax, %eax
	jne	.L160
	.loc 1 312 88 discriminator 1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 312 103 discriminator 1
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L168
	.loc 1 312 103 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L168:
	.loc 1 312 103 discriminator 1
	movzbl	(%rcx), %eax
	.loc 1 312 72 is_stmt 1 discriminator 1
	movsbl	%al, %eax
	subl	$48, %eax
	.loc 1 312 18 discriminator 1
	cmpl	$9, %eax
	jbe	.L160
	.loc 1 313 18
	movl	$1, -28(%rbp)
.L160:
	.loc 1 315 29
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L169
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L169:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 315 44
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L170
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L170:
	movzbl	(%rcx), %eax
	.loc 1 315 9
	cmpb	$10, %al
	jne	.L171
	.loc 1 317 20
	addq	$1, -24(%rbp)
	.loc 1 319 28
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 319 43
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 1 319 45
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L172
	movq	%rax, %rdi
	call	__asan_report_store1@PLT
.L172:
	movb	$0, (%rcx)
	jmp	.L173
.L171:
	.loc 1 322 33
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L174
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L174:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 322 48
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L175
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L175:
	movzbl	(%rcx), %eax
	.loc 1 322 14
	cmpb	$35, %al
	jne	.L173
	.loc 1 322 75 discriminator 1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 322 92 discriminator 1
	movq	-16(%rbp), %rax
	addq	$1, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L176
	.loc 1 322 92 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L176:
	.loc 1 322 92 discriminator 1
	movzbl	(%rcx), %eax
	.loc 1 322 57 is_stmt 1 discriminator 1
	cmpb	$35, %al
	jne	.L173
	.loc 1 324 28
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 324 43
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 1 324 45
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L177
	movq	%rax, %rdi
	call	__asan_report_store1@PLT
.L177:
	movb	$0, (%rcx)
	.loc 1 326 13
	nop
.L180:
	.loc 1 326 35 discriminator 1
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L178
	.loc 1 326 35 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L178:
	.loc 1 326 35 discriminator 1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 326 50 is_stmt 1 discriminator 1
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -16(%rbp)
	.loc 1 326 52 discriminator 1
	addq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L179
	.loc 1 326 52 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L179:
	.loc 1 326 52 discriminator 1
	movzbl	(%rcx), %eax
	.loc 1 326 54 is_stmt 1 discriminator 1
	cmpb	$10, %al
	setne	%al
	testb	%al, %al
	jne	.L180
	.loc 1 328 22
	subq	$2, -16(%rbp)
.L173:
	.loc 1 299 5
	addq	$1, -16(%rbp)
.L153:
	.loc 1 299 38 discriminator 1
	movq	-40(%rbp), %rax
	addq	$13240, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L181
	.loc 1 299 38 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L181:
	.loc 1 299 38 discriminator 1
	movq	-40(%rbp), %rax
	movq	13240(%rax), %rax
	.loc 1 299 21 is_stmt 1 discriminator 1
	cmpq	%rax, -16(%rbp)
	jb	.L182
	.loc 1 332 42
	movq	-24(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rcx
	.loc 1 332 25
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L183
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L183:
	movq	-40(%rbp), %rax
	movq	%rcx, (%rax)
	.loc 1 333 19
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 333 12
	testq	%rax, %rax
	jne	.L184
	.loc 1 333 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC44(%rip), %rax
	movq	%rax, %rcx
	movl	$333, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L184:
	.loc 1 335 12
	movq	$1, -8(%rbp)
	.loc 1 336 14
	movq	$0, -16(%rbp)
	.loc 1 338 45
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L185
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L185:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 338 20
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L186
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L186:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 338 52
	movq	-16(%rbp), %rdx
	leaq	(%rcx,%rdx), %rsi
	.loc 1 338 28
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L187
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L187:
	movq	%rsi, (%rax)
	.loc 1 340 5
	jmp	.L188
.L196:
	.loc 1 342 7
	cmpq	$0, -16(%rbp)
	je	.L189
	.loc 1 342 45 discriminator 1
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L190
	.loc 1 342 45 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L190:
	.loc 1 342 45 discriminator 1
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 342 60 is_stmt 1 discriminator 1
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L191
	.loc 1 342 60 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L191:
	.loc 1 342 60 discriminator 1
	movzbl	(%rcx), %eax
	.loc 1 342 26 is_stmt 1 discriminator 1
	testb	%al, %al
	jne	.L189
	.loc 1 342 89 discriminator 2
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 342 106 discriminator 2
	movq	-16(%rbp), %rax
	addq	$1, %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L192
	.loc 1 342 106 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L192:
	.loc 1 342 106 discriminator 2
	movzbl	(%rcx), %eax
	.loc 1 342 70 is_stmt 1 discriminator 2
	cmpb	$35, %al
	je	.L189
	.loc 1 344 56
	movq	-40(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 344 74
	movq	-16(%rbp), %rax
	leaq	1(%rax), %rsi
	.loc 1 344 28
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L193
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L193:
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 344 37
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 1 344 74
	addq	%rcx, %rsi
	.loc 1 344 39
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L194
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L194:
	movq	%rsi, (%rax)
	.loc 1 345 17
	addq	$1, -8(%rbp)
.L189:
	.loc 1 340 5
	addq	$1, -16(%rbp)
.L188:
	.loc 1 340 38 discriminator 1
	movq	-40(%rbp), %rax
	addq	$13240, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L195
	.loc 1 340 38 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L195:
	.loc 1 340 38 discriminator 1
	movq	-40(%rbp), %rax
	movq	13240(%rax), %rax
	.loc 1 340 49 is_stmt 1 discriminator 1
	subq	$1, %rax
	.loc 1 340 21 discriminator 1
	cmpq	%rax, -16(%rbp)
	jb	.L196
	.loc 1 349 12
	movq	-24(%rbp), %rax
	.loc 1 350 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE961:
	.size	_Z21make_ptr_arr_of_linesP8ass_info, .-_Z21make_ptr_arr_of_linesP8ass_info
	.globl	_Z10detor_infoP8ass_info
	.type	_Z10detor_infoP8ass_info, @function
_Z10detor_infoP8ass_info:
.LASANPC962:
.LFB962:
	.loc 1 353 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 354 25
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L199
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L199:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 354 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 355 25
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L200
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L200:
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 355 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 356 25
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L201
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L201:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 356 9
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 357 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE962:
	.size	_Z10detor_infoP8ass_info, .-_Z10detor_infoP8ass_info
	.globl	__asan_stack_malloc_0
	.section	.rodata
.LC46:
	.string	"1 32 12 7 arr:361"
	.text
	.globl	_Z24write_header_of_bin_fileP8_IO_FILEPKcii
	.type	_Z24write_header_of_bin_fileP8_IO_FILEPKcii, @function
_Z24write_header_of_bin_fileP8_IO_FILEPKcii:
.LASANPC963:
.LFB963:
	.loc 1 360 1
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
	subq	$136, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -148(%rbp)
	movl	%ecx, -152(%rbp)
	leaq	-128(%rbp), %rbx
	movq	%rbx, %r13
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L202
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L202
	movq	%rax, %rbx
.L202:
	leaq	96(%rbx), %rax
	movq	$1102416563, (%rbx)
	leaq	.LC46(%rip), %rdx
	movq	%rdx, 8(%rbx)
	leaq	.LASANPC963(%rip), %rdx
	movq	%rdx, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-202177536, 2147450884(%r12)
	.loc 1 360 1
	movq	%fs:40, %rdx
	movq	%rdx, -40(%rbp)
	xorl	%edx, %edx
	.loc 1 361 9
	leaq	-64(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%sil
	testb	%cl, %cl
	setle	%cl
	movl	%esi, %edi
	andl	%ecx, %edi
	movl	$12, %ecx
	subq	$1, %rcx
	leaq	(%rdx,%rcx), %rsi
	movq	%rsi, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%r8b
	andl	$7, %esi
	cmpb	%cl, %sil
	setge	%cl
	andl	%r8d, %ecx
	orl	%edi, %ecx
	testb	%cl, %cl
	je	.L206
	movl	$12, %esi
	movq	%rdx, %rdi
	call	__asan_report_store_n@PLT
.L206:
	movq	$0, -64(%rax)
	movl	$0, -56(%rax)
	.loc 1 362 25
	movq	-144(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%sil
	movq	%rdx, %rdi
	andl	$7, %edi
	cmpb	%cl, %dil
	setge	%cl
	andl	%esi, %ecx
	testb	%cl, %cl
	je	.L207
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L207:
	movq	-144(%rbp), %rdx
	movzbl	(%rdx), %edx
	movsbl	%dl, %edi
	.loc 1 362 40
	movq	-144(%rbp), %rdx
	leaq	1(%rdx), %rsi
	movq	%rsi, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%r8b
	movq	%rdx, %r9
	andl	$7, %r9d
	cmpb	%cl, %r9b
	setge	%cl
	andl	%r8d, %ecx
	testb	%cl, %cl
	je	.L208
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L208:
	movzbl	(%rsi), %edx
	movsbl	%dl, %edx
	.loc 1 362 42
	sall	$8, %edx
	.loc 1 362 27
	addl	%edx, %edi
	.loc 1 362 61
	movq	-144(%rbp), %rdx
	leaq	2(%rdx), %rsi
	movq	%rsi, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%r8b
	movq	%rdx, %r9
	andl	$7, %r9d
	cmpb	%cl, %r9b
	setge	%cl
	andl	%r8d, %ecx
	testb	%cl, %cl
	je	.L209
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L209:
	movzbl	(%rsi), %edx
	movsbl	%dl, %edx
	.loc 1 362 63
	sall	$16, %edx
	.loc 1 362 48
	leal	(%rdi,%rdx), %esi
	.loc 1 362 12
	leaq	-64(%rax), %rdx
	movq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%dil
	cmpb	$3, %dl
	setle	%dl
	andl	%edi, %edx
	testb	%dl, %dl
	je	.L210
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L210:
	movl	%esi, -64(%rax)
	.loc 1 363 12
	leaq	-64(%rax), %rdx
	addq	$4, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%dil
	movq	%rdx, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%cl, %sil
	setge	%cl
	andl	%edi, %ecx
	testb	%cl, %cl
	je	.L211
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L211:
	movl	-148(%rbp), %edx
	movl	%edx, -60(%rax)
	.loc 1 364 12
	leaq	-64(%rax), %rdx
	addq	$8, %rdx
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
	je	.L212
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L212:
	movl	-152(%rbp), %edx
	movl	%edx, -56(%rax)
	.loc 1 365 11
	movq	-136(%rbp), %rdx
	subq	$64, %rax
	movq	%rdx, %rcx
	movl	$3, %edx
	movl	$4, %esi
	movq	%rax, %rdi
	call	fwrite@PLT
	.loc 1 366 1
	nop
	.loc 1 360 1
	cmpq	%rbx, %r13
	je	.L203
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L204
.L203:
	movq	$0, 2147450880(%r12)
.L204:
	.loc 1 366 1
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L213
	call	__stack_chk_fail@PLT
.L213:
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE963:
	.size	_Z24write_header_of_bin_fileP8_IO_FILEPKcii, .-_Z24write_header_of_bin_fileP8_IO_FILEPKcii
	.globl	_Z22fill_labels_bad_valuesP7Labels_i
	.type	_Z22fill_labels_bad_valuesP7Labels_i, @function
_Z22fill_labels_bad_valuesP7Labels_i:
.LASANPC964:
.LFB964:
	.loc 1 369 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
.LBB6:
	.loc 1 370 14
	movl	$0, -4(%rbp)
	.loc 1 370 5
	jmp	.L215
.L217:
	.loc 1 372 16 discriminator 3
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 372 17 discriminator 3
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	.loc 1 372 27 discriminator 3
	leaq	128(%rcx), %rax
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
	je	.L216
	.loc 1 372 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L216:
	.loc 1 372 27 discriminator 3
	movl	$-1, 128(%rcx)
	.loc 1 370 5 is_stmt 1 discriminator 3
	addl	$1, -4(%rbp)
.L215:
	.loc 1 370 23 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L217
.LBE6:
	.loc 1 374 1
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE964:
	.size	_Z22fill_labels_bad_valuesP7Labels_i, .-_Z22fill_labels_bad_valuesP7Labels_i
	.section	.rodata
	.align 32
.LC47:
	.string	"DUMP CALLED FROM %s file, %s func, %d line \n\n"
	.zero	50
	.align 32
.LC48:
	.string	"buff_size = %zd \n"
	.zero	46
	.align 32
.LC49:
	.string	"num of str = %zd \n"
	.zero	45
	.align 32
.LC50:
	.string	"num_of_commands = %zd\n"
	.zero	41
	.align 32
.LC51:
	.string	"\n\nDUMP BUFFER\n"
	.zero	49
	.align 32
.LC52:
	.string	"\n\nDUMP LINES\n"
	.zero	50
	.align 32
.LC53:
	.string	"%s\n"
	.zero	60
	.align 32
.LC54:
	.string	"\n\nDUMP OF LABELS\n"
	.zero	46
	.align 32
.LC55:
	.string	"* %s = %2d   \n"
	.zero	49
	.align 32
.LC56:
	.string	" %s = %2d (POISON)\n"
	.zero	44
	.text
	.globl	_Z8dump_assP8ass_infoiPKcS2_i
	.type	_Z8dump_assP8ass_infoiPKcS2_i, @function
_Z8dump_assP8ass_infoiPKcS2_i:
.LASANPC965:
.LFB965:
	.loc 1 377 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -48(%rbp)
	.loc 1 378 12
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L219
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L219:
	movq	ass_logs(%rip), %rax
	movl	-48(%rbp), %esi
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movl	%esi, %r8d
	leaq	.LC47(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 380 12
	movq	-40(%rbp), %rax
	addq	$13240, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L220
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L220:
	movq	-40(%rbp), %rax
	movq	13240(%rax), %rdx
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L221
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L221:
	movq	ass_logs(%rip), %rax
	leaq	.LC48(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 381 12
	movq	-40(%rbp), %rax
	addq	$13224, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L222
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L222:
	movq	-40(%rbp), %rax
	movq	13224(%rax), %rdx
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L223
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L223:
	movq	ass_logs(%rip), %rax
	leaq	.LC49(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 382 12
	movq	-40(%rbp), %rax
	addq	$13232, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L224
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L224:
	movq	-40(%rbp), %rax
	movq	13232(%rax), %rdx
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L225
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L225:
	movq	ass_logs(%rip), %rax
	leaq	.LC50(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 384 10
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L226
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L226:
	movq	ass_logs(%rip), %rax
	movq	%rax, %rcx
	movl	$14, %edx
	movl	$1, %esi
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB7:
	.loc 1 385 17
	movq	$0, -16(%rbp)
	.loc 1 385 5
	jmp	.L227
.L237:
	.loc 1 387 28
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L228
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L228:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 387 36
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L229
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L229:
	movzbl	(%rcx), %eax
	.loc 1 387 9
	testb	%al, %al
	jne	.L230
	.loc 1 389 20 discriminator 1
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L231
	.loc 1 389 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L231:
	.loc 1 389 20 discriminator 1
	movq	ass_logs(%rip), %rax
	movq	%rax, %rsi
	movl	$10, %edi
	call	fputc@PLT
	.loc 1 390 13 is_stmt 1 discriminator 1
	jmp	.L232
.L230:
	.loc 1 392 48
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L233
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L233:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 392 56
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L234
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L234:
	movzbl	(%rcx), %eax
	.loc 1 392 16
	movsbl	%al, %eax
	leaq	ass_logs(%rip), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L235
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L235:
	movq	ass_logs(%rip), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	fputc@PLT
.L232:
	.loc 1 385 5 discriminator 2
	addq	$1, -16(%rbp)
.L227:
	.loc 1 385 43 discriminator 1
	movq	-40(%rbp), %rax
	addq	$13240, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L236
	.loc 1 385 43 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L236:
	.loc 1 385 43 discriminator 1
	movq	-40(%rbp), %rax
	movq	13240(%rax), %rax
	.loc 1 385 26 is_stmt 1 discriminator 1
	cmpq	%rax, -16(%rbp)
	jb	.L237
.LBE7:
	.loc 1 395 10
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L238
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L238:
	movq	ass_logs(%rip), %rax
	movq	%rax, %rcx
	movl	$13, %edx
	movl	$1, %esi
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB8:
	.loc 1 396 17
	movq	$0, -8(%rbp)
	.loc 1 396 5
	jmp	.L239
.L244:
	.loc 1 397 49 discriminator 3
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L240
	.loc 1 397 49 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L240:
	.loc 1 397 49 discriminator 3
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 397 55 is_stmt 1 discriminator 3
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 1 397 16 discriminator 3
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L241
	.loc 1 397 16 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L241:
	.loc 1 397 16 discriminator 3
	movq	(%rax), %rdx
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L242
	.loc 1 397 16
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L242:
	.loc 1 397 16 discriminator 3
	movq	ass_logs(%rip), %rax
	leaq	.LC53(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 396 5 is_stmt 1 discriminator 3
	addq	$1, -8(%rbp)
.L239:
	.loc 1 396 43 discriminator 1
	movq	-40(%rbp), %rax
	addq	$13224, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L243
	.loc 1 396 43 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L243:
	.loc 1 396 43 discriminator 1
	movq	-40(%rbp), %rax
	movq	13224(%rax), %rax
	.loc 1 396 26 is_stmt 1 discriminator 1
	cmpq	%rax, -8(%rbp)
	jb	.L244
.LBE8:
	.loc 1 399 10
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L245
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L245:
	movq	ass_logs(%rip), %rax
	movq	%rax, %rcx
	movl	$17, %edx
	movl	$1, %esi
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
.LBB9:
	.loc 1 400 13
	movl	$0, -20(%rbp)
	.loc 1 400 5
	jmp	.L246
.L253:
	.loc 1 402 38
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	144(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
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
	je	.L247
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L247:
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	addq	$152, %rax
	movl	(%rax), %eax
	.loc 1 402 9
	cmpl	$-1, %eax
	je	.L248
	.loc 1 404 20
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	addq	$152, %rax
	movl	(%rax), %edx
	.loc 1 404 75
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	leaq	16(%rax), %rcx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	leaq	8(%rax), %rsi
	.loc 1 404 20
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L249
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L249:
	movq	ass_logs(%rip), %rax
	movl	%edx, %ecx
	movq	%rsi, %rdx
	leaq	.LC55(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L250
.L248:
	.loc 1 406 43
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	144(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
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
	je	.L251
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L251:
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	addq	$152, %rax
	movl	(%rax), %eax
	.loc 1 406 14
	cmpl	$-1, %eax
	jne	.L250
	.loc 1 408 20
	movq	-40(%rbp), %rcx
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	addq	$152, %rax
	movl	(%rax), %edx
	.loc 1 408 80
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$5, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	leaq	16(%rax), %rcx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	leaq	8(%rax), %rsi
	.loc 1 408 20
	leaq	ass_logs(%rip), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L252
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L252:
	movq	ass_logs(%rip), %rax
	movl	%edx, %ecx
	movq	%rsi, %rdx
	leaq	.LC56(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
.L250:
	.loc 1 400 5 discriminator 2
	addl	$1, -20(%rbp)
.L246:
	.loc 1 400 22 discriminator 1
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jl	.L253
.LBE9:
	.loc 1 411 1
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE965:
	.size	_Z8dump_assP8ass_infoiPKcS2_i, .-_Z8dump_assP8ass_infoiPKcS2_i
	.section	.rodata
	.align 32
.LC57:
	.string	"FILE* open_with_no_buff(const char*, const char*)"
	.zero	46
	.text
	.globl	_Z17open_with_no_buffPKcS0_
	.type	_Z17open_with_no_buffPKcS0_, @function
_Z17open_with_no_buffPKcS0_:
.LASANPC966:
.LFB966:
	.loc 1 414 1
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
	.loc 1 415 27
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -8(%rbp)
	.loc 1 416 12
	cmpq	$0, -8(%rbp)
	jne	.L255
	.loc 1 416 39 discriminator 1
	call	__asan_handle_no_return@PLT
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$416, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L255:
	.loc 1 418 12
	movq	-8(%rbp), %rax
	movl	$0, %ecx
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	setvbuf@PLT
	.loc 1 420 12
	movq	-8(%rbp), %rax
	.loc 1 421 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE966:
	.size	_Z17open_with_no_buffPKcS0_, .-_Z17open_with_no_buffPKcS0_
	.globl	_Z14write_to_filesP8_IO_FILEPiiS1_c
	.type	_Z14write_to_filesP8_IO_FILEPiiS1_c, @function
_Z14write_to_filesP8_IO_FILEPiiS1_c:
.LASANPC967:
.LFB967:
	.loc 1 424 1
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
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, %eax
	movb	%al, -24(%rbp)
	.loc 1 426 12
	movsbl	-24(%rbp), %ecx
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	leaq	.LC27(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 427 25
	movl	-20(%rbp), %esi
	.loc 1 427 5
	movq	-16(%rbp), %rdi
	.loc 1 427 17
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rcx
	andl	$7, %ecx
	addl	$3, %ecx
	cmpb	%dl, %cl
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L258
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L258:
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 427 21
	leal	1(%rax), %ecx
	movq	-32(%rbp), %rdx
	movl	%ecx, (%rdx)
	cltq
	.loc 1 427 23
	salq	$2, %rax
	leaq	(%rdi,%rax), %rcx
	.loc 1 427 25
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
	je	.L259
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L259:
	movl	%esi, (%rcx)
	.loc 1 428 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE967:
	.size	_Z14write_to_filesP8_IO_FILEPiiS1_c, .-_Z14write_to_filesP8_IO_FILEPiiS1_c
	.globl	__asan_stack_malloc_3
	.section	.rodata
	.align 8
.LC58:
	.string	"4 32 4 9 shift:432 48 4 13 tmp_value:434 64 8 12 tmp_pair:435 96 256 11 tmp_str:433"
	.align 32
.LC59:
	.string	" %s%n"
	.zero	58
	.align 32
.LC60:
	.string	"rax"
	.zero	60
	.align 32
.LC61:
	.string	"rbx"
	.zero	60
	.align 32
.LC62:
	.string	"rcx"
	.zero	60
	.align 32
.LC63:
	.string	"rdx"
	.zero	60
	.align 32
.LC64:
	.string	"%d"
	.zero	61
	.align 32
.LC65:
	.string	"%s"
	.zero	61
	.text
	.globl	_Z7get_argPc
	.type	_Z7get_argPc, @function
_Z7get_argPc:
.LASANPC968:
.LFB968:
	.loc 1 431 1
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
	subq	$472, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -504(%rbp)
	leaq	-496(%rbp), %r13
	movq	%r13, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L260
	movl	$416, %edi
	call	__asan_stack_malloc_3@PLT
	testq	%rax, %rax
	je	.L260
	movq	%rax, %r13
.L260:
	leaq	448(%r13), %rax
	movq	%rax, %rbx
	movq	$1102416563, 0(%r13)
	leaq	.LC58(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC968(%rip), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-234556924, 2147450884(%r12)
	movl	$-218959360, 2147450888(%r12)
	movl	$-202116109, 2147450924(%r12)
	movl	$-202116109, 2147450928(%r12)
	.loc 1 431 1
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	.loc 1 432 9
	leaq	-416(%rbx), %rax
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
	je	.L264
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L264:
	movl	$0, -416(%rbx)
	.loc 1 433 10
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
	je	.L265
	movl	$256, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L265:
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
	movq	$0, -224(%rbx)
	movq	$0, -216(%rbx)
	movq	$0, -208(%rbx)
	movq	$0, -200(%rbx)
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
	.loc 1 434 9
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
	je	.L266
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L266:
	movl	$0, -400(%rbx)
	.loc 1 435 10
	leaq	-384(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L267
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L267:
	movq	$0, -384(%rbx)
	.loc 1 437 11
	leaq	-416(%rbx), %rcx
	leaq	-352(%rbx), %rdx
	movq	-504(%rbp), %rax
	leaq	.LC59(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 439 22
	movq	-504(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%ecx, %edx
	testb	%dl, %dl
	je	.L268
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L268:
	movq	-504(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 439 16
	movsbl	%al, %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 439 5
	testl	%eax, %eax
	je	.L269
	.loc 1 442 19
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 442 9
	testl	%eax, %eax
	jne	.L270
	.loc 1 444 27
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
	je	.L271
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L271:
	movl	-384(%rbx), %eax
	orb	$-128, %al
	movl	%eax, -384(%rbx)
	.loc 1 445 28
	leaq	-384(%rbx), %rax
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
	call	__asan_report_store4@PLT
.L272:
	movl	$1, -380(%rbx)
	jmp	.L269
.L270:
	.loc 1 448 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 448 14
	testl	%eax, %eax
	jne	.L273
	.loc 1 450 27
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
	je	.L274
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L274:
	movl	-384(%rbx), %eax
	orb	$-128, %al
	movl	%eax, -384(%rbx)
	.loc 1 451 28
	leaq	-384(%rbx), %rax
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
	je	.L275
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L275:
	movl	$2, -380(%rbx)
	jmp	.L269
.L273:
	.loc 1 454 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 454 14
	testl	%eax, %eax
	jne	.L276
	.loc 1 456 27
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
	je	.L277
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L277:
	movl	-384(%rbx), %eax
	orb	$-128, %al
	movl	%eax, -384(%rbx)
	.loc 1 457 28
	leaq	-384(%rbx), %rax
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
	je	.L278
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L278:
	movl	$3, -380(%rbx)
	jmp	.L269
.L276:
	.loc 1 460 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC63(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 460 14
	testl	%eax, %eax
	jne	.L269
	.loc 1 462 27
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
	je	.L279
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L279:
	movl	-384(%rbx), %eax
	orb	$-128, %al
	movl	%eax, -384(%rbx)
	.loc 1 463 28
	leaq	-384(%rbx), %rax
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
	je	.L280
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L280:
	movl	$4, -380(%rbx)
.L269:
	.loc 1 467 15
	leaq	-384(%rbx), %rax
	leaq	4(%rax), %rdx
	movq	-504(%rbp), %rax
	leaq	.LC64(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	testl	%eax, %eax
	setne	%al
	.loc 1 467 5
	testb	%al, %al
	je	.L281
	.loc 1 469 23
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
	je	.L282
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L282:
	movl	-384(%rbx), %eax
	orl	$64, %eax
	movl	%eax, -384(%rbx)
.L281:
	.loc 1 472 16
	movq	-504(%rbp), %rax
	movl	$91, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 472 5
	testq	%rax, %rax
	je	.L283
	.loc 1 472 45 discriminator 1
	movq	-504(%rbp), %rax
	movl	$93, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 472 35 discriminator 1
	testq	%rax, %rax
	je	.L283
	.loc 1 472 75 discriminator 2
	movq	-504(%rbp), %rax
	movl	$91, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	movq	%rax, %r14
	.loc 1 472 94 discriminator 2
	movq	-504(%rbp), %rax
	movl	$93, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 472 65 discriminator 2
	cmpq	%rax, %r14
	jnb	.L283
	.loc 1 474 23
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
	je	.L284
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L284:
	movl	-384(%rbx), %eax
	orb	$1, %ah
	movl	%eax, -384(%rbx)
	.loc 1 475 26
	movq	-504(%rbp), %rax
	movl	$91, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 475 37
	leaq	1(%rax), %rcx
	.loc 1 475 19
	leaq	-400(%rbx), %rax
	movq	%rax, %rdx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 475 60
	cmpl	$1, %eax
	sete	%al
	.loc 1 475 9
	testb	%al, %al
	je	.L285
	.loc 1 477 28
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
	je	.L286
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L286:
	movl	-400(%rbx), %ecx
	leaq	-384(%rbx), %rax
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
	je	.L287
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L287:
	movl	%ecx, -380(%rbx)
	jmp	.L283
.L285:
	.loc 1 480 31
	movq	-504(%rbp), %rax
	movl	$91, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 480 42
	leaq	1(%rax), %rcx
	.loc 1 480 24
	leaq	-352(%rbx), %rax
	movq	%rax, %rdx
	leaq	.LC65(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	testl	%eax, %eax
	setne	%al
	.loc 1 480 14
	testb	%al, %al
	je	.L283
	.loc 1 482 24
	leaq	-352(%rbx), %rax
	addq	$3, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%cl
	movq	%rax, %rsi
	andl	$7, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%ecx, %edx
	testb	%dl, %dl
	je	.L288
	movq	%rax, %rdi
	call	__asan_report_store1@PLT
.L288:
	movb	$0, -349(%rbx)
	.loc 1 484 23
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 484 13
	testl	%eax, %eax
	jne	.L289
	.loc 1 486 31
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
	je	.L290
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L290:
	movl	-384(%rbx), %eax
	orb	$-128, %al
	movl	%eax, -384(%rbx)
	.loc 1 487 32
	leaq	-384(%rbx), %rax
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
	je	.L291
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L291:
	movl	$1, -380(%rbx)
	jmp	.L283
.L289:
	.loc 1 490 28
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 490 18
	testl	%eax, %eax
	jne	.L292
	.loc 1 492 31
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
	je	.L293
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L293:
	movl	-384(%rbx), %eax
	orb	$-128, %al
	movl	%eax, -384(%rbx)
	.loc 1 493 32
	leaq	-384(%rbx), %rax
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
	je	.L294
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L294:
	movl	$2, -380(%rbx)
	jmp	.L283
.L292:
	.loc 1 496 28
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 496 18
	testl	%eax, %eax
	jne	.L295
	.loc 1 498 31
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
	je	.L296
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L296:
	movl	-384(%rbx), %eax
	orb	$-128, %al
	movl	%eax, -384(%rbx)
	.loc 1 499 32
	leaq	-384(%rbx), %rax
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
	je	.L297
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L297:
	movl	$3, -380(%rbx)
	jmp	.L283
.L295:
	.loc 1 502 28
	leaq	-352(%rbx), %rax
	movq	%rax, %rsi
	leaq	.LC63(%rip), %rax
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 502 18
	testl	%eax, %eax
	jne	.L283
	.loc 1 504 31
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
	je	.L298
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L298:
	movl	-384(%rbx), %eax
	orb	$-128, %al
	movl	%eax, -384(%rbx)
	.loc 1 505 32
	leaq	-384(%rbx), %rax
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
	je	.L299
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L299:
	movl	$4, -380(%rbx)
.L283:
	.loc 1 510 12
	leaq	-384(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L300
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L300:
	movq	-384(%rbx), %rax
	movq	%rax, %rdx
	.loc 1 431 1
	cmpq	%r13, %r15
	je	.L261
	movq	$1172321806, 0(%r13)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r12)
	movq	%rdi, 2147450888(%r12)
	movq	%rsi, 2147450896(%r12)
	movq	%rdi, 2147450904(%r12)
	movq	%rsi, 2147450912(%r12)
	movq	%rdi, 2147450920(%r12)
	movl	$-168430091, 2147450928(%r12)
	movq	504(%r13), %rax
	movb	$0, (%rax)
	jmp	.L262
.L261:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
	movq	$0, 2147450924(%r12)
.L262:
	.loc 1 511 1
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L302
	call	__stack_chk_fail@PLT
.L302:
	movq	%rdx, %rax
	addq	$472, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE968:
	.size	_Z7get_argPc, .-_Z7get_argPc
	.globl	_Z15find_label_namePc
	.type	_Z15find_label_namePc, @function
_Z15find_label_namePc:
.LASANPC969:
.LFB969:
	.loc 1 514 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	.loc 1 515 9
	movl	$0, -20(%rbp)
	.loc 1 516 40
	movq	-40(%rbp), %rax
	movl	$58, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	movq	%rax, -16(%rbp)
	.loc 1 517 11
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 1 519 5
	jmp	.L304
.L306:
	.loc 1 520 14
	addl	$1, -20(%rbp)
.L304:
	.loc 1 519 24
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 519 29
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%sil
	movq	%rax, %rdi
	andl	$7, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%esi, %edx
	testb	%dl, %dl
	je	.L305
	movq	%rax, %rdi
	call	__asan_report_load1@PLT
.L305:
	movzbl	(%rcx), %eax
	.loc 1 519 19
	movsbl	%al, %eax
	movl	%eax, %edi
	call	isspace@PLT
	.loc 1 519 32
	cmpl	$1, %eax
	je	.L306
	.loc 1 522 18
	movl	-20(%rbp), %eax
	cltq
	.loc 1 522 15
	addq	%rax, -8(%rbp)
	.loc 1 524 5
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jnb	.L307
	.loc 1 524 53 discriminator 1
	movq	-8(%rbp), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 524 42 discriminator 1
	testq	%rax, %rax
	je	.L308
	.loc 1 524 109 discriminator 2
	movq	-8(%rbp), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 524 76 discriminator 2
	cmpq	%rax, -16(%rbp)
	jnb	.L307
.L308:
	.loc 1 526 20
	movq	-8(%rbp), %rax
	jmp	.L309
.L307:
	.loc 1 531 16
	leaq	.LC2(%rip), %rax
.L309:
	.loc 1 534 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE969:
	.size	_Z15find_label_namePc, .-_Z15find_label_namePc
	.globl	_Z12find_addressPcP8ass_info
	.type	_Z12find_addressPcP8ass_info, @function
_Z12find_addressPcP8ass_info:
.LASANPC970:
.LFB970:
	.loc 1 537 1
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
	.loc 1 538 9
	movl	$0, -4(%rbp)
	.loc 1 540 5
	jmp	.L311
.L314:
	.loc 1 542 63
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$5, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	leaq	8(%rax), %rdx
	.loc 1 542 19
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 542 9
	testl	%eax, %eax
	je	.L317
	.loc 1 544 16
	addl	$1, -4(%rbp)
.L311:
	.loc 1 540 19
	cmpl	$99, -4(%rbp)
	jle	.L314
	jmp	.L313
.L317:
	.loc 1 543 13
	nop
.L313:
	.loc 1 547 5
	cmpl	$100, -4(%rbp)
	jne	.L315
	.loc 1 549 17
	movl	$-1, %eax
	jmp	.L316
.L315:
	.loc 1 552 16
	movl	-4(%rbp), %eax
.L316:
	.loc 1 553 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE970:
	.size	_Z12find_addressPcP8ass_info, .-_Z12find_addressPcP8ass_info
	.section	.rodata
	.align 32
.LC66:
	.string	"codes.txt"
	.zero	54
	.text
	.globl	_Z18name_of_input_fileiPKc
	.type	_Z18name_of_input_fileiPKc, @function
_Z18name_of_input_fileiPKc:
.LASANPC971:
.LFB971:
	.loc 1 556 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 557 5
	cmpl	$1, -4(%rbp)
	jle	.L319
	.loc 1 558 16
	movq	-16(%rbp), %rax
	jmp	.L320
.L319:
	.loc 1 560 16
	leaq	.LC66(%rip), %rax
.L320:
	.loc 1 561 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE971:
	.size	_Z18name_of_input_fileiPKc, .-_Z18name_of_input_fileiPKc
	.section	.rodata
.LC67:
	.string	"src/../include/asm.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC67
	.long	84
	.long	11
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC67
	.long	25
	.long	11
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC67
	.long	23
	.long	11
	.section	.rodata
.LC68:
	.string	"MASK_CMD"
.LC69:
	.string	"SIZE_OF_LABELS_ARR"
.LC70:
	.string	"ACCURACY"
.LC71:
	.string	"*.LC10"
.LC72:
	.string	"*.LC16"
.LC73:
	.string	"*.LC14"
.LC74:
	.string	"*.LC2"
.LC75:
	.string	"*.LC12"
.LC76:
	.string	"*.LC55"
.LC77:
	.string	"*.LC49"
.LC78:
	.string	"*.LC1"
.LC79:
	.string	"*.LC35"
.LC80:
	.string	"*.LC21"
.LC81:
	.string	"*.LC57"
.LC82:
	.string	"*.LC4"
.LC83:
	.string	"*.LC53"
.LC84:
	.string	"*.LC38"
.LC85:
	.string	"*.LC50"
.LC86:
	.string	"*.LC9"
.LC87:
	.string	"*.LC60"
.LC88:
	.string	"*.LC65"
.LC89:
	.string	"*.LC34"
.LC90:
	.string	"*.LC61"
.LC91:
	.string	"*.LC13"
.LC92:
	.string	"*.LC11"
.LC93:
	.string	"*.LC56"
.LC94:
	.string	"*.LC51"
.LC95:
	.string	"*.LC19"
.LC96:
	.string	"*.LC25"
.LC97:
	.string	"*.LC40"
.LC98:
	.string	"*.LC29"
.LC99:
	.string	"*.LC62"
.LC100:
	.string	"*.LC44"
.LC101:
	.string	"*.LC32"
.LC102:
	.string	"*.LC5"
.LC103:
	.string	"*.LC7"
.LC104:
	.string	"*.LC20"
.LC105:
	.string	"*.LC43"
.LC106:
	.string	"*.LC63"
.LC107:
	.string	"*.LC3"
.LC108:
	.string	"*.LC64"
.LC109:
	.string	"*.LC31"
.LC110:
	.string	"*.LC39"
.LC111:
	.string	"*.LC42"
.LC112:
	.string	"*.LC45"
.LC113:
	.string	"*.LC48"
.LC114:
	.string	"*.LC33"
.LC115:
	.string	"*.LC37"
.LC116:
	.string	"*.LC23"
.LC117:
	.string	"*.LC17"
.LC118:
	.string	"*.LC47"
.LC119:
	.string	"*.LC8"
.LC120:
	.string	"*.LC27"
.LC121:
	.string	"*.LC36"
.LC122:
	.string	"*.LC22"
.LC123:
	.string	"*.LC41"
.LC124:
	.string	"*.LC24"
.LC125:
	.string	"*.LC59"
.LC126:
	.string	"*.LC18"
.LC127:
	.string	"*.LC28"
.LC128:
	.string	"*.LC6"
.LC129:
	.string	"*.LC15"
.LC130:
	.string	"*.LC66"
.LC131:
	.string	"*.LC54"
.LC132:
	.string	"*.LC52"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 4160
.LASAN0:
	.quad	_ZL8MASK_CMD
	.quad	4
	.quad	64
	.quad	.LC68
	.quad	.LC32
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL18SIZE_OF_LABELS_ARR
	.quad	4
	.quad	64
	.quad	.LC69
	.quad	.LC32
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL8ACCURACY
	.quad	4
	.quad	64
	.quad	.LC70
	.quad	.LC32
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	.LC10
	.quad	4
	.quad	64
	.quad	.LC71
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	4
	.quad	64
	.quad	.LC72
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	3
	.quad	64
	.quad	.LC73
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC74
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	4
	.quad	64
	.quad	.LC75
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	15
	.quad	64
	.quad	.LC76
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	19
	.quad	64
	.quad	.LC77
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC78
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	27
	.quad	64
	.quad	.LC79
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	4
	.quad	64
	.quad	.LC80
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	50
	.quad	96
	.quad	.LC81
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	4
	.quad	64
	.quad	.LC82
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	4
	.quad	64
	.quad	.LC83
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	17
	.quad	64
	.quad	.LC84
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	23
	.quad	64
	.quad	.LC85
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	4
	.quad	64
	.quad	.LC86
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC60
	.quad	4
	.quad	64
	.quad	.LC87
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC65
	.quad	3
	.quad	64
	.quad	.LC88
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	21
	.quad	64
	.quad	.LC89
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	4
	.quad	64
	.quad	.LC90
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	5
	.quad	64
	.quad	.LC91
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	4
	.quad	64
	.quad	.LC92
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	20
	.quad	64
	.quad	.LC93
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	15
	.quad	64
	.quad	.LC94
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	4
	.quad	64
	.quad	.LC95
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	30
	.quad	64
	.quad	.LC96
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	31
	.quad	64
	.quad	.LC97
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	5
	.quad	64
	.quad	.LC98
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC62
	.quad	4
	.quad	64
	.quad	.LC99
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	37
	.quad	96
	.quad	.LC100
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	18
	.quad	64
	.quad	.LC101
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	5
	.quad	64
	.quad	.LC102
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	4
	.quad	64
	.quad	.LC103
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	4
	.quad	64
	.quad	.LC104
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	39
	.quad	96
	.quad	.LC105
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC63
	.quad	4
	.quad	64
	.quad	.LC106
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	13
	.quad	64
	.quad	.LC107
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC64
	.quad	3
	.quad	64
	.quad	.LC108
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	46
	.quad	96
	.quad	.LC109
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	18
	.quad	64
	.quad	.LC110
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	15
	.quad	64
	.quad	.LC111
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	28
	.quad	64
	.quad	.LC112
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	18
	.quad	64
	.quad	.LC113
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	13
	.quad	64
	.quad	.LC114
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	22
	.quad	64
	.quad	.LC115
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	4
	.quad	64
	.quad	.LC116
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	4
	.quad	64
	.quad	.LC117
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	46
	.quad	96
	.quad	.LC118
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	4
	.quad	64
	.quad	.LC119
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	5
	.quad	64
	.quad	.LC120
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	55
	.quad	96
	.quad	.LC121
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	3
	.quad	64
	.quad	.LC122
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	30
	.quad	64
	.quad	.LC123
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	4
	.quad	64
	.quad	.LC124
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	6
	.quad	64
	.quad	.LC125
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	3
	.quad	64
	.quad	.LC126
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	6
	.quad	64
	.quad	.LC127
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	5
	.quad	64
	.quad	.LC128
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	4
	.quad	64
	.quad	.LC129
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC66
	.quad	10
	.quad	64
	.quad	.LC130
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	18
	.quad	64
	.quad	.LC131
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	14
	.quad	64
	.quad	.LC132
	.quad	.LC32
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB1122:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1122:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB1123:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$65, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1123:
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
	.file 6 "/usr/include/stdlib.h"
	.file 7 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h"
	.file 8 "/usr/include/c++/11/cstdlib"
	.file 9 "/usr/include/c++/11/bits/std_abs.h"
	.file 10 "/usr/include/c++/11/cmath"
	.file 11 "/usr/include/c++/11/type_traits"
	.file 12 "/usr/include/c++/11/debug/debug.h"
	.file 13 "/usr/include/c++/11/bits/stl_iterator.h"
	.file 14 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 15 "/usr/include/c++/11/stdlib.h"
	.file 16 "/usr/include/x86_64-linux-gnu/bits/struct_stat.h"
	.file 17 "/usr/include/math.h"
	.file 18 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 19 "/usr/include/c++/11/math.h"
	.file 20 "src/../include/asm.h"
	.file 21 "/usr/include/ctype.h"
	.file 22 "/usr/include/stdio.h"
	.file 23 "/usr/include/x86_64-linux-gnu/sys/stat.h"
	.file 24 "/usr/include/assert.h"
	.file 25 "/usr/include/string.h"
	.file 26 "/usr/include/x86_64-linux-gnu/bits/confname.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x32bf
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x2a
	.long	.LASF698
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x7
	.long	.LASF9
	.byte	0x2
	.byte	0xd1
	.byte	0x1b
	.long	0x3a
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
	.uleb128 0x13
	.long	0x66
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x7
	.long	.LASF10
	.byte	0x3
	.byte	0x91
	.byte	0x1b
	.long	0x3a
	.uleb128 0x7
	.long	.LASF11
	.byte	0x3
	.byte	0x92
	.byte	0x16
	.long	0x41
	.uleb128 0x7
	.long	.LASF12
	.byte	0x3
	.byte	0x93
	.byte	0x16
	.long	0x41
	.uleb128 0x7
	.long	.LASF13
	.byte	0x3
	.byte	0x94
	.byte	0x1b
	.long	0x3a
	.uleb128 0x7
	.long	.LASF14
	.byte	0x3
	.byte	0x96
	.byte	0x16
	.long	0x41
	.uleb128 0x7
	.long	.LASF15
	.byte	0x3
	.byte	0x97
	.byte	0x1b
	.long	0x3a
	.uleb128 0x7
	.long	.LASF16
	.byte	0x3
	.byte	0x98
	.byte	0x12
	.long	0x72
	.uleb128 0x7
	.long	.LASF17
	.byte	0x3
	.byte	0x99
	.byte	0x12
	.long	0x72
	.uleb128 0x7
	.long	.LASF18
	.byte	0x3
	.byte	0xa0
	.byte	0x12
	.long	0x72
	.uleb128 0x7
	.long	.LASF19
	.byte	0x3
	.byte	0xaf
	.byte	0x12
	.long	0x72
	.uleb128 0x7
	.long	.LASF20
	.byte	0x3
	.byte	0xb4
	.byte	0x12
	.long	0x72
	.uleb128 0x7
	.long	.LASF21
	.byte	0x3
	.byte	0xc5
	.byte	0x12
	.long	0x72
	.uleb128 0x9
	.long	0x10e
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF22
	.uleb128 0x13
	.long	0x10e
	.uleb128 0x16
	.long	.LASF69
	.byte	0xd8
	.byte	0x4
	.byte	0x31
	.byte	0x8
	.long	0x2a1
	.uleb128 0x5
	.long	.LASF23
	.byte	0x4
	.byte	0x33
	.byte	0x7
	.long	0x66
	.byte	0
	.uleb128 0x5
	.long	.LASF24
	.byte	0x4
	.byte	0x36
	.byte	0x9
	.long	0x109
	.byte	0x8
	.uleb128 0x5
	.long	.LASF25
	.byte	0x4
	.byte	0x37
	.byte	0x9
	.long	0x109
	.byte	0x10
	.uleb128 0x5
	.long	.LASF26
	.byte	0x4
	.byte	0x38
	.byte	0x9
	.long	0x109
	.byte	0x18
	.uleb128 0x5
	.long	.LASF27
	.byte	0x4
	.byte	0x39
	.byte	0x9
	.long	0x109
	.byte	0x20
	.uleb128 0x5
	.long	.LASF28
	.byte	0x4
	.byte	0x3a
	.byte	0x9
	.long	0x109
	.byte	0x28
	.uleb128 0x5
	.long	.LASF29
	.byte	0x4
	.byte	0x3b
	.byte	0x9
	.long	0x109
	.byte	0x30
	.uleb128 0x5
	.long	.LASF30
	.byte	0x4
	.byte	0x3c
	.byte	0x9
	.long	0x109
	.byte	0x38
	.uleb128 0x5
	.long	.LASF31
	.byte	0x4
	.byte	0x3d
	.byte	0x9
	.long	0x109
	.byte	0x40
	.uleb128 0x5
	.long	.LASF32
	.byte	0x4
	.byte	0x40
	.byte	0x9
	.long	0x109
	.byte	0x48
	.uleb128 0x5
	.long	.LASF33
	.byte	0x4
	.byte	0x41
	.byte	0x9
	.long	0x109
	.byte	0x50
	.uleb128 0x5
	.long	.LASF34
	.byte	0x4
	.byte	0x42
	.byte	0x9
	.long	0x109
	.byte	0x58
	.uleb128 0x5
	.long	.LASF35
	.byte	0x4
	.byte	0x44
	.byte	0x16
	.long	0x2ba
	.byte	0x60
	.uleb128 0x5
	.long	.LASF36
	.byte	0x4
	.byte	0x46
	.byte	0x14
	.long	0x2bf
	.byte	0x68
	.uleb128 0x5
	.long	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x7
	.long	0x66
	.byte	0x70
	.uleb128 0x5
	.long	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x7
	.long	0x66
	.byte	0x74
	.uleb128 0x5
	.long	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0xb
	.long	0xc1
	.byte	0x78
	.uleb128 0x5
	.long	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x12
	.long	0x51
	.byte	0x80
	.uleb128 0x5
	.long	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0xf
	.long	0x58
	.byte	0x82
	.uleb128 0x5
	.long	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x8
	.long	0x2c4
	.byte	0x83
	.uleb128 0x5
	.long	.LASF43
	.byte	0x4
	.byte	0x51
	.byte	0xf
	.long	0x2d4
	.byte	0x88
	.uleb128 0x5
	.long	.LASF44
	.byte	0x4
	.byte	0x59
	.byte	0xd
	.long	0xcd
	.byte	0x90
	.uleb128 0x5
	.long	.LASF45
	.byte	0x4
	.byte	0x5b
	.byte	0x17
	.long	0x2de
	.byte	0x98
	.uleb128 0x5
	.long	.LASF46
	.byte	0x4
	.byte	0x5c
	.byte	0x19
	.long	0x2e8
	.byte	0xa0
	.uleb128 0x5
	.long	.LASF47
	.byte	0x4
	.byte	0x5d
	.byte	0x14
	.long	0x2bf
	.byte	0xa8
	.uleb128 0x5
	.long	.LASF48
	.byte	0x4
	.byte	0x5e
	.byte	0x9
	.long	0x48
	.byte	0xb0
	.uleb128 0x5
	.long	.LASF49
	.byte	0x4
	.byte	0x5f
	.byte	0xa
	.long	0x2e
	.byte	0xb8
	.uleb128 0x5
	.long	.LASF50
	.byte	0x4
	.byte	0x60
	.byte	0x7
	.long	0x66
	.byte	0xc0
	.uleb128 0x5
	.long	.LASF51
	.byte	0x4
	.byte	0x62
	.byte	0x8
	.long	0x2ed
	.byte	0xc4
	.byte	0
	.uleb128 0x7
	.long	.LASF52
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.long	0x11a
	.uleb128 0x2d
	.long	.LASF699
	.byte	0x4
	.byte	0x2b
	.byte	0xe
	.uleb128 0x1d
	.long	.LASF53
	.uleb128 0x9
	.long	0x2b5
	.uleb128 0x9
	.long	0x11a
	.uleb128 0xf
	.long	0x10e
	.long	0x2d4
	.uleb128 0x10
	.long	0x3a
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x2ad
	.uleb128 0x1d
	.long	.LASF54
	.uleb128 0x9
	.long	0x2d9
	.uleb128 0x1d
	.long	.LASF55
	.uleb128 0x9
	.long	0x2e3
	.uleb128 0xf
	.long	0x10e
	.long	0x2fd
	.uleb128 0x10
	.long	0x3a
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.long	0x115
	.uleb128 0x9
	.long	0x2a1
	.uleb128 0x8
	.byte	0x20
	.byte	0x3
	.long	.LASF56
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.long	.LASF57
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.long	.LASF58
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.long	.LASF59
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.long	.LASF60
	.uleb128 0x1e
	.byte	0x8
	.byte	0x3c
	.long	.LASF63
	.long	0x34f
	.uleb128 0x5
	.long	.LASF61
	.byte	0x6
	.byte	0x3d
	.byte	0x9
	.long	0x66
	.byte	0
	.uleb128 0x1f
	.string	"rem"
	.byte	0x3e
	.byte	0x9
	.long	0x66
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.long	.LASF62
	.byte	0x6
	.byte	0x3f
	.byte	0x5
	.long	0x32a
	.uleb128 0x1e
	.byte	0x10
	.byte	0x44
	.long	.LASF64
	.long	0x380
	.uleb128 0x5
	.long	.LASF61
	.byte	0x6
	.byte	0x45
	.byte	0xe
	.long	0x72
	.byte	0
	.uleb128 0x1f
	.string	"rem"
	.byte	0x46
	.byte	0xe
	.long	0x72
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF65
	.byte	0x6
	.byte	0x47
	.byte	0x5
	.long	0x35b
	.uleb128 0x1e
	.byte	0x10
	.byte	0x4e
	.long	.LASF66
	.long	0x3b1
	.uleb128 0x5
	.long	.LASF61
	.byte	0x6
	.byte	0x4f
	.byte	0x13
	.long	0x3b1
	.byte	0
	.uleb128 0x1f
	.string	"rem"
	.byte	0x50
	.byte	0x13
	.long	0x3b1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF67
	.uleb128 0x7
	.long	.LASF68
	.byte	0x6
	.byte	0x51
	.byte	0x5
	.long	0x38c
	.uleb128 0x16
	.long	.LASF70
	.byte	0x10
	.byte	0x7
	.byte	0xb
	.byte	0x8
	.long	0x3ec
	.uleb128 0x5
	.long	.LASF71
	.byte	0x7
	.byte	0x10
	.byte	0xc
	.long	0xd9
	.byte	0
	.uleb128 0x5
	.long	.LASF72
	.byte	0x7
	.byte	0x15
	.byte	0x15
	.long	0xfd
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF73
	.uleb128 0x2e
	.long	.LASF74
	.byte	0x6
	.value	0x330
	.byte	0xf
	.long	0x400
	.uleb128 0x9
	.long	0x405
	.uleb128 0x2f
	.long	0x66
	.long	0x419
	.uleb128 0x1
	.long	0x419
	.uleb128 0x1
	.long	0x419
	.byte	0
	.uleb128 0x9
	.long	0x41e
	.uleb128 0x30
	.uleb128 0x31
	.string	"std"
	.byte	0x12
	.value	0x116
	.byte	0xb
	.long	0x1727
	.uleb128 0x3
	.byte	0x8
	.byte	0x7f
	.byte	0xb
	.long	0x34f
	.uleb128 0x3
	.byte	0x8
	.byte	0x80
	.byte	0xb
	.long	0x380
	.uleb128 0x3
	.byte	0x8
	.byte	0x86
	.byte	0xb
	.long	0x1727
	.uleb128 0x3
	.byte	0x8
	.byte	0x89
	.byte	0xb
	.long	0x1744
	.uleb128 0x3
	.byte	0x8
	.byte	0x8c
	.byte	0xb
	.long	0x175f
	.uleb128 0x3
	.byte	0x8
	.byte	0x8d
	.byte	0xb
	.long	0x1775
	.uleb128 0x3
	.byte	0x8
	.byte	0x8e
	.byte	0xb
	.long	0x178b
	.uleb128 0x3
	.byte	0x8
	.byte	0x8f
	.byte	0xb
	.long	0x17a1
	.uleb128 0x3
	.byte	0x8
	.byte	0x91
	.byte	0xb
	.long	0x17cc
	.uleb128 0x3
	.byte	0x8
	.byte	0x94
	.byte	0xb
	.long	0x17e8
	.uleb128 0x3
	.byte	0x8
	.byte	0x96
	.byte	0xb
	.long	0x17ff
	.uleb128 0x3
	.byte	0x8
	.byte	0x99
	.byte	0xb
	.long	0x181b
	.uleb128 0x3
	.byte	0x8
	.byte	0x9a
	.byte	0xb
	.long	0x1837
	.uleb128 0x3
	.byte	0x8
	.byte	0x9b
	.byte	0xb
	.long	0x1869
	.uleb128 0x3
	.byte	0x8
	.byte	0x9d
	.byte	0xb
	.long	0x188a
	.uleb128 0x3
	.byte	0x8
	.byte	0xa0
	.byte	0xb
	.long	0x18aa
	.uleb128 0x3
	.byte	0x8
	.byte	0xa3
	.byte	0xb
	.long	0x18bd
	.uleb128 0x3
	.byte	0x8
	.byte	0xa5
	.byte	0xb
	.long	0x18ca
	.uleb128 0x3
	.byte	0x8
	.byte	0xa6
	.byte	0xb
	.long	0x18db
	.uleb128 0x3
	.byte	0x8
	.byte	0xa7
	.byte	0xb
	.long	0x18fb
	.uleb128 0x3
	.byte	0x8
	.byte	0xa8
	.byte	0xb
	.long	0x191b
	.uleb128 0x3
	.byte	0x8
	.byte	0xa9
	.byte	0xb
	.long	0x193b
	.uleb128 0x3
	.byte	0x8
	.byte	0xab
	.byte	0xb
	.long	0x1952
	.uleb128 0x3
	.byte	0x8
	.byte	0xac
	.byte	0xb
	.long	0x1978
	.uleb128 0x3
	.byte	0x8
	.byte	0xf0
	.byte	0x16
	.long	0x3b8
	.uleb128 0x3
	.byte	0x8
	.byte	0xf5
	.byte	0x16
	.long	0x19d9
	.uleb128 0x3
	.byte	0x8
	.byte	0xf6
	.byte	0x16
	.long	0x1a00
	.uleb128 0x3
	.byte	0x8
	.byte	0xf8
	.byte	0x16
	.long	0x1a1c
	.uleb128 0x3
	.byte	0x8
	.byte	0xf9
	.byte	0x16
	.long	0x1a72
	.uleb128 0x3
	.byte	0x8
	.byte	0xfa
	.byte	0x16
	.long	0x1a32
	.uleb128 0x3
	.byte	0x8
	.byte	0xfb
	.byte	0x16
	.long	0x1a52
	.uleb128 0x3
	.byte	0x8
	.byte	0xfc
	.byte	0x16
	.long	0x1a8d
	.uleb128 0xe
	.string	"abs"
	.byte	0x9
	.byte	0x67
	.long	.LASF75
	.long	0x30e
	.long	0x545
	.uleb128 0x1
	.long	0x30e
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x9
	.byte	0x55
	.long	.LASF76
	.long	0x1ad8
	.long	0x55e
	.uleb128 0x1
	.long	0x1ad8
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x9
	.byte	0x4f
	.long	.LASF77
	.long	0x323
	.long	0x577
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x9
	.byte	0x4b
	.long	.LASF78
	.long	0x315
	.long	0x590
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x9
	.byte	0x47
	.long	.LASF79
	.long	0x31c
	.long	0x5a9
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x9
	.byte	0x3d
	.long	.LASF80
	.long	0x3b1
	.long	0x5c2
	.uleb128 0x1
	.long	0x3b1
	.byte	0
	.uleb128 0xe
	.string	"abs"
	.byte	0x9
	.byte	0x38
	.long	.LASF81
	.long	0x72
	.long	0x5db
	.uleb128 0x1
	.long	0x72
	.byte	0
	.uleb128 0xe
	.string	"div"
	.byte	0x8
	.byte	0xb1
	.long	.LASF82
	.long	0x380
	.long	0x5f9
	.uleb128 0x1
	.long	0x72
	.uleb128 0x1
	.long	0x72
	.byte	0
	.uleb128 0x25
	.value	0x429
	.long	0x1cab
	.uleb128 0x25
	.value	0x42a
	.long	0x1c9f
	.uleb128 0x20
	.long	.LASF83
	.byte	0xb
	.value	0xa86
	.uleb128 0x20
	.long	.LASF84
	.byte	0xb
	.value	0xadc
	.uleb128 0x26
	.long	.LASF85
	.byte	0xc
	.byte	0x32
	.byte	0xd
	.uleb128 0xc
	.long	.LASF86
	.byte	0xa
	.byte	0x5b
	.byte	0x3
	.long	.LASF87
	.long	0x323
	.long	0x639
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xc
	.long	.LASF86
	.byte	0xa
	.byte	0x57
	.byte	0x3
	.long	.LASF88
	.long	0x315
	.long	0x653
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0xc
	.long	.LASF89
	.byte	0xa
	.byte	0x6e
	.byte	0x3
	.long	.LASF90
	.long	0x323
	.long	0x66d
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xc
	.long	.LASF89
	.byte	0xa
	.byte	0x6a
	.byte	0x3
	.long	.LASF91
	.long	0x315
	.long	0x687
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0xc
	.long	.LASF92
	.byte	0xa
	.byte	0x81
	.byte	0x3
	.long	.LASF93
	.long	0x323
	.long	0x6a1
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xc
	.long	.LASF92
	.byte	0xa
	.byte	0x7d
	.byte	0x3
	.long	.LASF94
	.long	0x315
	.long	0x6bb
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0xc
	.long	.LASF95
	.byte	0xa
	.byte	0x94
	.byte	0x3
	.long	.LASF96
	.long	0x323
	.long	0x6da
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xc
	.long	.LASF95
	.byte	0xa
	.byte	0x90
	.byte	0x3
	.long	.LASF97
	.long	0x315
	.long	0x6f9
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0xe
	.string	"cos"
	.byte	0xa
	.byte	0xbc
	.long	.LASF98
	.long	0x323
	.long	0x712
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xe
	.string	"cos"
	.byte	0xa
	.byte	0xb8
	.long	.LASF99
	.long	0x315
	.long	0x72b
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x11
	.string	"sin"
	.value	0x1ad
	.long	.LASF100
	.long	0x323
	.long	0x744
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x11
	.string	"sin"
	.value	0x1a9
	.long	.LASF101
	.long	0x315
	.long	0x75d
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x11
	.string	"tan"
	.value	0x1e6
	.long	.LASF102
	.long	0x323
	.long	0x776
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x11
	.string	"tan"
	.value	0x1e2
	.long	.LASF103
	.long	0x315
	.long	0x78f
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0xc
	.long	.LASF104
	.byte	0xa
	.byte	0xcf
	.byte	0x3
	.long	.LASF105
	.long	0x323
	.long	0x7a9
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xc
	.long	.LASF104
	.byte	0xa
	.byte	0xcb
	.byte	0x3
	.long	.LASF106
	.long	0x315
	.long	0x7c3
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF107
	.byte	0xa
	.value	0x1c0
	.byte	0x3
	.long	.LASF108
	.long	0x323
	.long	0x7de
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF107
	.byte	0xa
	.value	0x1bc
	.byte	0x3
	.long	.LASF109
	.long	0x315
	.long	0x7f9
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF110
	.byte	0xa
	.value	0x1f9
	.byte	0x3
	.long	.LASF111
	.long	0x323
	.long	0x814
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF110
	.byte	0xa
	.value	0x1f5
	.byte	0x3
	.long	.LASF112
	.long	0x315
	.long	0x82f
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0xe
	.string	"exp"
	.byte	0xa
	.byte	0xe2
	.long	.LASF113
	.long	0x323
	.long	0x848
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xe
	.string	"exp"
	.byte	0xa
	.byte	0xde
	.long	.LASF114
	.long	0x315
	.long	0x861
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF115
	.byte	0xa
	.value	0x130
	.byte	0x3
	.long	.LASF116
	.long	0x323
	.long	0x881
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x1dc9
	.byte	0
	.uleb128 0x4
	.long	.LASF115
	.byte	0xa
	.value	0x12c
	.byte	0x3
	.long	.LASF117
	.long	0x315
	.long	0x8a1
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x1dc9
	.byte	0
	.uleb128 0x4
	.long	.LASF118
	.byte	0xa
	.value	0x143
	.byte	0x3
	.long	.LASF119
	.long	0x323
	.long	0x8c1
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0x4
	.long	.LASF118
	.byte	0xa
	.value	0x13f
	.byte	0x3
	.long	.LASF120
	.long	0x315
	.long	0x8e1
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0x11
	.string	"log"
	.value	0x156
	.long	.LASF121
	.long	0x323
	.long	0x8fa
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x11
	.string	"log"
	.value	0x152
	.long	.LASF122
	.long	0x315
	.long	0x913
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF123
	.byte	0xa
	.value	0x169
	.byte	0x3
	.long	.LASF124
	.long	0x323
	.long	0x92e
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF123
	.byte	0xa
	.value	0x165
	.byte	0x3
	.long	.LASF125
	.long	0x315
	.long	0x949
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF126
	.byte	0xa
	.value	0x17c
	.byte	0x3
	.long	.LASF127
	.long	0x323
	.long	0x969
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x1e0e
	.byte	0
	.uleb128 0x4
	.long	.LASF126
	.byte	0xa
	.value	0x178
	.byte	0x3
	.long	.LASF128
	.long	0x315
	.long	0x989
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x1e1b
	.byte	0
	.uleb128 0x11
	.string	"pow"
	.value	0x188
	.long	.LASF129
	.long	0x323
	.long	0x9a7
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x11
	.string	"pow"
	.value	0x184
	.long	.LASF130
	.long	0x315
	.long	0x9c5
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF131
	.byte	0xa
	.value	0x1d3
	.byte	0x3
	.long	.LASF132
	.long	0x323
	.long	0x9e0
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF131
	.byte	0xa
	.value	0x1cf
	.byte	0x3
	.long	.LASF133
	.long	0x315
	.long	0x9fb
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0xc
	.long	.LASF134
	.byte	0xa
	.byte	0xa9
	.byte	0x3
	.long	.LASF135
	.long	0x323
	.long	0xa15
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xc
	.long	.LASF134
	.byte	0xa
	.byte	0xa5
	.byte	0x3
	.long	.LASF136
	.long	0x315
	.long	0xa2f
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0xc
	.long	.LASF137
	.byte	0xa
	.byte	0xf5
	.byte	0x3
	.long	.LASF138
	.long	0x323
	.long	0xa49
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0xc
	.long	.LASF137
	.byte	0xa
	.byte	0xf1
	.byte	0x3
	.long	.LASF139
	.long	0x315
	.long	0xa63
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF140
	.byte	0xa
	.value	0x108
	.byte	0x3
	.long	.LASF141
	.long	0x323
	.long	0xa7e
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF140
	.byte	0xa
	.value	0x104
	.byte	0x3
	.long	.LASF142
	.long	0x315
	.long	0xa99
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF143
	.byte	0xa
	.value	0x11b
	.byte	0x3
	.long	.LASF144
	.long	0x323
	.long	0xab9
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF143
	.byte	0xa
	.value	0x117
	.byte	0x3
	.long	.LASF145
	.long	0x315
	.long	0xad9
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF146
	.byte	0xa
	.value	0x223
	.byte	0x3
	.long	.LASF147
	.long	0x66
	.long	0xaf4
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF146
	.byte	0xa
	.value	0x21e
	.byte	0x3
	.long	.LASF148
	.long	0x66
	.long	0xb0f
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF146
	.byte	0xa
	.value	0x219
	.byte	0x3
	.long	.LASF149
	.long	0x66
	.long	0xb2a
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF150
	.byte	0xa
	.value	0x23a
	.byte	0x3
	.long	.LASF151
	.long	0x1c98
	.long	0xb45
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF150
	.byte	0xa
	.value	0x236
	.byte	0x3
	.long	.LASF152
	.long	0x1c98
	.long	0xb60
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF150
	.byte	0xa
	.value	0x232
	.byte	0x3
	.long	.LASF153
	.long	0x1c98
	.long	0xb7b
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF154
	.byte	0xa
	.value	0x255
	.byte	0x3
	.long	.LASF155
	.long	0x1c98
	.long	0xb96
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF154
	.byte	0xa
	.value	0x250
	.byte	0x3
	.long	.LASF156
	.long	0x1c98
	.long	0xbb1
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF154
	.byte	0xa
	.value	0x248
	.byte	0x3
	.long	.LASF157
	.long	0x1c98
	.long	0xbcc
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF158
	.byte	0xa
	.value	0x270
	.byte	0x3
	.long	.LASF159
	.long	0x1c98
	.long	0xbe7
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF158
	.byte	0xa
	.value	0x26b
	.byte	0x3
	.long	.LASF160
	.long	0x1c98
	.long	0xc02
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF158
	.byte	0xa
	.value	0x263
	.byte	0x3
	.long	.LASF161
	.long	0x1c98
	.long	0xc1d
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF162
	.byte	0xa
	.value	0x286
	.byte	0x3
	.long	.LASF163
	.long	0x1c98
	.long	0xc38
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF162
	.byte	0xa
	.value	0x282
	.byte	0x3
	.long	.LASF164
	.long	0x1c98
	.long	0xc53
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF162
	.byte	0xa
	.value	0x27e
	.byte	0x3
	.long	.LASF165
	.long	0x1c98
	.long	0xc6e
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF166
	.byte	0xa
	.value	0x29d
	.byte	0x3
	.long	.LASF167
	.long	0x1c98
	.long	0xc89
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF166
	.byte	0xa
	.value	0x299
	.byte	0x3
	.long	.LASF168
	.long	0x1c98
	.long	0xca4
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF166
	.byte	0xa
	.value	0x295
	.byte	0x3
	.long	.LASF169
	.long	0x1c98
	.long	0xcbf
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF170
	.byte	0xa
	.value	0x2b3
	.byte	0x3
	.long	.LASF171
	.long	0x1c98
	.long	0xcdf
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF170
	.byte	0xa
	.value	0x2af
	.byte	0x3
	.long	.LASF172
	.long	0x1c98
	.long	0xcff
	.uleb128 0x1
	.long	0x31c
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF170
	.byte	0xa
	.value	0x2ab
	.byte	0x3
	.long	.LASF173
	.long	0x1c98
	.long	0xd1f
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF174
	.byte	0xa
	.value	0x2cd
	.byte	0x3
	.long	.LASF175
	.long	0x1c98
	.long	0xd3f
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF174
	.byte	0xa
	.value	0x2c9
	.byte	0x3
	.long	.LASF176
	.long	0x1c98
	.long	0xd5f
	.uleb128 0x1
	.long	0x31c
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF174
	.byte	0xa
	.value	0x2c5
	.byte	0x3
	.long	.LASF177
	.long	0x1c98
	.long	0xd7f
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF178
	.byte	0xa
	.value	0x2e7
	.byte	0x3
	.long	.LASF179
	.long	0x1c98
	.long	0xd9f
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF178
	.byte	0xa
	.value	0x2e3
	.byte	0x3
	.long	.LASF180
	.long	0x1c98
	.long	0xdbf
	.uleb128 0x1
	.long	0x31c
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF178
	.byte	0xa
	.value	0x2df
	.byte	0x3
	.long	.LASF181
	.long	0x1c98
	.long	0xddf
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF182
	.byte	0xa
	.value	0x301
	.byte	0x3
	.long	.LASF183
	.long	0x1c98
	.long	0xdff
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF182
	.byte	0xa
	.value	0x2fd
	.byte	0x3
	.long	.LASF184
	.long	0x1c98
	.long	0xe1f
	.uleb128 0x1
	.long	0x31c
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF182
	.byte	0xa
	.value	0x2f9
	.byte	0x3
	.long	.LASF185
	.long	0x1c98
	.long	0xe3f
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF186
	.byte	0xa
	.value	0x31b
	.byte	0x3
	.long	.LASF187
	.long	0x1c98
	.long	0xe5f
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF186
	.byte	0xa
	.value	0x317
	.byte	0x3
	.long	.LASF188
	.long	0x1c98
	.long	0xe7f
	.uleb128 0x1
	.long	0x31c
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF186
	.byte	0xa
	.value	0x313
	.byte	0x3
	.long	.LASF189
	.long	0x1c98
	.long	0xe9f
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF190
	.byte	0xa
	.value	0x335
	.byte	0x3
	.long	.LASF191
	.long	0x1c98
	.long	0xebf
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF190
	.byte	0xa
	.value	0x331
	.byte	0x3
	.long	.LASF192
	.long	0x1c98
	.long	0xedf
	.uleb128 0x1
	.long	0x31c
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF190
	.byte	0xa
	.value	0x32d
	.byte	0x3
	.long	.LASF193
	.long	0x1c98
	.long	0xeff
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF194
	.byte	0xa
	.value	0x4c2
	.byte	0x3
	.long	.LASF195
	.long	0x323
	.long	0xf1a
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF194
	.byte	0xa
	.value	0x4be
	.byte	0x3
	.long	.LASF196
	.long	0x315
	.long	0xf35
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF197
	.byte	0xa
	.value	0x4d4
	.byte	0x3
	.long	.LASF198
	.long	0x323
	.long	0xf50
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF197
	.byte	0xa
	.value	0x4d0
	.byte	0x3
	.long	.LASF199
	.long	0x315
	.long	0xf6b
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF200
	.byte	0xa
	.value	0x4e6
	.byte	0x3
	.long	.LASF201
	.long	0x323
	.long	0xf86
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF200
	.byte	0xa
	.value	0x4e2
	.byte	0x3
	.long	.LASF202
	.long	0x315
	.long	0xfa1
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF203
	.byte	0xa
	.value	0x4f8
	.byte	0x3
	.long	.LASF204
	.long	0x323
	.long	0xfbc
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF203
	.byte	0xa
	.value	0x4f4
	.byte	0x3
	.long	.LASF205
	.long	0x315
	.long	0xfd7
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF206
	.byte	0xa
	.value	0x50a
	.byte	0x3
	.long	.LASF207
	.long	0x323
	.long	0xff7
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF206
	.byte	0xa
	.value	0x506
	.byte	0x3
	.long	.LASF208
	.long	0x315
	.long	0x1017
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x11
	.string	"erf"
	.value	0x51e
	.long	.LASF209
	.long	0x323
	.long	0x1030
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x11
	.string	"erf"
	.value	0x51a
	.long	.LASF210
	.long	0x315
	.long	0x1049
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF211
	.byte	0xa
	.value	0x530
	.byte	0x3
	.long	.LASF212
	.long	0x323
	.long	0x1064
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF211
	.byte	0xa
	.value	0x52c
	.byte	0x3
	.long	.LASF213
	.long	0x315
	.long	0x107f
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF214
	.byte	0xa
	.value	0x542
	.byte	0x3
	.long	.LASF215
	.long	0x323
	.long	0x109a
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF214
	.byte	0xa
	.value	0x53e
	.byte	0x3
	.long	.LASF216
	.long	0x315
	.long	0x10b5
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF217
	.byte	0xa
	.value	0x554
	.byte	0x3
	.long	.LASF218
	.long	0x323
	.long	0x10d0
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF217
	.byte	0xa
	.value	0x550
	.byte	0x3
	.long	.LASF219
	.long	0x315
	.long	0x10eb
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF220
	.byte	0xa
	.value	0x566
	.byte	0x3
	.long	.LASF221
	.long	0x323
	.long	0x110b
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF220
	.byte	0xa
	.value	0x562
	.byte	0x3
	.long	.LASF222
	.long	0x315
	.long	0x112b
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x11
	.string	"fma"
	.value	0x57a
	.long	.LASF223
	.long	0x323
	.long	0x114e
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x11
	.string	"fma"
	.value	0x576
	.long	.LASF224
	.long	0x315
	.long	0x1171
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF225
	.byte	0xa
	.value	0x58e
	.byte	0x3
	.long	.LASF226
	.long	0x323
	.long	0x1191
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF225
	.byte	0xa
	.value	0x58a
	.byte	0x3
	.long	.LASF227
	.long	0x315
	.long	0x11b1
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF228
	.byte	0xa
	.value	0x5a2
	.byte	0x3
	.long	.LASF229
	.long	0x323
	.long	0x11d1
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF228
	.byte	0xa
	.value	0x59e
	.byte	0x3
	.long	.LASF230
	.long	0x315
	.long	0x11f1
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF231
	.byte	0xa
	.value	0x754
	.byte	0x3
	.long	.LASF232
	.long	0x323
	.long	0x1216
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF231
	.byte	0xa
	.value	0x750
	.byte	0x3
	.long	.LASF233
	.long	0x31c
	.long	0x123b
	.uleb128 0x1
	.long	0x31c
	.uleb128 0x1
	.long	0x31c
	.uleb128 0x1
	.long	0x31c
	.byte	0
	.uleb128 0x4
	.long	.LASF231
	.byte	0xa
	.value	0x74c
	.byte	0x3
	.long	.LASF234
	.long	0x315
	.long	0x1260
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF231
	.byte	0xa
	.value	0x5b6
	.byte	0x3
	.long	.LASF235
	.long	0x323
	.long	0x1280
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF231
	.byte	0xa
	.value	0x5b2
	.byte	0x3
	.long	.LASF236
	.long	0x315
	.long	0x12a0
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF237
	.byte	0xa
	.value	0x5ca
	.byte	0x3
	.long	.LASF238
	.long	0x66
	.long	0x12bb
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF237
	.byte	0xa
	.value	0x5c6
	.byte	0x3
	.long	.LASF239
	.long	0x66
	.long	0x12d6
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF240
	.byte	0xa
	.value	0x5dd
	.byte	0x3
	.long	.LASF241
	.long	0x323
	.long	0x12f1
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF240
	.byte	0xa
	.value	0x5d9
	.byte	0x3
	.long	.LASF242
	.long	0x315
	.long	0x130c
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF243
	.byte	0xa
	.value	0x5ef
	.byte	0x3
	.long	.LASF244
	.long	0x3b1
	.long	0x1327
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF243
	.byte	0xa
	.value	0x5eb
	.byte	0x3
	.long	.LASF245
	.long	0x3b1
	.long	0x1342
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF246
	.byte	0xa
	.value	0x601
	.byte	0x3
	.long	.LASF247
	.long	0x3b1
	.long	0x135d
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF246
	.byte	0xa
	.value	0x5fd
	.byte	0x3
	.long	.LASF248
	.long	0x3b1
	.long	0x1378
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF249
	.byte	0xa
	.value	0x613
	.byte	0x3
	.long	.LASF250
	.long	0x323
	.long	0x1393
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF249
	.byte	0xa
	.value	0x60f
	.byte	0x3
	.long	.LASF251
	.long	0x315
	.long	0x13ae
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF252
	.byte	0xa
	.value	0x626
	.byte	0x3
	.long	.LASF253
	.long	0x323
	.long	0x13c9
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF252
	.byte	0xa
	.value	0x622
	.byte	0x3
	.long	.LASF254
	.long	0x315
	.long	0x13e4
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF255
	.byte	0xa
	.value	0x638
	.byte	0x3
	.long	.LASF256
	.long	0x323
	.long	0x13ff
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF255
	.byte	0xa
	.value	0x634
	.byte	0x3
	.long	.LASF257
	.long	0x315
	.long	0x141a
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF258
	.byte	0xa
	.value	0x64a
	.byte	0x3
	.long	.LASF259
	.long	0x72
	.long	0x1435
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF258
	.byte	0xa
	.value	0x646
	.byte	0x3
	.long	.LASF260
	.long	0x72
	.long	0x1450
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF261
	.byte	0xa
	.value	0x65c
	.byte	0x3
	.long	.LASF262
	.long	0x72
	.long	0x146b
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF261
	.byte	0xa
	.value	0x658
	.byte	0x3
	.long	.LASF263
	.long	0x72
	.long	0x1486
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF264
	.byte	0xa
	.value	0x66e
	.byte	0x3
	.long	.LASF265
	.long	0x323
	.long	0x14a1
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF264
	.byte	0xa
	.value	0x66a
	.byte	0x3
	.long	.LASF266
	.long	0x315
	.long	0x14bc
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF267
	.byte	0xa
	.value	0x680
	.byte	0x3
	.long	.LASF268
	.long	0x323
	.long	0x14dc
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF267
	.byte	0xa
	.value	0x67c
	.byte	0x3
	.long	.LASF269
	.long	0x315
	.long	0x14fc
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF270
	.byte	0xa
	.value	0x694
	.byte	0x3
	.long	.LASF271
	.long	0x323
	.long	0x151c
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF270
	.byte	0xa
	.value	0x690
	.byte	0x3
	.long	.LASF272
	.long	0x315
	.long	0x153c
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF273
	.byte	0xa
	.value	0x6a6
	.byte	0x3
	.long	.LASF274
	.long	0x323
	.long	0x155c
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF273
	.byte	0xa
	.value	0x6a2
	.byte	0x3
	.long	.LASF275
	.long	0x315
	.long	0x157c
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF276
	.byte	0xa
	.value	0x6ba
	.byte	0x3
	.long	.LASF277
	.long	0x323
	.long	0x15a1
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x1dc9
	.byte	0
	.uleb128 0x4
	.long	.LASF276
	.byte	0xa
	.value	0x6b6
	.byte	0x3
	.long	.LASF278
	.long	0x315
	.long	0x15c6
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x1dc9
	.byte	0
	.uleb128 0x4
	.long	.LASF279
	.byte	0xa
	.value	0x6ce
	.byte	0x3
	.long	.LASF280
	.long	0x323
	.long	0x15e1
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF279
	.byte	0xa
	.value	0x6ca
	.byte	0x3
	.long	.LASF281
	.long	0x315
	.long	0x15fc
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF282
	.byte	0xa
	.value	0x6e0
	.byte	0x3
	.long	.LASF283
	.long	0x323
	.long	0x1617
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF282
	.byte	0xa
	.value	0x6dc
	.byte	0x3
	.long	.LASF284
	.long	0x315
	.long	0x1632
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF285
	.byte	0xa
	.value	0x6f2
	.byte	0x3
	.long	.LASF286
	.long	0x323
	.long	0x1652
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x72
	.byte	0
	.uleb128 0x4
	.long	.LASF285
	.byte	0xa
	.value	0x6ee
	.byte	0x3
	.long	.LASF287
	.long	0x315
	.long	0x1672
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x72
	.byte	0
	.uleb128 0x4
	.long	.LASF288
	.byte	0xa
	.value	0x704
	.byte	0x3
	.long	.LASF289
	.long	0x323
	.long	0x1692
	.uleb128 0x1
	.long	0x323
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0x4
	.long	.LASF288
	.byte	0xa
	.value	0x700
	.byte	0x3
	.long	.LASF290
	.long	0x315
	.long	0x16b2
	.uleb128 0x1
	.long	0x315
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0x4
	.long	.LASF291
	.byte	0xa
	.value	0x716
	.byte	0x3
	.long	.LASF292
	.long	0x323
	.long	0x16cd
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF291
	.byte	0xa
	.value	0x712
	.byte	0x3
	.long	.LASF293
	.long	0x315
	.long	0x16e8
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x4
	.long	.LASF294
	.byte	0xa
	.value	0x728
	.byte	0x3
	.long	.LASF295
	.long	0x323
	.long	0x1703
	.uleb128 0x1
	.long	0x323
	.byte	0
	.uleb128 0x4
	.long	.LASF294
	.byte	0xa
	.value	0x724
	.byte	0x3
	.long	.LASF296
	.long	0x315
	.long	0x171e
	.uleb128 0x1
	.long	0x315
	.byte	0
	.uleb128 0x20
	.long	.LASF297
	.byte	0xd
	.value	0x51c
	.byte	0
	.uleb128 0xa
	.long	.LASF299
	.byte	0x6
	.value	0x25a
	.byte	0xc
	.long	0x66
	.long	0x173e
	.uleb128 0x1
	.long	0x173e
	.byte	0
	.uleb128 0x9
	.long	0x1743
	.uleb128 0x32
	.uleb128 0x4
	.long	.LASF298
	.byte	0x6
	.value	0x25f
	.byte	0x12
	.long	.LASF298
	.long	0x66
	.long	0x175f
	.uleb128 0x1
	.long	0x173e
	.byte	0
	.uleb128 0xb
	.long	.LASF300
	.byte	0x6
	.byte	0x66
	.byte	0xf
	.long	0x31c
	.long	0x1775
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xb
	.long	.LASF301
	.byte	0x6
	.byte	0x69
	.byte	0xc
	.long	0x66
	.long	0x178b
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xb
	.long	.LASF302
	.byte	0x6
	.byte	0x6c
	.byte	0x11
	.long	0x72
	.long	0x17a1
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xa
	.long	.LASF303
	.byte	0x6
	.value	0x33c
	.byte	0xe
	.long	0x48
	.long	0x17cc
	.uleb128 0x1
	.long	0x419
	.uleb128 0x1
	.long	0x419
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x3f3
	.byte	0
	.uleb128 0x33
	.string	"div"
	.byte	0x6
	.value	0x35c
	.byte	0xe
	.long	0x34f
	.long	0x17e8
	.uleb128 0x1
	.long	0x66
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0xa
	.long	.LASF304
	.byte	0x6
	.value	0x281
	.byte	0xe
	.long	0x109
	.long	0x17ff
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xa
	.long	.LASF305
	.byte	0x6
	.value	0x35e
	.byte	0xf
	.long	0x380
	.long	0x181b
	.uleb128 0x1
	.long	0x72
	.uleb128 0x1
	.long	0x72
	.byte	0
	.uleb128 0xa
	.long	.LASF306
	.byte	0x6
	.value	0x3a2
	.byte	0xc
	.long	0x66
	.long	0x1837
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0xa
	.long	.LASF307
	.byte	0x6
	.value	0x3ad
	.byte	0xf
	.long	0x2e
	.long	0x1858
	.uleb128 0x1
	.long	0x1858
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x9
	.long	0x185d
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.long	.LASF308
	.uleb128 0x13
	.long	0x185d
	.uleb128 0xa
	.long	.LASF309
	.byte	0x6
	.value	0x3a5
	.byte	0xc
	.long	0x66
	.long	0x188a
	.uleb128 0x1
	.long	0x1858
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x21
	.long	.LASF311
	.value	0x346
	.long	0x18aa
	.uleb128 0x1
	.long	0x48
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x3f3
	.byte	0
	.uleb128 0x34
	.long	.LASF310
	.byte	0x6
	.value	0x276
	.byte	0xd
	.long	0x18bd
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0x35
	.long	.LASF623
	.byte	0x6
	.value	0x1c6
	.byte	0xc
	.long	0x66
	.uleb128 0x21
	.long	.LASF312
	.value	0x1c8
	.long	0x18db
	.uleb128 0x1
	.long	0x41
	.byte	0
	.uleb128 0xb
	.long	.LASF313
	.byte	0x6
	.byte	0x76
	.byte	0xf
	.long	0x31c
	.long	0x18f6
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x18f6
	.byte	0
	.uleb128 0x9
	.long	0x109
	.uleb128 0xb
	.long	.LASF314
	.byte	0x6
	.byte	0xb1
	.byte	0x11
	.long	0x72
	.long	0x191b
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x18f6
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0xb
	.long	.LASF315
	.byte	0x6
	.byte	0xb5
	.byte	0x1a
	.long	0x3a
	.long	0x193b
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x18f6
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0xa
	.long	.LASF316
	.byte	0x6
	.value	0x317
	.byte	0xc
	.long	0x66
	.long	0x1952
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xa
	.long	.LASF317
	.byte	0x6
	.value	0x3b1
	.byte	0xf
	.long	0x2e
	.long	0x1973
	.uleb128 0x1
	.long	0x109
	.uleb128 0x1
	.long	0x1973
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x9
	.long	0x1864
	.uleb128 0xa
	.long	.LASF318
	.byte	0x6
	.value	0x3a9
	.byte	0xc
	.long	0x66
	.long	0x1994
	.uleb128 0x1
	.long	0x109
	.uleb128 0x1
	.long	0x185d
	.byte	0
	.uleb128 0x36
	.long	.LASF319
	.byte	0x12
	.value	0x130
	.byte	0xb
	.long	0x1a00
	.uleb128 0x3
	.byte	0x8
	.byte	0xc8
	.byte	0xb
	.long	0x3b8
	.uleb128 0x3
	.byte	0x8
	.byte	0xd8
	.byte	0xb
	.long	0x1a00
	.uleb128 0x3
	.byte	0x8
	.byte	0xe3
	.byte	0xb
	.long	0x1a1c
	.uleb128 0x3
	.byte	0x8
	.byte	0xe4
	.byte	0xb
	.long	0x1a32
	.uleb128 0x3
	.byte	0x8
	.byte	0xe5
	.byte	0xb
	.long	0x1a52
	.uleb128 0x3
	.byte	0x8
	.byte	0xe7
	.byte	0xb
	.long	0x1a72
	.uleb128 0x3
	.byte	0x8
	.byte	0xe8
	.byte	0xb
	.long	0x1a8d
	.uleb128 0xe
	.string	"div"
	.byte	0x8
	.byte	0xd5
	.long	.LASF320
	.long	0x3b8
	.long	0x19f7
	.uleb128 0x1
	.long	0x3b1
	.uleb128 0x1
	.long	0x3b1
	.byte	0
	.uleb128 0x26
	.long	.LASF321
	.byte	0xe
	.byte	0x25
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.long	.LASF322
	.byte	0x6
	.value	0x362
	.byte	0x1e
	.long	0x3b8
	.long	0x1a1c
	.uleb128 0x1
	.long	0x3b1
	.uleb128 0x1
	.long	0x3b1
	.byte	0
	.uleb128 0xb
	.long	.LASF323
	.byte	0x6
	.byte	0x71
	.byte	0x24
	.long	0x3b1
	.long	0x1a32
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xb
	.long	.LASF324
	.byte	0x6
	.byte	0xc9
	.byte	0x16
	.long	0x3b1
	.long	0x1a52
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x18f6
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0xb
	.long	.LASF325
	.byte	0x6
	.byte	0xce
	.byte	0x1f
	.long	0x3ec
	.long	0x1a72
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x18f6
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0xb
	.long	.LASF326
	.byte	0x6
	.byte	0x7c
	.byte	0xe
	.long	0x315
	.long	0x1a8d
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x18f6
	.byte	0
	.uleb128 0xb
	.long	.LASF327
	.byte	0x6
	.byte	0x7f
	.byte	0x14
	.long	0x323
	.long	0x1aa8
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x18f6
	.byte	0
	.uleb128 0x3
	.byte	0xf
	.byte	0x27
	.byte	0xc
	.long	0x1727
	.uleb128 0x3
	.byte	0xf
	.byte	0x2b
	.byte	0xe
	.long	0x1744
	.uleb128 0x3
	.byte	0xf
	.byte	0x2e
	.byte	0xe
	.long	0x18aa
	.uleb128 0x3
	.byte	0xf
	.byte	0x33
	.byte	0xc
	.long	0x34f
	.uleb128 0x3
	.byte	0xf
	.byte	0x34
	.byte	0xc
	.long	0x380
	.uleb128 0x3
	.byte	0xf
	.byte	0x36
	.byte	0xc
	.long	0x52c
	.uleb128 0x8
	.byte	0x10
	.byte	0x5
	.long	.LASF328
	.uleb128 0x3
	.byte	0xf
	.byte	0x36
	.byte	0xc
	.long	0x545
	.uleb128 0x3
	.byte	0xf
	.byte	0x36
	.byte	0xc
	.long	0x55e
	.uleb128 0x3
	.byte	0xf
	.byte	0x36
	.byte	0xc
	.long	0x577
	.uleb128 0x3
	.byte	0xf
	.byte	0x36
	.byte	0xc
	.long	0x590
	.uleb128 0x3
	.byte	0xf
	.byte	0x36
	.byte	0xc
	.long	0x5a9
	.uleb128 0x3
	.byte	0xf
	.byte	0x36
	.byte	0xc
	.long	0x5c2
	.uleb128 0x3
	.byte	0xf
	.byte	0x37
	.byte	0xc
	.long	0x175f
	.uleb128 0x3
	.byte	0xf
	.byte	0x38
	.byte	0xc
	.long	0x1775
	.uleb128 0x3
	.byte	0xf
	.byte	0x39
	.byte	0xc
	.long	0x178b
	.uleb128 0x3
	.byte	0xf
	.byte	0x3a
	.byte	0xc
	.long	0x17a1
	.uleb128 0x3
	.byte	0xf
	.byte	0x3c
	.byte	0xc
	.long	0x19d9
	.uleb128 0x3
	.byte	0xf
	.byte	0x3c
	.byte	0xc
	.long	0x5db
	.uleb128 0x3
	.byte	0xf
	.byte	0x3c
	.byte	0xc
	.long	0x17cc
	.uleb128 0x3
	.byte	0xf
	.byte	0x3e
	.byte	0xc
	.long	0x17e8
	.uleb128 0x3
	.byte	0xf
	.byte	0x40
	.byte	0xc
	.long	0x17ff
	.uleb128 0x3
	.byte	0xf
	.byte	0x43
	.byte	0xc
	.long	0x181b
	.uleb128 0x3
	.byte	0xf
	.byte	0x44
	.byte	0xc
	.long	0x1837
	.uleb128 0x3
	.byte	0xf
	.byte	0x45
	.byte	0xc
	.long	0x1869
	.uleb128 0x3
	.byte	0xf
	.byte	0x47
	.byte	0xc
	.long	0x188a
	.uleb128 0x3
	.byte	0xf
	.byte	0x48
	.byte	0xc
	.long	0x18bd
	.uleb128 0x3
	.byte	0xf
	.byte	0x4a
	.byte	0xc
	.long	0x18ca
	.uleb128 0x3
	.byte	0xf
	.byte	0x4b
	.byte	0xc
	.long	0x18db
	.uleb128 0x3
	.byte	0xf
	.byte	0x4c
	.byte	0xc
	.long	0x18fb
	.uleb128 0x3
	.byte	0xf
	.byte	0x4d
	.byte	0xc
	.long	0x191b
	.uleb128 0x3
	.byte	0xf
	.byte	0x4e
	.byte	0xc
	.long	0x193b
	.uleb128 0x3
	.byte	0xf
	.byte	0x50
	.byte	0xc
	.long	0x1952
	.uleb128 0x3
	.byte	0xf
	.byte	0x51
	.byte	0xc
	.long	0x1978
	.uleb128 0x16
	.long	.LASF329
	.byte	0x90
	.byte	0x10
	.byte	0x1a
	.byte	0x8
	.long	0x1c88
	.uleb128 0x5
	.long	.LASF330
	.byte	0x10
	.byte	0x1f
	.byte	0xd
	.long	0x79
	.byte	0
	.uleb128 0x5
	.long	.LASF331
	.byte	0x10
	.byte	0x24
	.byte	0xd
	.long	0x9d
	.byte	0x8
	.uleb128 0x5
	.long	.LASF332
	.byte	0x10
	.byte	0x2c
	.byte	0xf
	.long	0xb5
	.byte	0x10
	.uleb128 0x5
	.long	.LASF333
	.byte	0x10
	.byte	0x2d
	.byte	0xe
	.long	0xa9
	.byte	0x18
	.uleb128 0x5
	.long	.LASF334
	.byte	0x10
	.byte	0x2f
	.byte	0xd
	.long	0x85
	.byte	0x1c
	.uleb128 0x5
	.long	.LASF335
	.byte	0x10
	.byte	0x30
	.byte	0xd
	.long	0x91
	.byte	0x20
	.uleb128 0x5
	.long	.LASF336
	.byte	0x10
	.byte	0x32
	.byte	0x9
	.long	0x66
	.byte	0x24
	.uleb128 0x5
	.long	.LASF337
	.byte	0x10
	.byte	0x34
	.byte	0xd
	.long	0x79
	.byte	0x28
	.uleb128 0x5
	.long	.LASF338
	.byte	0x10
	.byte	0x39
	.byte	0xd
	.long	0xc1
	.byte	0x30
	.uleb128 0x5
	.long	.LASF339
	.byte	0x10
	.byte	0x3d
	.byte	0x11
	.long	0xe5
	.byte	0x38
	.uleb128 0x5
	.long	.LASF340
	.byte	0x10
	.byte	0x3f
	.byte	0x10
	.long	0xf1
	.byte	0x40
	.uleb128 0x5
	.long	.LASF341
	.byte	0x10
	.byte	0x4a
	.byte	0x15
	.long	0x3c4
	.byte	0x48
	.uleb128 0x5
	.long	.LASF342
	.byte	0x10
	.byte	0x4b
	.byte	0x15
	.long	0x3c4
	.byte	0x58
	.uleb128 0x5
	.long	.LASF343
	.byte	0x10
	.byte	0x4c
	.byte	0x15
	.long	0x3c4
	.byte	0x68
	.uleb128 0x5
	.long	.LASF344
	.byte	0x10
	.byte	0x59
	.byte	0x17
	.long	0x1c88
	.byte	0x78
	.byte	0
	.uleb128 0xf
	.long	0xfd
	.long	0x1c98
	.uleb128 0x10
	.long	0x3a
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.byte	0x2
	.long	.LASF345
	.uleb128 0x7
	.long	.LASF346
	.byte	0x11
	.byte	0xa3
	.byte	0xf
	.long	0x315
	.uleb128 0x7
	.long	.LASF347
	.byte	0x11
	.byte	0xa4
	.byte	0x10
	.long	0x31c
	.uleb128 0x8
	.byte	0x10
	.byte	0x7
	.long	.LASF348
	.uleb128 0x8
	.byte	0x2
	.byte	0x10
	.long	.LASF349
	.uleb128 0x8
	.byte	0x4
	.byte	0x10
	.long	.LASF350
	.uleb128 0x37
	.long	.LASF351
	.byte	0xc
	.byte	0x38
	.byte	0xb
	.long	0x1ce1
	.uleb128 0x38
	.byte	0xc
	.byte	0x3a
	.byte	0x18
	.long	0x617
	.byte	0
	.uleb128 0x3
	.byte	0x13
	.byte	0x26
	.byte	0xc
	.long	0x52c
	.uleb128 0x3
	.byte	0x13
	.byte	0x26
	.byte	0xc
	.long	0x545
	.uleb128 0x3
	.byte	0x13
	.byte	0x26
	.byte	0xc
	.long	0x55e
	.uleb128 0x3
	.byte	0x13
	.byte	0x26
	.byte	0xc
	.long	0x577
	.uleb128 0x3
	.byte	0x13
	.byte	0x26
	.byte	0xc
	.long	0x590
	.uleb128 0x3
	.byte	0x13
	.byte	0x26
	.byte	0xc
	.long	0x5a9
	.uleb128 0x3
	.byte	0x13
	.byte	0x26
	.byte	0xc
	.long	0x5c2
	.uleb128 0x3
	.byte	0x13
	.byte	0x27
	.byte	0xc
	.long	0x61f
	.uleb128 0x3
	.byte	0x13
	.byte	0x27
	.byte	0xc
	.long	0x639
	.uleb128 0x3
	.byte	0x13
	.byte	0x28
	.byte	0xc
	.long	0x653
	.uleb128 0x3
	.byte	0x13
	.byte	0x28
	.byte	0xc
	.long	0x66d
	.uleb128 0x3
	.byte	0x13
	.byte	0x29
	.byte	0xc
	.long	0x687
	.uleb128 0x3
	.byte	0x13
	.byte	0x29
	.byte	0xc
	.long	0x6a1
	.uleb128 0x3
	.byte	0x13
	.byte	0x2a
	.byte	0xc
	.long	0x6bb
	.uleb128 0x3
	.byte	0x13
	.byte	0x2a
	.byte	0xc
	.long	0x6da
	.uleb128 0x3
	.byte	0x13
	.byte	0x2b
	.byte	0xc
	.long	0x6f9
	.uleb128 0x3
	.byte	0x13
	.byte	0x2b
	.byte	0xc
	.long	0x712
	.uleb128 0x3
	.byte	0x13
	.byte	0x2c
	.byte	0xc
	.long	0x72b
	.uleb128 0x3
	.byte	0x13
	.byte	0x2c
	.byte	0xc
	.long	0x744
	.uleb128 0x3
	.byte	0x13
	.byte	0x2d
	.byte	0xc
	.long	0x75d
	.uleb128 0x3
	.byte	0x13
	.byte	0x2d
	.byte	0xc
	.long	0x776
	.uleb128 0x3
	.byte	0x13
	.byte	0x2e
	.byte	0xc
	.long	0x78f
	.uleb128 0x3
	.byte	0x13
	.byte	0x2e
	.byte	0xc
	.long	0x7a9
	.uleb128 0x3
	.byte	0x13
	.byte	0x2f
	.byte	0xc
	.long	0x7c3
	.uleb128 0x3
	.byte	0x13
	.byte	0x2f
	.byte	0xc
	.long	0x7de
	.uleb128 0x3
	.byte	0x13
	.byte	0x30
	.byte	0xc
	.long	0x7f9
	.uleb128 0x3
	.byte	0x13
	.byte	0x30
	.byte	0xc
	.long	0x814
	.uleb128 0x3
	.byte	0x13
	.byte	0x31
	.byte	0xc
	.long	0x82f
	.uleb128 0x3
	.byte	0x13
	.byte	0x31
	.byte	0xc
	.long	0x848
	.uleb128 0x9
	.long	0x66
	.uleb128 0x3
	.byte	0x13
	.byte	0x32
	.byte	0xc
	.long	0x861
	.uleb128 0x3
	.byte	0x13
	.byte	0x32
	.byte	0xc
	.long	0x881
	.uleb128 0x3
	.byte	0x13
	.byte	0x33
	.byte	0xc
	.long	0x8a1
	.uleb128 0x3
	.byte	0x13
	.byte	0x33
	.byte	0xc
	.long	0x8c1
	.uleb128 0x3
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.long	0x8e1
	.uleb128 0x3
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.long	0x8fa
	.uleb128 0x3
	.byte	0x13
	.byte	0x35
	.byte	0xc
	.long	0x913
	.uleb128 0x3
	.byte	0x13
	.byte	0x35
	.byte	0xc
	.long	0x92e
	.uleb128 0x9
	.long	0x323
	.uleb128 0x3
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x949
	.uleb128 0x9
	.long	0x315
	.uleb128 0x3
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x969
	.uleb128 0x3
	.byte	0x13
	.byte	0x37
	.byte	0xc
	.long	0x989
	.uleb128 0x3
	.byte	0x13
	.byte	0x37
	.byte	0xc
	.long	0x9a7
	.uleb128 0x3
	.byte	0x13
	.byte	0x38
	.byte	0xc
	.long	0x9c5
	.uleb128 0x3
	.byte	0x13
	.byte	0x38
	.byte	0xc
	.long	0x9e0
	.uleb128 0x3
	.byte	0x13
	.byte	0x39
	.byte	0xc
	.long	0x9fb
	.uleb128 0x3
	.byte	0x13
	.byte	0x39
	.byte	0xc
	.long	0xa15
	.uleb128 0x3
	.byte	0x13
	.byte	0x3a
	.byte	0xc
	.long	0xa2f
	.uleb128 0x3
	.byte	0x13
	.byte	0x3a
	.byte	0xc
	.long	0xa49
	.uleb128 0x3
	.byte	0x13
	.byte	0x3b
	.byte	0xc
	.long	0xa63
	.uleb128 0x3
	.byte	0x13
	.byte	0x3b
	.byte	0xc
	.long	0xa7e
	.uleb128 0x3
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0xa99
	.uleb128 0x3
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0xab9
	.uleb128 0x3
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.long	0xad9
	.uleb128 0x3
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.long	0xaf4
	.uleb128 0x3
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.long	0xb0f
	.uleb128 0x3
	.byte	0x13
	.byte	0x40
	.byte	0xc
	.long	0xb2a
	.uleb128 0x3
	.byte	0x13
	.byte	0x40
	.byte	0xc
	.long	0xb45
	.uleb128 0x3
	.byte	0x13
	.byte	0x40
	.byte	0xc
	.long	0xb60
	.uleb128 0x3
	.byte	0x13
	.byte	0x41
	.byte	0xc
	.long	0xb7b
	.uleb128 0x3
	.byte	0x13
	.byte	0x41
	.byte	0xc
	.long	0xb96
	.uleb128 0x3
	.byte	0x13
	.byte	0x41
	.byte	0xc
	.long	0xbb1
	.uleb128 0x3
	.byte	0x13
	.byte	0x42
	.byte	0xc
	.long	0xbcc
	.uleb128 0x3
	.byte	0x13
	.byte	0x42
	.byte	0xc
	.long	0xbe7
	.uleb128 0x3
	.byte	0x13
	.byte	0x42
	.byte	0xc
	.long	0xc02
	.uleb128 0x3
	.byte	0x13
	.byte	0x43
	.byte	0xc
	.long	0xc1d
	.uleb128 0x3
	.byte	0x13
	.byte	0x43
	.byte	0xc
	.long	0xc38
	.uleb128 0x3
	.byte	0x13
	.byte	0x43
	.byte	0xc
	.long	0xc53
	.uleb128 0x3
	.byte	0x13
	.byte	0x44
	.byte	0xc
	.long	0xc6e
	.uleb128 0x3
	.byte	0x13
	.byte	0x44
	.byte	0xc
	.long	0xc89
	.uleb128 0x3
	.byte	0x13
	.byte	0x44
	.byte	0xc
	.long	0xca4
	.uleb128 0x3
	.byte	0x13
	.byte	0x45
	.byte	0xc
	.long	0xcbf
	.uleb128 0x3
	.byte	0x13
	.byte	0x45
	.byte	0xc
	.long	0xcdf
	.uleb128 0x3
	.byte	0x13
	.byte	0x45
	.byte	0xc
	.long	0xcff
	.uleb128 0x3
	.byte	0x13
	.byte	0x46
	.byte	0xc
	.long	0xd1f
	.uleb128 0x3
	.byte	0x13
	.byte	0x46
	.byte	0xc
	.long	0xd3f
	.uleb128 0x3
	.byte	0x13
	.byte	0x46
	.byte	0xc
	.long	0xd5f
	.uleb128 0x3
	.byte	0x13
	.byte	0x47
	.byte	0xc
	.long	0xd7f
	.uleb128 0x3
	.byte	0x13
	.byte	0x47
	.byte	0xc
	.long	0xd9f
	.uleb128 0x3
	.byte	0x13
	.byte	0x47
	.byte	0xc
	.long	0xdbf
	.uleb128 0x3
	.byte	0x13
	.byte	0x48
	.byte	0xc
	.long	0xddf
	.uleb128 0x3
	.byte	0x13
	.byte	0x48
	.byte	0xc
	.long	0xdff
	.uleb128 0x3
	.byte	0x13
	.byte	0x48
	.byte	0xc
	.long	0xe1f
	.uleb128 0x3
	.byte	0x13
	.byte	0x49
	.byte	0xc
	.long	0xe3f
	.uleb128 0x3
	.byte	0x13
	.byte	0x49
	.byte	0xc
	.long	0xe5f
	.uleb128 0x3
	.byte	0x13
	.byte	0x49
	.byte	0xc
	.long	0xe7f
	.uleb128 0x3
	.byte	0x13
	.byte	0x4a
	.byte	0xc
	.long	0xe9f
	.uleb128 0x3
	.byte	0x13
	.byte	0x4a
	.byte	0xc
	.long	0xebf
	.uleb128 0x3
	.byte	0x13
	.byte	0x4a
	.byte	0xc
	.long	0xedf
	.uleb128 0x3
	.byte	0x13
	.byte	0x4e
	.byte	0xc
	.long	0xeff
	.uleb128 0x3
	.byte	0x13
	.byte	0x4e
	.byte	0xc
	.long	0xf1a
	.uleb128 0x3
	.byte	0x13
	.byte	0x4f
	.byte	0xc
	.long	0xf35
	.uleb128 0x3
	.byte	0x13
	.byte	0x4f
	.byte	0xc
	.long	0xf50
	.uleb128 0x3
	.byte	0x13
	.byte	0x50
	.byte	0xc
	.long	0xf6b
	.uleb128 0x3
	.byte	0x13
	.byte	0x50
	.byte	0xc
	.long	0xf86
	.uleb128 0x3
	.byte	0x13
	.byte	0x51
	.byte	0xc
	.long	0xfa1
	.uleb128 0x3
	.byte	0x13
	.byte	0x51
	.byte	0xc
	.long	0xfbc
	.uleb128 0x3
	.byte	0x13
	.byte	0x52
	.byte	0xc
	.long	0xfd7
	.uleb128 0x3
	.byte	0x13
	.byte	0x52
	.byte	0xc
	.long	0xff7
	.uleb128 0x3
	.byte	0x13
	.byte	0x53
	.byte	0xc
	.long	0x1017
	.uleb128 0x3
	.byte	0x13
	.byte	0x53
	.byte	0xc
	.long	0x1030
	.uleb128 0x3
	.byte	0x13
	.byte	0x54
	.byte	0xc
	.long	0x1049
	.uleb128 0x3
	.byte	0x13
	.byte	0x54
	.byte	0xc
	.long	0x1064
	.uleb128 0x3
	.byte	0x13
	.byte	0x55
	.byte	0xc
	.long	0x107f
	.uleb128 0x3
	.byte	0x13
	.byte	0x55
	.byte	0xc
	.long	0x109a
	.uleb128 0x3
	.byte	0x13
	.byte	0x56
	.byte	0xc
	.long	0x10b5
	.uleb128 0x3
	.byte	0x13
	.byte	0x56
	.byte	0xc
	.long	0x10d0
	.uleb128 0x3
	.byte	0x13
	.byte	0x57
	.byte	0xc
	.long	0x10eb
	.uleb128 0x3
	.byte	0x13
	.byte	0x57
	.byte	0xc
	.long	0x110b
	.uleb128 0x3
	.byte	0x13
	.byte	0x58
	.byte	0xc
	.long	0x112b
	.uleb128 0x3
	.byte	0x13
	.byte	0x58
	.byte	0xc
	.long	0x114e
	.uleb128 0x3
	.byte	0x13
	.byte	0x59
	.byte	0xc
	.long	0x1171
	.uleb128 0x3
	.byte	0x13
	.byte	0x59
	.byte	0xc
	.long	0x1191
	.uleb128 0x3
	.byte	0x13
	.byte	0x5a
	.byte	0xc
	.long	0x11b1
	.uleb128 0x3
	.byte	0x13
	.byte	0x5a
	.byte	0xc
	.long	0x11d1
	.uleb128 0x3
	.byte	0x13
	.byte	0x5b
	.byte	0xc
	.long	0x11f1
	.uleb128 0x3
	.byte	0x13
	.byte	0x5b
	.byte	0xc
	.long	0x1216
	.uleb128 0x3
	.byte	0x13
	.byte	0x5b
	.byte	0xc
	.long	0x123b
	.uleb128 0x3
	.byte	0x13
	.byte	0x5b
	.byte	0xc
	.long	0x1260
	.uleb128 0x3
	.byte	0x13
	.byte	0x5b
	.byte	0xc
	.long	0x1280
	.uleb128 0x3
	.byte	0x13
	.byte	0x5c
	.byte	0xc
	.long	0x12a0
	.uleb128 0x3
	.byte	0x13
	.byte	0x5c
	.byte	0xc
	.long	0x12bb
	.uleb128 0x3
	.byte	0x13
	.byte	0x5d
	.byte	0xc
	.long	0x12d6
	.uleb128 0x3
	.byte	0x13
	.byte	0x5d
	.byte	0xc
	.long	0x12f1
	.uleb128 0x3
	.byte	0x13
	.byte	0x5e
	.byte	0xc
	.long	0x130c
	.uleb128 0x3
	.byte	0x13
	.byte	0x5e
	.byte	0xc
	.long	0x1327
	.uleb128 0x3
	.byte	0x13
	.byte	0x5f
	.byte	0xc
	.long	0x1342
	.uleb128 0x3
	.byte	0x13
	.byte	0x5f
	.byte	0xc
	.long	0x135d
	.uleb128 0x3
	.byte	0x13
	.byte	0x60
	.byte	0xc
	.long	0x1378
	.uleb128 0x3
	.byte	0x13
	.byte	0x60
	.byte	0xc
	.long	0x1393
	.uleb128 0x3
	.byte	0x13
	.byte	0x61
	.byte	0xc
	.long	0x13ae
	.uleb128 0x3
	.byte	0x13
	.byte	0x61
	.byte	0xc
	.long	0x13c9
	.uleb128 0x3
	.byte	0x13
	.byte	0x62
	.byte	0xc
	.long	0x13e4
	.uleb128 0x3
	.byte	0x13
	.byte	0x62
	.byte	0xc
	.long	0x13ff
	.uleb128 0x3
	.byte	0x13
	.byte	0x63
	.byte	0xc
	.long	0x141a
	.uleb128 0x3
	.byte	0x13
	.byte	0x63
	.byte	0xc
	.long	0x1435
	.uleb128 0x3
	.byte	0x13
	.byte	0x64
	.byte	0xc
	.long	0x1450
	.uleb128 0x3
	.byte	0x13
	.byte	0x64
	.byte	0xc
	.long	0x146b
	.uleb128 0x3
	.byte	0x13
	.byte	0x65
	.byte	0xc
	.long	0x1486
	.uleb128 0x3
	.byte	0x13
	.byte	0x65
	.byte	0xc
	.long	0x14a1
	.uleb128 0x3
	.byte	0x13
	.byte	0x66
	.byte	0xc
	.long	0x14bc
	.uleb128 0x3
	.byte	0x13
	.byte	0x66
	.byte	0xc
	.long	0x14dc
	.uleb128 0x3
	.byte	0x13
	.byte	0x67
	.byte	0xc
	.long	0x14fc
	.uleb128 0x3
	.byte	0x13
	.byte	0x67
	.byte	0xc
	.long	0x151c
	.uleb128 0x3
	.byte	0x13
	.byte	0x68
	.byte	0xc
	.long	0x153c
	.uleb128 0x3
	.byte	0x13
	.byte	0x68
	.byte	0xc
	.long	0x155c
	.uleb128 0x3
	.byte	0x13
	.byte	0x69
	.byte	0xc
	.long	0x157c
	.uleb128 0x3
	.byte	0x13
	.byte	0x69
	.byte	0xc
	.long	0x15a1
	.uleb128 0x3
	.byte	0x13
	.byte	0x6a
	.byte	0xc
	.long	0x15c6
	.uleb128 0x3
	.byte	0x13
	.byte	0x6a
	.byte	0xc
	.long	0x15e1
	.uleb128 0x3
	.byte	0x13
	.byte	0x6b
	.byte	0xc
	.long	0x15fc
	.uleb128 0x3
	.byte	0x13
	.byte	0x6b
	.byte	0xc
	.long	0x1617
	.uleb128 0x3
	.byte	0x13
	.byte	0x6c
	.byte	0xc
	.long	0x1632
	.uleb128 0x3
	.byte	0x13
	.byte	0x6c
	.byte	0xc
	.long	0x1652
	.uleb128 0x3
	.byte	0x13
	.byte	0x6d
	.byte	0xc
	.long	0x1672
	.uleb128 0x3
	.byte	0x13
	.byte	0x6d
	.byte	0xc
	.long	0x1692
	.uleb128 0x3
	.byte	0x13
	.byte	0x6e
	.byte	0xc
	.long	0x16b2
	.uleb128 0x3
	.byte	0x13
	.byte	0x6e
	.byte	0xc
	.long	0x16cd
	.uleb128 0x3
	.byte	0x13
	.byte	0x6f
	.byte	0xc
	.long	0x16e8
	.uleb128 0x3
	.byte	0x13
	.byte	0x6f
	.byte	0xc
	.long	0x1703
	.uleb128 0x39
	.byte	0x7
	.byte	0x4
	.long	0x41
	.byte	0x1a
	.byte	0x48
	.byte	0x3
	.long	0x2705
	.uleb128 0x2
	.long	.LASF352
	.byte	0
	.uleb128 0x2
	.long	.LASF353
	.byte	0x1
	.uleb128 0x2
	.long	.LASF354
	.byte	0x2
	.uleb128 0x2
	.long	.LASF355
	.byte	0x3
	.uleb128 0x2
	.long	.LASF356
	.byte	0x4
	.uleb128 0x2
	.long	.LASF357
	.byte	0x5
	.uleb128 0x2
	.long	.LASF358
	.byte	0x6
	.uleb128 0x2
	.long	.LASF359
	.byte	0x7
	.uleb128 0x2
	.long	.LASF360
	.byte	0x8
	.uleb128 0x2
	.long	.LASF361
	.byte	0x9
	.uleb128 0x2
	.long	.LASF362
	.byte	0xa
	.uleb128 0x2
	.long	.LASF363
	.byte	0xb
	.uleb128 0x2
	.long	.LASF364
	.byte	0xc
	.uleb128 0x2
	.long	.LASF365
	.byte	0xd
	.uleb128 0x2
	.long	.LASF366
	.byte	0xe
	.uleb128 0x2
	.long	.LASF367
	.byte	0xf
	.uleb128 0x2
	.long	.LASF368
	.byte	0x10
	.uleb128 0x2
	.long	.LASF369
	.byte	0x11
	.uleb128 0x2
	.long	.LASF370
	.byte	0x12
	.uleb128 0x2
	.long	.LASF371
	.byte	0x13
	.uleb128 0x2
	.long	.LASF372
	.byte	0x14
	.uleb128 0x2
	.long	.LASF373
	.byte	0x15
	.uleb128 0x2
	.long	.LASF374
	.byte	0x16
	.uleb128 0x2
	.long	.LASF375
	.byte	0x17
	.uleb128 0x2
	.long	.LASF376
	.byte	0x18
	.uleb128 0x2
	.long	.LASF377
	.byte	0x19
	.uleb128 0x2
	.long	.LASF378
	.byte	0x1a
	.uleb128 0x2
	.long	.LASF379
	.byte	0x1b
	.uleb128 0x2
	.long	.LASF380
	.byte	0x1c
	.uleb128 0x2
	.long	.LASF381
	.byte	0x1d
	.uleb128 0x2
	.long	.LASF382
	.byte	0x1e
	.uleb128 0x2
	.long	.LASF383
	.byte	0x1f
	.uleb128 0x2
	.long	.LASF384
	.byte	0x20
	.uleb128 0x2
	.long	.LASF385
	.byte	0x21
	.uleb128 0x2
	.long	.LASF386
	.byte	0x22
	.uleb128 0x2
	.long	.LASF387
	.byte	0x23
	.uleb128 0x2
	.long	.LASF388
	.byte	0x24
	.uleb128 0x2
	.long	.LASF389
	.byte	0x25
	.uleb128 0x2
	.long	.LASF390
	.byte	0x26
	.uleb128 0x2
	.long	.LASF391
	.byte	0x27
	.uleb128 0x2
	.long	.LASF392
	.byte	0x28
	.uleb128 0x2
	.long	.LASF393
	.byte	0x29
	.uleb128 0x2
	.long	.LASF394
	.byte	0x2a
	.uleb128 0x2
	.long	.LASF395
	.byte	0x2b
	.uleb128 0x2
	.long	.LASF396
	.byte	0x2c
	.uleb128 0x2
	.long	.LASF397
	.byte	0x2d
	.uleb128 0x2
	.long	.LASF398
	.byte	0x2e
	.uleb128 0x2
	.long	.LASF399
	.byte	0x2f
	.uleb128 0x2
	.long	.LASF400
	.byte	0x30
	.uleb128 0x2
	.long	.LASF401
	.byte	0x31
	.uleb128 0x2
	.long	.LASF402
	.byte	0x32
	.uleb128 0x2
	.long	.LASF403
	.byte	0x33
	.uleb128 0x2
	.long	.LASF404
	.byte	0x34
	.uleb128 0x2
	.long	.LASF405
	.byte	0x35
	.uleb128 0x2
	.long	.LASF406
	.byte	0x36
	.uleb128 0x2
	.long	.LASF407
	.byte	0x37
	.uleb128 0x2
	.long	.LASF408
	.byte	0x38
	.uleb128 0x2
	.long	.LASF409
	.byte	0x39
	.uleb128 0x2
	.long	.LASF410
	.byte	0x3a
	.uleb128 0x2
	.long	.LASF411
	.byte	0x3b
	.uleb128 0x2
	.long	.LASF412
	.byte	0x3c
	.uleb128 0x2
	.long	.LASF413
	.byte	0x3c
	.uleb128 0x2
	.long	.LASF414
	.byte	0x3d
	.uleb128 0x2
	.long	.LASF415
	.byte	0x3e
	.uleb128 0x2
	.long	.LASF416
	.byte	0x3f
	.uleb128 0x2
	.long	.LASF417
	.byte	0x40
	.uleb128 0x2
	.long	.LASF418
	.byte	0x41
	.uleb128 0x2
	.long	.LASF419
	.byte	0x42
	.uleb128 0x2
	.long	.LASF420
	.byte	0x43
	.uleb128 0x2
	.long	.LASF421
	.byte	0x44
	.uleb128 0x2
	.long	.LASF422
	.byte	0x45
	.uleb128 0x2
	.long	.LASF423
	.byte	0x46
	.uleb128 0x2
	.long	.LASF424
	.byte	0x47
	.uleb128 0x2
	.long	.LASF425
	.byte	0x48
	.uleb128 0x2
	.long	.LASF426
	.byte	0x49
	.uleb128 0x2
	.long	.LASF427
	.byte	0x4a
	.uleb128 0x2
	.long	.LASF428
	.byte	0x4b
	.uleb128 0x2
	.long	.LASF429
	.byte	0x4c
	.uleb128 0x2
	.long	.LASF430
	.byte	0x4d
	.uleb128 0x2
	.long	.LASF431
	.byte	0x4e
	.uleb128 0x2
	.long	.LASF432
	.byte	0x4f
	.uleb128 0x2
	.long	.LASF433
	.byte	0x50
	.uleb128 0x2
	.long	.LASF434
	.byte	0x51
	.uleb128 0x2
	.long	.LASF435
	.byte	0x52
	.uleb128 0x2
	.long	.LASF436
	.byte	0x53
	.uleb128 0x2
	.long	.LASF437
	.byte	0x54
	.uleb128 0x2
	.long	.LASF438
	.byte	0x55
	.uleb128 0x2
	.long	.LASF439
	.byte	0x56
	.uleb128 0x2
	.long	.LASF440
	.byte	0x57
	.uleb128 0x2
	.long	.LASF441
	.byte	0x58
	.uleb128 0x2
	.long	.LASF442
	.byte	0x59
	.uleb128 0x2
	.long	.LASF443
	.byte	0x5a
	.uleb128 0x2
	.long	.LASF444
	.byte	0x5b
	.uleb128 0x2
	.long	.LASF445
	.byte	0x5c
	.uleb128 0x2
	.long	.LASF446
	.byte	0x5d
	.uleb128 0x2
	.long	.LASF447
	.byte	0x5e
	.uleb128 0x2
	.long	.LASF448
	.byte	0x5f
	.uleb128 0x2
	.long	.LASF449
	.byte	0x60
	.uleb128 0x2
	.long	.LASF450
	.byte	0x61
	.uleb128 0x2
	.long	.LASF451
	.byte	0x62
	.uleb128 0x2
	.long	.LASF452
	.byte	0x63
	.uleb128 0x2
	.long	.LASF453
	.byte	0x64
	.uleb128 0x2
	.long	.LASF454
	.byte	0x65
	.uleb128 0x2
	.long	.LASF455
	.byte	0x66
	.uleb128 0x2
	.long	.LASF456
	.byte	0x67
	.uleb128 0x2
	.long	.LASF457
	.byte	0x68
	.uleb128 0x2
	.long	.LASF458
	.byte	0x69
	.uleb128 0x2
	.long	.LASF459
	.byte	0x6a
	.uleb128 0x2
	.long	.LASF460
	.byte	0x6b
	.uleb128 0x2
	.long	.LASF461
	.byte	0x6c
	.uleb128 0x2
	.long	.LASF462
	.byte	0x6d
	.uleb128 0x2
	.long	.LASF463
	.byte	0x6e
	.uleb128 0x2
	.long	.LASF464
	.byte	0x6f
	.uleb128 0x2
	.long	.LASF465
	.byte	0x70
	.uleb128 0x2
	.long	.LASF466
	.byte	0x71
	.uleb128 0x2
	.long	.LASF467
	.byte	0x72
	.uleb128 0x2
	.long	.LASF468
	.byte	0x73
	.uleb128 0x2
	.long	.LASF469
	.byte	0x74
	.uleb128 0x2
	.long	.LASF470
	.byte	0x75
	.uleb128 0x2
	.long	.LASF471
	.byte	0x76
	.uleb128 0x2
	.long	.LASF472
	.byte	0x77
	.uleb128 0x2
	.long	.LASF473
	.byte	0x78
	.uleb128 0x2
	.long	.LASF474
	.byte	0x79
	.uleb128 0x2
	.long	.LASF475
	.byte	0x7a
	.uleb128 0x2
	.long	.LASF476
	.byte	0x7b
	.uleb128 0x2
	.long	.LASF477
	.byte	0x7c
	.uleb128 0x2
	.long	.LASF478
	.byte	0x7d
	.uleb128 0x2
	.long	.LASF479
	.byte	0x7e
	.uleb128 0x2
	.long	.LASF480
	.byte	0x7f
	.uleb128 0x2
	.long	.LASF481
	.byte	0x80
	.uleb128 0x2
	.long	.LASF482
	.byte	0x81
	.uleb128 0x2
	.long	.LASF483
	.byte	0x82
	.uleb128 0x2
	.long	.LASF484
	.byte	0x83
	.uleb128 0x2
	.long	.LASF485
	.byte	0x84
	.uleb128 0x2
	.long	.LASF486
	.byte	0x85
	.uleb128 0x2
	.long	.LASF487
	.byte	0x86
	.uleb128 0x2
	.long	.LASF488
	.byte	0x87
	.uleb128 0x2
	.long	.LASF489
	.byte	0x88
	.uleb128 0x2
	.long	.LASF490
	.byte	0x89
	.uleb128 0x2
	.long	.LASF491
	.byte	0x8a
	.uleb128 0x2
	.long	.LASF492
	.byte	0x8b
	.uleb128 0x2
	.long	.LASF493
	.byte	0x8c
	.uleb128 0x2
	.long	.LASF494
	.byte	0x8d
	.uleb128 0x2
	.long	.LASF495
	.byte	0x8e
	.uleb128 0x2
	.long	.LASF496
	.byte	0x8f
	.uleb128 0x2
	.long	.LASF497
	.byte	0x90
	.uleb128 0x2
	.long	.LASF498
	.byte	0x91
	.uleb128 0x2
	.long	.LASF499
	.byte	0x92
	.uleb128 0x2
	.long	.LASF500
	.byte	0x93
	.uleb128 0x2
	.long	.LASF501
	.byte	0x94
	.uleb128 0x2
	.long	.LASF502
	.byte	0x95
	.uleb128 0x2
	.long	.LASF503
	.byte	0x96
	.uleb128 0x2
	.long	.LASF504
	.byte	0x97
	.uleb128 0x2
	.long	.LASF505
	.byte	0x98
	.uleb128 0x2
	.long	.LASF506
	.byte	0x99
	.uleb128 0x2
	.long	.LASF507
	.byte	0x9a
	.uleb128 0x2
	.long	.LASF508
	.byte	0x9b
	.uleb128 0x2
	.long	.LASF509
	.byte	0x9c
	.uleb128 0x2
	.long	.LASF510
	.byte	0x9d
	.uleb128 0x2
	.long	.LASF511
	.byte	0x9e
	.uleb128 0x2
	.long	.LASF512
	.byte	0x9f
	.uleb128 0x2
	.long	.LASF513
	.byte	0xa0
	.uleb128 0x2
	.long	.LASF514
	.byte	0xa1
	.uleb128 0x2
	.long	.LASF515
	.byte	0xa2
	.uleb128 0x2
	.long	.LASF516
	.byte	0xa3
	.uleb128 0x2
	.long	.LASF517
	.byte	0xa4
	.uleb128 0x2
	.long	.LASF518
	.byte	0xa5
	.uleb128 0x2
	.long	.LASF519
	.byte	0xa6
	.uleb128 0x2
	.long	.LASF520
	.byte	0xa7
	.uleb128 0x2
	.long	.LASF521
	.byte	0xa8
	.uleb128 0x2
	.long	.LASF522
	.byte	0xa9
	.uleb128 0x2
	.long	.LASF523
	.byte	0xaa
	.uleb128 0x2
	.long	.LASF524
	.byte	0xab
	.uleb128 0x2
	.long	.LASF525
	.byte	0xac
	.uleb128 0x2
	.long	.LASF526
	.byte	0xad
	.uleb128 0x2
	.long	.LASF527
	.byte	0xae
	.uleb128 0x2
	.long	.LASF528
	.byte	0xaf
	.uleb128 0x2
	.long	.LASF529
	.byte	0xb0
	.uleb128 0x2
	.long	.LASF530
	.byte	0xb1
	.uleb128 0x2
	.long	.LASF531
	.byte	0xb2
	.uleb128 0x2
	.long	.LASF532
	.byte	0xb3
	.uleb128 0x2
	.long	.LASF533
	.byte	0xb4
	.uleb128 0x2
	.long	.LASF534
	.byte	0xb5
	.uleb128 0x2
	.long	.LASF535
	.byte	0xb6
	.uleb128 0x2
	.long	.LASF536
	.byte	0xb7
	.uleb128 0x2
	.long	.LASF537
	.byte	0xb8
	.uleb128 0x2
	.long	.LASF538
	.byte	0xb9
	.uleb128 0x2
	.long	.LASF539
	.byte	0xba
	.uleb128 0x2
	.long	.LASF540
	.byte	0xbb
	.uleb128 0x2
	.long	.LASF541
	.byte	0xbc
	.uleb128 0x2
	.long	.LASF542
	.byte	0xbd
	.uleb128 0x2
	.long	.LASF543
	.byte	0xbe
	.uleb128 0x2
	.long	.LASF544
	.byte	0xbf
	.uleb128 0x2
	.long	.LASF545
	.byte	0xc0
	.uleb128 0x2
	.long	.LASF546
	.byte	0xc1
	.uleb128 0x2
	.long	.LASF547
	.byte	0xc2
	.uleb128 0x2
	.long	.LASF548
	.byte	0xc3
	.uleb128 0x2
	.long	.LASF549
	.byte	0xc4
	.uleb128 0x2
	.long	.LASF550
	.byte	0xc5
	.uleb128 0x2
	.long	.LASF551
	.byte	0xc6
	.uleb128 0x2
	.long	.LASF552
	.byte	0xc7
	.uleb128 0x2
	.long	.LASF553
	.byte	0xeb
	.uleb128 0x2
	.long	.LASF554
	.byte	0xec
	.uleb128 0x2
	.long	.LASF555
	.byte	0xed
	.uleb128 0x2
	.long	.LASF556
	.byte	0xee
	.uleb128 0x2
	.long	.LASF557
	.byte	0xef
	.uleb128 0x2
	.long	.LASF558
	.byte	0xf0
	.uleb128 0x2
	.long	.LASF559
	.byte	0xf1
	.uleb128 0x2
	.long	.LASF560
	.byte	0xf2
	.uleb128 0x2
	.long	.LASF561
	.byte	0xf3
	.uleb128 0x2
	.long	.LASF562
	.byte	0xf4
	.uleb128 0x2
	.long	.LASF563
	.byte	0xf5
	.uleb128 0x2
	.long	.LASF564
	.byte	0xf6
	.uleb128 0x2
	.long	.LASF565
	.byte	0xf7
	.uleb128 0x2
	.long	.LASF566
	.byte	0xf8
	.uleb128 0x2
	.long	.LASF567
	.byte	0xf9
	.uleb128 0x2
	.long	.LASF568
	.byte	0xfa
	.byte	0
	.uleb128 0x12
	.long	.LASF569
	.byte	0x14
	.byte	0x17
	.byte	0xb
	.long	0x6d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL8ACCURACY
	.uleb128 0x12
	.long	.LASF570
	.byte	0x14
	.byte	0x19
	.byte	0xb
	.long	0x6d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18SIZE_OF_LABELS_ARR
	.uleb128 0x16
	.long	.LASF571
	.byte	0x84
	.byte	0x14
	.byte	0x1b
	.byte	0x10
	.long	0x2759
	.uleb128 0x5
	.long	.LASF572
	.byte	0x14
	.byte	0x1d
	.byte	0xa
	.long	0x2759
	.byte	0
	.uleb128 0x5
	.long	.LASF573
	.byte	0x14
	.byte	0x1e
	.byte	0x9
	.long	0x66
	.byte	0x80
	.byte	0
	.uleb128 0xf
	.long	0x10e
	.long	0x2769
	.uleb128 0x10
	.long	0x3a
	.byte	0x7f
	.byte	0
	.uleb128 0x7
	.long	.LASF574
	.byte	0x14
	.byte	0x1f
	.byte	0x3
	.long	0x2731
	.uleb128 0x3a
	.long	.LASF575
	.value	0x33c0
	.byte	0x14
	.byte	0x21
	.byte	0x8
	.long	0x27dc
	.uleb128 0x5
	.long	.LASF576
	.byte	0x14
	.byte	0x23
	.byte	0xc
	.long	0x18f6
	.byte	0
	.uleb128 0x5
	.long	.LASF577
	.byte	0x14
	.byte	0x24
	.byte	0xb
	.long	0x109
	.byte	0x8
	.uleb128 0x5
	.long	.LASF578
	.byte	0x14
	.byte	0x25
	.byte	0xa
	.long	0x1dc9
	.byte	0x10
	.uleb128 0x5
	.long	.LASF579
	.byte	0x14
	.byte	0x26
	.byte	0xe
	.long	0x27dc
	.byte	0x18
	.uleb128 0x22
	.long	.LASF580
	.byte	0x27
	.long	0x2e
	.value	0x33a8
	.uleb128 0x22
	.long	.LASF581
	.byte	0x28
	.long	0x2e
	.value	0x33b0
	.uleb128 0x22
	.long	.LASF582
	.byte	0x29
	.long	0x2e
	.value	0x33b8
	.byte	0
	.uleb128 0xf
	.long	0x2769
	.long	0x27ec
	.uleb128 0x10
	.long	0x3a
	.byte	0x63
	.byte	0
	.uleb128 0x16
	.long	.LASF583
	.byte	0x8
	.byte	0x14
	.byte	0x2c
	.byte	0x8
	.long	0x2814
	.uleb128 0x5
	.long	.LASF584
	.byte	0x14
	.byte	0x2e
	.byte	0x9
	.long	0x66
	.byte	0
	.uleb128 0x5
	.long	.LASF585
	.byte	0x14
	.byte	0x2f
	.byte	0x9
	.long	0x66
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.long	.LASF586
	.byte	0x14
	.byte	0x32
	.byte	0xd
	.long	0x66
	.uleb128 0x12
	.long	.LASF587
	.byte	0x14
	.byte	0x54
	.byte	0xb
	.long	0x6d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL8MASK_CMD
	.uleb128 0x23
	.long	.LASF609
	.byte	0x5
	.long	0x66
	.byte	0x56
	.long	0x28c4
	.uleb128 0x3b
	.long	.LASF588
	.sleb128 -1
	.uleb128 0x2
	.long	.LASF589
	.byte	0
	.uleb128 0x2
	.long	.LASF590
	.byte	0x1
	.uleb128 0x2
	.long	.LASF591
	.byte	0x2
	.uleb128 0x2
	.long	.LASF592
	.byte	0x3
	.uleb128 0x2
	.long	.LASF593
	.byte	0x4
	.uleb128 0x2
	.long	.LASF594
	.byte	0x5
	.uleb128 0x2
	.long	.LASF595
	.byte	0x6
	.uleb128 0x2
	.long	.LASF596
	.byte	0x7
	.uleb128 0x2
	.long	.LASF597
	.byte	0x8
	.uleb128 0x2
	.long	.LASF598
	.byte	0x9
	.uleb128 0x2
	.long	.LASF599
	.byte	0xa
	.uleb128 0x2
	.long	.LASF600
	.byte	0xb
	.uleb128 0x2
	.long	.LASF601
	.byte	0xc
	.uleb128 0x2
	.long	.LASF602
	.byte	0xd
	.uleb128 0x2
	.long	.LASF603
	.byte	0xe
	.uleb128 0x2
	.long	.LASF604
	.byte	0xf
	.uleb128 0x2
	.long	.LASF605
	.byte	0x10
	.uleb128 0x2
	.long	.LASF606
	.byte	0x11
	.uleb128 0x2
	.long	.LASF607
	.byte	0x12
	.uleb128 0x2
	.long	.LASF608
	.byte	0x1f
	.byte	0
	.uleb128 0x23
	.long	.LASF610
	.byte	0x7
	.long	0x41
	.byte	0x6f
	.long	0x28f2
	.uleb128 0x17
	.string	"rax"
	.byte	0x1
	.uleb128 0x17
	.string	"rbx"
	.byte	0x2
	.uleb128 0x17
	.string	"rcx"
	.byte	0x3
	.uleb128 0x17
	.string	"rdx"
	.byte	0x4
	.uleb128 0x17
	.string	"rex"
	.byte	0x64
	.byte	0
	.uleb128 0x23
	.long	.LASF611
	.byte	0x7
	.long	0x41
	.byte	0x78
	.long	0x2915
	.uleb128 0x2
	.long	.LASF612
	.byte	0x40
	.uleb128 0x2
	.long	.LASF613
	.byte	0x80
	.uleb128 0x3c
	.long	.LASF614
	.value	0x100
	.byte	0
	.uleb128 0x3d
	.long	.LASF700
	.byte	0x1
	.byte	0xb
	.byte	0xe
	.long	0x302
	.uleb128 0xb
	.long	.LASF615
	.byte	0x15
	.byte	0x74
	.byte	0xc
	.long	0x66
	.long	0x2937
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0xa
	.long	.LASF616
	.byte	0x16
	.value	0x14c
	.byte	0xc
	.long	0x66
	.long	0x295d
	.uleb128 0x1
	.long	0x302
	.uleb128 0x1
	.long	0x109
	.uleb128 0x1
	.long	0x66
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0xa
	.long	.LASF617
	.byte	0x16
	.value	0x102
	.byte	0xe
	.long	0x302
	.long	0x2979
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xa
	.long	.LASF618
	.byte	0x16
	.value	0x2a9
	.byte	0xf
	.long	0x2e
	.long	0x299f
	.uleb128 0x1
	.long	0x419
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x302
	.byte	0
	.uleb128 0x21
	.long	.LASF619
	.value	0x22b
	.long	0x29b0
	.uleb128 0x1
	.long	0x48
	.byte	0
	.uleb128 0xb
	.long	.LASF620
	.byte	0x15
	.byte	0x6d
	.byte	0xc
	.long	0x66
	.long	0x29c6
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0xa
	.long	.LASF621
	.byte	0x16
	.value	0x2a3
	.byte	0xf
	.long	0x2e
	.long	0x29ec
	.uleb128 0x1
	.long	0x48
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x302
	.byte	0
	.uleb128 0xa
	.long	.LASF622
	.byte	0x6
	.value	0x21f
	.byte	0xe
	.long	0x48
	.long	0x2a08
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0x3e
	.long	.LASF624
	.byte	0x6
	.value	0x256
	.byte	0xd
	.uleb128 0xb
	.long	.LASF329
	.byte	0x17
	.byte	0xcd
	.byte	0xc
	.long	0x66
	.long	0x2a2c
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x2a2c
	.byte	0
	.uleb128 0x9
	.long	0x1bb7
	.uleb128 0x3f
	.long	.LASF625
	.byte	0x18
	.byte	0x45
	.byte	0xd
	.long	0x2a52
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x41
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xa
	.long	.LASF626
	.byte	0x16
	.value	0x15e
	.byte	0xc
	.long	0x66
	.long	0x2a6f
	.uleb128 0x1
	.long	0x302
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x24
	.byte	0
	.uleb128 0xa
	.long	.LASF627
	.byte	0x16
	.value	0x2c9
	.byte	0xc
	.long	0x66
	.long	0x2a90
	.uleb128 0x1
	.long	0x302
	.uleb128 0x1
	.long	0x72
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0xa
	.long	.LASF628
	.byte	0x16
	.value	0x164
	.byte	0xc
	.long	0x66
	.long	0x2aa8
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x24
	.byte	0
	.uleb128 0xa
	.long	.LASF629
	.byte	0x16
	.value	0x295
	.byte	0xc
	.long	0x66
	.long	0x2abf
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xb
	.long	.LASF630
	.byte	0x19
	.byte	0x9c
	.byte	0xc
	.long	0x66
	.long	0x2ada
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x2fd
	.byte	0
	.uleb128 0xb
	.long	.LASF631
	.byte	0x19
	.byte	0x90
	.byte	0xe
	.long	0x109
	.long	0x2afa
	.uleb128 0x1
	.long	0x109
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x2e
	.byte	0
	.uleb128 0xc
	.long	.LASF632
	.byte	0x19
	.byte	0xe2
	.byte	0xe
	.long	.LASF632
	.long	0x109
	.long	0x2b19
	.uleb128 0x1
	.long	0x109
	.uleb128 0x1
	.long	0x66
	.byte	0
	.uleb128 0x4
	.long	.LASF633
	.byte	0x16
	.value	0x1b7
	.byte	0xc
	.long	.LASF634
	.long	0x66
	.long	0x2b3a
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x1
	.long	0x2fd
	.uleb128 0x24
	.byte	0
	.uleb128 0x40
	.long	.LASF636
	.byte	0x1
	.value	0x22b
	.byte	0xd
	.long	.LASF638
	.long	0x2fd
	.quad	.LFB971
	.quad	.LFE971-.LFB971
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b80
	.uleb128 0x6
	.long	.LASF635
	.value	0x22b
	.byte	0x24
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.string	"str"
	.value	0x22b
	.byte	0x3c
	.long	0x2fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.long	.LASF637
	.value	0x218
	.byte	0x5
	.long	.LASF639
	.long	0x66
	.quad	.LFB970
	.quad	.LFE970-.LFB970
	.uleb128 0x1
	.byte	0x9c
	.long	0x2bd4
	.uleb128 0x6
	.long	.LASF572
	.value	0x218
	.byte	0x18
	.long	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	.LASF640
	.value	0x218
	.byte	0x2e
	.long	0x2bd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.long	.LASF573
	.value	0x21a
	.byte	0x9
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x9
	.long	0x2775
	.uleb128 0x18
	.long	.LASF641
	.value	0x201
	.byte	0xd
	.long	.LASF642
	.long	0x2fd
	.quad	.LFB969
	.quad	.LFE969-.LFB969
	.uleb128 0x1
	.byte	0x9c
	.long	0x2c3c
	.uleb128 0x1a
	.string	"str"
	.value	0x201
	.byte	0x23
	.long	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.long	.LASF643
	.value	0x203
	.byte	0x9
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xd
	.long	.LASF644
	.value	0x204
	.byte	0xb
	.long	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.long	.LASF645
	.value	0x205
	.byte	0xb
	.long	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.long	.LASF646
	.value	0x1ae
	.byte	0x6
	.long	.LASF647
	.long	0x27ec
	.quad	.LFB968
	.quad	.LFE968-.LFB968
	.uleb128 0x1
	.byte	0x9c
	.long	0x2cb3
	.uleb128 0x1a
	.string	"str"
	.value	0x1ae
	.byte	0x14
	.long	0x109
	.uleb128 0x3
	.byte	0x91
	.sleb128 -520
	.uleb128 0xd
	.long	.LASF643
	.value	0x1b0
	.byte	0x9
	.long	0x66
	.uleb128 0x3
	.byte	0x73
	.sleb128 -416
	.uleb128 0xd
	.long	.LASF648
	.value	0x1b1
	.byte	0xa
	.long	0x2cb3
	.uleb128 0x3
	.byte	0x73
	.sleb128 -352
	.uleb128 0xd
	.long	.LASF649
	.value	0x1b2
	.byte	0x9
	.long	0x66
	.uleb128 0x3
	.byte	0x73
	.sleb128 -400
	.uleb128 0xd
	.long	.LASF650
	.value	0x1b3
	.byte	0xa
	.long	0x27ec
	.uleb128 0x3
	.byte	0x73
	.sleb128 -384
	.byte	0
	.uleb128 0xf
	.long	0x10e
	.long	0x2cc3
	.uleb128 0x10
	.long	0x3a
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.long	.LASF660
	.value	0x1a7
	.long	.LASF662
	.quad	.LFB967
	.quad	.LFE967-.LFB967
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d2f
	.uleb128 0x6
	.long	.LASF651
	.value	0x1a7
	.byte	0x1b
	.long	0x302
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF652
	.value	0x1a7
	.byte	0x31
	.long	0x1dc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.long	.LASF653
	.value	0x1a7
	.byte	0x41
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1a
	.string	"ip"
	.value	0x1a7
	.byte	0x52
	.long	0x1dc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF654
	.value	0x1a7
	.byte	0x5b
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x18
	.long	.LASF655
	.value	0x19d
	.byte	0x7
	.long	.LASF656
	.long	0x302
	.quad	.LFB966
	.quad	.LFE966-.LFB966
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d96
	.uleb128 0x6
	.long	.LASF657
	.value	0x19d
	.byte	0x25
	.long	0x2fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	.LASF658
	.value	0x19d
	.byte	0x3c
	.long	0x2fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.long	.LASF659
	.value	0x19f
	.byte	0xb
	.long	0x302
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.long	.LASF683
	.long	0x2da6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.byte	0
	.uleb128 0xf
	.long	0x115
	.long	0x2da6
	.uleb128 0x10
	.long	0x3a
	.byte	0x31
	.byte	0
	.uleb128 0x13
	.long	0x2d96
	.uleb128 0x15
	.long	.LASF661
	.value	0x178
	.long	.LASF663
	.quad	.LFB965
	.quad	.LFE965-.LFB965
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e7f
	.uleb128 0x6
	.long	.LASF640
	.value	0x178
	.byte	0x1a
	.long	0x2bd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.long	.LASF664
	.value	0x178
	.byte	0x2d
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6
	.long	.LASF665
	.value	0x178
	.byte	0x3f
	.long	0x2fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.long	.LASF666
	.value	0x178
	.byte	0x56
	.long	0x2fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF667
	.value	0x178
	.byte	0x65
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.long	0x2e3c
	.uleb128 0x19
	.string	"i"
	.value	0x181
	.byte	0x11
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x27
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x2e5f
	.uleb128 0x19
	.string	"i"
	.value	0x18c
	.byte	0x11
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x19
	.string	"i"
	.value	0x190
	.byte	0xd
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	.LASF668
	.value	0x170
	.long	.LASF669
	.quad	.LFB964
	.quad	.LFE964-.LFB964
	.uleb128 0x1
	.byte	0x9c
	.long	0x2ede
	.uleb128 0x6
	.long	.LASF579
	.value	0x170
	.byte	0x27
	.long	0x2ede
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	.LASF664
	.value	0x170
	.byte	0x33
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1c
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x19
	.string	"i"
	.value	0x172
	.byte	0xe
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x2769
	.uleb128 0x15
	.long	.LASF670
	.value	0x167
	.long	.LASF671
	.quad	.LFB963
	.quad	.LFE963-.LFB963
	.uleb128 0x1
	.byte	0x9c
	.long	0x2f54
	.uleb128 0x6
	.long	.LASF672
	.value	0x167
	.byte	0x25
	.long	0x302
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x6
	.long	.LASF673
	.value	0x167
	.byte	0x40
	.long	0x2fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x6
	.long	.LASF674
	.value	0x167
	.byte	0x4f
	.long	0x66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x6
	.long	.LASF675
	.value	0x167
	.byte	0x5c
	.long	0x66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x19
	.string	"arr"
	.value	0x169
	.byte	0x9
	.long	0x2f54
	.uleb128 0x2
	.byte	0x70
	.sleb128 -64
	.byte	0
	.uleb128 0xf
	.long	0x66
	.long	0x2f64
	.uleb128 0x10
	.long	0x3a
	.byte	0x2
	.byte	0
	.uleb128 0x15
	.long	.LASF676
	.value	0x160
	.long	.LASF677
	.quad	.LFB962
	.quad	.LFE962-.LFB962
	.uleb128 0x1
	.byte	0x9c
	.long	0x2f95
	.uleb128 0x6
	.long	.LASF640
	.value	0x160
	.byte	0x1b
	.long	0x2bd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.long	.LASF678
	.value	0x125
	.byte	0x5
	.long	.LASF679
	.long	0x66
	.quad	.LFB961
	.quad	.LFE961-.LFB961
	.uleb128 0x1
	.byte	0x9c
	.long	0x301a
	.uleb128 0x6
	.long	.LASF640
	.value	0x125
	.byte	0x25
	.long	0x2bd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.long	.LASF680
	.value	0x127
	.byte	0xc
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.long	.LASF681
	.value	0x128
	.byte	0xc
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.long	.LASF682
	.value	0x129
	.byte	0x9
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1b
	.long	.LASF683
	.long	0x302a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC44
	.uleb128 0xd
	.long	.LASF667
	.value	0x14f
	.byte	0xc
	.long	0x2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.long	0x115
	.long	0x302a
	.uleb128 0x10
	.long	0x3a
	.byte	0x24
	.byte	0
	.uleb128 0x13
	.long	0x301a
	.uleb128 0x15
	.long	.LASF684
	.value	0x10a
	.long	.LASF685
	.quad	.LFB960
	.quad	.LFE960-.LFB960
	.uleb128 0x1
	.byte	0x9c
	.long	0x30a0
	.uleb128 0x6
	.long	.LASF640
	.value	0x10a
	.byte	0x23
	.long	0x2bd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	.LASF659
	.value	0x10a
	.byte	0x38
	.long	0x302
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF686
	.value	0x10a
	.byte	0x4e
	.long	0x2fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1b
	.long	.LASF683
	.long	0x30b0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC36
	.uleb128 0xd
	.long	.LASF687
	.value	0x118
	.byte	0x9
	.long	0x66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.long	0x115
	.long	0x30b0
	.uleb128 0x10
	.long	0x3a
	.byte	0x36
	.byte	0
	.uleb128 0x13
	.long	0x30a0
	.uleb128 0x28
	.long	.LASF688
	.byte	0xf9
	.byte	0x8
	.long	.LASF692
	.long	0x2e
	.quad	.LFB959
	.quad	.LFE959-.LFB959
	.uleb128 0x1
	.byte	0x9c
	.long	0x311c
	.uleb128 0x14
	.long	.LASF576
	.byte	0xf9
	.byte	0x21
	.long	0x302
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x14
	.long	.LASF689
	.byte	0xf9
	.byte	0x34
	.long	0x2fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x1b
	.long	.LASF683
	.long	0x312c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC31
	.uleb128 0x12
	.long	.LASF690
	.byte	0x1
	.byte	0xfe
	.byte	0x11
	.long	0x1bb7
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -240
	.byte	0
	.uleb128 0xf
	.long	0x115
	.long	0x312c
	.uleb128 0x10
	.long	0x3a
	.byte	0x2d
	.byte	0
	.uleb128 0x13
	.long	0x311c
	.uleb128 0x28
	.long	.LASF691
	.byte	0xbf
	.byte	0x9
	.long	.LASF693
	.long	0x2814
	.quad	.LFB958
	.quad	.LFE958-.LFB958
	.uleb128 0x1
	.byte	0x9c
	.long	0x31e4
	.uleb128 0x14
	.long	.LASF640
	.byte	0xbf
	.byte	0x1c
	.long	0x2bd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x14
	.long	.LASF576
	.byte	0xbf
	.byte	0x31
	.long	0x109
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x14
	.long	.LASF578
	.byte	0xbf
	.byte	0x3c
	.long	0x1dc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x41
	.string	"ip"
	.byte	0x1
	.byte	0xbf
	.byte	0x52
	.long	0x1dc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x14
	.long	.LASF651
	.byte	0xbf
	.byte	0x5c
	.long	0x302
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0x12
	.long	.LASF694
	.byte	0x1
	.byte	0xc1
	.byte	0xa
	.long	0x27ec
	.uleb128 0x3
	.byte	0x73
	.sleb128 -224
	.uleb128 0x1c
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x12
	.long	.LASF695
	.byte	0x1
	.byte	0xe8
	.byte	0x11
	.long	0x66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -308
	.uleb128 0x12
	.long	.LASF572
	.byte	0x1
	.byte	0xe9
	.byte	0x12
	.long	0x2759
	.uleb128 0x3
	.byte	0x73
	.sleb128 -192
	.byte	0
	.byte	0
	.uleb128 0x42
	.long	.LASF696
	.byte	0x1
	.byte	0xd
	.byte	0x6
	.long	.LASF701
	.quad	.LFB957
	.quad	.LFE957-.LFB957
	.uleb128 0x1
	.byte	0x9c
	.long	0x32ad
	.uleb128 0x14
	.long	.LASF651
	.byte	0xd
	.byte	0x14
	.long	0x302
	.uleb128 0x3
	.byte	0x91
	.sleb128 -664
	.uleb128 0x14
	.long	.LASF640
	.byte	0xd
	.byte	0x2f
	.long	0x2bd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -672
	.uleb128 0x12
	.long	.LASF667
	.byte	0x1
	.byte	0xf
	.byte	0xc
	.long	0x2e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -640
	.uleb128 0x12
	.long	.LASF643
	.byte	0x1
	.byte	0x10
	.byte	0x9
	.long	0x66
	.uleb128 0x3
	.byte	0x73
	.sleb128 -544
	.uleb128 0x12
	.long	.LASF695
	.byte	0x1
	.byte	0x11
	.byte	0x9
	.long	0x66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -644
	.uleb128 0x12
	.long	.LASF572
	.byte	0x1
	.byte	0x12
	.byte	0xa
	.long	0x2759
	.uleb128 0x3
	.byte	0x73
	.sleb128 -512
	.uleb128 0x29
	.string	"ip"
	.byte	0x13
	.byte	0x9
	.long	0x66
	.uleb128 0x3
	.byte	0x73
	.sleb128 -528
	.uleb128 0x29
	.string	"cmd"
	.byte	0x14
	.byte	0xa
	.long	0x2cb3
	.uleb128 0x3
	.byte	0x73
	.sleb128 -352
	.uleb128 0x43
	.long	.LASF683
	.long	0x32bd
	.uleb128 0x1c
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x12
	.long	.LASF697
	.byte	0x1
	.byte	0x1d
	.byte	0xf
	.long	0x109
	.uleb128 0x3
	.byte	0x91
	.sleb128 -632
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x115
	.long	0x32bd
	.uleb128 0x10
	.long	0x3a
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.long	0x32ad
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0xb
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x19
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x22
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.sleb128 20
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x3b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x5
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
.LASF514:
	.string	"_SC_THREAD_SPORADIC_SERVER"
.LASF123:
	.string	"log10"
.LASF600:
	.string	"JAE_CMD"
.LASF217:
	.string	"expm1"
.LASF188:
	.string	"_ZSt13islessgreaterdd"
.LASF403:
	.string	"_SC_2_SW_DEV"
.LASF51:
	.string	"_unused2"
.LASF363:
	.string	"_SC_TIMERS"
.LASF37:
	.string	"_fileno"
.LASF689:
	.string	"name_of_file"
.LASF510:
	.string	"_SC_SHELL"
.LASF371:
	.string	"_SC_MEMORY_PROTECTION"
.LASF96:
	.string	"_ZSt5atan2ee"
.LASF464:
	.string	"_SC_SCHAR_MAX"
.LASF249:
	.string	"log1p"
.LASF421:
	.string	"_SC_THREAD_SAFE_FUNCTIONS"
.LASF468:
	.string	"_SC_UCHAR_MAX"
.LASF187:
	.string	"_ZSt13islessgreateree"
.LASF244:
	.string	"_ZSt6llrinte"
.LASF245:
	.string	"_ZSt6llrintf"
.LASF598:
	.string	"JMP_CMD"
.LASF66:
	.string	"7lldiv_t"
.LASF449:
	.string	"_SC_2_C_VERSION"
.LASF97:
	.string	"_ZSt5atan2ff"
.LASF390:
	.string	"_SC_BC_SCALE_MAX"
.LASF321:
	.string	"__ops"
.LASF425:
	.string	"_SC_TTY_NAME_MAX"
.LASF688:
	.string	"know_size_for_buff"
.LASF189:
	.string	"_ZSt13islessgreaterff"
.LASF411:
	.string	"_SC_SELECT"
.LASF42:
	.string	"_shortbuf"
.LASF129:
	.string	"_ZSt3powee"
.LASF360:
	.string	"_SC_SAVED_IDS"
.LASF319:
	.string	"__gnu_cxx"
.LASF391:
	.string	"_SC_BC_STRING_MAX"
.LASF536:
	.string	"_SC_TRACE_INHERIT"
.LASF672:
	.string	"exec_bin_file"
.LASF488:
	.string	"_SC_C_LANG_SUPPORT"
.LASF90:
	.string	"_ZSt4asine"
.LASF91:
	.string	"_ZSt4asinf"
.LASF373:
	.string	"_SC_SEMAPHORES"
.LASF393:
	.string	"_SC_EQUIV_CLASS_MAX"
.LASF190:
	.string	"isunordered"
.LASF130:
	.string	"_ZSt3powff"
.LASF170:
	.string	"isgreater"
.LASF121:
	.string	"_ZSt3loge"
.LASF122:
	.string	"_ZSt3logf"
.LASF494:
	.string	"_SC_DEVICE_SPECIFIC"
.LASF23:
	.string	"_flags"
.LASF166:
	.string	"signbit"
.LASF346:
	.string	"float_t"
.LASF547:
	.string	"_SC_LEVEL3_CACHE_SIZE"
.LASF648:
	.string	"tmp_str"
.LASF680:
	.string	"counter"
.LASF622:
	.string	"calloc"
.LASF222:
	.string	"_ZSt4fdimff"
.LASF16:
	.string	"__off_t"
.LASF326:
	.string	"strtof"
.LASF338:
	.string	"st_size"
.LASF435:
	.string	"_SC_THREAD_PROCESS_SHARED"
.LASF359:
	.string	"_SC_JOB_CONTROL"
.LASF581:
	.string	"num_commands"
.LASF578:
	.string	"arr_of_commands"
.LASF43:
	.string	"_lock"
.LASF657:
	.string	"name_file"
.LASF475:
	.string	"_SC_NL_NMAX"
.LASF660:
	.string	"write_to_files"
.LASF608:
	.string	"OUT_CMD"
.LASF300:
	.string	"atof"
.LASF301:
	.string	"atoi"
.LASF302:
	.string	"atol"
.LASF410:
	.string	"_SC_POLL"
.LASF529:
	.string	"_SC_V6_ILP32_OFF32"
.LASF238:
	.string	"_ZSt5ilogbe"
.LASF239:
	.string	"_ZSt5ilogbf"
.LASF339:
	.string	"st_blksize"
.LASF487:
	.string	"_SC_BASE"
.LASF611:
	.string	"Masks"
.LASF459:
	.string	"_SC_LONG_BIT"
.LASF490:
	.string	"_SC_CLOCK_SELECTION"
.LASF164:
	.string	"_ZSt8isnormald"
.LASF85:
	.string	"__debug"
.LASF165:
	.string	"_ZSt8isnormalf"
.LASF292:
	.string	"_ZSt6tgammae"
.LASF293:
	.string	"_ZSt6tgammaf"
.LASF558:
	.string	"_SC_V7_LPBIG_OFFBIG"
.LASF679:
	.string	"_Z21make_ptr_arr_of_linesP8ass_info"
.LASF375:
	.string	"_SC_AIO_LISTIO_MAX"
.LASF335:
	.string	"st_gid"
.LASF567:
	.string	"_SC_MINSIGSTKSZ"
.LASF654:
	.string	"end_char"
.LASF280:
	.string	"_ZSt4rinte"
.LASF281:
	.string	"_ZSt4rintf"
.LASF21:
	.string	"__syscall_slong_t"
.LASF107:
	.string	"sinh"
.LASF64:
	.string	"6ldiv_t"
.LASF501:
	.string	"_SC_FILE_SYSTEM"
.LASF624:
	.string	"abort"
.LASF562:
	.string	"_SC_TRACE_SYS_MAX"
.LASF29:
	.string	"_IO_write_end"
.LASF465:
	.string	"_SC_SCHAR_MIN"
.LASF395:
	.string	"_SC_LINE_MAX"
.LASF332:
	.string	"st_nlink"
.LASF358:
	.string	"_SC_TZNAME_MAX"
.LASF318:
	.string	"wctomb"
.LASF156:
	.string	"_ZSt5isinfd"
.LASF155:
	.string	"_ZSt5isinfe"
.LASF157:
	.string	"_ZSt5isinff"
.LASF343:
	.string	"st_ctim"
.LASF168:
	.string	"_ZSt7signbitd"
.LASF167:
	.string	"_ZSt7signbite"
.LASF169:
	.string	"_ZSt7signbitf"
.LASF398:
	.string	"_SC_2_VERSION"
.LASF619:
	.string	"free"
.LASF528:
	.string	"_SC_2_PBS_CHECKPOINT"
.LASF590:
	.string	"PUSH_CMD"
.LASF295:
	.string	"_ZSt5trunce"
.LASF296:
	.string	"_ZSt5truncf"
.LASF152:
	.string	"_ZSt8isfinited"
.LASF151:
	.string	"_ZSt8isfinitee"
.LASF153:
	.string	"_ZSt8isfinitef"
.LASF594:
	.string	"MUL_CMD"
.LASF551:
	.string	"_SC_LEVEL4_CACHE_ASSOC"
.LASF588:
	.string	"DUMP_CMD"
.LASF569:
	.string	"ACCURACY"
.LASF473:
	.string	"_SC_NL_LANGMAX"
.LASF621:
	.string	"fread"
.LASF256:
	.string	"_ZSt4logbe"
.LASF257:
	.string	"_ZSt4logbf"
.LASF341:
	.string	"st_atim"
.LASF57:
	.string	"__float128"
.LASF154:
	.string	"isinf"
.LASF575:
	.string	"ass_info"
.LASF399:
	.string	"_SC_2_C_BIND"
.LASF322:
	.string	"lldiv"
.LASF596:
	.string	"IN_CMD"
.LASF584:
	.string	"type"
.LASF362:
	.string	"_SC_PRIORITY_SCHEDULING"
.LASF559:
	.string	"_SC_SS_REPL_MAX"
.LASF351:
	.string	"__gnu_debug"
.LASF11:
	.string	"__uid_t"
.LASF381:
	.string	"_SC_VERSION"
.LASF675:
	.string	"num_of_commands"
.LASF278:
	.string	"_ZSt6remquoffPi"
.LASF367:
	.string	"_SC_FSYNC"
.LASF286:
	.string	"_ZSt7scalblnel"
.LASF606:
	.string	"RET_CMD"
.LASF347:
	.string	"double_t"
.LASF499:
	.string	"_SC_FILE_ATTRIBUTES"
.LASF126:
	.string	"modf"
.LASF462:
	.string	"_SC_NZERO"
.LASF586:
	.string	"var_ass"
.LASF400:
	.string	"_SC_2_C_DEV"
.LASF36:
	.string	"_chain"
.LASF287:
	.string	"_ZSt7scalblnfl"
.LASF526:
	.string	"_SC_SYMLOOP_MAX"
.LASF4:
	.string	"unsigned char"
.LASF379:
	.string	"_SC_MQ_OPEN_MAX"
.LASF20:
	.string	"__blkcnt_t"
.LASF699:
	.string	"_IO_lock_t"
.LASF695:
	.string	"label_ptr"
.LASF58:
	.string	"float"
.LASF639:
	.string	"_Z12find_addressPcP8ass_info"
.LASF108:
	.string	"_ZSt4sinhe"
.LASF109:
	.string	"_ZSt4sinhf"
.LASF384:
	.string	"_SC_SEM_NSEMS_MAX"
.LASF471:
	.string	"_SC_USHRT_MAX"
.LASF357:
	.string	"_SC_STREAM_MAX"
.LASF364:
	.string	"_SC_ASYNCHRONOUS_IO"
.LASF506:
	.string	"_SC_READER_WRITER_LOCKS"
.LASF491:
	.string	"_SC_CPUTIME"
.LASF523:
	.string	"_SC_2_PBS_LOCATE"
.LASF493:
	.string	"_SC_DEVICE_IO"
.LASF396:
	.string	"_SC_RE_DUP_MAX"
.LASF677:
	.string	"_Z10detor_infoP8ass_info"
.LASF511:
	.string	"_SC_SIGNALS"
.LASF556:
	.string	"_SC_V7_ILP32_OFFBIG"
.LASF546:
	.string	"_SC_LEVEL2_CACHE_LINESIZE"
.LASF441:
	.string	"_SC_PASS_MAX"
.LASF14:
	.string	"__mode_t"
.LASF557:
	.string	"_SC_V7_LP64_OFF64"
.LASF436:
	.string	"_SC_NPROCESSORS_CONF"
.LASF237:
	.string	"ilogb"
.LASF685:
	.string	"_Z18fill_info_of_codesP8ass_infoP8_IO_FILEPKc"
.LASF443:
	.string	"_SC_XOPEN_XCU_VERSION"
.LASF243:
	.string	"llrint"
.LASF369:
	.string	"_SC_MEMLOCK"
.LASF686:
	.string	"file_path"
.LASF327:
	.string	"strtold"
.LASF233:
	.string	"_ZSt5hypotddd"
.LASF385:
	.string	"_SC_SEM_VALUE_MAX"
.LASF324:
	.string	"strtoll"
.LASF451:
	.string	"_SC_XOPEN_XPG2"
.LASF452:
	.string	"_SC_XOPEN_XPG3"
.LASF453:
	.string	"_SC_XOPEN_XPG4"
.LASF299:
	.string	"atexit"
.LASF28:
	.string	"_IO_write_ptr"
.LASF361:
	.string	"_SC_REALTIME_SIGNALS"
.LASF310:
	.string	"quick_exit"
.LASF651:
	.string	"executable_file"
.LASF631:
	.string	"strncpy"
.LASF633:
	.string	"sscanf"
.LASF434:
	.string	"_SC_THREAD_PRIO_PROTECT"
.LASF163:
	.string	"_ZSt8isnormale"
.LASF264:
	.string	"nearbyint"
.LASF176:
	.string	"_ZSt14isgreaterequaldd"
.LASF541:
	.string	"_SC_LEVEL1_DCACHE_SIZE"
.LASF634:
	.string	"__isoc99_sscanf"
.LASF587:
	.string	"MASK_CMD"
.LASF643:
	.string	"shift"
.LASF649:
	.string	"tmp_value"
.LASF172:
	.string	"_ZSt9isgreaterdd"
.LASF664:
	.string	"size"
.LASF83:
	.string	"__swappable_details"
.LASF52:
	.string	"FILE"
.LASF138:
	.string	"_ZSt4fabse"
.LASF139:
	.string	"_ZSt4fabsf"
.LASF175:
	.string	"_ZSt14isgreaterequalee"
.LASF415:
	.string	"_SC_PII_INTERNET_DGRAM"
.LASF504:
	.string	"_SC_SINGLE_PROCESS"
.LASF625:
	.string	"__assert_fail"
.LASF554:
	.string	"_SC_RAW_SOCKETS"
.LASF171:
	.string	"_ZSt9isgreateree"
.LASF9:
	.string	"size_t"
.LASF652:
	.string	"arr_of_cmd"
.LASF265:
	.string	"_ZSt9nearbyinte"
.LASF266:
	.string	"_ZSt9nearbyintf"
.LASF212:
	.string	"_ZSt4erfce"
.LASF213:
	.string	"_ZSt4erfcf"
.LASF195:
	.string	"_ZSt5acoshe"
.LASF196:
	.string	"_ZSt5acoshf"
.LASF503:
	.string	"_SC_MULTI_PROCESS"
.LASF61:
	.string	"quot"
.LASF655:
	.string	"open_with_no_buff"
.LASF388:
	.string	"_SC_BC_BASE_MAX"
.LASF177:
	.string	"_ZSt14isgreaterequalff"
.LASF383:
	.string	"_SC_RTSIG_MAX"
.LASF276:
	.string	"remquo"
.LASF505:
	.string	"_SC_NETWORKING"
.LASF422:
	.string	"_SC_GETGR_R_SIZE_MAX"
.LASF173:
	.string	"_ZSt9isgreaterff"
.LASF430:
	.string	"_SC_THREAD_ATTR_STACKADDR"
.LASF545:
	.string	"_SC_LEVEL2_CACHE_ASSOC"
.LASF413:
	.string	"_SC_IOV_MAX"
.LASF560:
	.string	"_SC_TRACE_EVENT_NAME_MAX"
.LASF408:
	.string	"_SC_PII_INTERNET"
.LASF32:
	.string	"_IO_save_base"
.LASF697:
	.string	"args_begin"
.LASF610:
	.string	"Registers"
.LASF203:
	.string	"cbrt"
.LASF635:
	.string	"num_of_str"
.LASF609:
	.string	"CPU_codes"
.LASF450:
	.string	"_SC_2_UPE"
.LASF601:
	.string	"JEE_CMD"
.LASF95:
	.string	"atan2"
.LASF378:
	.string	"_SC_DELAYTIMER_MAX"
.LASF479:
	.string	"_SC_XBS5_ILP32_OFFBIG"
.LASF348:
	.string	"__int128 unsigned"
.LASF647:
	.string	"_Z7get_argPc"
.LASF68:
	.string	"lldiv_t"
.LASF253:
	.string	"_ZSt4log2e"
.LASF254:
	.string	"_ZSt4log2f"
.LASF306:
	.string	"mblen"
.LASF262:
	.string	"_ZSt6lrounde"
.LASF263:
	.string	"_ZSt6lroundf"
.LASF515:
	.string	"_SC_SYSTEM_DATABASE"
.LASF200:
	.string	"atanh"
.LASF576:
	.string	"text"
.LASF583:
	.string	"pair"
.LASF46:
	.string	"_wide_data"
.LASF15:
	.string	"__nlink_t"
.LASF331:
	.string	"st_ino"
.LASF333:
	.string	"st_mode"
.LASF419:
	.string	"_SC_T_IOV_MAX"
.LASF653:
	.string	"target_num"
.LASF82:
	.string	"_ZSt3divll"
.LASF215:
	.string	"_ZSt4exp2e"
.LASF216:
	.string	"_ZSt4exp2f"
.LASF669:
	.string	"_Z22fill_labels_bad_valuesP7Labels_i"
.LASF232:
	.string	"_ZSt5hypoteee"
.LASF241:
	.string	"_ZSt6lgammae"
.LASF242:
	.string	"_ZSt6lgammaf"
.LASF564:
	.string	"_SC_XOPEN_STREAMS"
.LASF214:
	.string	"exp2"
.LASF539:
	.string	"_SC_LEVEL1_ICACHE_ASSOC"
.LASF198:
	.string	"_ZSt5asinhe"
.LASF199:
	.string	"_ZSt5asinhf"
.LASF589:
	.string	"HLT_CMD"
.LASF585:
	.string	"value"
.LASF662:
	.string	"_Z14write_to_filesP8_IO_FILEPiiS1_c"
.LASF160:
	.string	"_ZSt5isnand"
.LASF159:
	.string	"_ZSt5isnane"
.LASF161:
	.string	"_ZSt5isnanf"
.LASF573:
	.string	"address"
.LASF687:
	.string	"test_fread"
.LASF626:
	.string	"fprintf"
.LASF146:
	.string	"fpclassify"
.LASF204:
	.string	"_ZSt4cbrte"
.LASF205:
	.string	"_ZSt4cbrtf"
.LASF315:
	.string	"strtoul"
.LASF70:
	.string	"timespec"
.LASF65:
	.string	"ldiv_t"
.LASF297:
	.string	"__detail"
.LASF86:
	.string	"acos"
.LASF582:
	.string	"num_of_sym"
.LASF259:
	.string	"_ZSt5lrinte"
.LASF260:
	.string	"_ZSt5lrintf"
.LASF402:
	.string	"_SC_2_FORT_RUN"
.LASF137:
	.string	"fabs"
.LASF485:
	.string	"_SC_ADVISORY_INFO"
.LASF317:
	.string	"wcstombs"
.LASF693:
	.string	"_Z8get_argsP8ass_infoPcPiS2_P8_IO_FILE"
.LASF667:
	.string	"line"
.LASF158:
	.string	"isnan"
.LASF387:
	.string	"_SC_TIMER_MAX"
.LASF420:
	.string	"_SC_THREADS"
.LASF516:
	.string	"_SC_SYSTEM_DATABASE_R"
.LASF520:
	.string	"_SC_USER_GROUPS_R"
.LASF231:
	.string	"hypot"
.LASF354:
	.string	"_SC_CLK_TCK"
.LASF140:
	.string	"floor"
.LASF469:
	.string	"_SC_UINT_MAX"
.LASF334:
	.string	"st_uid"
.LASF285:
	.string	"scalbln"
.LASF247:
	.string	"_ZSt7llrounde"
.LASF248:
	.string	"_ZSt7llroundf"
.LASF684:
	.string	"fill_info_of_codes"
.LASF640:
	.string	"info_of_codes"
.LASF561:
	.string	"_SC_TRACE_NAME_MAX"
.LASF206:
	.string	"copysign"
.LASF353:
	.string	"_SC_CHILD_MAX"
.LASF597:
	.string	"DUP_CMD"
.LASF34:
	.string	"_IO_save_end"
.LASF457:
	.string	"_SC_INT_MAX"
.LASF180:
	.string	"_ZSt6islessdd"
.LASF312:
	.string	"srand"
.LASF531:
	.string	"_SC_V6_LP64_OFF64"
.LASF682:
	.string	"flag"
.LASF355:
	.string	"_SC_NGROUPS_MAX"
.LASF267:
	.string	"nextafter"
.LASF18:
	.string	"__time_t"
.LASF565:
	.string	"_SC_THREAD_ROBUST_PRIO_INHERIT"
.LASF629:
	.string	"puts"
.LASF134:
	.string	"ceil"
.LASF426:
	.string	"_SC_THREAD_DESTRUCTOR_ITERATIONS"
.LASF683:
	.string	"__PRETTY_FUNCTION__"
.LASF179:
	.string	"_ZSt6islessee"
.LASF328:
	.string	"__int128"
.LASF350:
	.string	"char32_t"
.LASF463:
	.string	"_SC_SSIZE_MAX"
.LASF417:
	.string	"_SC_PII_OSI_CLTS"
.LASF234:
	.string	"_ZSt5hypotfff"
.LASF637:
	.string	"find_address"
.LASF288:
	.string	"scalbn"
.LASF316:
	.string	"system"
.LASF5:
	.string	"short unsigned int"
.LASF6:
	.string	"signed char"
.LASF570:
	.string	"SIZE_OF_LABELS_ARR"
.LASF181:
	.string	"_ZSt6islessff"
.LASF124:
	.string	"_ZSt5log10e"
.LASF125:
	.string	"_ZSt5log10f"
.LASF19:
	.string	"__blksize_t"
.LASF527:
	.string	"_SC_STREAMS"
.LASF382:
	.string	"_SC_PAGESIZE"
.LASF432:
	.string	"_SC_THREAD_PRIORITY_SCHEDULING"
.LASF115:
	.string	"frexp"
.LASF397:
	.string	"_SC_CHARCLASS_NAME_MAX"
.LASF632:
	.string	"strchr"
.LASF182:
	.string	"islessequal"
.LASF17:
	.string	"__off64_t"
.LASF658:
	.string	"regime"
.LASF308:
	.string	"wchar_t"
.LASF604:
	.string	"JNE_CMD"
.LASF26:
	.string	"_IO_read_base"
.LASF44:
	.string	"_offset"
.LASF56:
	.string	"__unknown__"
.LASF31:
	.string	"_IO_buf_end"
.LASF148:
	.string	"_ZSt10fpclassifyd"
.LASF147:
	.string	"_ZSt10fpclassifye"
.LASF149:
	.string	"_ZSt10fpclassifyf"
.LASF144:
	.string	"_ZSt4fmodee"
.LASF665:
	.string	"file_name"
.LASF307:
	.string	"mbstowcs"
.LASF696:
	.string	"compile"
.LASF646:
	.string	"get_arg"
.LASF495:
	.string	"_SC_DEVICE_SPECIFIC_R"
.LASF50:
	.string	"_mode"
.LASF498:
	.string	"_SC_PIPE"
.LASF27:
	.string	"_IO_write_base"
.LASF250:
	.string	"_ZSt5log1pe"
.LASF251:
	.string	"_ZSt5log1pf"
.LASF445:
	.string	"_SC_XOPEN_CRYPT"
.LASF145:
	.string	"_ZSt4fmodff"
.LASF620:
	.string	"isalpha"
.LASF438:
	.string	"_SC_PHYS_PAGES"
.LASF440:
	.string	"_SC_ATEXIT_MAX"
.LASF466:
	.string	"_SC_SHRT_MAX"
.LASF497:
	.string	"_SC_FIFO"
.LASF681:
	.string	"curr_sym"
.LASF519:
	.string	"_SC_USER_GROUPS"
.LASF225:
	.string	"fmax"
.LASF8:
	.string	"long int"
.LASF534:
	.string	"_SC_TRACE"
.LASF478:
	.string	"_SC_XBS5_ILP32_OFF32"
.LASF53:
	.string	"_IO_marker"
.LASF105:
	.string	"_ZSt4coshe"
.LASF106:
	.string	"_ZSt4coshf"
.LASF162:
	.string	"isnormal"
.LASF524:
	.string	"_SC_2_PBS_MESSAGE"
.LASF656:
	.string	"_Z17open_with_no_buffPKcS0_"
.LASF192:
	.string	"_ZSt11isunordereddd"
.LASF484:
	.string	"_SC_XOPEN_REALTIME_THREADS"
.LASF615:
	.string	"isspace"
.LASF277:
	.string	"_ZSt6remquoeePi"
.LASF507:
	.string	"_SC_SPIN_LOCKS"
.LASF513:
	.string	"_SC_SPORADIC_SERVER"
.LASF194:
	.string	"acosh"
.LASF543:
	.string	"_SC_LEVEL1_DCACHE_LINESIZE"
.LASF132:
	.string	"_ZSt4sqrte"
.LASF365:
	.string	"_SC_PRIORITIZED_IO"
.LASF191:
	.string	"_ZSt11isunorderedee"
.LASF54:
	.string	"_IO_codecvt"
.LASF423:
	.string	"_SC_GETPW_R_SIZE_MAX"
.LASF273:
	.string	"remainder"
.LASF442:
	.string	"_SC_XOPEN_VERSION"
.LASF313:
	.string	"strtod"
.LASF104:
	.string	"cosh"
.LASF229:
	.string	"_ZSt4fminee"
.LASF314:
	.string	"strtol"
.LASF60:
	.string	"long double"
.LASF291:
	.string	"tgamma"
.LASF427:
	.string	"_SC_THREAD_KEYS_MAX"
.LASF552:
	.string	"_SC_LEVEL4_CACHE_LINESIZE"
.LASF258:
	.string	"lrint"
.LASF477:
	.string	"_SC_NL_TEXTMAX"
.LASF193:
	.string	"_ZSt11isunorderedff"
.LASF279:
	.string	"rint"
.LASF2:
	.string	"long unsigned int"
.LASF424:
	.string	"_SC_LOGIN_NAME_MAX"
.LASF345:
	.string	"bool"
.LASF480:
	.string	"_SC_XBS5_LP64_OFF64"
.LASF512:
	.string	"_SC_SPAWN"
.LASF230:
	.string	"_ZSt4fminff"
.LASF271:
	.string	"_ZSt10nexttowardee"
.LASF418:
	.string	"_SC_PII_OSI_M"
.LASF521:
	.string	"_SC_2_PBS"
.LASF481:
	.string	"_SC_XBS5_LPBIG_OFFBIG"
.LASF460:
	.string	"_SC_WORD_BIT"
.LASF22:
	.string	"char"
.LASF102:
	.string	"_ZSt3tane"
.LASF103:
	.string	"_ZSt3tanf"
.LASF522:
	.string	"_SC_2_PBS_ACCOUNTING"
.LASF118:
	.string	"ldexp"
.LASF618:
	.string	"fwrite"
.LASF272:
	.string	"_ZSt10nexttowardfe"
.LASF282:
	.string	"round"
.LASF486:
	.string	"_SC_BARRIERS"
.LASF376:
	.string	"_SC_AIO_MAX"
.LASF448:
	.string	"_SC_2_CHAR_TERM"
.LASF540:
	.string	"_SC_LEVEL1_ICACHE_LINESIZE"
.LASF211:
	.string	"erfc"
.LASF30:
	.string	"_IO_buf_base"
.LASF197:
	.string	"asinh"
.LASF446:
	.string	"_SC_XOPEN_ENH_I18N"
.LASF79:
	.string	"_ZSt3absd"
.LASF77:
	.string	"_ZSt3abse"
.LASF78:
	.string	"_ZSt3absf"
.LASF75:
	.string	"_ZSt3absg"
.LASF133:
	.string	"_ZSt4sqrtf"
.LASF447:
	.string	"_SC_XOPEN_SHM"
.LASF10:
	.string	"__dev_t"
.LASF81:
	.string	"_ZSt3absl"
.LASF76:
	.string	"_ZSt3absn"
.LASF289:
	.string	"_ZSt6scalbnei"
.LASF344:
	.string	"__glibc_reserved"
.LASF612:
	.string	"ARG_IMMED"
.LASF80:
	.string	"_ZSt3absx"
.LASF25:
	.string	"_IO_read_end"
.LASF113:
	.string	"_ZSt3expe"
.LASF114:
	.string	"_ZSt3expf"
.LASF470:
	.string	"_SC_ULONG_MAX"
.LASF518:
	.string	"_SC_TYPED_MEMORY_OBJECTS"
.LASF517:
	.string	"_SC_TIMEOUTS"
.LASF223:
	.string	"_ZSt3fmaeee"
.LASF444:
	.string	"_SC_XOPEN_UNIX"
.LASF69:
	.string	"_IO_FILE"
.LASF111:
	.string	"_ZSt4tanhe"
.LASF112:
	.string	"_ZSt4tanhf"
.LASF568:
	.string	"_SC_SIGSTKSZ"
.LASF591:
	.string	"POP_CMD"
.LASF579:
	.string	"labels"
.LASF55:
	.string	"_IO_wide_data"
.LASF700:
	.string	"ass_logs"
.LASF290:
	.string	"_ZSt6scalbnfi"
.LASF274:
	.string	"_ZSt9remainderee"
.LASF577:
	.string	"buffer"
.LASF428:
	.string	"_SC_THREAD_STACK_MIN"
.LASF323:
	.string	"atoll"
.LASF627:
	.string	"fseek"
.LASF676:
	.string	"detor_info"
.LASF592:
	.string	"ADD_CMD"
.LASF474:
	.string	"_SC_NL_MSGMAX"
.LASF303:
	.string	"bsearch"
.LASF467:
	.string	"_SC_SHRT_MIN"
.LASF275:
	.string	"_ZSt9remainderff"
.LASF174:
	.string	"isgreaterequal"
.LASF221:
	.string	"_ZSt4fdimee"
.LASF566:
	.string	"_SC_THREAD_ROBUST_PRIO_PROTECT"
.LASF544:
	.string	"_SC_LEVEL2_CACHE_SIZE"
.LASF580:
	.string	"num_of_lines"
.LASF666:
	.string	"func_name"
.LASF228:
	.string	"fmin"
.LASF678:
	.string	"make_ptr_arr_of_lines"
.LASF336:
	.string	"__pad0"
.LASF389:
	.string	"_SC_BC_DIM_MAX"
.LASF49:
	.string	"__pad5"
.LASF542:
	.string	"_SC_LEVEL1_DCACHE_ASSOC"
.LASF377:
	.string	"_SC_AIO_PRIO_DELTA_MAX"
.LASF218:
	.string	"_ZSt5expm1e"
.LASF219:
	.string	"_ZSt5expm1f"
.LASF593:
	.string	"SUB_CMD"
.LASF141:
	.string	"_ZSt5floore"
.LASF142:
	.string	"_ZSt5floorf"
.LASF483:
	.string	"_SC_XOPEN_REALTIME"
.LASF35:
	.string	"_markers"
.LASF294:
	.string	"trunc"
.LASF226:
	.string	"_ZSt4fmaxee"
.LASF93:
	.string	"_ZSt4atane"
.LASF94:
	.string	"_ZSt4atanf"
.LASF184:
	.string	"_ZSt11islessequaldd"
.LASF45:
	.string	"_codecvt"
.LASF305:
	.string	"ldiv"
.LASF537:
	.string	"_SC_TRACE_LOG"
.LASF59:
	.string	"double"
.LASF641:
	.string	"find_label_name"
.LASF84:
	.string	"__swappable_with_details"
.LASF605:
	.string	"CALL_CMD"
.LASF227:
	.string	"_ZSt4fmaxff"
.LASF337:
	.string	"st_rdev"
.LASF607:
	.string	"SHOW_CMD"
.LASF356:
	.string	"_SC_OPEN_MAX"
.LASF330:
	.string	"st_dev"
.LASF183:
	.string	"_ZSt11islessequalee"
.LASF252:
	.string	"log2"
.LASF694:
	.string	"args"
.LASF412:
	.string	"_SC_UIO_MAXIOV"
.LASF572:
	.string	"label_name"
.LASF270:
	.string	"nexttoward"
.LASF311:
	.string	"qsort"
.LASF628:
	.string	"printf"
.LASF690:
	.string	"data"
.LASF255:
	.string	"logb"
.LASF668:
	.string	"fill_labels_bad_values"
.LASF670:
	.string	"write_header_of_bin_file"
.LASF185:
	.string	"_ZSt11islessequalff"
.LASF661:
	.string	"dump_ass"
.LASF455:
	.string	"_SC_CHAR_MAX"
.LASF642:
	.string	"_Z15find_label_namePc"
.LASF595:
	.string	"DIV_CMD"
.LASF692:
	.string	"_Z18know_size_for_buffP8_IO_FILEPKc"
.LASF406:
	.string	"_SC_PII_XTI"
.LASF616:
	.string	"setvbuf"
.LASF207:
	.string	"_ZSt8copysignee"
.LASF599:
	.string	"JA_CMD"
.LASF246:
	.string	"llround"
.LASF416:
	.string	"_SC_PII_OSI_COTS"
.LASF224:
	.string	"_ZSt3fmafff"
.LASF63:
	.string	"5div_t"
.LASF407:
	.string	"_SC_PII_SOCKET"
.LASF62:
	.string	"div_t"
.LASF12:
	.string	"__gid_t"
.LASF532:
	.string	"_SC_V6_LPBIG_OFFBIG"
.LASF380:
	.string	"_SC_MQ_PRIO_MAX"
.LASF298:
	.string	"at_quick_exit"
.LASF535:
	.string	"_SC_TRACE_EVENT_FILTER"
.LASF48:
	.string	"_freeres_buf"
.LASF208:
	.string	"_ZSt8copysignff"
.LASF309:
	.string	"mbtowc"
.LASF492:
	.string	"_SC_THREAD_CPUTIME"
.LASF283:
	.string	"_ZSt5rounde"
.LASF284:
	.string	"_ZSt5roundf"
.LASF143:
	.string	"fmod"
.LASF71:
	.string	"tv_sec"
.LASF116:
	.string	"_ZSt5frexpePi"
.LASF489:
	.string	"_SC_C_LANG_SUPPORT_R"
.LASF73:
	.string	"long long unsigned int"
.LASF472:
	.string	"_SC_NL_ARGMAX"
.LASF40:
	.string	"_cur_column"
.LASF74:
	.string	"__compar_fn_t"
.LASF405:
	.string	"_SC_PII"
.LASF673:
	.string	"extension"
.LASF368:
	.string	"_SC_MAPPED_FILES"
.LASF550:
	.string	"_SC_LEVEL4_CACHE_SIZE"
.LASF638:
	.string	"_Z18name_of_input_fileiPKc"
.LASF110:
	.string	"tanh"
.LASF401:
	.string	"_SC_2_FORT_DEV"
.LASF603:
	.string	"JB_CMD"
.LASF340:
	.string	"st_blocks"
.LASF644:
	.string	"address_of_label_sym"
.LASF127:
	.string	"_ZSt4modfePe"
.LASF404:
	.string	"_SC_2_LOCALEDEF"
.LASF538:
	.string	"_SC_LEVEL1_ICACHE_SIZE"
.LASF617:
	.string	"fopen"
.LASF563:
	.string	"_SC_TRACE_USER_EVENT_MAX"
.LASF33:
	.string	"_IO_backup_base"
.LASF698:
	.string	"GNU C++17 11.2.0 -mtune=generic -march=x86-64 -g -fsanitize=address -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF24:
	.string	"_IO_read_ptr"
.LASF454:
	.string	"_SC_CHAR_BIT"
.LASF220:
	.string	"fdim"
.LASF235:
	.string	"_ZSt5hypotee"
.LASF92:
	.string	"atan"
.LASF304:
	.string	"getenv"
.LASF47:
	.string	"_freeres_list"
.LASF186:
	.string	"islessgreater"
.LASF201:
	.string	"_ZSt5atanhe"
.LASF202:
	.string	"_ZSt5atanhf"
.LASF691:
	.string	"get_args"
.LASF261:
	.string	"lround"
.LASF623:
	.string	"rand"
.LASF659:
	.string	"file_ptr"
.LASF458:
	.string	"_SC_INT_MIN"
.LASF414:
	.string	"_SC_PII_INTERNET_STREAM"
.LASF236:
	.string	"_ZSt5hypotff"
.LASF431:
	.string	"_SC_THREAD_ATTR_STACKSIZE"
.LASF39:
	.string	"_old_offset"
.LASF178:
	.string	"isless"
.LASF386:
	.string	"_SC_SIGQUEUE_MAX"
.LASF240:
	.string	"lgamma"
.LASF496:
	.string	"_SC_FD_MGMT"
.LASF366:
	.string	"_SC_SYNCHRONIZED_IO"
.LASF135:
	.string	"_ZSt4ceile"
.LASF136:
	.string	"_ZSt4ceilf"
.LASF555:
	.string	"_SC_V7_ILP32_OFF32"
.LASF574:
	.string	"Labels_t"
.LASF394:
	.string	"_SC_EXPR_NEST_MAX"
.LASF429:
	.string	"_SC_THREAD_THREADS_MAX"
.LASF549:
	.string	"_SC_LEVEL3_CACHE_LINESIZE"
.LASF67:
	.string	"long long int"
.LASF38:
	.string	"_flags2"
.LASF636:
	.string	"name_of_input_file"
.LASF89:
	.string	"asin"
.LASF614:
	.string	"ARG_RAM"
.LASF372:
	.string	"_SC_MESSAGE_PASSING"
.LASF509:
	.string	"_SC_REGEX_VERSION"
.LASF571:
	.string	"Labels_"
.LASF72:
	.string	"tv_nsec"
.LASF500:
	.string	"_SC_FILE_LOCKING"
.LASF119:
	.string	"_ZSt5ldexpei"
.LASF98:
	.string	"_ZSt3cose"
.LASF99:
	.string	"_ZSt3cosf"
.LASF439:
	.string	"_SC_AVPHYS_PAGES"
.LASF461:
	.string	"_SC_MB_LEN_MAX"
.LASF320:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF409:
	.string	"_SC_PII_OSI"
.LASF352:
	.string	"_SC_ARG_MAX"
.LASF13:
	.string	"__ino_t"
.LASF370:
	.string	"_SC_MEMLOCK_RANGE"
.LASF650:
	.string	"tmp_pair"
.LASF374:
	.string	"_SC_SHARED_MEMORY_OBJECTS"
.LASF701:
	.string	"_Z7compileP8_IO_FILEP8ass_info"
.LASF456:
	.string	"_SC_CHAR_MIN"
.LASF120:
	.string	"_ZSt5ldexpfi"
.LASF117:
	.string	"_ZSt5frexpfPi"
.LASF482:
	.string	"_SC_XOPEN_LEGACY"
.LASF525:
	.string	"_SC_2_PBS_TRACK"
.LASF433:
	.string	"_SC_THREAD_PRIO_INHERIT"
.LASF548:
	.string	"_SC_LEVEL3_CACHE_ASSOC"
.LASF437:
	.string	"_SC_NPROCESSORS_ONLN"
.LASF349:
	.string	"char16_t"
.LASF325:
	.string	"strtoull"
.LASF128:
	.string	"_ZSt4modffPf"
.LASF533:
	.string	"_SC_HOST_NAME_MAX"
.LASF268:
	.string	"_ZSt9nextafteree"
.LASF392:
	.string	"_SC_COLL_WEIGHTS_MAX"
.LASF671:
	.string	"_Z24write_header_of_bin_fileP8_IO_FILEPKcii"
.LASF502:
	.string	"_SC_MONOTONIC_CLOCK"
.LASF645:
	.string	"right_ptr"
.LASF209:
	.string	"_ZSt3erfe"
.LASF210:
	.string	"_ZSt3erff"
.LASF674:
	.string	"version"
.LASF663:
	.string	"_Z8dump_assP8ass_infoiPKcS2_i"
.LASF150:
	.string	"isfinite"
.LASF476:
	.string	"_SC_NL_SETMAX"
.LASF3:
	.string	"unsigned int"
.LASF269:
	.string	"_ZSt9nextafterff"
.LASF100:
	.string	"_ZSt3sine"
.LASF101:
	.string	"_ZSt3sinf"
.LASF613:
	.string	"ARG_REG"
.LASF630:
	.string	"strcmp"
.LASF342:
	.string	"st_mtim"
.LASF7:
	.string	"short int"
.LASF131:
	.string	"sqrt"
.LASF41:
	.string	"_vtable_offset"
.LASF553:
	.string	"_SC_IPV6"
.LASF602:
	.string	"JBE_CMD"
.LASF508:
	.string	"_SC_REGEXP"
.LASF530:
	.string	"_SC_V6_ILP32_OFFBIG"
.LASF329:
	.string	"stat"
.LASF87:
	.string	"_ZSt4acose"
.LASF88:
	.string	"_ZSt4acosf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/ass_funcs.cpp"
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
