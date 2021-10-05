	.file	"main-dft.cpp"
	.text
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZSt3absd,"x"
	.linkonce discard
	.globl	__ZSt3absd
	.def	__ZSt3absd;	.scl	2;	.type	32;	.endef
__ZSt3absd:
LFB872:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	fldl	-8(%ebp)
	fabs
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE872:
	.section	.text$_ZStorSt13_Ios_OpenmodeS_,"x"
	.linkonce discard
	.globl	__ZStorSt13_Ios_OpenmodeS_
	.def	__ZStorSt13_Ios_OpenmodeS_;	.scl	2;	.type	32;	.endef
__ZStorSt13_Ios_OpenmodeS_:
LFB1102:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	orl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1102:
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZNKSt7complexIdE4realB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7complexIdE4realB5cxx11Ev
	.def	__ZNKSt7complexIdE4realB5cxx11Ev;	.scl	2;	.type	32;	.endef
__ZNKSt7complexIdE4realB5cxx11Ev:
LFB2218:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	fldl	(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2218:
	.section	.text$_ZNKSt7complexIdE4imagB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7complexIdE4imagB5cxx11Ev
	.def	__ZNKSt7complexIdE4imagB5cxx11Ev;	.scl	2;	.type	32;	.endef
__ZNKSt7complexIdE4imagB5cxx11Ev:
LFB2219:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	fldl	8(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2219:
	.section	.text$_ZNSt7complexIdEaSEd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7complexIdEaSEd
	.def	__ZNSt7complexIdEaSEd;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEaSEd:
LFB2222:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	fldz
	fldl	-16(%ebp)
	movl	-4(%ebp), %eax
	fstpl	(%eax)
	fstpl	8(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2222:
	.section	.text$_ZNSt7complexIdEpLEd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7complexIdEpLEd
	.def	__ZNSt7complexIdEpLEd;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEpLEd:
LFB2223:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-4(%ebp), %eax
	fldl	8(%eax)
	fldl	(%eax)
	faddl	-16(%ebp)
	movl	-4(%ebp), %eax
	fstpl	(%eax)
	fstpl	8(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2223:
	.section	.text$_ZNSt7complexIdEmLEd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7complexIdEmLEd
	.def	__ZNSt7complexIdEmLEd;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEmLEd:
LFB2225:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-4(%ebp), %eax
	fldl	(%eax)
	fldl	8(%eax)
	fldl	-16(%ebp)
	fmul	%st, %st(2)
	fmulp	%st, %st(1)
	fxch	%st(1)
	movl	-4(%ebp), %eax
	fstpl	(%eax)
	fstpl	8(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2225:
	.text
	.globl	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
	.def	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd;	.scl	2;	.type	32;	.endef
__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd:
LFB2436:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2436
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$244, %esp
	.cfi_offset 3, -12
	leal	-216(%ebp), %eax
	movl	$8, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
LEHE0:
	subl	$8, %esp
	leal	-224(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-216(%ebp), %eax
	movl	%eax, (%esp)
LEHB1:
	call	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_
	movl	$__ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSirsEPFRSiS_E
	subl	$4, %esp
	movl	(%eax), %edx
	subl	$12, %edx
	movl	(%edx), %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
LEHE1:
	movb	%al, -9(%ebp)
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-9(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L18
	movl	$0, %eax
	jmp	L23
L18:
	fldl	-224(%ebp)
	movl	12(%ebp), %eax
	fstpl	(%eax)
	movl	$1, %eax
	jmp	L23
L22:
	movl	%eax, %ebx
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L23:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2436:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2436:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2436-LLSDACSB2436
LLSDACSB2436:
	.uleb128 LEHB0-LFB2436
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB2436
	.uleb128 LEHE1-LEHB1
	.uleb128 L22-LFB2436
	.uleb128 0
	.uleb128 LEHB2-LFB2436
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE2436:
	.text
	.globl	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
	.def	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi;	.scl	2;	.type	32;	.endef
__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi:
LFB2437:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2437
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$244, %esp
	.cfi_offset 3, -12
	leal	-216(%ebp), %eax
	movl	$8, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB3:
	call	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
LEHE3:
	subl	$8, %esp
	leal	-220(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-216(%ebp), %eax
	movl	%eax, (%esp)
LEHB4:
	call	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_
	movl	$__ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSirsEPFRSiS_E
	subl	$4, %esp
	movl	(%eax), %edx
	subl	$12, %edx
	movl	(%edx), %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
LEHE4:
	movb	%al, -9(%ebp)
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movzbl	-9(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L25
	movl	$0, %eax
	jmp	L30
L25:
	movl	-220(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	movl	$1, %eax
	jmp	L30
L29:
	movl	%eax, %ebx
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L30:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2437:
	.section	.gcc_except_table,"w"
LLSDA2437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2437-LLSDACSB2437
LLSDACSB2437:
	.uleb128 LEHB3-LFB2437
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB2437
	.uleb128 LEHE4-LEHB4
	.uleb128 L29-LFB2437
	.uleb128 0
	.uleb128 LEHB5-LFB2437
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE2437:
	.text
	.section .rdata,"dr"
LC2:
	.ascii "File Name for input signal: \0"
	.align 4
LC3:
	.ascii "Error, file not detected. Try again.\12\12\0"
	.align 4
LC4:
	.ascii "Index not specified, checking if valid double.\12\0"
	.align 4
LC5:
	.ascii "Error, not a valid signal file.\12\12\0"
LC6:
	.ascii "Valid signal file found.\12\12\0"
LC7:
	.ascii "\0"
	.text
	.globl	__Z6datainRSt6vectorIdSaIdEE
	.def	__Z6datainRSt6vectorIdSaIdEE;	.scl	2;	.type	32;	.endef
__Z6datainRSt6vectorIdSaIdEE:
LFB2438:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2438
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$688, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB6:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE6:
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
LEHB7:
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
LEHE7:
	movl	$16, 4(%esp)
	movl	$8, (%esp)
	call	__ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leal	-420(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-128(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB8:
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	subl	$8, %esp
	leal	-420(%ebp), %eax
	addl	$120, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	L32
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L33
L32:
	leal	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-420(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-104(%ebp), %eax
	leal	-152(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE8:
	subl	$4, %esp
	leal	-164(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
LEHB9:
	call	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
LEHE9:
	xorl	$1, %eax
	movl	%eax, %ebx
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	L34
	movl	$LC4, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB10:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-80(%ebp), %eax
	leal	-152(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE10:
	subl	$4, %esp
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, (%esp)
LEHB11:
	call	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
LEHE11:
	xorl	$1, %eax
	movl	%eax, %ebx
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	L35
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB12:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L33
L35:
	movl	$LC6, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-420(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, %ecx
	call	__ZNSi5seekgExSt12_Ios_Seekdir
	subl	$12, %esp
	jmp	L48
L34:
	leal	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-420(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$8, 4(%esp)
	movl	$16, (%esp)
	call	__ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leal	-652(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-152(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode
LEHE12:
	subl	$8, %esp
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-444(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-652(%ebp), %eax
	movl	%eax, (%esp)
LEHB13:
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE13:
	movl	$0, %ebx
	leal	-56(%ebp), %eax
	leal	-444(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB14:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	$1, %ebx
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
LEHE14:
	testb	%al, %al
	je	L37
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L37
	movb	$1, -665(%ebp)
	jmp	L38
L37:
	movb	$0, -665(%ebp)
L38:
	testb	%bl, %bl
	je	L39
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L39:
	cmpb	$0, -665(%ebp)
	je	L40
	movl	$LC6, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB15:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-420(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, %ecx
	call	__ZNSi5seekgExSt12_Ios_Seekdir
	subl	$12, %esp
	leal	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-420(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	jmp	L41
L40:
	movl	$LC6, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-420(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, %ecx
	call	__ZNSi5seekgExSt12_Ios_Seekdir
LEHE15:
	subl	$12, %esp
L41:
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-652(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
L48:
	leal	-420(%ebp), %eax
	addl	$120, %eax
	movl	%eax, %ecx
LEHB16:
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	L42
	leal	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-420(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE16:
	movl	$0, %ebx
	leal	-32(%ebp), %eax
	leal	-152(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB17:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	$1, %ebx
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
	testb	%al, %al
	je	L43
	movl	$LC7, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
LEHE17:
	testb	%al, %al
	je	L43
	movb	$1, -665(%ebp)
	jmp	L44
L43:
	movb	$0, -665(%ebp)
L44:
	testb	%bl, %bl
	je	L45
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L45:
	cmpb	$0, -665(%ebp)
	je	L69
	leal	-160(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB18:
	call	__ZNSt6vectorIdSaIdEE9push_backERKd
	subl	$4, %esp
	leal	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-420(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE18:
	jmp	L48
L69:
	nop
L42:
	movl	$1, %ebx
L33:
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L68
L63:
	movl	%eax, %ebx
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L51
L64:
	movl	%eax, %ebx
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L51
L66:
	movl	%eax, %esi
	testb	%bl, %bl
	je	L54
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L54:
	movl	%esi, %ebx
	jmp	L55
L65:
	movl	%eax, %ebx
L55:
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-652(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	L51
L67:
	movl	%eax, %esi
	testb	%bl, %bl
	je	L57
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L57:
	movl	%esi, %ebx
	jmp	L51
L62:
	movl	%eax, %ebx
L51:
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	L58
L61:
	movl	%eax, %ebx
L58:
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L59
L60:
	movl	%eax, %ebx
L59:
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
L68:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2438:
	.section	.gcc_except_table,"w"
LLSDA2438:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2438-LLSDACSB2438
LLSDACSB2438:
	.uleb128 LEHB6-LFB2438
	.uleb128 LEHE6-LEHB6
	.uleb128 L60-LFB2438
	.uleb128 0
	.uleb128 LEHB7-LFB2438
	.uleb128 LEHE7-LEHB7
	.uleb128 L61-LFB2438
	.uleb128 0
	.uleb128 LEHB8-LFB2438
	.uleb128 LEHE8-LEHB8
	.uleb128 L62-LFB2438
	.uleb128 0
	.uleb128 LEHB9-LFB2438
	.uleb128 LEHE9-LEHB9
	.uleb128 L63-LFB2438
	.uleb128 0
	.uleb128 LEHB10-LFB2438
	.uleb128 LEHE10-LEHB10
	.uleb128 L62-LFB2438
	.uleb128 0
	.uleb128 LEHB11-LFB2438
	.uleb128 LEHE11-LEHB11
	.uleb128 L64-LFB2438
	.uleb128 0
	.uleb128 LEHB12-LFB2438
	.uleb128 LEHE12-LEHB12
	.uleb128 L62-LFB2438
	.uleb128 0
	.uleb128 LEHB13-LFB2438
	.uleb128 LEHE13-LEHB13
	.uleb128 L65-LFB2438
	.uleb128 0
	.uleb128 LEHB14-LFB2438
	.uleb128 LEHE14-LEHB14
	.uleb128 L66-LFB2438
	.uleb128 0
	.uleb128 LEHB15-LFB2438
	.uleb128 LEHE15-LEHB15
	.uleb128 L65-LFB2438
	.uleb128 0
	.uleb128 LEHB16-LFB2438
	.uleb128 LEHE16-LEHB16
	.uleb128 L62-LFB2438
	.uleb128 0
	.uleb128 LEHB17-LFB2438
	.uleb128 LEHE17-LEHB17
	.uleb128 L67-LFB2438
	.uleb128 0
	.uleb128 LEHB18-LFB2438
	.uleb128 LEHE18-LEHB18
	.uleb128 L62-LFB2438
	.uleb128 0
	.uleb128 LEHB19-LFB2438
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE2438:
	.text
	.section .rdata,"dr"
LC8:
	.ascii ": \0"
LC9:
	.ascii ", \0"
	.text
	.globl	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2439:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC8, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -12(%ebp)
L74:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L71
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	leal	-1(%eax), %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	sete	%al
	testb	%al, %al
	je	L72
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	jmp	L73
L72:
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC9, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L73:
	addl	$1, -12(%ebp)
	jmp	L74
L71:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2439:
	.section .rdata,"dr"
	.align 8
LC10:
	.long	0
	.long	0
	.long	0
	.long	1072693248
	.align 8
LC12:
	.long	0
	.long	0
	.long	0
	.long	0
	.text
	.globl	__Z3DFTSt6vectorIdSaIdEERS_ISt7complexIdESaIS3_EEiddi
	.def	__Z3DFTSt6vectorIdSaIdEERS_ISt7complexIdESaIS3_EEiddi;	.scl	2;	.type	32;	.endef
__Z3DFTSt6vectorIdSaIdEERS_ISt7complexIdESaIS3_EEiddi:
LFB2440:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$200, %esp
	movl	20(%ebp), %eax
	movl	%eax, -160(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -156(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -168(%ebp)
	movl	32(%ebp), %eax
	movl	%eax, -164(%ebp)
	fldl	LC10
	fstpl	-128(%ebp)
	fldl	LC10+8
	fstpl	-120(%ebp)
	fldl	LC11
	fstpl	-32(%ebp)
	fldl	LC12
	fstpl	-144(%ebp)
	fldl	LC12+8
	fstpl	-136(%ebp)
	movl	$0, -16(%ebp)
L79:
	movl	-16(%ebp), %eax
	cmpl	16(%ebp), %eax
	jge	L80
	leal	-144(%ebp), %eax
	fldz
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSt7complexIdEaSEd
	subl	$8, %esp
	movl	$0, -12(%ebp)
	fildl	-16(%ebp)
	fmull	-168(%ebp)
	fldl	-160(%ebp)
	faddp	%st, %st(1)
	fstpl	-40(%ebp)
	movl	$0, -20(%ebp)
L78:
	movl	-20(%ebp), %eax
	cmpl	36(%ebp), %eax
	jge	L77
	fldl	-40(%ebp)
	fldl	LC13
	fmulp	%st, %st(1)
	fildl	-20(%ebp)
	fmulp	%st, %st(1)
	fildl	36(%ebp)
	fdivrp	%st, %st(1)
	fstpl	-48(%ebp)
	fldl	-48(%ebp)
	fchs
	fstpl	(%esp)
	call	_sin
	fstpl	-64(%ebp)
	leal	-80(%ebp), %eax
	leal	-64(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-128(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStmlIdESt7complexIT_ERKS2_RKS1_
	fldl	-48(%ebp)
	fchs
	fstpl	(%esp)
	call	_cos
	fstpl	-56(%ebp)
	leal	-96(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-56(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStplIdESt7complexIT_ERKS1_RKS2_
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	leal	-112(%ebp), %eax
	leal	-96(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStmlIdESt7complexIT_ERKS1_RKS2_
	leal	-184(%ebp), %eax
	leal	-112(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-144(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStplIdESt7complexIT_ERKS2_S4_
	fldl	-184(%ebp)
	fstpl	-144(%ebp)
	fldl	-176(%ebp)
	fstpl	-136(%ebp)
	addl	$1, -12(%ebp)
	addl	$1, -20(%ebp)
	jmp	L78
L77:
	movl	12(%ebp), %eax
	leal	-144(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_
	subl	$4, %esp
	addl	$1, -16(%ebp)
	jmp	L79
L80:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2440:
	.section .rdata,"dr"
LC14:
	.ascii "Select Output Form\12\0"
	.align 4
LC15:
	.ascii "1: Rectangular Form\12"
	.ascii "2: Polar Form\12\0"
LC16:
	.ascii "3: Both forms\12"
	.ascii "0: Exit\12\0"
LC17:
	.ascii "Selection: \0"
LC18:
	.ascii "Fourier Transform: \12\12\0"
	.align 4
LC19:
	.ascii "Analog Frequency (Hz)\11Real Part\11\11Imaginary Part\0"
LC20:
	.ascii "\11\11\11\0"
LC21:
	.ascii "  \11\11\0"
	.align 4
LC22:
	.ascii "Analog Frequency (Hz)\11Magnitude\11\11Angle\0"
LC24:
	.ascii "Rectangular Form: \12\12\0"
LC25:
	.ascii "Polar Form: \12\12\0"
	.align 4
LC26:
	.ascii "Do you want to export this into a file?\12\0"
	.align 4
LC27:
	.ascii "1: Yes, Rectangular form. \12"
	.ascii "2: Yes, Polar form. \12\0"
	.align 4
LC28:
	.ascii "3: Yes, export both forms. \12"
	.ascii "4: No.\12\0"
LC29:
	.ascii "Enter output file name: \0"
	.align 4
LC30:
	.ascii "Enter output file name for Rectangular form: \0"
	.align 4
LC31:
	.ascii "Enter output file name for Polar form: \0"
	.text
	.globl	__Z10showoutputSt6vectorISt7complexIdESaIS1_EEidd
	.def	__Z10showoutputSt6vectorISt7complexIdESaIS1_EEidd;	.scl	2;	.type	32;	.endef
__Z10showoutputSt6vectorISt7complexIdESaIS1_EEidd:
LFB2442:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2442
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$372, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -352(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -348(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -360(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, -356(%ebp)
	leal	-304(%ebp), %eax
	movl	%eax, %ecx
LEHB20:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
LEHE20:
	leal	-328(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	fldz
	fstpl	-48(%ebp)
	movb	$110, -329(%ebp)
	movb	$109, -330(%ebp)
	fldl	LC11
	fstpl	-56(%ebp)
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB21:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC15, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-329(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movzbl	-329(%ebp), %eax
	movsbl	%al, %eax
	cmpl	$49, %eax
	je	L82
	cmpl	$49, %eax
	jg	L83
	cmpl	$48, %eax
	je	L84
	jmp	L85
L83:
	cmpl	$50, %eax
	je	L86
	cmpl	$51, %eax
	je	L87
	jmp	L85
L82:
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC19, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -12(%ebp)
L89:
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L88
	fildl	-12(%ebp)
	fmull	-360(%ebp)
	fldl	-352(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	fldl	-48(%ebp)
	fstpl	(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC20, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNKSt7complexIdE4realB5cxx11Ev
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNKSt7complexIdE4imagB5cxx11Ev
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L89
L88:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L85
L86:
	movl	$LC18, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC22, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -16(%ebp)
L91:
	movl	-16(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L90
	fildl	-16(%ebp)
	fmull	-360(%ebp)
	fldl	-352(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	fldl	-48(%ebp)
	fstpl	(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC20, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt3absIdET_RKSt7complexIS0_E
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt3argIdET_RKSt7complexIS0_E
	fldl	LC23
	fmulp	%st, %st(1)
	fldl	LC11
	fdivrp	%st, %st(1)
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -16(%ebp)
	jmp	L91
L90:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L85
L87:
	movl	$LC24, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC19, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -20(%ebp)
L93:
	movl	-20(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L92
	fildl	-20(%ebp)
	fmull	-360(%ebp)
	fldl	-352(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	fldl	-48(%ebp)
	fstpl	(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC20, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNKSt7complexIdE4realB5cxx11Ev
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNKSt7complexIdE4imagB5cxx11Ev
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -20(%ebp)
	jmp	L93
L92:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC25, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC22, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -24(%ebp)
L95:
	movl	-24(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L94
	fildl	-24(%ebp)
	fmull	-360(%ebp)
	fldl	-352(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	fldl	-48(%ebp)
	fstpl	(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC20, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt3absIdET_RKSt7complexIS0_E
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt3argIdET_RKSt7complexIS0_E
	fldl	LC23
	fmulp	%st, %st(1)
	fldl	LC11
	fdivrp	%st, %st(1)
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -24(%ebp)
	jmp	L95
L94:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L85
L84:
	movl	$1, %ebx
	jmp	L96
L85:
	movl	$LC26, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC27, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC28, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-330(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movzbl	-330(%ebp), %eax
	movsbl	%al, %eax
	cmpl	$50, %eax
	je	L97
	cmpl	$51, %eax
	je	L98
	cmpl	$49, %eax
	jne	L99
	movl	$LC29, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-328(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-304(%ebp), %eax
	movl	$16, 4(%esp)
	leal	-328(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	subl	$8, %esp
	movl	$LC19, 4(%esp)
	leal	-304(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -28(%ebp)
L101:
	movl	-28(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L112
	fildl	-28(%ebp)
	fmull	-360(%ebp)
	fldl	-352(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	leal	-304(%ebp), %eax
	fldl	-48(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC20, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNKSt7complexIdE4realB5cxx11Ev
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNKSt7complexIdE4imagB5cxx11Ev
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -28(%ebp)
	jmp	L101
L97:
	movl	$LC29, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-328(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-304(%ebp), %eax
	movl	$16, 4(%esp)
	leal	-328(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	subl	$8, %esp
	movl	$LC22, 4(%esp)
	leal	-304(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -32(%ebp)
L103:
	movl	-32(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L113
	fildl	-32(%ebp)
	fmull	-360(%ebp)
	fldl	-352(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	leal	-304(%ebp), %eax
	fldl	-48(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC20, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt3absIdET_RKSt7complexIS0_E
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt3argIdET_RKSt7complexIS0_E
	fldl	LC23
	fmulp	%st, %st(1)
	fldl	LC11
	fdivrp	%st, %st(1)
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -32(%ebp)
	jmp	L103
L98:
	movl	$LC30, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-328(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-304(%ebp), %eax
	movl	$16, 4(%esp)
	leal	-328(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	subl	$8, %esp
	movl	$LC22, 4(%esp)
	leal	-304(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -36(%ebp)
L105:
	movl	-36(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L104
	fildl	-36(%ebp)
	fmull	-360(%ebp)
	fldl	-352(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	leal	-304(%ebp), %eax
	fldl	-48(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC20, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNKSt7complexIdE4realB5cxx11Ev
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, %ecx
	call	__ZNKSt7complexIdE4imagB5cxx11Ev
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -36(%ebp)
	jmp	L105
L104:
	leal	-304(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	movl	$LC31, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-328(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-304(%ebp), %eax
	movl	$16, 4(%esp)
	leal	-328(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	subl	$8, %esp
	movl	$LC22, 4(%esp)
	leal	-304(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -40(%ebp)
L107:
	movl	-40(%ebp), %eax
	cmpl	12(%ebp), %eax
	jge	L114
	fildl	-40(%ebp)
	fmull	-360(%ebp)
	fldl	-352(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	leal	-304(%ebp), %eax
	fldl	-48(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC20, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt3absIdET_RKSt7complexIS0_E
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$LC21, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__ZSt3argIdET_RKSt7complexIS0_E
	fldl	LC23
	fmulp	%st, %st(1)
	fldl	LC11
	fdivrp	%st, %st(1)
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -40(%ebp)
	jmp	L107
L112:
	nop
	jmp	L99
L113:
	nop
	jmp	L99
L114:
	nop
L99:
	leal	-304(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
LEHE21:
	movl	$0, %ebx
L96:
	leal	-328(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-304(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	jmp	L111
L110:
	movl	%eax, %ebx
	leal	-328(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-304(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L111:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2442:
	.section	.gcc_except_table,"w"
LLSDA2442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2442-LLSDACSB2442
LLSDACSB2442:
	.uleb128 LEHB20-LFB2442
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB2442
	.uleb128 LEHE21-LEHB21
	.uleb128 L110-LFB2442
	.uleb128 0
	.uleb128 LEHB22-LFB2442
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE2442:
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC32:
	.ascii "Data\0"
LC33:
	.ascii "\12Input sampling rate (Hz): \0"
LC34:
	.ascii "Input start frequency (Hz): \0"
LC35:
	.ascii "Input end frequency (Hz): \0"
	.align 4
LC36:
	.ascii "Input number of steps from start to end: \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2443:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2443
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$192, %esp
	call	___main
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	movl	$0, -12(%ebp)
L117:
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
LEHB23:
	call	__Z6datainRSt6vectorIdSaIdEE
LEHE23:
	xorl	$1, %eax
	testb	%al, %al
	je	L116
	jmp	L117
L116:
	movl	$0, -16(%ebp)
L119:
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L118
	addl	$1, -12(%ebp)
	addl	$1, -16(%ebp)
	jmp	L119
L118:
	leal	-61(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-88(%ebp), %eax
	leal	-61(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC32, (%esp)
	movl	%eax, %ecx
LEHB24:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE24:
	subl	$8, %esp
	leal	-60(%ebp), %eax
	leal	-100(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB25:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE25:
	subl	$4, %esp
	leal	-88(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
LEHB26:
	call	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE26:
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-61(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	$LC33, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB27:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-112(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERd
	subl	$4, %esp
	movl	$LC34, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERd
	subl	$4, %esp
	movl	$LC35, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-128(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERd
	subl	$4, %esp
	movl	$LC36, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-132(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
LEHE27:
	subl	$4, %esp
	fldl	-128(%ebp)
	fldl	-120(%ebp)
	fsubrp	%st, %st(1)
	movl	-132(%ebp), %eax
	movl	%eax, -160(%ebp)
	fildl	-160(%ebp)
	fdivrp	%st, %st(1)
	fstpl	-24(%ebp)
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EEC1Ev
	fldl	-120(%ebp)
	fstpl	-160(%ebp)
	movl	-132(%ebp), %ebx
	leal	-48(%ebp), %eax
	leal	-100(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB28:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE28:
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, 28(%esp)
	fldl	-24(%ebp)
	fstpl	20(%esp)
	fldl	-160(%ebp)
	fstpl	12(%esp)
	movl	%ebx, 8(%esp)
	leal	-144(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
LEHB29:
	call	__Z3DFTSt6vectorIdSaIdEERS_ISt7complexIdESaIS3_EEiddi
LEHE29:
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
L121:
	fldl	-120(%ebp)
	fstpl	-160(%ebp)
	movl	-132(%ebp), %ebx
	leal	-36(%ebp), %eax
	leal	-144(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB30:
	call	__ZNSt6vectorISt7complexIdESaIS1_EEC1ERKS3_
LEHE30:
	subl	$4, %esp
	fldl	-24(%ebp)
	fstpl	16(%esp)
	fldl	-160(%ebp)
	fstpl	8(%esp)
	movl	%ebx, 4(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
LEHB31:
	call	__Z10showoutputSt6vectorISt7complexIdESaIS1_EEidd
LEHE31:
	xorl	$1, %eax
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EED1Ev
	testb	%bl, %bl
	je	L120
	jmp	L121
L120:
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EED1Ev
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	movl	$0, %eax
	jmp	L137
L133:
	movl	%eax, %ebx
	leal	-60(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L124
L132:
	movl	%eax, %ebx
L124:
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L125
L131:
	movl	%eax, %ebx
L125:
	leal	-61(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L126
L135:
	movl	%eax, %ebx
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L128
L136:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EED1Ev
	jmp	L128
L134:
	movl	%eax, %ebx
L128:
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EED1Ev
	jmp	L126
L130:
	movl	%eax, %ebx
L126:
	leal	-100(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB32:
	call	__Unwind_Resume
LEHE32:
L137:
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2443:
	.section	.gcc_except_table,"w"
LLSDA2443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2443-LLSDACSB2443
LLSDACSB2443:
	.uleb128 LEHB23-LFB2443
	.uleb128 LEHE23-LEHB23
	.uleb128 L130-LFB2443
	.uleb128 0
	.uleb128 LEHB24-LFB2443
	.uleb128 LEHE24-LEHB24
	.uleb128 L131-LFB2443
	.uleb128 0
	.uleb128 LEHB25-LFB2443
	.uleb128 LEHE25-LEHB25
	.uleb128 L132-LFB2443
	.uleb128 0
	.uleb128 LEHB26-LFB2443
	.uleb128 LEHE26-LEHB26
	.uleb128 L133-LFB2443
	.uleb128 0
	.uleb128 LEHB27-LFB2443
	.uleb128 LEHE27-LEHB27
	.uleb128 L130-LFB2443
	.uleb128 0
	.uleb128 LEHB28-LFB2443
	.uleb128 LEHE28-LEHB28
	.uleb128 L134-LFB2443
	.uleb128 0
	.uleb128 LEHB29-LFB2443
	.uleb128 LEHE29-LEHB29
	.uleb128 L135-LFB2443
	.uleb128 0
	.uleb128 LEHB30-LFB2443
	.uleb128 LEHE30-LEHB30
	.uleb128 L134-LFB2443
	.uleb128 0
	.uleb128 LEHB31-LFB2443
	.uleb128 LEHE31-LEHB31
	.uleb128 L136-LFB2443
	.uleb128 0
	.uleb128 LEHB32-LFB2443
	.uleb128 LEHE32-LEHB32
	.uleb128 0
	.uleb128 0
LLSDACSE2443:
	.text
	.section	.text$_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_,"x"
	.linkonce discard
	.globl	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_
	.def	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_;	.scl	2;	.type	32;	.endef
__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_:
LFB2708:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSirsERd
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2708:
	.section	.text$_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_,"x"
	.linkonce discard
	.globl	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_
	.def	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_;	.scl	2;	.type	32;	.endef
__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_:
LFB2711:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2711:
	.section	.text$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
LFB2737:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2737:
	.section	.text$_ZNSt6vectorIdSaIdEE9push_backERKd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE9push_backERKd
	.def	__ZNSt6vectorIdSaIdEE9push_backERKd;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE9push_backERKd:
LFB2738:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	L145
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L147
L145:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE3endEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	subl	$8, %esp
L147:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2738:
	.section	.text$_ZNKSt6vectorIdSaIdEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE4sizeEv
	.def	__ZNKSt6vectorIdSaIdEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE4sizeEv:
LFB2740:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$3, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2740:
	.section	.text$_ZNSt6vectorIdSaIdEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEEixEj
	.def	__ZNSt6vectorIdSaIdEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEEixEj:
LFB2741:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2741:
	.section	.text$_ZStmlIdESt7complexIT_ERKS2_RKS1_,"x"
	.linkonce discard
	.globl	__ZStmlIdESt7complexIT_ERKS2_RKS1_
	.def	__ZStmlIdESt7complexIT_ERKS2_RKS1_;	.scl	2;	.type	32;	.endef
__ZStmlIdESt7complexIT_ERKS2_RKS1_:
LFB2745:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	fldl	(%edx)
	fstpl	(%eax)
	fldl	8(%edx)
	fstpl	8(%eax)
	movl	16(%ebp), %eax
	fldl	(%eax)
	fstpl	(%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7complexIdEmLEd
	subl	$8, %esp
	nop
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2745:
	.section	.text$_ZStplIdESt7complexIT_ERKS1_RKS2_,"x"
	.linkonce discard
	.globl	__ZStplIdESt7complexIT_ERKS1_RKS2_
	.def	__ZStplIdESt7complexIT_ERKS1_RKS2_;	.scl	2;	.type	32;	.endef
__ZStplIdESt7complexIT_ERKS1_RKS2_:
LFB2746:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	fldl	(%edx)
	fstpl	(%eax)
	fldl	8(%edx)
	fstpl	8(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fstpl	(%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7complexIdEpLEd
	subl	$8, %esp
	nop
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2746:
	.section	.text$_ZStmlIdESt7complexIT_ERKS1_RKS2_,"x"
	.linkonce discard
	.globl	__ZStmlIdESt7complexIT_ERKS1_RKS2_
	.def	__ZStmlIdESt7complexIT_ERKS1_RKS2_;	.scl	2;	.type	32;	.endef
__ZStmlIdESt7complexIT_ERKS1_RKS2_:
LFB2747:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	fldl	(%edx)
	fstpl	(%eax)
	fldl	8(%edx)
	fstpl	8(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fstpl	(%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7complexIdEmLEd
	subl	$8, %esp
	nop
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2747:
	.section	.text$_ZStplIdESt7complexIT_ERKS2_S4_,"x"
	.linkonce discard
	.globl	__ZStplIdESt7complexIT_ERKS2_S4_
	.def	__ZStplIdESt7complexIT_ERKS2_S4_;	.scl	2;	.type	32;	.endef
__ZStplIdESt7complexIT_ERKS2_S4_:
LFB2748:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	fldl	(%edx)
	fstpl	(%eax)
	fldl	8(%edx)
	fstpl	8(%eax)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	subl	$4, %esp
	nop
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2748:
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_
	.def	__ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt7complexIdESaIS1_EE9push_backERKS1_:
LFB2749:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	L161
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	16(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L163
L161:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EE3endEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	subl	$8, %esp
L163:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2749:
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt7complexIdESaIS1_EEixEj
	.def	__ZNSt6vectorISt7complexIdESaIS1_EEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt7complexIdESaIS1_EEixEj:
LFB2757:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$4, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2757:
	.section	.text$_ZSt3absIdET_RKSt7complexIS0_E,"x"
	.linkonce discard
	.globl	__ZSt3absIdET_RKSt7complexIS0_E
	.def	__ZSt3absIdET_RKSt7complexIS0_E;	.scl	2;	.type	32;	.endef
__ZSt3absIdET_RKSt7complexIS0_E:
LFB2758:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt13__complex_absIdET_RKSt7complexIS0_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2758:
	.section	.text$_ZSt3argIdET_RKSt7complexIS0_E,"x"
	.linkonce discard
	.globl	__ZSt3argIdET_RKSt7complexIS0_E
	.def	__ZSt3argIdET_RKSt7complexIS0_E;	.scl	2;	.type	32;	.endef
__ZSt3argIdET_RKSt7complexIS0_E:
LFB2759:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt13__complex_argIdET_RKSt7complexIS0_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2759:
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEEC1Ev
	.def	__ZNSt6vectorIdSaIdEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEEC1Ev:
LFB2764:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2764
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2764:
	.section	.gcc_except_table,"w"
LLSDA2764:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2764-LLSDACSB2764
LLSDACSB2764:
LLSDACSE2764:
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEED1Ev
	.def	__ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEED1Ev:
LFB2767:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2767
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2767:
	.section	.gcc_except_table,"w"
LLSDA2767:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2767-LLSDACSB2767
LLSDACSB2767:
LLSDACSE2767:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEEC1ERKS1_
	.def	__ZNSt6vectorIdSaIdEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEEC1ERKS1_:
LFB2770:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2770
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	leal	-25(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB33:
	call	__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
LEHE33:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	leal	-25(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	movl	%ebx, %ecx
LEHB34:
	call	__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_
LEHE34:
	subl	$8, %esp
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIdED1Ev
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, %edi
	movl	-44(%ebp), %eax
	movl	(%eax), %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE3endEv
	movl	%eax, %esi
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE5beginEv
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
LEHB35:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
LEHE35:
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L177
L175:
	movl	%eax, %ebx
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIdED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB36:
	call	__Unwind_Resume
L176:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE36:
L177:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2770:
	.section	.gcc_except_table,"w"
LLSDA2770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2770-LLSDACSB2770
LLSDACSB2770:
	.uleb128 LEHB33-LFB2770
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB34-LFB2770
	.uleb128 LEHE34-LEHB34
	.uleb128 L175-LFB2770
	.uleb128 0
	.uleb128 LEHB35-LFB2770
	.uleb128 LEHE35-LEHB35
	.uleb128 L176-LFB2770
	.uleb128 0
	.uleb128 LEHB36-LFB2770
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
LLSDACSE2770:
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt7complexIdESaIS1_EEC1Ev
	.def	__ZNSt6vectorISt7complexIdESaIS1_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt7complexIdESaIS1_EEC1Ev:
LFB2777:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2777
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2777:
	.section	.gcc_except_table,"w"
LLSDA2777:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2777-LLSDACSB2777
LLSDACSB2777:
LLSDACSE2777:
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt7complexIdESaIS1_EED1Ev
	.def	__ZNSt6vectorISt7complexIdESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt7complexIdESaIS1_EED1Ev:
LFB2780:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2780
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2780:
	.section	.gcc_except_table,"w"
LLSDA2780:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2780-LLSDACSB2780
LLSDACSB2780:
LLSDACSE2780:
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt7complexIdESaIS1_EEC1ERKS3_
	.def	__ZNSt6vectorISt7complexIdESaIS1_EEC1ERKS3_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt7complexIdESaIS1_EEC1ERKS3_:
LFB2783:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2783
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	leal	-25(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB37:
	call	__ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E17_S_select_on_copyERKS3_
LEHE37:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv
	movl	%eax, %edx
	leal	-25(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	movl	%ebx, %ecx
LEHB38:
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EjRKS2_
LEHE38:
	subl	$8, %esp
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt7complexIdEED1Ev
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %edi
	movl	-44(%ebp), %eax
	movl	(%eax), %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE3endEv
	movl	%eax, %esi
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
LEHB39:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
LEHE39:
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L185
L183:
	movl	%eax, %ebx
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt7complexIdEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB40:
	call	__Unwind_Resume
L184:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE40:
L185:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2783:
	.section	.gcc_except_table,"w"
LLSDA2783:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2783-LLSDACSB2783
LLSDACSB2783:
	.uleb128 LEHB37-LFB2783
	.uleb128 LEHE37-LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB38-LFB2783
	.uleb128 LEHE38-LEHB38
	.uleb128 L183-LFB2783
	.uleb128 0
	.uleb128 LEHB39-LFB2783
	.uleb128 LEHE39-LEHB39
	.uleb128 L184-LFB2783
	.uleb128 0
	.uleb128 LEHB40-LFB2783
	.uleb128 LEHE40-LEHB40
	.uleb128 0
	.uleb128 0
LLSDACSE2783:
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EEC1ERKS3_,"x"
	.linkonce discard
	.section	.text$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.def	__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE:
LFB2907:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2907:
	.section	.text$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.def	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
LFB2909:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2909:
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
LFB2928:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	subl	$4, %esp
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2928:
	.section	.text$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_:
LFB2929:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2929:
	.section	.text$_ZNSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE3endEv
	.def	__ZNSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE3endEv:
LFB2930:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2930:
	.section .rdata,"dr"
LC37:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.def	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
LFB2931:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2931
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	$LC37, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB41:
	call	__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE5beginEv
	movl	%eax, -36(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movl	%eax, -28(%ebp)
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj
LEHE41:
	subl	$4, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	movl	$0, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB42:
	call	__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	movl	%eax, -12(%ebp)
	addl	$8, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
LEHE42:
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB43:
	call	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movl	-44(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	8(%edx), %edx
	subl	-20(%ebp), %edx
	sarl	$3, %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj
LEHE43:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L202
L200:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L197
	movl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB44:
	call	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	jmp	L198
L197:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
L198:
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj
	subl	$8, %esp
	call	___cxa_rethrow
LEHE44:
L201:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB45:
	call	__Unwind_Resume
LEHE45:
L202:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2931:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2931:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2931-LLSDATTD2931
LLSDATTD2931:
	.byte	0x1
	.uleb128 LLSDACSE2931-LLSDACSB2931
LLSDACSB2931:
	.uleb128 LEHB41-LFB2931
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB42-LFB2931
	.uleb128 LEHE42-LEHB42
	.uleb128 L200-LFB2931
	.uleb128 0x1
	.uleb128 LEHB43-LFB2931
	.uleb128 LEHE43-LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB44-LFB2931
	.uleb128 LEHE44-LEHB44
	.uleb128 L201-LFB2931
	.uleb128 0
	.uleb128 LEHB45-LFB2931
	.uleb128 LEHE45-LEHB45
	.uleb128 0
	.uleb128 0
LLSDACSE2931:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2931:
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.def	__ZNSt7complexIdEpLIdEERS0_RKS_IT_E;	.scl	2;	.type	32;	.endef
__ZNSt7complexIdEpLIdEERS0_RKS_IT_E:
LFB2933:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt7complexIdE4realB5cxx11Ev
	movl	-12(%ebp), %eax
	fldl	(%eax)
	faddp	%st, %st(1)
	movl	-12(%ebp), %eax
	fstpl	(%eax)
	movl	8(%ebp), %ecx
	call	__ZNKSt7complexIdE4imagB5cxx11Ev
	movl	-12(%ebp), %eax
	fldl	8(%eax)
	faddp	%st, %st(1)
	movl	-12(%ebp), %eax
	fstpl	8(%eax)
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2933:
	.section	.text$_ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
LFB2934:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2934:
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt7complexIdESaIS1_EE3endEv
	.def	__ZNSt6vectorISt7complexIdESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt7complexIdESaIS1_EE3endEv:
LFB2935:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2935:
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.def	__ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
LFB2936:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2936
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	$LC37, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB46:
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorISt7complexIdESaIS1_EE5beginEv
	movl	%eax, -36(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movl	%eax, -28(%ebp)
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj
LEHE46:
	subl	$4, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt7complexIdEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movl	$0, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB47:
	call	__ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_
	movl	%eax, -12(%ebp)
	addl	$16, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_
LEHE47:
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB48:
	call	__ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E
	movl	-44(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	8(%edx), %edx
	subl	-20(%ebp), %edx
	sarl	$4, %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j
LEHE48:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L215
L213:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L210
	movl	-28(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB49:
	call	__ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_
	jmp	L211
L210:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E
L211:
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j
	subl	$8, %esp
	call	___cxa_rethrow
LEHE49:
L214:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB50:
	call	__Unwind_Resume
LEHE50:
L215:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2936:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2936:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2936-LLSDATTD2936
LLSDATTD2936:
	.byte	0x1
	.uleb128 LLSDACSE2936-LLSDACSB2936
LLSDACSB2936:
	.uleb128 LEHB46-LFB2936
	.uleb128 LEHE46-LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB47-LFB2936
	.uleb128 LEHE47-LEHB47
	.uleb128 L213-LFB2936
	.uleb128 0x1
	.uleb128 LEHB48-LFB2936
	.uleb128 LEHE48-LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB49-LFB2936
	.uleb128 LEHE49-LEHB49
	.uleb128 L214-LFB2936
	.uleb128 0
	.uleb128 LEHB50-LFB2936
	.uleb128 LEHE50-LEHB50
	.uleb128 0
	.uleb128 0
LLSDACSE2936:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2936:
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZSt3maxIdERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIdERKT_S2_S2_
	.def	__ZSt3maxIdERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIdERKT_S2_S2_:
LFB2945:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	fldl	(%eax)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fcompp
	fnstsw	%ax
	sahf
	jbe	L221
	movl	12(%ebp), %eax
	jmp	L219
L221:
	movl	8(%ebp), %eax
L219:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2945:
	.section	.text$_ZSt13__complex_absIdET_RKSt7complexIS0_E,"x"
	.linkonce discard
	.globl	__ZSt13__complex_absIdET_RKSt7complexIS0_E
	.def	__ZSt13__complex_absIdET_RKSt7complexIS0_E;	.scl	2;	.type	32;	.endef
__ZSt13__complex_absIdET_RKSt7complexIS0_E:
LFB2944:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt7complexIdE4realB5cxx11Ev
	fstpl	-16(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt7complexIdE4imagB5cxx11Ev
	fstpl	-24(%ebp)
	fldl	-24(%ebp)
	fstpl	(%esp)
	call	__ZSt3absd
	fstpl	-48(%ebp)
	fldl	-16(%ebp)
	fstpl	(%esp)
	call	__ZSt3absd
	fstpl	-40(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIdERKT_S2_S2_
	fldl	(%eax)
	fstpl	-32(%ebp)
	fldl	-32(%ebp)
	fldz
	fucompp
	fnstsw	%ax
	sahf
	jp	L223
	fldl	-32(%ebp)
	fldz
	fucompp
	fnstsw	%ax
	sahf
	jne	L223
	fldl	-32(%ebp)
	jmp	L225
L223:
	fldl	-16(%ebp)
	fdivl	-32(%ebp)
	fstpl	-16(%ebp)
	fldl	-24(%ebp)
	fdivl	-32(%ebp)
	fstpl	-24(%ebp)
	fldl	-16(%ebp)
	fmull	-16(%ebp)
	fldl	-24(%ebp)
	fmull	-24(%ebp)
	faddp	%st, %st(1)
	fstpl	(%esp)
	call	_sqrt
	fmull	-32(%ebp)
L225:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2944:
	.section	.text$_ZSt13__complex_argIdET_RKSt7complexIS0_E,"x"
	.linkonce discard
	.globl	__ZSt13__complex_argIdET_RKSt7complexIS0_E
	.def	__ZSt13__complex_argIdET_RKSt7complexIS0_E;	.scl	2;	.type	32;	.endef
__ZSt13__complex_argIdET_RKSt7complexIS0_E:
LFB2946:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt7complexIdE4realB5cxx11Ev
	fstpl	-16(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNKSt7complexIdE4imagB5cxx11Ev
	fldl	-16(%ebp)
	fstpl	8(%esp)
	fstpl	(%esp)
	call	_atan2
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2946:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
LFB2950:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIdED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2950:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEEC2Ev
	.def	__ZNSt12_Vector_baseIdSaIdEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEEC2Ev:
LFB2951:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2951:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	__ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEED2Ev:
LFB2954:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2954
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$3, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2954:
	.section	.gcc_except_table,"w"
LLSDA2954:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2954-LLSDACSB2954
LLSDACSB2954:
LLSDACSE2954:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
LFB2956:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2956:
	.section	.text$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
LFB2957:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPdEvT_S1_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2957:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.def	__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_:
LFB2958:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2958:
	.section	.text$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
LFB2959:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2959:
	.section	.text$_ZNSaIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdED2Ev
	.def	__ZNSaIdED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIdED2Ev:
LFB2961:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2961:
	.section	.text$_ZNSaIdED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdED1Ev
	.def	__ZNSaIdED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIdED1Ev:
LFB2962:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2962:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_
	.def	__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_:
LFB2964:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2964
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB51:
	call	__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj
LEHE51:
	subl	$4, %esp
	jmp	L244
L243:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB52:
	call	__Unwind_Resume
LEHE52:
L244:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2964:
	.section	.gcc_except_table,"w"
LLSDA2964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2964-LLSDACSB2964
LLSDACSB2964:
	.uleb128 LEHB51-LFB2964
	.uleb128 LEHE51-LEHB51
	.uleb128 L243-LFB2964
	.uleb128 0
	.uleb128 LEHB52-LFB2964
	.uleb128 LEHE52-LEHB52
	.uleb128 0
	.uleb128 0
LLSDACSE2964:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE5beginEv
	.def	__ZNKSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE5beginEv:
LFB2966:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2966:
	.section	.text$_ZNKSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE3endEv
	.def	__ZNKSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE3endEv:
LFB2967:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2967:
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:
LFB2968:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2968:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD1Ev:
LFB2972:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt7complexIdEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2972:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2Ev:
LFB2973:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2973:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev:
LFB2976:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2976
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$4, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2976:
	.section	.gcc_except_table,"w"
LLSDA2976:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2976-LLSDACSB2976
LLSDACSB2976:
LLSDACSE2976:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv:
LFB2978:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2978:
	.section	.text$_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E
	.def	__ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E:
LFB2979:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt7complexIdEEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2979:
	.section	.text$_ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv
	.def	__ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv:
LFB2980:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$4, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2980:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E17_S_select_on_copyERKS3_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E17_S_select_on_copyERKS3_
	.def	__ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E17_S_select_on_copyERKS3_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaISt7complexIdEES2_E17_S_select_on_copyERKS3_:
LFB2981:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2981:
	.section	.text$_ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv:
LFB2982:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2982:
	.section	.text$_ZNSaISt7complexIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt7complexIdEED2Ev
	.def	__ZNSaISt7complexIdEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt7complexIdEED2Ev:
LFB2984:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2984:
	.section	.text$_ZNSaISt7complexIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt7complexIdEED1Ev
	.def	__ZNSaISt7complexIdEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt7complexIdEED1Ev:
LFB2985:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2985:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EjRKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EjRKS2_
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EjRKS2_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EjRKS2_:
LFB2987:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2987
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1ERKS2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB53:
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEj
LEHE53:
	subl	$4, %esp
	jmp	L268
L267:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB54:
	call	__Unwind_Resume
LEHE54:
L268:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2987:
	.section	.gcc_except_table,"w"
LLSDA2987:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2987-LLSDACSB2987
LLSDACSB2987:
	.uleb128 LEHB53-LFB2987
	.uleb128 LEHE53-LEHB53
	.uleb128 L267-LFB2987
	.uleb128 0
	.uleb128 LEHB54-LFB2987
	.uleb128 LEHE54-LEHB54
	.uleb128 0
	.uleb128 0
LLSDACSE2987:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2EjRKS2_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv
	.def	__ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorISt7complexIdESaIS1_EE5beginEv:
LFB2989:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2989:
	.section	.text$_ZNKSt6vectorISt7complexIdESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorISt7complexIdESaIS1_EE3endEv
	.def	__ZNKSt6vectorISt7complexIdESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorISt7complexIdESaIS1_EE3endEv:
LFB2990:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2990:
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
LFB2991:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2991:
	.section	.text$_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE:
LFB3030:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3030:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_:
LFB3031:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	fldl	(%eax)
	fstpl	-24(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$8, (%esp)
	call	__ZnwjPv
	fldl	-24(%ebp)
	fstpl	(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3031:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_:
LFB3034:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3034:
	.section	.text$_ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc:
LFB3035:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L280
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L280:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	cmpl	%eax, -12(%ebp)
	jb	L281
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	cmpl	%eax, -12(%ebp)
	jbe	L282
L281:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	jmp	L283
L282:
	movl	-12(%ebp), %eax
L283:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3035:
	.section	.text$_ZNSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE5beginEv
	.def	__ZNSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE5beginEv:
LFB3036:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3036:
	.section	.text$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
LFB3037:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$3, %eax
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3037:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj:
LFB3038:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L290
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE8allocateERS0_j
	jmp	L292
L290:
	movl	$0, %eax
L292:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3038:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
LFB3039:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3039:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_:
LFB3040:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3040:
	.section	.text$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	.def	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_:
LFB3041:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3041:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj
	.def	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj:
LFB3042:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L300
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj
L300:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3042:
	.section	.text$_ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	__ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE:
LFB3043:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3043:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt7complexIdEE9constructIS2_JRKS2_EEEvPT_DpOT0_:
LFB3044:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$16, (%esp)
	call	__ZnwjPv
	fldl	(%ebx)
	fstpl	(%eax)
	fldl	8(%ebx)
	fstpl	8(%eax)
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3044:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_:
LFB3047:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3047:
	.section	.text$_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEjPKc:
LFB3048:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L306
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L306:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE4sizeEv
	cmpl	%eax, -12(%ebp)
	jb	L307
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv
	cmpl	%eax, -12(%ebp)
	jbe	L308
L307:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv
	jmp	L309
L308:
	movl	-12(%ebp), %eax
L309:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3048:
	.section	.text$_ZNSt6vectorISt7complexIdESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorISt7complexIdESaIS1_EE5beginEv
	.def	__ZNSt6vectorISt7complexIdESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorISt7complexIdESaIS1_EE5beginEv:
LFB3049:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS3_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3049:
	.section	.text$_ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.def	__ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPSt7complexIdESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
LFB3050:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$4, %eax
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3050:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj:
LFB3051:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L316
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j
	jmp	L318
L316:
	movl	$0, %eax
L318:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3051:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv:
LFB3052:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3052:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPSt7complexIdES2_SaIS1_EET0_T_S5_S4_RT1_:
LFB3053:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3053:
	.section	.text$_ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_
	.def	__ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt7complexIdEEE7destroyIS1_EEvRS2_PT_:
LFB3054:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3054:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_j:
LFB3055:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L326
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j
L326:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3055:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev:
LFB3058:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIdEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3058:
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPdEvT_S1_
	.def	__ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPdEvT_S1_:
LFB3059:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3059:
	.section	.text$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.def	__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_:
LFB3060:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSaIdEC1ERKS_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3060:
	.section	.text$_ZNSaIdEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdEC2ERKS_
	.def	__ZNSaIdEC2ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIdEC2ERKS_:
LFB3062:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3062:
	.section	.text$_ZNSaIdEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdEC1ERKS_
	.def	__ZNSaIdEC1ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIdEC1ERKS_:
LFB3063:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3063:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIdED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdED2Ev:
LFB3065:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3065:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.def	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_:
LFB3069:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaIdEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3069:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj
	.def	__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj:
LFB3070:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj
	subl	$4, %esp
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$3, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3070:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_:
LFB3073:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3073:
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
LFB3074:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3074:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1Ev:
LFB3077:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt7complexIdEEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3077:
	.section	.text$_ZSt8_DestroyIPSt7complexIdEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPSt7complexIdEEvT_S3_
	.def	__ZSt8_DestroyIPSt7complexIdEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPSt7complexIdEEvT_S3_:
LFB3078:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3078:
	.section	.text$_ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_
	.def	__ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt7complexIdEEE37select_on_container_copy_constructionERKS2_:
LFB3079:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSaISt7complexIdEEC1ERKS1_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3079:
	.section	.text$_ZNSaISt7complexIdEEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt7complexIdEEC2ERKS1_
	.def	__ZNSaISt7complexIdEEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSaISt7complexIdEEC2ERKS1_:
LFB3081:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3081:
	.section	.text$_ZNSaISt7complexIdEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt7complexIdEEC1ERKS1_
	.def	__ZNSaISt7complexIdEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSaISt7complexIdEEC1ERKS1_:
LFB3082:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3082:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt7complexIdEED2Ev:
LFB3084:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3084:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1ERKS2_
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC1ERKS2_:
LFB3088:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaISt7complexIdEEC2ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3088:
	.section	.text$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEj
	.def	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEj:
LFB3089:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEj
	subl	$4, %esp
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$4, %edx
	addl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3089:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEC1ERKS4_:
LFB3092:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3092:
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.def	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
LFB3093:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3093:
	.section	.text$_ZNKSt6vectorIdSaIdEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	.def	__ZNKSt6vectorIdSaIdEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE8max_sizeEv:
LFB3126:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3126:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB3127:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L354
	movl	12(%ebp), %eax
	jmp	L355
L354:
	movl	8(%ebp), %eax
L355:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3127:
	.section	.text$_ZNSt16allocator_traitsISaIdEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIdEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE8allocateERS0_j:
LFB3128:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3128:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_:
LFB3129:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPdEC1ES0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3129:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E:
LFB3130:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3130:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_:
LFB3131:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3131:
	.section	.text$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj
	.def	__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj:
LFB3132:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3132:
	.section	.text$_ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv
	.def	__ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorISt7complexIdESaIS1_EE8max_sizeEv:
LFB3133:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3133:
	.section	.text$_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j
	.def	__ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_j:
LFB3134:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3134:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorISt7complexIdESt13move_iteratorIPS1_EET0_PT_:
LFB3135:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPSt7complexIdEEC1ES2_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3135:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPSt7complexIdEES3_S2_ET0_T_S6_S5_RSaIT1_E:
LFB3136:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3136:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt7complexIdEE7destroyIS2_EEvPT_:
LFB3137:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3137:
	.section	.text$_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j
	.def	__ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_j:
LFB3138:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3138:
	.section	.text$_ZNSaIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdEC2Ev
	.def	__ZNSaIdEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIdEC2Ev:
LFB3140:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3140:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
LFB3142:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3142:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.def	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
LFB3144:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3144:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
LFB3146:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3146:
	.section	.text$_ZNSaISt7complexIdEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt7complexIdEEC2Ev
	.def	__ZNSaISt7complexIdEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt7complexIdEEC2Ev:
LFB3148:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3148:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_:
LFB3150:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3150:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_
	.def	__ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2ERKS3_:
LFB3152:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3152:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.def	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
LFB3154:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
L384:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	je	L383
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt7complexIdEEPT_RS2_
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_
	leal	8(%ebp), %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv
	addl	$16, -12(%ebp)
	jmp	L384
L383:
	movl	-12(%ebp), %eax
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3154:
	.section	.text$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.def	__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:
LFB3185:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3185:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv:
LFB3186:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L389
	call	__ZSt17__throw_bad_allocv
L389:
	movl	8(%ebp), %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3186:
	.section	.text$_ZNSt13move_iteratorIPdEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPdEC1ES0_
	.def	__ZNSt13move_iteratorIPdEC1ES0_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPdEC1ES0_:
LFB3189:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3189:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
LFB3190:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3190:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj
	.def	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj:
LFB3191:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3191:
	.section	.text$_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_
	.def	__ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_:
LFB3192:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3192:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEjPKv:
LFB3193:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L398
	call	__ZSt17__throw_bad_allocv
L398:
	movl	8(%ebp), %eax
	sall	$4, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3193:
	.section	.text$_ZNSt13move_iteratorIPSt7complexIdEEC1ES2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPSt7complexIdEEC1ES2_
	.def	__ZNSt13move_iteratorIPSt7complexIdEEC1ES2_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPSt7complexIdEEC1ES2_:
LFB3196:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3196:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPSt7complexIdEES3_ET0_T_S6_S5_:
LFB3197:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3197:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_j
	.def	__ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt7complexIdEE10deallocateEPS2_j:
LFB3198:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3198:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIdEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdEC2Ev:
LFB3200:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3200:
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
LFB3202:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3202:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt7complexIdEEC2Ev:
LFB3204:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3204:
	.section	.text$_ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.def	__ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxneIPKSt7complexIdESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
LFB3206:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3206:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEppEv:
LFB3207:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	16(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3207:
	.section	.text$_ZSt11__addressofISt7complexIdEEPT_RS2_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofISt7complexIdEEPT_RS2_
	.def	__ZSt11__addressofISt7complexIdEEPT_RS2_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofISt7complexIdEEPT_RS2_:
LFB3208:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3208:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEEdeEv:
LFB3209:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3209:
	.section	.text$_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_
	.def	__ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_:
LFB3210:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKSt7complexIdEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$16, (%esp)
	call	__ZnwjPv
	fldl	(%ebx)
	fstpl	(%eax)
	fldl	8(%ebx)
	fstpl	8(%eax)
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3210:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
LFB3234:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$536870911, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3234:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_:
LFB3235:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3235:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt7complexIdEE8max_sizeEv:
LFB3236:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$268435455, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3236:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_
	.def	__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_:
LFB3237:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA3237
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
L425:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB55:
	call	__ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_
LEHE55:
	testb	%al, %al
	je	L424
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPSt7complexIdEEdeEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISt7complexIdEEPT_RS2_
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_
	leal	8(%ebp), %ecx
	call	__ZNSt13move_iteratorIPSt7complexIdEEppEv
	addl	$16, -12(%ebp)
	jmp	L425
L424:
	movl	-12(%ebp), %eax
	jmp	L431
L429:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPSt7complexIdEEvT_S3_
LEHB56:
	call	___cxa_rethrow
LEHE56:
L430:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB57:
	call	__Unwind_Resume
LEHE57:
L431:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3237:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3237:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3237-LLSDATTD3237
LLSDATTD3237:
	.byte	0x1
	.uleb128 LLSDACSE3237-LLSDACSB3237
LLSDACSB3237:
	.uleb128 LEHB55-LFB3237
	.uleb128 LEHE55-LEHB55
	.uleb128 L429-LFB3237
	.uleb128 0x1
	.uleb128 LEHB56-LFB3237
	.uleb128 LEHE56-LEHB56
	.uleb128 L430-LFB3237
	.uleb128 0
	.uleb128 LEHB57-LFB3237
	.uleb128 LEHE57-LEHB57
	.uleb128 0
	.uleb128 0
LLSDACSE3237:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT3237:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt7complexIdEES5_EET0_T_S8_S7_,"x"
	.linkonce discard
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.def	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:
LFB3238:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3238:
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.def	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:
LFB3239:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPdET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3239:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKSt7complexIdESt6vectorIS2_SaIS2_EEE4baseEv:
LFB3240:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3240:
	.section	.text$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.def	__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
LFB3247:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3247:
	.section	.text$_ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_,"x"
	.linkonce discard
	.globl	__ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_
	.def	__ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_;	.scl	2;	.type	32;	.endef
__ZStneIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_:
LFB3248:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3248:
	.section	.text$_ZNSt13move_iteratorIPSt7complexIdEEppEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPSt7complexIdEEppEv
	.def	__ZNSt13move_iteratorIPSt7complexIdEEppEv;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPSt7complexIdEEppEv:
LFB3249:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leal	16(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3249:
	.section	.text$_ZNKSt13move_iteratorIPSt7complexIdEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPSt7complexIdEEdeEv
	.def	__ZNKSt13move_iteratorIPSt7complexIdEEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPSt7complexIdEEdeEv:
LFB3250:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3250:
	.section	.text$_ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_
	.def	__ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZSt10_ConstructISt7complexIdEJS1_EEvPT_DpOT0_:
LFB3251:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$16, (%esp)
	call	__ZnwjPv
	fldl	(%ebx)
	fstpl	(%eax)
	fldl	8(%ebx)
	fstpl	8(%eax)
	nop
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3251:
	.section	.text$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
LFB3252:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3252:
	.section	.text$_ZSt12__niter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPdET_S1_
	.def	__ZSt12__niter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPdET_S1_:
LFB3253:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3253:
	.section	.text$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.def	__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_:
LFB3254:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3254:
	.section	.text$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB3257:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPdE4baseEv
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPdET_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3257:
	.section	.text$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
	.def	__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_:
LFB3258:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPdET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPdET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPdET_S1_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3258:
	.section	.text$_ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_,"x"
	.linkonce discard
	.globl	__ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_
	.def	__ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_;	.scl	2;	.type	32;	.endef
__ZSteqIPSt7complexIdEEbRKSt13move_iteratorIT_ES7_:
LFB3259:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPSt7complexIdEE4baseEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt13move_iteratorIPSt7complexIdEE4baseEv
	cmpl	%eax, %ebx
	sete	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3259:
	.section	.text$_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE:
LFB3260:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3260:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
LFB3261:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3261:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
LFB3262:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	sarl	$3, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L464
	movl	-12(%ebp), %eax
	sall	$3, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L464:
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3262:
	.section	.text$_ZNKSt13move_iteratorIPdE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPdE4baseEv
	.def	__ZNKSt13move_iteratorIPdE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPdE4baseEv:
LFB3263:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3263:
	.section	.text$_ZSt12__miter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPdET_S1_
	.def	__ZSt12__miter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPdET_S1_:
LFB3264:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3264:
	.section	.text$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
	.def	__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_:
LFB3265:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3265:
	.section	.text$_ZNKSt13move_iteratorIPSt7complexIdEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPSt7complexIdEE4baseEv
	.def	__ZNKSt13move_iteratorIPSt7complexIdEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPSt7complexIdEE4baseEv:
LFB3266:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3266:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
LFB3267:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	sarl	$3, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L475
	movl	-12(%ebp), %eax
	sall	$3, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L475:
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3267:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3269:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3269:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB3268:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L480
	cmpl	$65535, 12(%ebp)
	jne	L480
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L480:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3268:
	.def	__GLOBAL__sub_I__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd:
LFB3270:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3270:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
	.section .rdata,"dr"
	.align 8
LC11:
	.long	1413754136
	.long	1074340347
	.align 8
LC13:
	.long	1413754136
	.long	1075388923
	.align 8
LC23:
	.long	0
	.long	1080459264
	.ident	"GCC: (MinGW.org GCC-8.2.0-3) 8.2.0"
	.def	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsEPFRSiS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_fstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSi5seekgExSt12_Ios_Seekdir;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_sin;	.scl	2;	.type	32;	.endef
	.def	_cos;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERd;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_sqrt;	.scl	2;	.type	32;	.endef
	.def	_atan2;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
