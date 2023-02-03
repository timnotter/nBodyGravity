	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB53:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE53:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
.LC0:
	.string	"stoi"
	.section	.text._ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi,"axG",@progbits,_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi,comdat
	.weak	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
	.type	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi, @function
_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi:
.LFB908:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rsi
	movq	strtol@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE908:
	.size	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi, .-_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
	.section	.rodata
.LC1:
	.string	"stod"
	.section	.text._ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,"axG",@progbits,_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,comdat
	.weak	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.type	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm, @function
_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm:
.LFB914:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	leaq	.LC1(%rip), %rsi
	movq	strtod@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE914:
	.size	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm, .-_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.local	_ZL11nodeCounter
	.comm	_ZL11nodeCounter,4,4
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev:
.LFB2234:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2234:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC1Ev,_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EEC2Ev
	.type	_ZNSt6vectorI8ParticleSaIS0_EEC2Ev, @function
_ZNSt6vectorI8ParticleSaIS0_EEC2Ev:
.LFB2236:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2236:
	.size	_ZNSt6vectorI8ParticleSaIS0_EEC2Ev, .-_ZNSt6vectorI8ParticleSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI8ParticleSaIS0_EEC1Ev
	.set	_ZNSt6vectorI8ParticleSaIS0_EEC1Ev,_ZNSt6vectorI8ParticleSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB2243:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2243:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB2245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2245:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC2Ev:
.LFB2252:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2252:
	.size	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC2Ev, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC2Ev:
.LFB2254:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2254:
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC2Ev, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC1Ev,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC2Ev
	.section	.rodata
.LC2:
	.string	"./data/data0.txt"
.LC3:
	.string	"./data/data1.txt"
.LC4:
	.string	"Beginning to extract data...\n"
.LC5:
	.string	"Extraction completed\n"
.LC6:
	.string	"Beginning to draw\n"
.LC8:
	.string	"Created %lu nodes\n"
	.align 8
.LC9:
	.string	"Build tree. Available nodes: %lu\n"
.LC10:
	.string	"Destroy tree"
.LC11:
	.string	"Drew "
.LC12:
	.string	" times\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2228:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2228
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$1024, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -1028(%rbp)
	movq	%rsi, -1040(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, -1012(%rbp)
	cmpl	$2, -1028(%rbp)
	jne	.L14
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-1040(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	leaq	-912(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-544(%rbp), %rax
	movl	$10, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
.LEHE1:
	movl	%eax, -1012(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L14:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@PLT
.LEHE2:
	cmpl	$0, -1012(%rbp)
	jne	.L15
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
	jmp	.L16
.L15:
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
.L16:
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyWindowC1Ev@PLT
.LEHE3:
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
	testb	%al, %al
	je	.L17
	movl	$0, -1008(%rbp)
.L18:
	cmpl	$8, -1008(%rbp)
	jg	.L17
	leaq	-800(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	addl	$1, -1008(%rbp)
	jmp	.L18
.L17:
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	%rbx, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EEC1Ev
	movq	%rbx, -976(%rbp)
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L22:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv@PLT
	testb	%al, %al
	je	.L19
	leaq	-800(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv@PLT
	testb	%al, %al
	je	.L19
	movl	$1, %eax
	jmp	.L20
.L19:
	movl	$0, %eax
.L20:
	testb	%al, %al
	je	.L21
	movq	-976(%rbp), %rdx
	leaq	-912(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8ParticleC1EPSt6vectorIS_SaIS_EE@PLT
	leaq	-912(%rbp), %rdx
	leaq	-800(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z12readParticlePSt14basic_ifstreamIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS1_SaIcEEEP8Particle
	leaq	-912(%rbp), %rdx
	movq	-976(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE9push_backERKS0_
	jmp	.L22
.L21:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@PLT
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-976(%rbp), %rdx
	leaq	-768(%rbp), %rcx
	leaq	-928(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8RendererC1EP8MyWindowPSt6vectorI8ParticleSaIS3_EE@PLT
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, -1004(%rbp)
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	%rbx, %rdi
	call	_ZNSt6vectorIiSaIiEEC1Ev
	movq	%rbx, -968(%rbp)
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	%rbx, %rdi
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EEC1Ev
	movq	%rbx, -960(%rbp)
	movl	$0, -1000(%rbp)
.L24:
	movl	-1000(%rbp), %eax
	movslq	%eax, %rbx
	movq	-976(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$4, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L23
	movl	$24, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	$0, 8(%rbx)
	movq	$0, 16(%rbx)
	movq	%rbx, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EEC1Ev
	movq	%rbx, -936(%rbp)
	movl	$232, %edi
	call	_Znwm@PLT
.LEHE4:
	movq	%rax, %rbx
	movq	-968(%rbp), %rcx
	movq	-960(%rbp), %rdx
	movq	-936(%rbp), %rax
	pxor	%xmm5, %xmm5
	pxor	%xmm4, %xmm4
	pxor	%xmm3, %xmm3
	pxor	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB5:
	call	_ZN12TreeCodeNodeC1EPSt6vectorI8ParticleSaIS1_EEddddddPS0_IPS_SaIS5_EEPS0_IiSaIiEE@PLT
.LEHE5:
	movq	%rbx, -912(%rbp)
	movq	-912(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZN12TreeCodeNode5getIDEv@PLT
	movl	%eax, -984(%rbp)
	leaq	-984(%rbp), %rdx
	movq	-968(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE9push_backEOi
	leaq	-912(%rbp), %rdx
	movq	-960(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE9push_backERKS1_
	addl	$1, -1000(%rbp)
	jmp	.L24
.L23:
	movq	-968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movb	$1, -1014(%rbp)
	movb	$0, -1013(%rbp)
	movq	-968(%rbp), %rcx
	movq	-960(%rbp), %rdx
	movq	-976(%rbp), %rsi
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4TreeC1EPSt6vectorI8ParticleSaIS1_EEPS0_IP12TreeCodeNodeSaIS6_EEPS0_IiSaIiEE@PLT
.L36:
	movl	-1004(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -1004(%rbp)
	cmpl	$1000, %eax
	je	.L25
	movzbl	-1014(%rbp), %eax
	testb	%al, %al
	je	.L25
	movl	$1, %eax
	jmp	.L26
.L25:
	movl	$0, %eax
.L26:
	testb	%al, %al
	je	.L27
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Renderer4drawEv@PLT
.L29:
	movq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	XPending@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L28
	movq	-768(%rbp), %rax
	leaq	-768(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	XNextEvent@PLT
	leaq	-1013(%rbp), %rcx
	leaq	-1014(%rbp), %rdx
	leaq	-768(%rbp), %rax
	leaq	24(%rax), %rsi
	leaq	-768(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8MyWindow11handleEventER7_XEventRbS2_@PLT
	jmp	.L29
.L28:
	movzbl	-1013(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L30
	movl	$0, -996(%rbp)
.L34:
	cmpl	$0, -996(%rbp)
	jg	.L31
	movq	-976(%rbp), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE5beginEv
	movq	%rax, -992(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE3endEv
	movq	%rax, -984(%rbp)
.L33:
	leaq	-984(%rbp), %rdx
	leaq	-992(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIP8ParticleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L32
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEdeEv
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Particle6updateEv@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEppEv
	jmp	.L33
.L32:
	addl	$1, -996(%rbp)
	jmp	.L34
.L31:
	movq	-968(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Tree9buildTreeEv@PLT
	leaq	.LC10(%rip), %rdi
	call	puts@PLT
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN4Tree11destroyTreeEv@PLT
	jmp	.L35
.L30:
	movl	$1, %edi
	call	sleep@PLT
.L35:
	leaq	.LC11(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-1004(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC12(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE6:
	jmp	.L36
.L27:
	movl	$0, %ebx
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L43
	jmp	.L49
.L45:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L39
.L44:
	endbr64
	movq	%rax, %rbx
.L39:
	leaq	-912(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.L48:
	endbr64
	movq	%rax, %r12
	movl	$232, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L41
.L47:
	endbr64
	movq	%rax, %rbx
.L41:
	leaq	-800(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L42
.L46:
	endbr64
	movq	%rax, %rbx
.L42:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE7:
.L49:
	call	__stack_chk_fail@PLT
.L43:
	addq	$1024, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2228:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2228:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2228-.LLSDACSB2228
.LLSDACSB2228:
	.uleb128 .LEHB0-.LFB2228
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L44-.LFB2228
	.uleb128 0
	.uleb128 .LEHB1-.LFB2228
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L45-.LFB2228
	.uleb128 0
	.uleb128 .LEHB2-.LFB2228
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2228
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L46-.LFB2228
	.uleb128 0
	.uleb128 .LEHB4-.LFB2228
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L47-.LFB2228
	.uleb128 0
	.uleb128 .LEHB5-.LFB2228
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L48-.LFB2228
	.uleb128 0
	.uleb128 .LEHB6-.LFB2228
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L47-.LFB2228
	.uleb128 0
	.uleb128 .LEHB7-.LFB2228
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2228:
	.text
	.size	main, .-main
	.globl	_Z12readParticlePSt14basic_ifstreamIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS1_SaIcEEEP8Particle
	.type	_Z12readParticlePSt14basic_ifstreamIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS1_SaIcEEEP8Particle, @function
_Z12readParticlePSt14basic_ifstreamIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS1_SaIcEEEP8Particle:
.LFB2256:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2256
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE8:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	cvttsd2sil	%xmm0, %edx
	movq	-104(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8Particle5setIDEi@PLT
.LEHE9:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE10:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE11:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Particle7setMassEd@PLT
.LEHE12:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE13:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE14:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Particle4setXEd@PLT
.LEHE15:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE16:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE17:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Particle4setYEd@PLT
.LEHE18:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE19:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE20:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Particle4setZEd@PLT
.LEHE21:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE22:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE23:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Particle5setVXEd@PLT
.LEHE24:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE25:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE26:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Particle5setVYEd@PLT
.LEHE27:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE28:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE29:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Particle5setVZEd@PLT
.LEHE30:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE31:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-65(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE32:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	cvtsd2ss	%xmm0, %xmm0
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8Particle6setEPSEf@PLT
.LEHE33:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L70
	jmp	.L89
.L72:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L53
.L71:
	endbr64
	movq	%rax, %rbx
.L53:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB34:
	call	_Unwind_Resume@PLT
.L74:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L55
.L73:
	endbr64
	movq	%rax, %rbx
.L55:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L76:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L57
.L75:
	endbr64
	movq	%rax, %rbx
.L57:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L78:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L59
.L77:
	endbr64
	movq	%rax, %rbx
.L59:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L80:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L61
.L79:
	endbr64
	movq	%rax, %rbx
.L61:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L82:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L63
.L81:
	endbr64
	movq	%rax, %rbx
.L63:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L84:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L65
.L83:
	endbr64
	movq	%rax, %rbx
.L65:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L86:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L67
.L85:
	endbr64
	movq	%rax, %rbx
.L67:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L88:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L69
.L87:
	endbr64
	movq	%rax, %rbx
.L69:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE34:
.L89:
	call	__stack_chk_fail@PLT
.L70:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2256:
	.section	.gcc_except_table
.LLSDA2256:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2256-.LLSDACSB2256
.LLSDACSB2256:
	.uleb128 .LEHB8-.LFB2256
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L71-.LFB2256
	.uleb128 0
	.uleb128 .LEHB9-.LFB2256
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L72-.LFB2256
	.uleb128 0
	.uleb128 .LEHB10-.LFB2256
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2256
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L73-.LFB2256
	.uleb128 0
	.uleb128 .LEHB12-.LFB2256
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L74-.LFB2256
	.uleb128 0
	.uleb128 .LEHB13-.LFB2256
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2256
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L75-.LFB2256
	.uleb128 0
	.uleb128 .LEHB15-.LFB2256
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L76-.LFB2256
	.uleb128 0
	.uleb128 .LEHB16-.LFB2256
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2256
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L77-.LFB2256
	.uleb128 0
	.uleb128 .LEHB18-.LFB2256
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L78-.LFB2256
	.uleb128 0
	.uleb128 .LEHB19-.LFB2256
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2256
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L79-.LFB2256
	.uleb128 0
	.uleb128 .LEHB21-.LFB2256
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L80-.LFB2256
	.uleb128 0
	.uleb128 .LEHB22-.LFB2256
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB2256
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L81-.LFB2256
	.uleb128 0
	.uleb128 .LEHB24-.LFB2256
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L82-.LFB2256
	.uleb128 0
	.uleb128 .LEHB25-.LFB2256
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB2256
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L83-.LFB2256
	.uleb128 0
	.uleb128 .LEHB27-.LFB2256
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L84-.LFB2256
	.uleb128 0
	.uleb128 .LEHB28-.LFB2256
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB2256
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L85-.LFB2256
	.uleb128 0
	.uleb128 .LEHB30-.LFB2256
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L86-.LFB2256
	.uleb128 0
	.uleb128 .LEHB31-.LFB2256
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB2256
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L87-.LFB2256
	.uleb128 0
	.uleb128 .LEHB33-.LFB2256
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L88-.LFB2256
	.uleb128 0
	.uleb128 .LEHB34-.LFB2256
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE2256:
	.text
	.size	_Z12readParticlePSt14basic_ifstreamIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS1_SaIcEEEP8Particle, .-_Z12readParticlePSt14basic_ifstreamIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS1_SaIcEEEP8Particle
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, @function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev:
.LFB2260:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	call	__errno_location@PLT
	movl	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2260:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	.set	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, @function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev:
.LFB2263:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L93
	call	__errno_location@PLT
	movq	-8(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L93:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2263:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	.set	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE, @function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE:
.LFB2266:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$-2147483649, %rax
	cmpq	%rax, -8(%rbp)
	jle	.L95
	movl	$2147483648, %eax
	cmpq	%rax, -8(%rbp)
	jl	.L96
.L95:
	movl	$1, %eax
	jmp	.L97
.L96:
	movl	$0, %eax
.L97:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2266:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.type	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, @function
_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:
.LFB2258:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2258
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movl	%r8d, -100(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	movl	-100(%rbp), %edx
	leaq	-40(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %r8
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	*%r8
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	cmpq	%rax, -88(%rbp)
	jne	.L100
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt24__throw_invalid_argumentPKc@PLT
.L100:
	call	__errno_location@PLT
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L101
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	testb	%al, %al
	je	.L102
.L101:
	movl	$1, %eax
	jmp	.L103
.L102:
	movl	$0, %eax
.L103:
	testb	%al, %al
	je	.L104
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_out_of_rangePKc@PLT
.LEHE35:
.L104:
	movq	-32(%rbp), %rax
	movl	%eax, -44(%rbp)
	cmpq	$0, -96(%rbp)
	je	.L105
	movq	-40(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
.L105:
	movl	-44(%rbp), %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L108
	jmp	.L110
.L109:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB36:
	call	_Unwind_Resume@PLT
.LEHE36:
.L110:
	call	__stack_chk_fail@PLT
.L108:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2258:
	.section	.gcc_except_table
.LLSDA2258:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2258-.LLSDACSB2258
.LLSDACSB2258:
	.uleb128 .LEHB35-.LFB2258
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L109-.LFB2258
	.uleb128 0
	.uleb128 .LEHB36-.LFB2258
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE2258:
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.size	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .-_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, @function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev:
.LFB2314:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	call	__errno_location@PLT
	movl	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2314:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	.set	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, @function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev:
.LFB2317:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L114
	call	__errno_location@PLT
	movq	-8(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L114:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2317:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	.set	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.type	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE, @function
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB2319:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2319:
	.size	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE, .-_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.section	.text._ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.type	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, @function
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:
.LFB2312:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2312
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	leaq	-48(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	*%rcx
	movq	%xmm0, %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	cmpq	%rax, -88(%rbp)
	jne	.L118
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt24__throw_invalid_argumentPKc@PLT
.L118:
	call	__errno_location@PLT
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L119
	movq	-40(%rbp), %rax
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	testb	%al, %al
	je	.L120
.L119:
	movl	$1, %eax
	jmp	.L121
.L120:
	movl	$0, %eax
.L121:
	testb	%al, %al
	je	.L122
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_out_of_rangePKc@PLT
.LEHE37:
.L122:
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	cmpq	$0, -96(%rbp)
	je	.L123
	movq	-48(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
.L123:
	movsd	-32(%rbp), %xmm1
	movsd	%xmm1, -104(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movsd	-104(%rbp), %xmm0
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L126
	jmp	.L128
.L127:
	endbr64
	movq	%rax, %rbx
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume@PLT
.LEHE38:
.L128:
	call	__stack_chk_fail@PLT
.L126:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2312:
	.section	.gcc_except_table
.LLSDA2312:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2312-.LLSDACSB2312
.LLSDACSB2312:
	.uleb128 .LEHB37-.LFB2312
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L127-.LFB2312
	.uleb128 0
	.uleb128 .LEHB38-.LFB2312
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2312:
	.section	.text._ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.size	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .-_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev:
.LFB2527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI8ParticleEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2527:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE9push_backERKS0_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE9push_backERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI8ParticleSaIS0_EE9push_backERKS0_, @function
_ZNSt6vectorI8ParticleSaIS0_EE9push_backERKS0_:
.LFB2537:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L131
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L133
.L131:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L133:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2537:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI8ParticleSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB2540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIiEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2540:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC2Ev:
.LFB2549:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP12TreeCodeNodeEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2549:
	.size	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv:
.LFB2557:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2557:
	.size	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv, .-_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	.section	.text._ZNSt6vectorIiSaIiEE9push_backEOi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backEOi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backEOi
	.type	_ZNSt6vectorIiSaIiEE9push_backEOi, @function
_ZNSt6vectorIiSaIiEE9push_backEOi:
.LFB2558:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2558:
	.size	_ZNSt6vectorIiSaIiEE9push_backEOi, .-_ZNSt6vectorIiSaIiEE9push_backEOi
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE9push_backERKS1_:
.LFB2559:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L140
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L142
.L140:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L142:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2559:
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE9push_backERKS1_
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB2560:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2560:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE5beginEv
	.type	_ZNSt6vectorI8ParticleSaIS0_EE5beginEv, @function
_ZNSt6vectorI8ParticleSaIS0_EE5beginEv:
.LFB2561:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L147
	call	__stack_chk_fail@PLT
.L147:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2561:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE5beginEv, .-_ZNSt6vectorI8ParticleSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE3endEv
	.type	_ZNSt6vectorI8ParticleSaIS0_EE3endEv, @function
_ZNSt6vectorI8ParticleSaIS0_EE3endEv:
.LFB2562:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L150
	call	__stack_chk_fail@PLT
.L150:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2562:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE3endEv, .-_ZNSt6vectorI8ParticleSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIP8ParticleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIP8ParticleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIP8ParticleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIP8ParticleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIP8ParticleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB2563:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2563:
	.size	_ZN9__gnu_cxxneIP8ParticleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIP8ParticleSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEppEv:
.LFB2564:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2564:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEdeEv:
.LFB2565:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2565:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNSaI8ParticleEC2Ev,"axG",@progbits,_ZNSaI8ParticleEC5Ev,comdat
	.align 2
	.weak	_ZNSaI8ParticleEC2Ev
	.type	_ZNSaI8ParticleEC2Ev, @function
_ZNSaI8ParticleEC2Ev:
.LFB2695:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2695:
	.size	_ZNSaI8ParticleEC2Ev, .-_ZNSaI8ParticleEC2Ev
	.weak	_ZNSaI8ParticleEC1Ev
	.set	_ZNSaI8ParticleEC1Ev,_ZNSaI8ParticleEC2Ev
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB2698:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2698:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseI8ParticleSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m:
.LFB2703:
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
	cmpq	$0, -16(%rbp)
	je	.L161
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8ParticleEE10deallocateERS1_PS0_m
.L161:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2703:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB2705:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2705:
	.size	_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE15_S_use_relocateEv
	.type	_ZNSt6vectorI8ParticleSaIS0_EE15_S_use_relocateEv, @function
_ZNSt6vectorI8ParticleSaIS0_EE15_S_use_relocateEv:
.LFB2707:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorI8ParticleSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L165
	call	__stack_chk_fail@PLT
.L165:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2707:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE15_S_use_relocateEv, .-_ZNSt6vectorI8ParticleSaIS0_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorI8ParticleSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorI8ParticleSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2708:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2708:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorI8ParticleSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC13:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, @function
_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2706:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2706
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm
.LEHE39:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-88(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorI8ParticleSaIS0_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L169
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	addq	$104, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	movq	%rax, -72(%rbp)
	jmp	.L170
.L169:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB40:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -72(%rbp)
	addq	$104, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE40:
	movq	%rax, -72(%rbp)
.L170:
	call	_ZNSt6vectorI8ParticleSaIS0_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L171
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
.L171:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	movq	%rdx, %rcx
	sarq	$3, %rcx
	movabsq	$5675921253449092805, %rdx
	imulq	%rcx, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m
.LEHE41:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L176
	jmp	.L179
.L177:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L173
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8ParticleEE7destroyIS0_EEvRS1_PT_
	jmp	.L174
.L173:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
.L174:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow@PLT
.LEHE42:
.L178:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB43:
	call	_Unwind_Resume@PLT
.LEHE43:
.L179:
	call	__stack_chk_fail@PLT
.L176:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2706:
	.section	.gcc_except_table
	.align 4
.LLSDA2706:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2706-.LLSDATTD2706
.LLSDATTD2706:
	.byte	0x1
	.uleb128 .LLSDACSE2706-.LLSDACSB2706
.LLSDACSB2706:
	.uleb128 .LEHB39-.LFB2706
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB2706
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L177-.LFB2706
	.uleb128 0x1
	.uleb128 .LEHB41-.LFB2706
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB2706
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L178-.LFB2706
	.uleb128 0
	.uleb128 .LEHB43-.LFB2706
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE2706:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2706:
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.size	_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorI8ParticleSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB2710:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2710:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB2713:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2713:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim:
.LFB2718:
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
	cmpq	$0, -16(%rbp)
	je	.L184
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
.L184:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2718:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	.section	.text._ZNSaIP12TreeCodeNodeEC2Ev,"axG",@progbits,_ZNSaIP12TreeCodeNodeEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP12TreeCodeNodeEC2Ev
	.type	_ZNSaIP12TreeCodeNodeEC2Ev, @function
_ZNSaIP12TreeCodeNodeEC2Ev:
.LFB2720:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2720:
	.size	_ZNSaIP12TreeCodeNodeEC2Ev, .-_ZNSaIP12TreeCodeNodeEC2Ev
	.weak	_ZNSaIP12TreeCodeNodeEC1Ev
	.set	_ZNSaIP12TreeCodeNodeEC1Ev,_ZNSaIP12TreeCodeNodeEC2Ev
	.section	.text._ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB2723:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2723:
	.size	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE13_M_deallocateEPS1_m:
.LFB2728:
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
	cmpq	$0, -16(%rbp)
	je	.L189
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE10deallocateERS2_PS1_m
.L189:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2728:
	.size	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
.LFB2729:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2729:
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_
	.type	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_, @function
_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_:
.LFB2730:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L193
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L195
.L193:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE3endEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
.L195:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2730:
	.size	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_, .-_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_
	.section	.text._ZNSt16allocator_traitsISaIP12TreeCodeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB2731:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2731:
	.size	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE3endEv
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE3endEv, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE3endEv:
.LFB2732:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L199
	call	__stack_chk_fail@PLT
.L199:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2732:
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE3endEv, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE3endEv
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE15_S_use_relocateEv:
.LFB2734:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L202
	call	__stack_chk_fail@PLT
.L202:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2734:
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2735:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2735:
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB2733:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2733
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB44:
	call	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE11_M_allocateEm
.LEHE44:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L206
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	jmp	.L207
.L206:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB45:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE45:
	movq	%rax, -72(%rbp)
.L207:
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L208
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZSt8_DestroyIPP12TreeCodeNodeS1_EvT_S3_RSaIT0_E
.L208:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE13_M_deallocateEPS1_m
.LEHE46:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L213
	jmp	.L216
.L214:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L210
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE7destroyIS1_EEvRS2_PT_
	jmp	.L211
.L210:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZSt8_DestroyIPP12TreeCodeNodeS1_EvT_S3_RSaIT0_E
.L211:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE47:
.L215:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB48:
	call	_Unwind_Resume@PLT
.LEHE48:
.L216:
	call	__stack_chk_fail@PLT
.L213:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2733:
	.section	.gcc_except_table
	.align 4
.LLSDA2733:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2733-.LLSDATTD2733
.LLSDATTD2733:
	.byte	0x1
	.uleb128 .LLSDACSE2733-.LLSDACSB2733
.LLSDACSB2733:
	.uleb128 .LEHB44-.LFB2733
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB2733
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L214-.LFB2733
	.uleb128 0x1
	.uleb128 .LEHB46-.LFB2733
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB2733
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L215-.LFB2733
	.uleb128 0
	.uleb128 .LEHB48-.LFB2733
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE2733:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2733:
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB2737:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2737:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2739:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2739:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev:
.LFB2780:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2780:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI8ParticleEC1Ev,_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev
	.section	.text._ZNSt16allocator_traitsISaI8ParticleEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaI8ParticleEE10deallocateERS1_PS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaI8ParticleEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaI8ParticleEE10deallocateERS1_PS0_m, @function
_ZNSt16allocator_traitsISaI8ParticleEE10deallocateERS1_PS0_m:
.LFB2782:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2782:
	.size	_ZNSt16allocator_traitsISaI8ParticleEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaI8ParticleEE10deallocateERS1_PS0_m
	.section	.text._ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2783:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2783:
	.size	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JRKS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JRKS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JRKS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB2784:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRK8ParticleEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	(%rbx), %rsi
	movq	8(%rbx), %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movq	16(%rbx), %rsi
	movq	24(%rbx), %rdi
	movq	%rsi, 16(%rax)
	movq	%rdi, 24(%rax)
	movq	32(%rbx), %rsi
	movq	40(%rbx), %rdi
	movq	%rsi, 32(%rax)
	movq	%rdi, 40(%rax)
	movq	48(%rbx), %rsi
	movq	56(%rbx), %rdi
	movq	%rsi, 48(%rax)
	movq	%rdi, 56(%rax)
	movq	64(%rbx), %rsi
	movq	72(%rbx), %rdi
	movq	%rsi, 64(%rax)
	movq	%rdi, 72(%rax)
	movq	80(%rbx), %rsi
	movq	88(%rbx), %rdi
	movq	%rsi, 80(%rax)
	movq	%rdi, 88(%rax)
	movq	96(%rbx), %rdx
	movq	%rdx, 96(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2784:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc:
.LFB2785:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L226
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L226:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L227
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L228
.L227:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	jmp	.L229
.L228:
	movq	-32(%rbp), %rax
.L229:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L231
	call	__stack_chk_fail@PLT
.L231:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2785:
	.size	_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB2786:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2786:
	.size	_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm:
.LFB2787:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L235
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8ParticleEE8allocateERS1_m
	jmp	.L237
.L235:
	movl	$0, %eax
.L237:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2787:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorI8ParticleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorI8ParticleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB2788:
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
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L240
	call	__stack_chk_fail@PLT
.L240:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2788:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorI8ParticleSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2789:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2789:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2790:
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
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI8ParticleSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorI8ParticleSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP8ParticleES2_S1_ET0_T_S5_S4_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2790:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI8ParticleEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI8ParticleEE7destroyIS0_EEvRS1_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaI8ParticleEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI8ParticleEE7destroyIS0_EEvRS1_PT_, @function
_ZNSt16allocator_traitsISaI8ParticleEE7destroyIS0_EEvRS1_PT_:
.LFB2791:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleE7destroyIS1_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2791:
	.size	_ZNSt16allocator_traitsISaI8ParticleEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI8ParticleEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E:
.LFB2792:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8ParticleEvT_S2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2792:
	.size	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB2794:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2794:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim:
.LFB2796:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2796:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim
	.section	.text._ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC2Ev:
.LFB2798:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2798:
	.size	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC1Ev,_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP12TreeCodeNodeEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE10deallocateERS2_PS1_m:
.LFB2800:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2800:
	.size	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE10deallocateERS2_PS1_m
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2801:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2801:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_:
.LFB2802:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2802:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB2803:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L256
	call	__stack_chk_fail@PLT
.L256:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2803:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt6vectorIiSaIiEE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	.type	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv, @function
_ZNSt6vectorIiSaIiEE15_S_use_relocateEv:
.LFB2805:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L259
	call	__stack_chk_fail@PLT
.L259:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2805:
	.size	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv, .-_ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2806:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2806:
	.size	_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB2804:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2804
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB49:
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
.LEHE49:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	testb	%al, %al
	je	.L263
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, -72(%rbp)
	addq	$4, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movq	%rax, -72(%rbp)
	jmp	.L264
.L263:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB50:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	movq	%rax, -72(%rbp)
	addq	$4, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE50:
	movq	%rax, -72(%rbp)
.L264:
	call	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L265
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L265:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$2, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
.LEHE51:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L270
	jmp	.L273
.L271:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L267
	movq	-40(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	jmp	.L268
.L267:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L268:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim
	call	__cxa_rethrow@PLT
.LEHE52:
.L272:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB53:
	call	_Unwind_Resume@PLT
.LEHE53:
.L273:
	call	__stack_chk_fail@PLT
.L270:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2804:
	.section	.gcc_except_table
	.align 4
.LLSDA2804:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2804-.LLSDATTD2804
.LLSDATTD2804:
	.byte	0x1
	.uleb128 .LLSDACSE2804-.LLSDACSB2804
.LLSDACSB2804:
	.uleb128 .LEHB49-.LFB2804
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB2804
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L271-.LFB2804
	.uleb128 0x1
	.uleb128 .LEHB51-.LFB2804
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB2804
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L272-.LFB2804
	.uleb128 0
	.uleb128 .LEHB53-.LFB2804
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE2804:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2804:
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2807:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2807:
	.size	_ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB2808:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP12TreeCodeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2808:
	.size	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB2810:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2810:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE12_M_check_lenEmPKc:
.LFB2812:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L279
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L279:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L280
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L281
.L280:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv
	jmp	.L282
.L281:
	movq	-32(%rbp), %rax
.L282:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L284
	call	__stack_chk_fail@PLT
.L284:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2812:
	.size	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE5beginEv, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE5beginEv:
.LFB2813:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L287
	call	__stack_chk_fail@PLT
.L287:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2813:
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE5beginEv, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB2814:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2814:
	.size	_ZN9__gnu_cxxmiIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE11_M_allocateEm:
.LFB2815:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L291
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8allocateERS2_m
	jmp	.L293
.L291:
	movl	$0, %eax
.L293:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2815:
	.size	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB2816:
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
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L296
	call	__stack_chk_fail@PLT
.L296:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2816:
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB2817:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2817:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP12TreeCodeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2818:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2818:
	.size	_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2819:
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
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP12TreeCodeNodeSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP12TreeCodeNodeSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TreeCodeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2819:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP12TreeCodeNodeEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE7destroyIS1_EEvRS2_PT_:
.LFB2820:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2820:
	.size	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZSt8_DestroyIPP12TreeCodeNodeS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP12TreeCodeNodeS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP12TreeCodeNodeS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP12TreeCodeNodeS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP12TreeCodeNodeS1_EvT_S3_RSaIT0_E:
.LFB2821:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP12TreeCodeNodeEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2821:
	.size	_ZSt8_DestroyIPP12TreeCodeNodeS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP12TreeCodeNodeS1_EvT_S3_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m:
.LFB2856:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2856:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m
	.section	.text._ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv:
.LFB2857:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE11_S_max_sizeERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2857:
	.size	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2858:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L309
	movq	-16(%rbp), %rax
	jmp	.L310
.L309:
	movq	-8(%rbp), %rax
.L310:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2858:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaI8ParticleEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaI8ParticleEE8allocateERS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaI8ParticleEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaI8ParticleEE8allocateERS1_m, @function
_ZNSt16allocator_traitsISaI8ParticleEE8allocateERS1_m:
.LFB2859:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2859:
	.size	_ZNSt16allocator_traitsISaI8ParticleEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaI8ParticleEE8allocateERS1_m
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI8ParticleSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, @function
_ZNSt6vectorI8ParticleSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE:
.LFB2860:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2860:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorI8ParticleSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorI8ParticleSt13move_iteratorIPS0_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorI8ParticleSt13move_iteratorIPS0_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorI8ParticleSt13move_iteratorIPS0_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorI8ParticleSt13move_iteratorIPS0_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorI8ParticleSt13move_iteratorIPS0_EET0_PT_:
.LFB2861:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP8ParticleEC1ES1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L317
	call	__stack_chk_fail@PLT
.L317:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2861:
	.size	_ZSt32__make_move_if_noexcept_iteratorI8ParticleSt13move_iteratorIPS0_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorI8ParticleSt13move_iteratorIPS0_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIP8ParticleES2_S1_ET0_T_S5_S4_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIP8ParticleES2_S1_ET0_T_S5_S4_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIP8ParticleES2_S1_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIP8ParticleES2_S1_ET0_T_S5_S4_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIP8ParticleES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB2862:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIP8ParticleES2_ET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIP8ParticleES2_S1_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIP8ParticleES2_S1_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleE7destroyIS1_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleE7destroyIS1_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleE7destroyIS1_EEvPT_:
.LFB2863:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2863:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI8ParticleE7destroyIS1_EEvPT_
	.section	.text._ZSt8_DestroyIP8ParticleEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP8ParticleEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP8ParticleEvT_S2_
	.type	_ZSt8_DestroyIP8ParticleEvT_S2_, @function
_ZSt8_DestroyIP8ParticleEvT_S2_:
.LFB2864:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2864:
	.size	_ZSt8_DestroyIP8ParticleEvT_S2_, .-_ZSt8_DestroyIP8ParticleEvT_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim:
.LFB2865:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2865:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim
	.section	.text._ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE10deallocateEPS2_m:
.LFB2866:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.size	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE10deallocateEPS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_:
.LFB2867:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%rax), %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$4, %edi
	call	_ZnwmPv
	movl	%ebx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2867:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB2869:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc:
.LFB2871:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L327
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L327:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L328
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L329
.L328:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	.L330
.L329:
	movq	-32(%rbp), %rax
.L330:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L332
	call	__stack_chk_fail@PLT
.L332:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2871:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB2872:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L335
	call	__stack_chk_fail@PLT
.L335:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2872:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB2873:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$2, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2873:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm:
.LFB2874:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L339
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	jmp	.L341
.L339:
	movl	$0, %eax
.L341:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2874:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB2875:
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
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L344
	call	__stack_chk_fail@PLT
.L344:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2875:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB2876:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2876:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2877:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2877:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB2878:
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
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2878:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, @function
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
.LFB2879:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2879:
	.size	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB2880:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2880:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv:
.LFB2881:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2881:
	.size	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv:
.LFB2882:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2882:
	.size	_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP12TreeCodeNodeSaIS1_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8allocateERS2_m:
.LFB2883:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2883:
	.size	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB2884:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2884:
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP12TreeCodeNodeSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP12TreeCodeNodeSt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP12TreeCodeNodeSt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP12TreeCodeNodeSt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIP12TreeCodeNodeSt13move_iteratorIPS1_EET0_PT_:
.LFB2885:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPP12TreeCodeNodeEC1ES2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L363
	call	__stack_chk_fail@PLT
.L363:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2885:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP12TreeCodeNodeSt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIP12TreeCodeNodeSt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TreeCodeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TreeCodeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TreeCodeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TreeCodeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TreeCodeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB2886:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2886:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TreeCodeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP12TreeCodeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE7destroyIS2_EEvPT_:
.LFB2887:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2887:
	.size	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE7destroyIS2_EEvPT_
	.section	.text._ZSt8_DestroyIPP12TreeCodeNodeEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP12TreeCodeNodeEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP12TreeCodeNodeEvT_S3_
	.type	_ZSt8_DestroyIPP12TreeCodeNodeEvT_S3_, @function
_ZSt8_DestroyIPP12TreeCodeNodeEvT_S3_:
.LFB2888:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TreeCodeNodeEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2888:
	.size	_ZSt8_DestroyIPP12TreeCodeNodeEvT_S3_, .-_ZSt8_DestroyIPP12TreeCodeNodeEvT_S3_
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorI8ParticleSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorI8ParticleSaIS0_EE11_S_max_sizeERKS1_:
.LFB2918:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$88686269585142075, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8ParticleEE8max_sizeERKS1_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L370
	call	__stack_chk_fail@PLT
.L370:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2918:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorI8ParticleSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2919:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2919:
	.size	_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv:
.LFB2920:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L374
	call	_ZSt17__throw_bad_allocv@PLT
.L374:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2920:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2921:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8ParticleET_S2_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8ParticleET_S2_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8ParticleET_S2_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2921:
	.size	_ZSt12__relocate_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt13move_iteratorIP8ParticleEC2ES1_,"axG",@progbits,_ZNSt13move_iteratorIP8ParticleEC5ES1_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP8ParticleEC2ES1_
	.type	_ZNSt13move_iteratorIP8ParticleEC2ES1_, @function
_ZNSt13move_iteratorIP8ParticleEC2ES1_:
.LFB2923:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2923:
	.size	_ZNSt13move_iteratorIP8ParticleEC2ES1_, .-_ZNSt13move_iteratorIP8ParticleEC2ES1_
	.weak	_ZNSt13move_iteratorIP8ParticleEC1ES1_
	.set	_ZNSt13move_iteratorIP8ParticleEC1ES1_,_ZNSt13move_iteratorIP8ParticleEC2ES1_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIP8ParticleES2_ET0_T_S5_S4_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIP8ParticleES2_ET0_T_S5_S4_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIP8ParticleES2_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIP8ParticleES2_ET0_T_S5_S4_, @function
_ZSt18uninitialized_copyISt13move_iteratorIP8ParticleES2_ET0_T_S5_S4_:
.LFB2925:
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
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2925:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIP8ParticleES2_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyISt13move_iteratorIP8ParticleES2_ET0_T_S5_S4_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_:
.LFB2926:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2926:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB2927:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2927:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_m:
.LFB2928:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2928:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_m
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB2929:
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
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2929:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_:
.LFB2930:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPiEC1ES0_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L390
	call	__stack_chk_fail@PLT
.L390:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2930:
	.size	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
.LFB2931:
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
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2931:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
.LFB2932:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2932:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB2933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2933:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_max_sizeERKS2_:
.LFB2934:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L397
	call	__stack_chk_fail@PLT
.L397:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2934:
	.size	_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP12TreeCodeNodeSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2935:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2935:
	.size	_ZNKSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP12TreeCodeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8allocateEmPKv:
.LFB2936:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L401
	call	_ZSt17__throw_bad_allocv@PLT
.L401:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2936:
	.size	_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2937:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP12TreeCodeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2937:
	.size	_ZSt12__relocate_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP12TreeCodeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPP12TreeCodeNodeEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP12TreeCodeNodeEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP12TreeCodeNodeEC2ES2_
	.type	_ZNSt13move_iteratorIPP12TreeCodeNodeEC2ES2_, @function
_ZNSt13move_iteratorIPP12TreeCodeNodeEC2ES2_:
.LFB2939:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2939:
	.size	_ZNSt13move_iteratorIPP12TreeCodeNodeEC2ES2_, .-_ZNSt13move_iteratorIPP12TreeCodeNodeEC2ES2_
	.weak	_ZNSt13move_iteratorIPP12TreeCodeNodeEC1ES2_
	.set	_ZNSt13move_iteratorIPP12TreeCodeNodeEC1ES2_,_ZNSt13move_iteratorIPP12TreeCodeNodeEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_:
.LFB2941:
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
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TreeCodeNodeES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2941:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP12TreeCodeNodeEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TreeCodeNodeEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TreeCodeNodeEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TreeCodeNodeEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TreeCodeNodeEEvT_S5_:
.LFB2942:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2942:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TreeCodeNodeEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP12TreeCodeNodeEEvT_S5_
	.section	.text._ZNSt16allocator_traitsISaI8ParticleEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaI8ParticleEE8max_sizeERKS1_,comdat
	.weak	_ZNSt16allocator_traitsISaI8ParticleEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI8ParticleEE8max_sizeERKS1_, @function
_ZNSt16allocator_traitsISaI8ParticleEE8max_sizeERKS1_:
.LFB2970:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2970:
	.size	_ZNSt16allocator_traitsISaI8ParticleEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI8ParticleEE8max_sizeERKS1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2971:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L412
	movq	-16(%rbp), %rax
	jmp	.L413
.L412:
	movq	-8(%rbp), %rax
.L413:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2971:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv:
.LFB2972:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$88686269585142075, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2972:
	.size	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv
	.section	.text._ZSt12__niter_baseIP8ParticleET_S2_,"axG",@progbits,_ZSt12__niter_baseIP8ParticleET_S2_,comdat
	.weak	_ZSt12__niter_baseIP8ParticleET_S2_
	.type	_ZSt12__niter_baseIP8ParticleET_S2_, @function
_ZSt12__niter_baseIP8ParticleET_S2_:
.LFB2973:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2973:
	.size	_ZSt12__niter_baseIP8ParticleET_S2_, .-_ZSt12__niter_baseIP8ParticleET_S2_
	.section	.text._ZSt14__relocate_a_1IP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2974:
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
	movq	%rcx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L420:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	.L419
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8ParticleEPT_RS1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8ParticleEPT_RS1_
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt19__relocate_object_aI8ParticleS0_SaIS0_EEvPT_PT0_RT1_
	addq	$104, -40(%rbp)
	addq	$104, -24(%rbp)
	jmp	.L420
.L419:
	movq	-24(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2974:
	.size	_ZSt14__relocate_a_1IP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_:
.LFB2975:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2975
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
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L424:
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZStneIP8ParticleEbRKSt13move_iteratorIT_ES6_
.LEHE54:
	testb	%al, %al
	je	.L423
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP8ParticleEdeEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8ParticleEPT_RS1_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructI8ParticleJS0_EEvPT_DpOT0_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIP8ParticleEppEv
	addq	$104, -24(%rbp)
	jmp	.L424
.L423:
	movq	-24(%rbp), %rax
	jmp	.L430
.L428:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8ParticleEvT_S2_
.LEHB55:
	call	__cxa_rethrow@PLT
.LEHE55:
.L429:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB56:
	call	_Unwind_Resume@PLT
.LEHE56:
.L430:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2975:
	.section	.gcc_except_table
	.align 4
.LLSDA2975:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2975-.LLSDATTD2975
.LLSDATTD2975:
	.byte	0x1
	.uleb128 .LLSDACSE2975-.LLSDACSB2975
.LLSDACSB2975:
	.uleb128 .LEHB54-.LFB2975
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L428-.LFB2975
	.uleb128 0x1
	.uleb128 .LEHB55-.LFB2975
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L429-.LFB2975
	.uleb128 0
	.uleb128 .LEHB56-.LFB2975
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE2975:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2975:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP8ParticleES4_EET0_T_S7_S6_
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB2976:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$2305843009213693951, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L433
	call	__stack_chk_fail@PLT
.L433:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2976:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2977:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2977:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv:
.LFB2978:
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
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L437
	call	_ZSt17__throw_bad_allocv@PLT
.L437:
	movq	-16(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2978:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB2979:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2979:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt13move_iteratorIPiEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPiEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPiEC2ES0_
	.type	_ZNSt13move_iteratorIPiEC2ES0_, @function
_ZNSt13move_iteratorIPiEC2ES0_:
.LFB2981:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2981:
	.size	_ZNSt13move_iteratorIPiEC2ES0_, .-_ZNSt13move_iteratorIPiEC2ES0_
	.weak	_ZNSt13move_iteratorIPiEC1ES0_
	.set	_ZNSt13move_iteratorIPiEC1ES0_,_ZNSt13move_iteratorIPiEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB2983:
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
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2983:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB2984:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2984:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8max_sizeERKS2_:
.LFB2985:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2985:
	.size	_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP12TreeCodeNodeEE8max_sizeERKS2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8max_sizeEv:
.LFB2986:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2986:
	.size	_ZNK9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP12TreeCodeNodeE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPP12TreeCodeNodeET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_
	.type	_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_, @function
_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_:
.LFB2987:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2987:
	.size	_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_, .-_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_
	.section	.text._ZSt14__relocate_a_1IP12TreeCodeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP12TreeCodeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP12TreeCodeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP12TreeCodeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP12TreeCodeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB2988:
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
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L452
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L452:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2988:
	.size	_ZSt14__relocate_a_1IP12TreeCodeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP12TreeCodeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TreeCodeNodeES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TreeCodeNodeES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TreeCodeNodeES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TreeCodeNodeES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TreeCodeNodeES5_EET0_T_S8_S7_:
.LFB2989:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2989:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TreeCodeNodeES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP12TreeCodeNodeES5_EET0_T_S8_S7_
	.section	.text._ZSt11__addressofI8ParticleEPT_RS1_,"axG",@progbits,_ZSt11__addressofI8ParticleEPT_RS1_,comdat
	.weak	_ZSt11__addressofI8ParticleEPT_RS1_
	.type	_ZSt11__addressofI8ParticleEPT_RS1_, @function
_ZSt11__addressofI8ParticleEPT_RS1_:
.LFB3000:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3000:
	.size	_ZSt11__addressofI8ParticleEPT_RS1_, .-_ZSt11__addressofI8ParticleEPT_RS1_
	.section	.text._ZSt19__relocate_object_aI8ParticleS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aI8ParticleS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aI8ParticleS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aI8ParticleS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aI8ParticleS0_SaIS0_EEvPT_PT0_RT1_:
.LFB3001:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIR8ParticleEONSt16remove_referenceIT_E4typeEOS3_
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8ParticleEPT_RS1_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaI8ParticleEE7destroyIS0_EEvRS1_PT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.size	_ZSt19__relocate_object_aI8ParticleS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aI8ParticleS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZStneIP8ParticleEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZStneIP8ParticleEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZStneIP8ParticleEbRKSt13move_iteratorIT_ES6_
	.type	_ZStneIP8ParticleEbRKSt13move_iteratorIT_ES6_, @function
_ZStneIP8ParticleEbRKSt13move_iteratorIT_ES6_:
.LFB3002:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIP8ParticleEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3002:
	.size	_ZStneIP8ParticleEbRKSt13move_iteratorIT_ES6_, .-_ZStneIP8ParticleEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZNSt13move_iteratorIP8ParticleEppEv,"axG",@progbits,_ZNSt13move_iteratorIP8ParticleEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIP8ParticleEppEv
	.type	_ZNSt13move_iteratorIP8ParticleEppEv, @function
_ZNSt13move_iteratorIP8ParticleEppEv:
.LFB3003:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	104(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3003:
	.size	_ZNSt13move_iteratorIP8ParticleEppEv, .-_ZNSt13move_iteratorIP8ParticleEppEv
	.section	.text._ZNKSt13move_iteratorIP8ParticleEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIP8ParticleEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP8ParticleEdeEv
	.type	_ZNKSt13move_iteratorIP8ParticleEdeEv, @function
_ZNKSt13move_iteratorIP8ParticleEdeEv:
.LFB3004:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3004:
	.size	_ZNKSt13move_iteratorIP8ParticleEdeEv, .-_ZNKSt13move_iteratorIP8ParticleEdeEv
	.section	.text._ZSt10_ConstructI8ParticleJS0_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructI8ParticleJS0_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructI8ParticleJS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI8ParticleJS0_EEvPT_DpOT0_, @function
_ZSt10_ConstructI8ParticleJS0_EEvPT_DpOT0_:
.LFB3005:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	(%rbx), %rsi
	movq	8(%rbx), %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movq	16(%rbx), %rsi
	movq	24(%rbx), %rdi
	movq	%rsi, 16(%rax)
	movq	%rdi, 24(%rax)
	movq	32(%rbx), %rsi
	movq	40(%rbx), %rdi
	movq	%rsi, 32(%rax)
	movq	%rdi, 40(%rax)
	movq	48(%rbx), %rsi
	movq	56(%rbx), %rdi
	movq	%rsi, 48(%rax)
	movq	%rdi, 56(%rax)
	movq	64(%rbx), %rsi
	movq	72(%rbx), %rdi
	movq	%rsi, 64(%rax)
	movq	%rdi, 72(%rax)
	movq	80(%rbx), %rsi
	movq	88(%rbx), %rdi
	movq	%rsi, 80(%rax)
	movq	%rdi, 88(%rax)
	movq	96(%rbx), %rdx
	movq	%rdx, 96(%rax)
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3005:
	.size	_ZSt10_ConstructI8ParticleJS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI8ParticleJS0_EEvPT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB3006:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB3007:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3007:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB3008:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB3009:
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
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L473
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L473:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3009:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
.LFB3010:
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
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3010:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.section	.text._ZSt4copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_:
.LFB3011:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP12TreeCodeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP12TreeCodeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3011:
	.size	_ZSt4copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP12TreeCodeNodeES3_ET0_T_S6_S5_
	.section	.text._ZSt4moveIR8ParticleEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR8ParticleEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIR8ParticleEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR8ParticleEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIR8ParticleEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3014:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3014:
	.size	_ZSt4moveIR8ParticleEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR8ParticleEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB3015:
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
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3015:
	.size	_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI8ParticleEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.text._ZSteqIP8ParticleEbRKSt13move_iteratorIT_ES6_,"axG",@progbits,_ZSteqIP8ParticleEbRKSt13move_iteratorIT_ES6_,comdat
	.weak	_ZSteqIP8ParticleEbRKSt13move_iteratorIT_ES6_
	.type	_ZSteqIP8ParticleEbRKSt13move_iteratorIT_ES6_, @function
_ZSteqIP8ParticleEbRKSt13move_iteratorIT_ES6_:
.LFB3016:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP8ParticleE4baseEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIP8ParticleE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3016:
	.size	_ZSteqIP8ParticleEbRKSt13move_iteratorIT_ES6_, .-_ZSteqIP8ParticleEbRKSt13move_iteratorIT_ES6_
	.section	.text._ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3017:
	.size	_ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB3018:
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
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3018:
	.size	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZSt12__miter_baseIPP12TreeCodeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPP12TreeCodeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPP12TreeCodeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPP12TreeCodeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPP12TreeCodeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPP12TreeCodeNodeE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP12TreeCodeNodeET_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3019:
	.size	_ZSt12__miter_baseIPP12TreeCodeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPP12TreeCodeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_:
.LFB3020:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP12TreeCodeNodeET_S3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP12TreeCodeNodeET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3020:
	.size	_ZSt14__copy_move_a2ILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JS1_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB3021:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardI8ParticleEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$104, %edi
	call	_ZnwmPv
	movq	(%rbx), %rsi
	movq	8(%rbx), %rdi
	movq	%rsi, (%rax)
	movq	%rdi, 8(%rax)
	movq	16(%rbx), %rsi
	movq	24(%rbx), %rdi
	movq	%rsi, 16(%rax)
	movq	%rdi, 24(%rax)
	movq	32(%rbx), %rsi
	movq	40(%rbx), %rdi
	movq	%rsi, 32(%rax)
	movq	%rdi, 40(%rax)
	movq	48(%rbx), %rsi
	movq	56(%rbx), %rdi
	movq	%rsi, 48(%rax)
	movq	%rdi, 56(%rax)
	movq	64(%rbx), %rsi
	movq	72(%rbx), %rdi
	movq	%rsi, 64(%rax)
	movq	%rdi, 72(%rax)
	movq	80(%rbx), %rsi
	movq	88(%rbx), %rdi
	movq	%rsi, 80(%rax)
	movq	%rdi, 88(%rax)
	movq	96(%rbx), %rdx
	movq	%rdx, 96(%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3021:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI8ParticleE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt13move_iteratorIP8ParticleE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIP8ParticleE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIP8ParticleE4baseEv
	.type	_ZNKSt13move_iteratorIP8ParticleE4baseEv, @function
_ZNKSt13move_iteratorIP8ParticleE4baseEv:
.LFB3022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3022:
	.size	_ZNKSt13move_iteratorIP8ParticleE4baseEv, .-_ZNKSt13move_iteratorIP8ParticleE4baseEv
	.section	.text._ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB3023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPiE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPiET_S1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3023:
	.size	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB3024:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPiET_S1_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3024:
	.size	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt13move_iteratorIPP12TreeCodeNodeE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP12TreeCodeNodeE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP12TreeCodeNodeE4baseEv
	.type	_ZNKSt13move_iteratorIPP12TreeCodeNodeE4baseEv, @function
_ZNKSt13move_iteratorIPP12TreeCodeNodeE4baseEv:
.LFB3025:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3025:
	.size	_ZNKSt13move_iteratorIPP12TreeCodeNodeE4baseEv, .-_ZNKSt13move_iteratorIPP12TreeCodeNodeE4baseEv
	.section	.text._ZSt12__miter_baseIPP12TreeCodeNodeET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP12TreeCodeNodeET_S3_,comdat
	.weak	_ZSt12__miter_baseIPP12TreeCodeNodeET_S3_
	.type	_ZSt12__miter_baseIPP12TreeCodeNodeET_S3_, @function
_ZSt12__miter_baseIPP12TreeCodeNodeET_S3_:
.LFB3026:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3026:
	.size	_ZSt12__miter_baseIPP12TreeCodeNodeET_S3_, .-_ZSt12__miter_baseIPP12TreeCodeNodeET_S3_
	.section	.text._ZSt13__copy_move_aILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_:
.LFB3027:
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
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TreeCodeNodeEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3027:
	.size	_ZSt13__copy_move_aILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP12TreeCodeNodeS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPP12TreeCodeNodeET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP12TreeCodeNodeET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP12TreeCodeNodeET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP12TreeCodeNodeET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP12TreeCodeNodeET_RKS3_S3_:
.LFB3028:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3028:
	.size	_ZSt12__niter_wrapIPP12TreeCodeNodeET_RKS3_S3_, .-_ZSt12__niter_wrapIPP12TreeCodeNodeET_RKS3_S3_
	.section	.text._ZNKSt13move_iteratorIPiE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPiE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPiE4baseEv
	.type	_ZNKSt13move_iteratorIPiE4baseEv, @function
_ZNKSt13move_iteratorIPiE4baseEv:
.LFB3029:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3029:
	.size	_ZNKSt13move_iteratorIPiE4baseEv, .-_ZNKSt13move_iteratorIPiE4baseEv
	.section	.text._ZSt12__miter_baseIPiET_S1_,"axG",@progbits,_ZSt12__miter_baseIPiET_S1_,comdat
	.weak	_ZSt12__miter_baseIPiET_S1_
	.type	_ZSt12__miter_baseIPiET_S1_, @function
_ZSt12__miter_baseIPiET_S1_:
.LFB3030:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3030:
	.size	_ZSt12__miter_baseIPiET_S1_, .-_ZSt12__miter_baseIPiET_S1_
	.section	.text._ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB3031:
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
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3031:
	.size	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB3032:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3032:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TreeCodeNodeEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TreeCodeNodeEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TreeCodeNodeEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TreeCodeNodeEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TreeCodeNodeEEPT_PKS5_S8_S6_:
.LFB3033:
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
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L516
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L516:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3033:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TreeCodeNodeEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP12TreeCodeNodeEEPT_PKS5_S8_S6_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB3034:
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
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L519
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L519:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3034:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3035:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L523
	cmpl	$65535, -8(%rbp)
	jne	.L523
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L523:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3035:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3036:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3036:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
