	.file	"main-lti.cpp"
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
	.text
	.globl	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
	.def	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd;	.scl	2;	.type	32;	.endef
__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd:
LFB2017:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2017
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
	je	L6
	movl	$0, %eax
	jmp	L11
L6:
	fldl	-224(%ebp)
	movl	12(%ebp), %eax
	fstpl	(%eax)
	movl	$1, %eax
	jmp	L11
L10:
	movl	%eax, %ebx
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L11:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2017:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2017:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2017-LLSDACSB2017
LLSDACSB2017:
	.uleb128 LEHB0-LFB2017
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB2017
	.uleb128 LEHE1-LEHB1
	.uleb128 L10-LFB2017
	.uleb128 0
	.uleb128 LEHB2-LFB2017
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE2017:
	.text
	.globl	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
	.def	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi;	.scl	2;	.type	32;	.endef
__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi:
LFB2018:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2018
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
	je	L13
	movl	$0, %eax
	jmp	L18
L13:
	movl	-220(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	movl	$1, %eax
	jmp	L18
L17:
	movl	%eax, %ebx
	leal	-216(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L18:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2018:
	.section	.gcc_except_table,"w"
LLSDA2018:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2018-LLSDACSB2018
LLSDACSB2018:
	.uleb128 LEHB3-LFB2018
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB2018
	.uleb128 LEHE4-LEHB4
	.uleb128 L17-LFB2018
	.uleb128 0
	.uleb128 LEHB5-LFB2018
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE2018:
	.text
	.section .rdata,"dr"
LC1:
	.ascii "File Name for LTI system: \0"
	.align 4
LC2:
	.ascii "Error, file not detected. Try again.\12\12\0"
	.align 4
LC3:
	.ascii "Error, not a valid LTI file.\12\12\0"
LC4:
	.ascii "\0"
	.align 4
LC5:
	.ascii "Valid LTI system file found.\12\12\0"
	.text
	.globl	__Z6datainRiS_RSt6vectorIdSaIdEES3_
	.def	__Z6datainRiS_RSt6vectorIdSaIdEES3_;	.scl	2;	.type	32;	.endef
__Z6datainRiS_RSt6vectorIdSaIdEES3_:
LFB2019:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2019
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$464, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE5clearEv
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE5clearEv
	leal	-136(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB6:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-136(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE6:
	leal	-160(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-428(%ebp), %eax
	movl	%eax, %ecx
LEHB7:
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
LEHE7:
	movl	$16, 4(%esp)
	movl	$8, (%esp)
	call	__ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leal	-428(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-136(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB8:
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	subl	$8, %esp
	leal	-428(%ebp), %eax
	addl	$120, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	L20
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L21
L20:
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-428(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-112(%ebp), %eax
	leal	-160(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE8:
	subl	$4, %esp
	leal	-172(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-112(%ebp), %eax
	movl	%eax, (%esp)
LEHB9:
	call	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
LEHE9:
	xorl	$1, %eax
	movl	%eax, %ebx
	leal	-112(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	L22
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB10:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L21
L22:
	movl	-172(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-428(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-428(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-88(%ebp), %eax
	leal	-160(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE10:
	subl	$4, %esp
	leal	-172(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
LEHB11:
	call	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
LEHE11:
	xorl	$1, %eax
	movl	%eax, %ebx
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	L23
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB12:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L21
L23:
	movl	-172(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	movl	$0, -12(%ebp)
L30:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jge	L24
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-428(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE12:
	movl	$0, %ebx
	leal	-64(%ebp), %eax
	leal	-160(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB13:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	$1, %ebx
	leal	-168(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
	testb	%al, %al
	je	L25
	movl	$LC4, 4(%esp)
	leal	-160(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
LEHE13:
	testb	%al, %al
	je	L25
	movb	$1, -441(%ebp)
	jmp	L26
L25:
	movb	$0, -441(%ebp)
L26:
	testb	%bl, %bl
	je	L27
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L27:
	cmpb	$0, -441(%ebp)
	je	L28
	movl	16(%ebp), %eax
	leal	-168(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB14:
	call	__ZNSt6vectorIdSaIdEE9push_backERKd
	subl	$4, %esp
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-428(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	jmp	L55
L28:
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L21
L55:
	addl	$1, -12(%ebp)
	jmp	L30
L24:
	movl	$0, -16(%ebp)
L37:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -16(%ebp)
	jge	L31
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-428(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE14:
	movl	$0, %ebx
	leal	-40(%ebp), %eax
	leal	-160(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB15:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	$1, %ebx
	leal	-168(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
	testb	%al, %al
	je	L32
	movl	$LC4, 4(%esp)
	leal	-160(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
LEHE15:
	testb	%al, %al
	je	L32
	movb	$1, -441(%ebp)
	jmp	L33
L32:
	movb	$0, -441(%ebp)
L33:
	testb	%bl, %bl
	je	L34
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L34:
	cmpb	$0, -441(%ebp)
	je	L35
	movl	20(%ebp), %eax
	leal	-168(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB16:
	call	__ZNSt6vectorIdSaIdEE9push_backERKd
	subl	$4, %esp
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-428(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	jmp	L56
L35:
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L21
L56:
	addl	$1, -16(%ebp)
	jmp	L37
L31:
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
LEHE16:
	movl	$1, %ebx
L21:
	leal	-428(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	leal	-160(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-136(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	L57
L51:
	movl	%eax, %ebx
	leal	-112(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L40
L52:
	movl	%eax, %ebx
	leal	-88(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L40
L53:
	movl	%eax, %esi
	testb	%bl, %bl
	je	L43
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L43:
	movl	%esi, %ebx
	jmp	L40
L54:
	movl	%eax, %esi
	testb	%bl, %bl
	je	L45
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L45:
	movl	%esi, %ebx
	jmp	L40
L50:
	movl	%eax, %ebx
L40:
	leal	-428(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	L46
L49:
	movl	%eax, %ebx
L46:
	leal	-160(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L47
L48:
	movl	%eax, %ebx
L47:
	leal	-136(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB17:
	call	__Unwind_Resume
LEHE17:
L57:
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
LFE2019:
	.section	.gcc_except_table,"w"
LLSDA2019:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2019-LLSDACSB2019
LLSDACSB2019:
	.uleb128 LEHB6-LFB2019
	.uleb128 LEHE6-LEHB6
	.uleb128 L48-LFB2019
	.uleb128 0
	.uleb128 LEHB7-LFB2019
	.uleb128 LEHE7-LEHB7
	.uleb128 L49-LFB2019
	.uleb128 0
	.uleb128 LEHB8-LFB2019
	.uleb128 LEHE8-LEHB8
	.uleb128 L50-LFB2019
	.uleb128 0
	.uleb128 LEHB9-LFB2019
	.uleb128 LEHE9-LEHB9
	.uleb128 L51-LFB2019
	.uleb128 0
	.uleb128 LEHB10-LFB2019
	.uleb128 LEHE10-LEHB10
	.uleb128 L50-LFB2019
	.uleb128 0
	.uleb128 LEHB11-LFB2019
	.uleb128 LEHE11-LEHB11
	.uleb128 L52-LFB2019
	.uleb128 0
	.uleb128 LEHB12-LFB2019
	.uleb128 LEHE12-LEHB12
	.uleb128 L50-LFB2019
	.uleb128 0
	.uleb128 LEHB13-LFB2019
	.uleb128 LEHE13-LEHB13
	.uleb128 L53-LFB2019
	.uleb128 0
	.uleb128 LEHB14-LFB2019
	.uleb128 LEHE14-LEHB14
	.uleb128 L50-LFB2019
	.uleb128 0
	.uleb128 LEHB15-LFB2019
	.uleb128 LEHE15-LEHB15
	.uleb128 L54-LFB2019
	.uleb128 0
	.uleb128 LEHB16-LFB2019
	.uleb128 LEHE16-LEHB16
	.uleb128 L50-LFB2019
	.uleb128 0
	.uleb128 LEHB17-LFB2019
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSE2019:
	.text
	.section .rdata,"dr"
LC6:
	.ascii "Signal File Name: \0"
	.align 4
LC7:
	.ascii "Index not specified, checking if valid double.\12\0"
	.align 4
LC8:
	.ascii "Error, not a valid signal file.\12\12\0"
LC9:
	.ascii "Valid signal file found.\12\12\0"
	.text
	.globl	__Z10getsigfileRSt6vectorIdSaIdEE
	.def	__Z10getsigfileRSt6vectorIdSaIdEE;	.scl	2;	.type	32;	.endef
__Z10getsigfileRSt6vectorIdSaIdEE:
LFB2020:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2020
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
	movl	$LC6, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB18:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-128(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE18:
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
LEHB19:
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev
LEHE19:
	movl	$16, 4(%esp)
	movl	$8, (%esp)
	call	__ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	leal	-420(%ebp), %eax
	movl	%edx, 4(%esp)
	leal	-128(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB20:
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	subl	$8, %esp
	leal	-420(%ebp), %eax
	addl	$120, %eax
	movl	%eax, %ecx
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv
	testb	%al, %al
	je	L59
	movl	$LC2, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L60
L59:
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
LEHE20:
	subl	$4, %esp
	leal	-164(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
LEHB21:
	call	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
LEHE21:
	xorl	$1, %eax
	movl	%eax, %ebx
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	L61
	movl	$LC7, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB22:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-80(%ebp), %eax
	leal	-152(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE22:
	subl	$4, %esp
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-80(%ebp), %eax
	movl	%eax, (%esp)
LEHB23:
	call	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
LEHE23:
	xorl	$1, %eax
	movl	%eax, %ebx
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	L62
	movl	$LC8, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB24:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L60
L62:
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-420(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, %ecx
	call	__ZNSi5seekgExSt12_Ios_Seekdir
	subl	$12, %esp
	jmp	L75
L61:
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
LEHE24:
	subl	$8, %esp
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-444(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-652(%ebp), %eax
	movl	%eax, (%esp)
LEHB25:
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE25:
	movl	$0, %ebx
	leal	-56(%ebp), %eax
	leal	-444(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB26:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	$1, %ebx
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
LEHE26:
	testb	%al, %al
	je	L64
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L64
	movb	$1, -665(%ebp)
	jmp	L65
L64:
	movb	$0, -665(%ebp)
L65:
	testb	%bl, %bl
	je	L66
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L66:
	cmpb	$0, -665(%ebp)
	je	L67
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB27:
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
	jmp	L68
L67:
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-420(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, %ecx
	call	__ZNSi5seekgExSt12_Ios_Seekdir
LEHE27:
	subl	$12, %esp
L68:
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-652(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
L75:
	leal	-420(%ebp), %eax
	addl	$120, %eax
	movl	%eax, %ecx
LEHB28:
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	L69
	leal	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-420(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE28:
	movl	$0, %ebx
	leal	-32(%ebp), %eax
	leal	-152(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB29:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	subl	$4, %esp
	movl	$1, %ebx
	leal	-160(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
	testb	%al, %al
	je	L70
	movl	$LC4, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
LEHE29:
	testb	%al, %al
	je	L70
	movb	$1, -665(%ebp)
	jmp	L71
L70:
	movb	$0, -665(%ebp)
L71:
	testb	%bl, %bl
	je	L72
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L72:
	cmpb	$0, -665(%ebp)
	je	L96
	leal	-160(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
LEHB30:
	call	__ZNSt6vectorIdSaIdEE9push_backERKd
	subl	$4, %esp
	leal	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-420(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE30:
	jmp	L75
L96:
	nop
L69:
	movl	$1, %ebx
L60:
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
	jmp	L95
L90:
	movl	%eax, %ebx
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L78
L91:
	movl	%eax, %ebx
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L78
L93:
	movl	%eax, %esi
	testb	%bl, %bl
	je	L81
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L81:
	movl	%esi, %ebx
	jmp	L82
L92:
	movl	%eax, %ebx
L82:
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-652(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	L78
L94:
	movl	%eax, %esi
	testb	%bl, %bl
	je	L84
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L84:
	movl	%esi, %ebx
	jmp	L78
L89:
	movl	%eax, %ebx
L78:
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	L85
L88:
	movl	%eax, %ebx
L85:
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L86
L87:
	movl	%eax, %ebx
L86:
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB31:
	call	__Unwind_Resume
LEHE31:
L95:
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
LFE2020:
	.section	.gcc_except_table,"w"
LLSDA2020:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2020-LLSDACSB2020
LLSDACSB2020:
	.uleb128 LEHB18-LFB2020
	.uleb128 LEHE18-LEHB18
	.uleb128 L87-LFB2020
	.uleb128 0
	.uleb128 LEHB19-LFB2020
	.uleb128 LEHE19-LEHB19
	.uleb128 L88-LFB2020
	.uleb128 0
	.uleb128 LEHB20-LFB2020
	.uleb128 LEHE20-LEHB20
	.uleb128 L89-LFB2020
	.uleb128 0
	.uleb128 LEHB21-LFB2020
	.uleb128 LEHE21-LEHB21
	.uleb128 L90-LFB2020
	.uleb128 0
	.uleb128 LEHB22-LFB2020
	.uleb128 LEHE22-LEHB22
	.uleb128 L89-LFB2020
	.uleb128 0
	.uleb128 LEHB23-LFB2020
	.uleb128 LEHE23-LEHB23
	.uleb128 L91-LFB2020
	.uleb128 0
	.uleb128 LEHB24-LFB2020
	.uleb128 LEHE24-LEHB24
	.uleb128 L89-LFB2020
	.uleb128 0
	.uleb128 LEHB25-LFB2020
	.uleb128 LEHE25-LEHB25
	.uleb128 L92-LFB2020
	.uleb128 0
	.uleb128 LEHB26-LFB2020
	.uleb128 LEHE26-LEHB26
	.uleb128 L93-LFB2020
	.uleb128 0
	.uleb128 LEHB27-LFB2020
	.uleb128 LEHE27-LEHB27
	.uleb128 L92-LFB2020
	.uleb128 0
	.uleb128 LEHB28-LFB2020
	.uleb128 LEHE28-LEHB28
	.uleb128 L89-LFB2020
	.uleb128 0
	.uleb128 LEHB29-LFB2020
	.uleb128 LEHE29-LEHB29
	.uleb128 L94-LFB2020
	.uleb128 0
	.uleb128 LEHB30-LFB2020
	.uleb128 LEHE30-LEHB30
	.uleb128 L89-LFB2020
	.uleb128 0
	.uleb128 LEHB31-LFB2020
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
LLSDACSE2020:
	.text
	.globl	__Z3LTIRiS_RSt6vectorIdSaIdEES3_S3_S3_
	.def	__Z3LTIRiS_RSt6vectorIdSaIdEES3_S3_S3_;	.scl	2;	.type	32;	.endef
__Z3LTIRiS_RSt6vectorIdSaIdEES3_S3_S3_:
LFB2021:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	fldz
	fstpl	-16(%ebp)
	fldz
	fstpl	-24(%ebp)
	fldz
	fstpl	-40(%ebp)
	movl	$1, -28(%ebp)
L100:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -28(%ebp)
	jg	L98
	movl	28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -44(%ebp)
	cmpl	$0, -44(%ebp)
	jle	L99
	movl	-28(%ebp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movl	20(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	-64(%ebp)
	movl	-44(%ebp), %edx
	movl	28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fmull	-64(%ebp)
	fldl	-24(%ebp)
	faddp	%st, %st(1)
	fstpl	-24(%ebp)
L99:
	addl	$1, -28(%ebp)
	jmp	L100
L98:
	movl	$0, -32(%ebp)
L103:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -32(%ebp)
	jge	L101
	movl	28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -44(%ebp)
	cmpl	$0, -44(%ebp)
	jle	L102
	movl	-32(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	-64(%ebp)
	movl	-44(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fmull	-64(%ebp)
	fldl	-16(%ebp)
	faddp	%st, %st(1)
	fstpl	-16(%ebp)
L102:
	addl	$1, -32(%ebp)
	jmp	L103
L101:
	fldz
	fsubl	-24(%ebp)
	fldl	-16(%ebp)
	faddp	%st, %st(1)
	fstpl	-40(%ebp)
	fldl	-40(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2021:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "Enter filename of output log file: \0"
	.text
	.globl	__Z14makeOutputFileB5cxx11v
	.def	__Z14makeOutputFileB5cxx11v;	.scl	2;	.type	32;	.endef
__Z14makeOutputFileB5cxx11v:
LFB2022:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2022
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$LC11, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB32:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
LEHE32:
	jmp	L109
L108:
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB33:
	call	__Unwind_Resume
LEHE33:
L109:
	movl	8(%ebp), %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2022:
	.section	.gcc_except_table,"w"
LLSDA2022:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2022-LLSDACSB2022
LLSDACSB2022:
	.uleb128 LEHB32-LFB2022
	.uleb128 LEHE32-LEHB32
	.uleb128 L108-LFB2022
	.uleb128 0
	.uleb128 LEHB33-LFB2022
	.uleb128 LEHE33-LEHB33
	.uleb128 0
	.uleb128 0
LLSDACSE2022:
	.text
	.section .rdata,"dr"
LC12:
	.ascii "Output: \0"
	.text
	.globl	__Z11writeToFileRSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z11writeToFileRSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z11writeToFileRSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2023:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2023
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$276, %esp
	.cfi_offset 3, -12
	leal	-256(%ebp), %eax
	movl	%eax, %ecx
LEHB34:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
LEHE34:
	leal	-256(%ebp), %eax
	movl	$1, 4(%esp)
	movl	12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB35:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	subl	$8, %esp
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	subl	$1, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	subl	$1, %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	leal	-256(%ebp), %eax
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE35:
	subl	$4, %esp
	leal	-256(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	L113
L112:
	movl	%eax, %ebx
	leal	-256(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB36:
	call	__Unwind_Resume
LEHE36:
L113:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2023:
	.section	.gcc_except_table,"w"
LLSDA2023:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2023-LLSDACSB2023
LLSDACSB2023:
	.uleb128 LEHB34-LFB2023
	.uleb128 LEHE34-LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB35-LFB2023
	.uleb128 LEHE35-LEHB35
	.uleb128 L112-LFB2023
	.uleb128 0
	.uleb128 LEHB36-LFB2023
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
LLSDACSE2023:
	.text
	.section .rdata,"dr"
LC13:
	.ascii "Non-recursive coefficients: \0"
LC14:
	.ascii "b_\0"
LC15:
	.ascii " = \0"
LC16:
	.ascii "Recursive coefficients: \0"
LC17:
	.ascii "a_\0"
	.text
	.globl	__Z7showsysRiS_RSt6vectorIdSaIdEES3_
	.def	__Z7showsysRiS_RSt6vectorIdSaIdEES3_;	.scl	2;	.type	32;	.endef
__Z7showsysRiS_RSt6vectorIdSaIdEES3_:
LFB2024:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	$LC13, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -12(%ebp)
L116:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jge	L115
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-12(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L116
L115:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$0, -16(%ebp)
L118:
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -16(%ebp)
	jge	L119
	movl	$LC17, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	-16(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	(%esp)
	movl	%ebx, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -16(%ebp)
	jmp	L118
L119:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2024:
	.section .rdata,"dr"
LC18:
	.ascii ": \0"
LC19:
	.ascii ", \0"
	.text
	.globl	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2025:
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
	movl	$LC18, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -12(%ebp)
L124:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L121
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	leal	-1(%eax), %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	sete	%al
	testb	%al, %al
	je	L122
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
	jmp	L123
L122:
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
	movl	$LC19, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L123:
	addl	$1, -12(%ebp)
	jmp	L124
L121:
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
LFE2025:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 4
LC20:
	.ascii "_________________________________\12\0"
LC21:
	.ascii "\12CURRENT LTI SYSTEM\0"
LC22:
	.ascii "1. Load File\0"
LC23:
	.ascii "2. Specify Log File\0"
LC24:
	.ascii "3. View Data\0"
LC25:
	.ascii "4. Specify next Input\0"
	.align 4
LC26:
	.ascii "5. Specify next Signal Input File\0"
LC27:
	.ascii "6. Clear Memory\0"
LC28:
	.ascii "0. Close Program\0"
LC29:
	.ascii "Choice: \0"
	.align 4
LC30:
	.ascii "LTI System and output log file have been reset.\12\0"
LC31:
	.ascii "Input\0"
LC32:
	.ascii "Output\0"
	.align 4
LC33:
	.ascii "Input next signal value (must be double): \0"
	.align 4
LC34:
	.ascii "Error. Please input an LTI system file first.\0"
	.align 4
LC35:
	.ascii "Input and output vectors cleared.\12\0"
LC36:
	.ascii "Output log file closed.\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2026:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2026
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
	subl	$368, %esp
	call	___main
	leal	-220(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	leal	-232(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	leal	-244(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	leal	-256(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	leal	-268(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	movl	$0, -272(%ebp)
	movl	$0, -276(%ebp)
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movb	$97, -301(%ebp)
	leal	-328(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movb	$0, -9(%ebp)
L148:
	movzbl	-301(%ebp), %eax
	cmpb	$48, %al
	je	L126
	movl	$LC20, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB37:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC21, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-232(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-220(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-276(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z7showsysRiS_RSt6vectorIdSaIdEES3_
	movl	$LC20, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC22, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC23, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC24, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC25, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC26, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC27, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC28, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC29, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-301(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movzbl	-301(%ebp), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	cmpl	$6, %eax
	ja	L148
	movl	L129(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L129:
	.long	L171
	.long	L134
	.long	L133
	.long	L132
	.long	L131
	.long	L130
	.long	L128
	.text
L134:
	leal	-300(%ebp), %eax
	movl	$LC4, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	subl	$4, %esp
L137:
	leal	-232(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-220(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-276(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z6datainRiS_RSt6vectorIdSaIdEES3_
	xorl	$1, %eax
	testb	%al, %al
	je	L136
	jmp	L137
L136:
	movb	$1, -9(%ebp)
	movl	$LC30, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	L127
L133:
	leal	-208(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z14makeOutputFileB5cxx11v
	leal	-300(%ebp), %eax
	leal	-208(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	subl	$4, %esp
	leal	-208(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L127
L132:
	leal	-232(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-220(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-276(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z7showsysRiS_RSt6vectorIdSaIdEES3_
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE37:
	subl	$4, %esp
	leal	-157(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-184(%ebp), %eax
	leal	-157(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC31, (%esp)
	movl	%eax, %ecx
LEHB38:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE38:
	subl	$8, %esp
	leal	-156(%ebp), %eax
	leal	-268(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB39:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE39:
	subl	$4, %esp
	leal	-184(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-156(%ebp), %eax
	movl	%eax, (%esp)
LEHB40:
	call	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE40:
	leal	-156(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-184(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-157(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-117(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-144(%ebp), %eax
	leal	-117(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC32, (%esp)
	movl	%eax, %ecx
LEHB41:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE41:
	subl	$8, %esp
	leal	-116(%ebp), %eax
	leal	-256(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB42:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE42:
	subl	$4, %esp
	leal	-144(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
LEHB43:
	call	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE43:
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-117(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L127
L131:
	cmpb	$0, -9(%ebp)
	je	L138
L140:
	movl	$LC33, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB44:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-328(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-104(%ebp), %eax
	leal	-328(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE44:
	subl	$4, %esp
	leal	-336(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
LEHB45:
	call	__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
LEHE45:
	xorl	$1, %eax
	movl	%eax, %ebx
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	testb	%bl, %bl
	je	L139
	jmp	L140
L139:
	leal	-268(%ebp), %eax
	leal	-336(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB46:
	call	__ZNSt6vectorIdSaIdEE9push_backERKd
	subl	$4, %esp
	leal	-256(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-268(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-232(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-220(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-276(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z3LTIRiS_RSt6vectorIdSaIdEES3_S3_S3_
	fstpl	-80(%ebp)
	leal	-256(%ebp), %eax
	leal	-80(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backEOd
	subl	$4, %esp
	leal	-72(%ebp), %eax
	leal	-300(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE46:
	subl	$4, %esp
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-256(%ebp), %eax
	movl	%eax, (%esp)
LEHB47:
	call	__Z11writeToFileRSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE47:
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L127
L138:
	movl	$LC34, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB48:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L127
L130:
	cmpb	$0, -9(%ebp)
	je	L142
	leal	-244(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE5clearEv
L144:
	leal	-244(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10getsigfileRSt6vectorIdSaIdEE
	xorl	$1, %eax
	testb	%al, %al
	je	L143
	jmp	L144
L143:
	movl	$0, -16(%ebp)
L146:
	leal	-244(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L172
	movl	-16(%ebp), %edx
	leal	-244(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	movl	%eax, %edx
	leal	-268(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backERKd
	subl	$4, %esp
	leal	-256(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-268(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-232(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-220(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-276(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-272(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z3LTIRiS_RSt6vectorIdSaIdEES3_S3_S3_
	fstpl	-48(%ebp)
	leal	-256(%ebp), %eax
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backEOd
	subl	$4, %esp
	leal	-40(%ebp), %eax
	leal	-300(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE48:
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-256(%ebp), %eax
	movl	%eax, (%esp)
LEHB49:
	call	__Z11writeToFileRSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE49:
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	addl	$1, -16(%ebp)
	jmp	L146
L142:
	movl	$LC34, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB50:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L172
L128:
	movl	$LC35, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC36, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-268(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE5clearEv
	leal	-256(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE5clearEv
	leal	-300(%ebp), %eax
	movl	$LC4, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
LEHE50:
	subl	$4, %esp
	jmp	L127
L171:
	nop
	jmp	L148
L172:
	nop
L127:
	jmp	L148
L126:
	leal	-328(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-268(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-256(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-244(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-232(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-220(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	movl	$0, %eax
	jmp	L170
L163:
	movl	%eax, %ebx
	leal	-156(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L151
L162:
	movl	%eax, %ebx
L151:
	leal	-184(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L152
L161:
	movl	%eax, %ebx
L152:
	leal	-157(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L153
L166:
	movl	%eax, %ebx
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L155
L165:
	movl	%eax, %ebx
L155:
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L156
L164:
	movl	%eax, %ebx
L156:
	leal	-117(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L153
L167:
	movl	%eax, %ebx
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L153
L168:
	movl	%eax, %ebx
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L153
L169:
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L153
L160:
	movl	%eax, %ebx
L153:
	leal	-328(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-268(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-256(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-244(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-232(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-220(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB51:
	call	__Unwind_Resume
LEHE51:
L170:
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
LFE2026:
	.section	.gcc_except_table,"w"
LLSDA2026:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2026-LLSDACSB2026
LLSDACSB2026:
	.uleb128 LEHB37-LFB2026
	.uleb128 LEHE37-LEHB37
	.uleb128 L160-LFB2026
	.uleb128 0
	.uleb128 LEHB38-LFB2026
	.uleb128 LEHE38-LEHB38
	.uleb128 L161-LFB2026
	.uleb128 0
	.uleb128 LEHB39-LFB2026
	.uleb128 LEHE39-LEHB39
	.uleb128 L162-LFB2026
	.uleb128 0
	.uleb128 LEHB40-LFB2026
	.uleb128 LEHE40-LEHB40
	.uleb128 L163-LFB2026
	.uleb128 0
	.uleb128 LEHB41-LFB2026
	.uleb128 LEHE41-LEHB41
	.uleb128 L164-LFB2026
	.uleb128 0
	.uleb128 LEHB42-LFB2026
	.uleb128 LEHE42-LEHB42
	.uleb128 L165-LFB2026
	.uleb128 0
	.uleb128 LEHB43-LFB2026
	.uleb128 LEHE43-LEHB43
	.uleb128 L166-LFB2026
	.uleb128 0
	.uleb128 LEHB44-LFB2026
	.uleb128 LEHE44-LEHB44
	.uleb128 L160-LFB2026
	.uleb128 0
	.uleb128 LEHB45-LFB2026
	.uleb128 LEHE45-LEHB45
	.uleb128 L167-LFB2026
	.uleb128 0
	.uleb128 LEHB46-LFB2026
	.uleb128 LEHE46-LEHB46
	.uleb128 L160-LFB2026
	.uleb128 0
	.uleb128 LEHB47-LFB2026
	.uleb128 LEHE47-LEHB47
	.uleb128 L168-LFB2026
	.uleb128 0
	.uleb128 LEHB48-LFB2026
	.uleb128 LEHE48-LEHB48
	.uleb128 L160-LFB2026
	.uleb128 0
	.uleb128 LEHB49-LFB2026
	.uleb128 LEHE49-LEHB49
	.uleb128 L169-LFB2026
	.uleb128 0
	.uleb128 LEHB50-LFB2026
	.uleb128 LEHE50-LEHB50
	.uleb128 L160-LFB2026
	.uleb128 0
	.uleb128 LEHB51-LFB2026
	.uleb128 LEHE51-LEHB51
	.uleb128 0
	.uleb128 0
LLSDACSE2026:
	.text
	.section	.text$_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_,"x"
	.linkonce discard
	.globl	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_
	.def	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_;	.scl	2;	.type	32;	.endef
__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_:
LFB2294:
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
LFE2294:
	.section	.text$_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_,"x"
	.linkonce discard
	.globl	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_
	.def	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_;	.scl	2;	.type	32;	.endef
__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_:
LFB2297:
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
LFE2297:
	.section	.text$_ZNSt6vectorIdSaIdEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE5clearEv
	.def	__ZNSt6vectorIdSaIdEE5clearEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE5clearEv:
LFB2298:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2298:
	.section	.text$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
LFB2316:
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
LFE2316:
	.section	.text$_ZNSt6vectorIdSaIdEE9push_backERKd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE9push_backERKd
	.def	__ZNSt6vectorIdSaIdEE9push_backERKd;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE9push_backERKd:
LFB2317:
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
	je	L181
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
	jmp	L183
L181:
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
L183:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2317:
	.section	.text$_ZNKSt6vectorIdSaIdEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE4sizeEv
	.def	__ZNKSt6vectorIdSaIdEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE4sizeEv:
LFB2326:
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
LFE2326:
	.section	.text$_ZNSt6vectorIdSaIdEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEEixEj
	.def	__ZNSt6vectorIdSaIdEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEEixEj:
LFB2327:
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
LFE2327:
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEEC1Ev
	.def	__ZNSt6vectorIdSaIdEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEEC1Ev:
LFB2342:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2342
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
LFE2342:
	.section	.gcc_except_table,"w"
LLSDA2342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2342-LLSDACSB2342
LLSDACSB2342:
LLSDACSE2342:
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEED1Ev
	.def	__ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEED1Ev:
LFB2345:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2345
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
LFE2345:
	.section	.gcc_except_table,"w"
LLSDA2345:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2345-LLSDACSB2345
LLSDACSB2345:
LLSDACSE2345:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEEC1ERKS1_
	.def	__ZNSt6vectorIdSaIdEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEEC1ERKS1_:
LFB2350:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2350
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
LEHB52:
	call	__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
LEHE52:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	leal	-25(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	movl	%ebx, %ecx
LEHB53:
	call	__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_
LEHE53:
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
LEHB54:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
LEHE54:
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L195
L193:
	movl	%eax, %ebx
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIdED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB55:
	call	__Unwind_Resume
L194:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE55:
L195:
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
LFE2350:
	.section	.gcc_except_table,"w"
LLSDA2350:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2350-LLSDACSB2350
LLSDACSB2350:
	.uleb128 LEHB52-LFB2350
	.uleb128 LEHE52-LEHB52
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB53-LFB2350
	.uleb128 LEHE53-LEHB53
	.uleb128 L193-LFB2350
	.uleb128 0
	.uleb128 LEHB54-LFB2350
	.uleb128 LEHE54-LEHB54
	.uleb128 L194-LFB2350
	.uleb128 0
	.uleb128 LEHB55-LFB2350
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
LLSDACSE2350:
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIdSaIdEE9push_backEOd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE9push_backEOd
	.def	__ZNSt6vectorIdSaIdEE9push_backEOd;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE9push_backEOd:
LFB2354:
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
	call	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2354:
	.section	.text$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.def	__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE:
LFB2478:
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
LFE2478:
	.section	.text$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.def	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
LFB2481:
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
LFE2481:
	.section	.text$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.def	__ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd:
LFB2482:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2482
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	subl	8(%ebp), %eax
	sarl	$3, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L203
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
L203:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2482:
	.section	.gcc_except_table,"w"
LLSDA2482:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2482-LLSDACSB2482
LLSDACSB2482:
LLSDACSE2482:
	.section	.text$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"x"
	.linkonce discard
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
LFB2501:
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
LFE2501:
	.section	.text$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_:
LFB2502:
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
LFE2502:
	.section	.text$_ZNSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE3endEv
	.def	__ZNSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE3endEv:
LFB2503:
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
LFE2503:
	.section .rdata,"dr"
LC37:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.def	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
LFB2504:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2504
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
LEHB56:
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
LEHE56:
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
LEHB57:
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
LEHE57:
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB58:
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
LEHE58:
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
	jmp	L216
L214:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L211
	movl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
LEHB59:
	call	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	jmp	L212
L211:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
L212:
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj
	subl	$8, %esp
	call	___cxa_rethrow
LEHE59:
L215:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB60:
	call	__Unwind_Resume
LEHE60:
L216:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2504:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2504:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2504-LLSDATTD2504
LLSDATTD2504:
	.byte	0x1
	.uleb128 LLSDACSE2504-LLSDACSB2504
LLSDACSB2504:
	.uleb128 LEHB56-LFB2504
	.uleb128 LEHE56-LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB57-LFB2504
	.uleb128 LEHE57-LEHB57
	.uleb128 L214-LFB2504
	.uleb128 0x1
	.uleb128 LEHB58-LFB2504
	.uleb128 LEHE58-LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB59-LFB2504
	.uleb128 LEHE59-LEHB59
	.uleb128 L215-LFB2504
	.uleb128 0
	.uleb128 LEHB60-LFB2504
	.uleb128 LEHE60-LEHB60
	.uleb128 0
	.uleb128 0
LLSDACSE2504:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2504:
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
LFB2516:
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
LFE2516:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEEC2Ev
	.def	__ZNSt12_Vector_baseIdSaIdEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEEC2Ev:
LFB2517:
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
LFE2517:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	__ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEED2Ev:
LFB2520:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2520
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
LFE2520:
	.section	.gcc_except_table,"w"
LLSDA2520:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2520-LLSDACSB2520
LLSDACSB2520:
LLSDACSE2520:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
LFB2522:
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
LFE2522:
	.section	.text$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
LFB2523:
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
LFE2523:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.def	__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_:
LFB2530:
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
LFE2530:
	.section	.text$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
LFB2531:
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
LFE2531:
	.section	.text$_ZNSaIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdED2Ev
	.def	__ZNSaIdED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIdED2Ev:
LFB2533:
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
LFE2533:
	.section	.text$_ZNSaIdED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdED1Ev
	.def	__ZNSaIdED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIdED1Ev:
LFB2534:
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
LFE2534:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_
	.def	__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_:
LFB2536:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2536
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
LEHB61:
	call	__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj
LEHE61:
	subl	$4, %esp
	jmp	L232
L231:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB62:
	call	__Unwind_Resume
LEHE62:
L232:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2536:
	.section	.gcc_except_table,"w"
LLSDA2536:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2536-LLSDACSB2536
LLSDACSB2536:
	.uleb128 LEHB61-LFB2536
	.uleb128 LEHE61-LEHB61
	.uleb128 L231-LFB2536
	.uleb128 0
	.uleb128 LEHB62-LFB2536
	.uleb128 LEHE62-LEHB62
	.uleb128 0
	.uleb128 0
LLSDACSE2536:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE5beginEv
	.def	__ZNKSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE5beginEv:
LFB2538:
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
LFE2538:
	.section	.text$_ZNKSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE3endEv
	.def	__ZNKSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE3endEv:
LFB2539:
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
LFE2539:
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:
LFB2540:
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
LFE2540:
	.section	.text$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_:
LFB2541:
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
LFE2541:
	.section	.text$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
	.def	__ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_:
LFB2542:
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
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	L242
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L244
L242:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE3endEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	subl	$8, %esp
L244:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2542:
	.section	.text$_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE:
LFB2580:
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
LFE2580:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_:
LFB2581:
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
LFE2581:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_:
LFB2584:
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
LFE2584:
	.section	.text$_ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc:
LFB2585:
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
	je	L250
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L250:
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
	jb	L251
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	cmpl	%eax, -12(%ebp)
	jbe	L252
L251:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	jmp	L253
L252:
	movl	-12(%ebp), %eax
L253:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2585:
	.section	.text$_ZNSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE5beginEv
	.def	__ZNSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE5beginEv:
LFB2586:
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
LFE2586:
	.section	.text$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
LFB2587:
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
LFE2587:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj:
LFB2588:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L260
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE8allocateERS0_j
	jmp	L262
L260:
	movl	$0, %eax
L262:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2588:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
LFB2589:
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
LFE2589:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_:
LFB2590:
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
LFE2590:
	.section	.text$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	.def	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_:
LFB2591:
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
LFE2591:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj
	.def	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj:
LFB2592:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L270
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj
L270:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2592:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev:
LFB2595:
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
LFE2595:
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPdEvT_S1_
	.def	__ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPdEvT_S1_:
LFB2596:
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
LFE2596:
	.section	.text$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.def	__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_:
LFB2599:
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
LFE2599:
	.section	.text$_ZNSaIdEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdEC2ERKS_
	.def	__ZNSaIdEC2ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIdEC2ERKS_:
LFB2601:
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
LFE2601:
	.section	.text$_ZNSaIdEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdEC1ERKS_
	.def	__ZNSaIdEC1ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIdEC1ERKS_:
LFB2602:
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
LFE2602:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIdED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdED2Ev:
LFB2604:
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
LFE2604:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.def	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_:
LFB2608:
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
LFE2608:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj
	.def	__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj:
LFB2609:
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
LFE2609:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_:
LFB2612:
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
LFE2612:
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
LFB2613:
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
LFE2613:
	.section	.text$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.def	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE:
LFB2614:
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
LFE2614:
	.section	.text$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_:
LFB2615:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2615:
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.def	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
LFB2616:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2616
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
LEHB63:
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
LEHE63:
	subl	$4, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
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
LEHB64:
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
LEHE64:
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB65:
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
LEHE65:
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
	jmp	L293
L291:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L288
	movl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	jmp	L289
L288:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
LEHB66:
	call	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
L289:
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj
	subl	$8, %esp
	call	___cxa_rethrow
LEHE66:
L292:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB67:
	call	__Unwind_Resume
LEHE67:
L293:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2616:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2616:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2616-LLSDATTD2616
LLSDATTD2616:
	.byte	0x1
	.uleb128 LLSDACSE2616-LLSDACSB2616
LLSDACSB2616:
	.uleb128 LEHB63-LFB2616
	.uleb128 LEHE63-LEHB63
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB64-LFB2616
	.uleb128 LEHE64-LEHB64
	.uleb128 L291-LFB2616
	.uleb128 0x1
	.uleb128 LEHB65-LFB2616
	.uleb128 LEHE65-LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB66-LFB2616
	.uleb128 LEHE66-LEHB66
	.uleb128 L292-LFB2616
	.uleb128 0
	.uleb128 LEHB67-LFB2616
	.uleb128 LEHE67-LEHB67
	.uleb128 0
	.uleb128 0
LLSDACSE2616:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2616:
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIdSaIdEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	.def	__ZNKSt6vectorIdSaIdEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE8max_sizeEv:
LFB2648:
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
LFE2648:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB2649:
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
	jnb	L297
	movl	12(%ebp), %eax
	jmp	L298
L297:
	movl	8(%ebp), %eax
L298:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2649:
	.section	.text$_ZNSt16allocator_traitsISaIdEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIdEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE8allocateERS0_j:
LFB2650:
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
LFE2650:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_:
LFB2651:
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
LFE2651:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E:
LFB2652:
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
LFE2652:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_:
LFB2653:
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
LFE2653:
	.section	.text$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj
	.def	__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj:
LFB2654:
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
LFE2654:
	.section	.text$_ZNSaIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdEC2Ev
	.def	__ZNSaIdEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIdEC2Ev:
LFB2656:
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
LFE2656:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
LFB2658:
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
LFE2658:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.def	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
LFB2661:
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
LFE2661:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
LFB2663:
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
LFE2663:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_:
LFB2664:
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
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
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
LFE2664:
	.section	.text$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.def	__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:
LFB2694:
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
LFE2694:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv:
LFB2695:
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
	je	L316
	call	__ZSt17__throw_bad_allocv
L316:
	movl	8(%ebp), %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2695:
	.section	.text$_ZNSt13move_iteratorIPdEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPdEC1ES0_
	.def	__ZNSt13move_iteratorIPdEC1ES0_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPdEC1ES0_:
LFB2698:
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
LFE2698:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
LFB2699:
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
LFE2699:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj
	.def	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj:
LFB2700:
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
LFE2700:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIdEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdEC2Ev:
LFB2702:
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
LFE2702:
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
LFB2704:
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
LFE2704:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
LFB2728:
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
LFE2728:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_:
LFB2729:
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
LFE2729:
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.def	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:
LFB2730:
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
LFE2730:
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.def	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:
LFB2731:
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
LFE2731:
	.section	.text$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.def	__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
LFB2738:
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
LFE2738:
	.section	.text$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
LFB2739:
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
LFE2739:
	.section	.text$_ZSt12__niter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPdET_S1_
	.def	__ZSt12__niter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPdET_S1_:
LFB2740:
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
LFE2740:
	.section	.text$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.def	__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_:
LFB2741:
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
LFE2741:
	.section	.text$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB2744:
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
LFE2744:
	.section	.text$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
	.def	__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_:
LFB2745:
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
LFE2745:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
LFB2746:
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
LFE2746:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
LFB2747:
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
	je	L348
	movl	-12(%ebp), %eax
	sall	$3, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L348:
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2747:
	.section	.text$_ZNKSt13move_iteratorIPdE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPdE4baseEv
	.def	__ZNKSt13move_iteratorIPdE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPdE4baseEv:
LFB2748:
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
LFE2748:
	.section	.text$_ZSt12__miter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPdET_S1_
	.def	__ZSt12__miter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPdET_S1_:
LFB2749:
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
LFE2749:
	.section	.text$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
	.def	__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_:
LFB2750:
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
LFE2750:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
LFB2751:
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
	je	L357
	movl	-12(%ebp), %eax
	sall	$3, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L357:
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2751:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2753:
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
LFE2753:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2752:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L362
	cmpl	$65535, 12(%ebp)
	jne	L362
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L362:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2752:
	.def	__GLOBAL__sub_I__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd:
LFB2754:
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
LFE2754:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd
	.ident	"GCC: (MinGW.org GCC-8.2.0-3) 8.2.0"
	.def	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsEPFRSiS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_fstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9basic_iosIcSt11char_traitsIcEEntEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSi5seekgExSt12_Ios_Seekdir;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	__ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERd;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
