	.file	"main.cpp"
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
LFB2232:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2232
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
LFE2232:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2232:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2232-LLSDACSB2232
LLSDACSB2232:
	.uleb128 LEHB0-LFB2232
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB2232
	.uleb128 LEHE1-LEHB1
	.uleb128 L10-LFB2232
	.uleb128 0
	.uleb128 LEHB2-LFB2232
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE2232:
	.text
	.globl	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi
	.def	__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi;	.scl	2;	.type	32;	.endef
__Z5isIntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi:
LFB2233:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2233
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
LFE2233:
	.section	.gcc_except_table,"w"
LLSDA2233:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2233-LLSDACSB2233
LLSDACSB2233:
	.uleb128 LEHB3-LFB2233
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB2233
	.uleb128 LEHE4-LEHB4
	.uleb128 L17-LFB2233
	.uleb128 0
	.uleb128 LEHB5-LFB2233
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE2233:
	.text
	.section .rdata,"dr"
LC1:
	.ascii "File Name for \0"
LC2:
	.ascii ": \0"
	.align 4
LC3:
	.ascii "Error, file not detected. Try again.\12\12\0"
	.align 4
LC4:
	.ascii "Index not specified, checking if valid double.\12\0"
	.align 4
LC5:
	.ascii "Error, not a valid signal file.\12\12\0"
	.align 4
LC6:
	.ascii "Valid signal file with start index 0 found.\12\12\0"
LC7:
	.ascii "Valid signal file found.\12\12\0"
LC8:
	.ascii "\0"
	.text
	.globl	__Z6datainRSt6vectorIdSaIdEEcRi
	.def	__Z6datainRSt6vectorIdSaIdEEcRi;	.scl	2;	.type	32;	.endef
__Z6datainRSt6vectorIdSaIdEEcRi:
LFB2234:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2234
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
	movl	12(%ebp), %eax
	movb	%al, -668(%ebp)
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB6:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movsbl	-668(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
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
	je	L20
	movl	$LC3, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L21
L20:
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
	je	L22
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
	je	L23
	movl	$LC5, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB12:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	jmp	L21
L23:
	movl	$LC6, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	16(%ebp), %eax
	movl	$0, (%eax)
	leal	-420(%ebp), %eax
	movl	$0, 8(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	movl	%eax, %ecx
	call	__ZNSi5seekgExSt12_Ios_Seekdir
	subl	$12, %esp
	jmp	L36
L22:
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
	je	L25
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L25
	movb	$1, -669(%ebp)
	jmp	L26
L25:
	movb	$0, -669(%ebp)
L26:
	testb	%bl, %bl
	je	L27
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L27:
	cmpb	$0, -669(%ebp)
	je	L28
	movl	$LC7, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB15:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-164(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
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
	jmp	L29
L28:
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
	movl	16(%ebp), %eax
	movl	$0, (%eax)
L29:
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-652(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
L36:
	leal	-420(%ebp), %eax
	addl	$120, %eax
	movl	%eax, %ecx
LEHB16:
	call	__ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv
	xorl	$1, %eax
	testb	%al, %al
	je	L30
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
	je	L31
	movl	$LC8, 4(%esp)
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
LEHE17:
	testb	%al, %al
	je	L31
	movb	$1, -669(%ebp)
	jmp	L32
L31:
	movb	$0, -669(%ebp)
L32:
	testb	%bl, %bl
	je	L33
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L33:
	cmpb	$0, -669(%ebp)
	je	L57
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
	jmp	L36
L57:
	nop
L30:
	movl	$1, %ebx
L21:
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
	jmp	L56
L51:
	movl	%eax, %ebx
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L39
L52:
	movl	%eax, %ebx
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L39
L54:
	movl	%eax, %esi
	testb	%bl, %bl
	je	L42
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L42:
	movl	%esi, %ebx
	jmp	L43
L53:
	movl	%eax, %ebx
L43:
	leal	-444(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-652(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	jmp	L39
L55:
	movl	%eax, %esi
	testb	%bl, %bl
	je	L45
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
L45:
	movl	%esi, %ebx
	jmp	L39
L50:
	movl	%eax, %ebx
L39:
	leal	-420(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev
	jmp	L46
L49:
	movl	%eax, %ebx
L46:
	leal	-152(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L47
L48:
	movl	%eax, %ebx
L47:
	leal	-128(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
L56:
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
LFE2234:
	.section	.gcc_except_table,"w"
LLSDA2234:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2234-LLSDACSB2234
LLSDACSB2234:
	.uleb128 LEHB6-LFB2234
	.uleb128 LEHE6-LEHB6
	.uleb128 L48-LFB2234
	.uleb128 0
	.uleb128 LEHB7-LFB2234
	.uleb128 LEHE7-LEHB7
	.uleb128 L49-LFB2234
	.uleb128 0
	.uleb128 LEHB8-LFB2234
	.uleb128 LEHE8-LEHB8
	.uleb128 L50-LFB2234
	.uleb128 0
	.uleb128 LEHB9-LFB2234
	.uleb128 LEHE9-LEHB9
	.uleb128 L51-LFB2234
	.uleb128 0
	.uleb128 LEHB10-LFB2234
	.uleb128 LEHE10-LEHB10
	.uleb128 L50-LFB2234
	.uleb128 0
	.uleb128 LEHB11-LFB2234
	.uleb128 LEHE11-LEHB11
	.uleb128 L52-LFB2234
	.uleb128 0
	.uleb128 LEHB12-LFB2234
	.uleb128 LEHE12-LEHB12
	.uleb128 L50-LFB2234
	.uleb128 0
	.uleb128 LEHB13-LFB2234
	.uleb128 LEHE13-LEHB13
	.uleb128 L53-LFB2234
	.uleb128 0
	.uleb128 LEHB14-LFB2234
	.uleb128 LEHE14-LEHB14
	.uleb128 L54-LFB2234
	.uleb128 0
	.uleb128 LEHB15-LFB2234
	.uleb128 LEHE15-LEHB15
	.uleb128 L53-LFB2234
	.uleb128 0
	.uleb128 LEHB16-LFB2234
	.uleb128 LEHE16-LEHB16
	.uleb128 L50-LFB2234
	.uleb128 0
	.uleb128 LEHB17-LFB2234
	.uleb128 LEHE17-LEHB17
	.uleb128 L55-LFB2234
	.uleb128 0
	.uleb128 LEHB18-LFB2234
	.uleb128 LEHE18-LEHB18
	.uleb128 L50-LFB2234
	.uleb128 0
	.uleb128 LEHB19-LFB2234
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE2234:
	.text
	.globl	__Z6getEndii
	.def	__Z6getEndii;	.scl	2;	.type	32;	.endef
__Z6getEndii:
LFB2235:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2235:
	.globl	__Z9removeAveRSt6vectorIdSaIdEE
	.def	__Z9removeAveRSt6vectorIdSaIdEE;	.scl	2;	.type	32;	.endef
__Z9removeAveRSt6vectorIdSaIdEE:
LFB2236:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	fldz
	fstpl	-16(%ebp)
	movl	$0, -20(%ebp)
L62:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L61
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fldl	-16(%ebp)
	faddp	%st, %st(1)
	fstpl	-16(%ebp)
	addl	$1, -20(%ebp)
	jmp	L62
L61:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, -40(%ebp)
	movl	$0, -36(%ebp)
	fildq	-40(%ebp)
	fstpl	-32(%ebp)
	fldl	-32(%ebp)
	fldl	-16(%ebp)
	fdivp	%st, %st(1)
	fstpl	-16(%ebp)
	movl	$0, -24(%ebp)
L64:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L65
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	-40(%ebp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	-40(%ebp)
	fsubl	-16(%ebp)
	fstpl	(%eax)
	addl	$1, -24(%ebp)
	jmp	L64
L65:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2236:
	.globl	__Z6shiftxiRSt6vectorIdSaIdEES2_S2_
	.def	__Z6shiftxiRSt6vectorIdSaIdEES2_S2_;	.scl	2;	.type	32;	.endef
__Z6shiftxiRSt6vectorIdSaIdEES2_S2_:
LFB2237:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	$0, -12(%ebp)
L68:
	movl	20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	leal	-1(%eax), %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L67
	fldz
	fstpl	-40(%ebp)
	movl	12(%ebp), %eax
	leal	-40(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backEOd
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L68
L67:
	movl	$0, -16(%ebp)
L70:
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L69
	movl	-16(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backERKd
	subl	$4, %esp
	addl	$1, -16(%ebp)
	jmp	L70
L69:
	movl	$0, -20(%ebp)
L72:
	movl	20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	leal	-1(%eax), %edx
	movl	-20(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L73
	fldz
	fstpl	-32(%ebp)
	movl	12(%ebp), %eax
	leal	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backEOd
	subl	$4, %esp
	addl	$1, -20(%ebp)
	jmp	L72
L73:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2237:
	.globl	__Z6shiftyiRSt6vectorIdSaIdEES1_
	.def	__Z6shiftyiRSt6vectorIdSaIdEES1_;	.scl	2;	.type	32;	.endef
__Z6shiftyiRSt6vectorIdSaIdEES1_:
LFB2238:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
L76:
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L75
	movl	-12(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	movl	%eax, %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backERKd
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L76
L75:
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, -16(%ebp)
L78:
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jge	L79
	fldz
	fstpl	-24(%ebp)
	movl	12(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backEOd
	subl	$4, %esp
	addl	$1, -16(%ebp)
	jmp	L78
L79:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2238:
	.globl	__Z5get_riRSt6vectorIdSaIdEES2_S2_S2_S2_
	.def	__Z5get_riRSt6vectorIdSaIdEES2_S2_S2_S2_;	.scl	2;	.type	32;	.endef
__Z5get_riRSt6vectorIdSaIdEES2_S2_S2_S2_:
LFB2239:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$88, %esp
	fldz
	fstpl	-48(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -16(%ebp)
L84:
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jge	L85
	fldz
	fstpl	-48(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	$0, -20(%ebp)
L83:
	movl	20(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-20(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L82
	movl	-12(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	-64(%ebp)
	movl	-12(%ebp), %edx
	movl	24(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fldl	-64(%ebp)
	fmulp	%st, %st(1)
	fldl	-48(%ebp)
	faddp	%st, %st(1)
	fstpl	-48(%ebp)
	addl	$1, -12(%ebp)
	addl	$1, -20(%ebp)
	jmp	L83
L82:
	movl	12(%ebp), %eax
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backERKd
	subl	$4, %esp
	fldz
	fstpl	-40(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE5beginEv
	movl	%eax, -24(%ebp)
	leal	-28(%ebp), %eax
	leal	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1IPdEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	subl	$4, %esp
	movl	24(%ebp), %eax
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd
	subl	$8, %esp
	addl	$1, -16(%ebp)
	jmp	L84
L85:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2239:
	.globl	__Z7get_rhoiRSt6vectorIdSaIdEES2_S2_S2_
	.def	__Z7get_rhoiRSt6vectorIdSaIdEES2_S2_S2_;	.scl	2;	.type	32;	.endef
__Z7get_rhoiRSt6vectorIdSaIdEES2_S2_S2_:
LFB2240:
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
	fstpl	-48(%ebp)
	movl	$0, -28(%ebp)
L88:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L87
	movl	-28(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	-64(%ebp)
	movl	-28(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fmull	-64(%ebp)
	fldl	-16(%ebp)
	faddp	%st, %st(1)
	fstpl	-16(%ebp)
	addl	$1, -28(%ebp)
	jmp	L88
L87:
	movl	$0, -32(%ebp)
L90:
	movl	16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L89
	movl	-32(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fstpl	-64(%ebp)
	movl	-32(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fmull	-64(%ebp)
	fldl	-24(%ebp)
	faddp	%st, %st(1)
	fstpl	-24(%ebp)
	addl	$1, -32(%ebp)
	jmp	L90
L89:
	fldl	-16(%ebp)
	fmull	-24(%ebp)
	fstpl	(%esp)
	call	_sqrt
	fstpl	-48(%ebp)
	movl	$0, -36(%ebp)
L92:
	movl	-36(%ebp), %eax
	cmpl	8(%ebp), %eax
	jge	L93
	movl	-36(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	fdivl	-48(%ebp)
	fstpl	-56(%ebp)
	movl	24(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE9push_backEOd
	subl	$4, %esp
	addl	$1, -36(%ebp)
	jmp	L92
L93:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2240:
	.section .rdata,"dr"
LC10:
	.ascii ", \0"
	.text
	.globl	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
LFB2241:
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
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, -12(%ebp)
L98:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L95
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	leal	-1(%eax), %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	sete	%al
	testb	%al, %al
	je	L96
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
	jmp	L97
L96:
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
	movl	$LC10, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
L97:
	addl	$1, -12(%ebp)
	jmp	L98
L95:
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
LFE2241:
	.section .rdata,"dr"
LC11:
	.ascii "enter output file name: \0"
LC12:
	.ascii " \0"
	.text
	.globl	__Z9exportrhoiRSt6vectorIdSaIdEE
	.def	__Z9exportrhoiRSt6vectorIdSaIdEE;	.scl	2;	.type	32;	.endef
__Z9exportrhoiRSt6vectorIdSaIdEE:
LFB2242:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2242
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$308, %esp
	.cfi_offset 3, -12
	leal	-260(%ebp), %eax
	movl	%eax, %ecx
LEHB20:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
LEHE20:
	leal	-284(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movl	$LC11, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB21:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-284(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leal	-260(%ebp), %eax
	movl	$16, 4(%esp)
	leal	-284(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode
	subl	$8, %esp
	leal	-260(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC12, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	$0, (%esp)
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
	movl	$1, -12(%ebp)
L101:
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	cmpl	%eax, %edx
	seta	%al
	testb	%al, %al
	je	L100
	movl	-12(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEixEj
	subl	$4, %esp
	fldl	(%eax)
	leal	-260(%ebp), %eax
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L101
L100:
	leal	-260(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
LEHE21:
	leal	-284(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-260(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	L104
L103:
	movl	%eax, %ebx
	leal	-284(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-260(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L104:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2242:
	.section	.gcc_except_table,"w"
LLSDA2242:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2242-LLSDACSB2242
LLSDACSB2242:
	.uleb128 LEHB20-LFB2242
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB2242
	.uleb128 LEHE21-LEHB21
	.uleb128 L103-LFB2242
	.uleb128 0
	.uleb128 LEHB22-LFB2242
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE2242:
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC13:
	.ascii "x start: \0"
LC14:
	.ascii "x data\0"
LC15:
	.ascii "y start: \0"
LC16:
	.ascii "y data\0"
LC17:
	.ascii "shifted x\0"
LC18:
	.ascii "shifted y\0"
LC19:
	.ascii "r_xy\0"
LC20:
	.ascii "rho_xy\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2243:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2243
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
	subl	$384, %esp
	call	___main
	leal	-288(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	movb	$120, -9(%ebp)
L107:
	movsbl	-9(%ebp), %eax
	leal	-304(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-288(%ebp), %eax
	movl	%eax, (%esp)
LEHB23:
	call	__Z6datainRSt6vectorIdSaIdEEcRi
	xorl	$1, %eax
	testb	%al, %al
	je	L106
	jmp	L107
L106:
	movb	$121, -9(%ebp)
L109:
	movsbl	-9(%ebp), %eax
	leal	-308(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z6datainRSt6vectorIdSaIdEEcRi
	xorl	$1, %eax
	testb	%al, %al
	je	L108
	jmp	L109
L108:
	movl	$LC13, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-304(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE23:
	subl	$4, %esp
	leal	-249(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-276(%ebp), %eax
	leal	-249(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC14, (%esp)
	movl	%eax, %ecx
LEHB24:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE24:
	subl	$8, %esp
	leal	-248(%ebp), %eax
	leal	-288(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB25:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE25:
	subl	$4, %esp
	leal	-276(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-248(%ebp), %eax
	movl	%eax, (%esp)
LEHB26:
	call	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE26:
	leal	-248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-276(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-249(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	$LC15, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB27:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-308(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE27:
	subl	$4, %esp
	leal	-209(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-236(%ebp), %eax
	leal	-209(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC16, (%esp)
	movl	%eax, %ecx
LEHB28:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE28:
	subl	$8, %esp
	leal	-208(%ebp), %eax
	leal	-300(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB29:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE29:
	subl	$4, %esp
	leal	-236(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-208(%ebp), %eax
	movl	%eax, (%esp)
LEHB30:
	call	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE30:
	leal	-208(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-236(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-209(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-288(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9removeAveRSt6vectorIdSaIdEE
	leal	-300(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9removeAveRSt6vectorIdSaIdEE
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	movl	-308(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z6getEndii
	movl	%eax, -16(%ebp)
	movl	-304(%ebp), %eax
	subl	-16(%ebp), %eax
	movl	%eax, -20(%ebp)
	leal	-288(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %ebx
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	addl	%ebx, %eax
	subl	$1, %eax
	movl	%eax, -24(%ebp)
	leal	-320(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	leal	-332(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	leal	-300(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-288(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-320(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
LEHB31:
	call	__Z6shiftxiRSt6vectorIdSaIdEES2_S2_
	leal	-196(%ebp), %eax
	leal	-300(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE31:
	subl	$4, %esp
	leal	-196(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-332(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
LEHB32:
	call	__Z6shiftyiRSt6vectorIdSaIdEES1_
LEHE32:
	leal	-196(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-157(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-184(%ebp), %eax
	leal	-157(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC17, (%esp)
	movl	%eax, %ecx
LEHB33:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE33:
	subl	$8, %esp
	leal	-156(%ebp), %eax
	leal	-320(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB34:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE34:
	subl	$4, %esp
	leal	-184(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-156(%ebp), %eax
	movl	%eax, (%esp)
LEHB35:
	call	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE35:
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
	movl	$LC18, (%esp)
	movl	%eax, %ecx
LEHB36:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE36:
	subl	$8, %esp
	leal	-116(%ebp), %eax
	leal	-332(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB37:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE37:
	subl	$4, %esp
	leal	-144(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-116(%ebp), %eax
	movl	%eax, (%esp)
LEHB38:
	call	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE38:
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-117(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-344(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	leal	-300(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-332(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-288(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-320(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-344(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
LEHB39:
	call	__Z5get_riRSt6vectorIdSaIdEES2_S2_S2_S2_
LEHE39:
	leal	-77(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-104(%ebp), %eax
	leal	-77(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC19, (%esp)
	movl	%eax, %ecx
LEHB40:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE40:
	subl	$8, %esp
	leal	-76(%ebp), %eax
	leal	-344(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB41:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE41:
	subl	$4, %esp
	leal	-104(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-76(%ebp), %eax
	movl	%eax, (%esp)
LEHB42:
	call	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE42:
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-77(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	leal	-356(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEEC1Ev
	leal	-356(%ebp), %eax
	movl	%eax, 16(%esp)
	leal	-344(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-300(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-288(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
LEHB43:
	call	__Z7get_rhoiRSt6vectorIdSaIdEES2_S2_S2_
LEHE43:
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcEC1Ev
	leal	-64(%ebp), %eax
	leal	-37(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$LC20, (%esp)
	movl	%eax, %ecx
LEHB44:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
LEHE44:
	subl	$8, %esp
	leal	-36(%ebp), %eax
	leal	-356(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB45:
	call	__ZNSt6vectorIdSaIdEEC1ERKS1_
LEHE45:
	subl	$4, %esp
	leal	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
LEHB46:
	call	__Z8showdataSt6vectorIdSaIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
LEHE46:
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB47:
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leal	-356(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z9exportrhoiRSt6vectorIdSaIdEE
LEHE47:
	leal	-356(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-344(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-332(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-320(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-288(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	movl	$0, %eax
	jmp	L157
L137:
	movl	%eax, %ebx
	leal	-248(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L112
L136:
	movl	%eax, %ebx
L112:
	leal	-276(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L113
L135:
	movl	%eax, %ebx
L113:
	leal	-249(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L114
L140:
	movl	%eax, %ebx
	leal	-208(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L116
L139:
	movl	%eax, %ebx
L116:
	leal	-236(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L117
L138:
	movl	%eax, %ebx
L117:
	leal	-209(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L114
L142:
	movl	%eax, %ebx
	leal	-196(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L119
L145:
	movl	%eax, %ebx
	leal	-156(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L121
L144:
	movl	%eax, %ebx
L121:
	leal	-184(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L122
L143:
	movl	%eax, %ebx
L122:
	leal	-157(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L119
L148:
	movl	%eax, %ebx
	leal	-116(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L124
L147:
	movl	%eax, %ebx
L124:
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L125
L146:
	movl	%eax, %ebx
L125:
	leal	-117(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L119
L152:
	movl	%eax, %ebx
	leal	-76(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L127
L151:
	movl	%eax, %ebx
L127:
	leal	-104(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L128
L150:
	movl	%eax, %ebx
L128:
	leal	-77(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L129
L156:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L131
L155:
	movl	%eax, %ebx
L131:
	leal	-64(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L132
L154:
	movl	%eax, %ebx
L132:
	leal	-37(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIcED1Ev
	jmp	L133
L153:
	movl	%eax, %ebx
L133:
	leal	-356(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L129
L149:
	movl	%eax, %ebx
L129:
	leal	-344(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L119
L141:
	movl	%eax, %ebx
L119:
	leal	-332(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-320(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	jmp	L114
L134:
	movl	%eax, %ebx
L114:
	leal	-300(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	leal	-288(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB48:
	call	__Unwind_Resume
LEHE48:
L157:
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
LFE2243:
	.section	.gcc_except_table,"w"
LLSDA2243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2243-LLSDACSB2243
LLSDACSB2243:
	.uleb128 LEHB23-LFB2243
	.uleb128 LEHE23-LEHB23
	.uleb128 L134-LFB2243
	.uleb128 0
	.uleb128 LEHB24-LFB2243
	.uleb128 LEHE24-LEHB24
	.uleb128 L135-LFB2243
	.uleb128 0
	.uleb128 LEHB25-LFB2243
	.uleb128 LEHE25-LEHB25
	.uleb128 L136-LFB2243
	.uleb128 0
	.uleb128 LEHB26-LFB2243
	.uleb128 LEHE26-LEHB26
	.uleb128 L137-LFB2243
	.uleb128 0
	.uleb128 LEHB27-LFB2243
	.uleb128 LEHE27-LEHB27
	.uleb128 L134-LFB2243
	.uleb128 0
	.uleb128 LEHB28-LFB2243
	.uleb128 LEHE28-LEHB28
	.uleb128 L138-LFB2243
	.uleb128 0
	.uleb128 LEHB29-LFB2243
	.uleb128 LEHE29-LEHB29
	.uleb128 L139-LFB2243
	.uleb128 0
	.uleb128 LEHB30-LFB2243
	.uleb128 LEHE30-LEHB30
	.uleb128 L140-LFB2243
	.uleb128 0
	.uleb128 LEHB31-LFB2243
	.uleb128 LEHE31-LEHB31
	.uleb128 L141-LFB2243
	.uleb128 0
	.uleb128 LEHB32-LFB2243
	.uleb128 LEHE32-LEHB32
	.uleb128 L142-LFB2243
	.uleb128 0
	.uleb128 LEHB33-LFB2243
	.uleb128 LEHE33-LEHB33
	.uleb128 L143-LFB2243
	.uleb128 0
	.uleb128 LEHB34-LFB2243
	.uleb128 LEHE34-LEHB34
	.uleb128 L144-LFB2243
	.uleb128 0
	.uleb128 LEHB35-LFB2243
	.uleb128 LEHE35-LEHB35
	.uleb128 L145-LFB2243
	.uleb128 0
	.uleb128 LEHB36-LFB2243
	.uleb128 LEHE36-LEHB36
	.uleb128 L146-LFB2243
	.uleb128 0
	.uleb128 LEHB37-LFB2243
	.uleb128 LEHE37-LEHB37
	.uleb128 L147-LFB2243
	.uleb128 0
	.uleb128 LEHB38-LFB2243
	.uleb128 LEHE38-LEHB38
	.uleb128 L148-LFB2243
	.uleb128 0
	.uleb128 LEHB39-LFB2243
	.uleb128 LEHE39-LEHB39
	.uleb128 L149-LFB2243
	.uleb128 0
	.uleb128 LEHB40-LFB2243
	.uleb128 LEHE40-LEHB40
	.uleb128 L150-LFB2243
	.uleb128 0
	.uleb128 LEHB41-LFB2243
	.uleb128 LEHE41-LEHB41
	.uleb128 L151-LFB2243
	.uleb128 0
	.uleb128 LEHB42-LFB2243
	.uleb128 LEHE42-LEHB42
	.uleb128 L152-LFB2243
	.uleb128 0
	.uleb128 LEHB43-LFB2243
	.uleb128 LEHE43-LEHB43
	.uleb128 L153-LFB2243
	.uleb128 0
	.uleb128 LEHB44-LFB2243
	.uleb128 LEHE44-LEHB44
	.uleb128 L154-LFB2243
	.uleb128 0
	.uleb128 LEHB45-LFB2243
	.uleb128 LEHE45-LEHB45
	.uleb128 L155-LFB2243
	.uleb128 0
	.uleb128 LEHB46-LFB2243
	.uleb128 LEHE46-LEHB46
	.uleb128 L156-LFB2243
	.uleb128 0
	.uleb128 LEHB47-LFB2243
	.uleb128 LEHE47-LEHB47
	.uleb128 L153-LFB2243
	.uleb128 0
	.uleb128 LEHB48-LFB2243
	.uleb128 LEHE48-LEHB48
	.uleb128 0
	.uleb128 0
LLSDACSE2243:
	.text
	.section	.text$_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_,"x"
	.linkonce discard
	.globl	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_
	.def	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_;	.scl	2;	.type	32;	.endef
__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERdENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_:
LFB2508:
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
LFE2508:
	.section	.text$_ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_,"x"
	.linkonce discard
	.globl	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_
	.def	__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_;	.scl	2;	.type	32;	.endef
__ZStrsINSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEERiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt19is_lvalue_referenceIT_EESt33__is_convertible_to_basic_istreamISB_ESt16__is_extractableINSF_14__istream_typeEOT0_vEEE5valueESH_E4typeEOSB_SJ_:
LFB2511:
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
LFE2511:
	.section	.text$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
__ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
LFB2538:
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
LFE2538:
	.section	.text$_ZNSt6vectorIdSaIdEE9push_backERKd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE9push_backERKd
	.def	__ZNSt6vectorIdSaIdEE9push_backERKd;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE9push_backERKd:
LFB2539:
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
	je	L165
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
	jmp	L167
L165:
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
L167:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2539:
	.section	.text$_ZNKSt6vectorIdSaIdEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE4sizeEv
	.def	__ZNKSt6vectorIdSaIdEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE4sizeEv:
LFB2540:
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
LFE2540:
	.section	.text$_ZNSt6vectorIdSaIdEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEEixEj
	.def	__ZNSt6vectorIdSaIdEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEEixEj:
LFB2541:
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
LFE2541:
	.section	.text$_ZNSt6vectorIdSaIdEE9push_backEOd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE9push_backEOd
	.def	__ZNSt6vectorIdSaIdEE9push_backEOd;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE9push_backEOd:
LFB2542:
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
LFE2542:
	.section	.text$_ZNSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE5beginEv
	.def	__ZNSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE5beginEv:
LFB2543:
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
LFE2543:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1IPdEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1IPdEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1IPdEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1IPdEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE:
LFB2546:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2546:
	.section	.text$_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd
	.def	__ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd:
LFB2547:
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
	call	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2547:
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEEC1Ev
	.def	__ZNSt6vectorIdSaIdEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEEC1Ev:
LFB2563:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2563
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
LFE2563:
	.section	.gcc_except_table,"w"
LLSDA2563:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2563-LLSDACSB2563
LLSDACSB2563:
LLSDACSE2563:
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEED1Ev
	.def	__ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEED1Ev:
LFB2566:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2566
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
LFE2566:
	.section	.gcc_except_table,"w"
LLSDA2566:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2566-LLSDACSB2566
LLSDACSB2566:
LLSDACSE2566:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEEC1ERKS1_
	.def	__ZNSt6vectorIdSaIdEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEEC1ERKS1_:
LFB2569:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2569
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
LEHB49:
	call	__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
LEHE49:
	movl	8(%ebp), %ecx
	call	__ZNKSt6vectorIdSaIdEE4sizeEv
	movl	%eax, %edx
	leal	-25(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	movl	%ebx, %ecx
LEHB50:
	call	__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_
LEHE50:
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
LEHB51:
	call	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
LEHE51:
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L185
L183:
	movl	%eax, %ebx
	leal	-25(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIdED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB52:
	call	__Unwind_Resume
L184:
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE52:
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
LFE2569:
	.section	.gcc_except_table,"w"
LLSDA2569:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2569-LLSDACSB2569
LLSDACSB2569:
	.uleb128 LEHB49-LFB2569
	.uleb128 LEHE49-LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB50-LFB2569
	.uleb128 LEHE50-LEHB50
	.uleb128 L183-LFB2569
	.uleb128 0
	.uleb128 LEHB51-LFB2569
	.uleb128 LEHE51-LEHB51
	.uleb128 L184-LFB2569
	.uleb128 0
	.uleb128 LEHB52-LFB2569
	.uleb128 LEHE52-LEHB52
	.uleb128 0
	.uleb128 0
LLSDACSE2569:
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.section	.text$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.def	__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE:
LFB2696:
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
LFE2696:
	.section	.text$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.def	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
LFB2699:
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
LFE2699:
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
__ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
LFB2718:
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
LFE2718:
	.section	.text$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_:
LFB2719:
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
LFE2719:
	.section	.text$_ZNSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE3endEv
	.def	__ZNSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE3endEv:
LFB2720:
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
LFE2720:
	.section .rdata,"dr"
LC21:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.def	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
LFB2721:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2721
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
	movl	$LC21, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB53:
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
LEHE53:
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
LEHB54:
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
LEHE54:
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB55:
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
LEHE55:
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
LEHB56:
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
LEHE56:
L201:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB57:
	call	__Unwind_Resume
LEHE57:
L202:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2721:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2721:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2721-LLSDATTD2721
LLSDATTD2721:
	.byte	0x1
	.uleb128 LLSDACSE2721-LLSDACSB2721
LLSDACSB2721:
	.uleb128 LEHB53-LFB2721
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB54-LFB2721
	.uleb128 LEHE54-LEHB54
	.uleb128 L200-LFB2721
	.uleb128 0x1
	.uleb128 LEHB55-LFB2721
	.uleb128 LEHE55-LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB56-LFB2721
	.uleb128 LEHE56-LEHB56
	.uleb128 L201-LFB2721
	.uleb128 0
	.uleb128 LEHB57-LFB2721
	.uleb128 LEHE57-LEHB57
	.uleb128 0
	.uleb128 0
LLSDACSE2721:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2721:
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_:
LFB2722:
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
LFE2722:
	.section	.text$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
	.def	__ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_:
LFB2723:
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
	je	L206
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
	jmp	L208
L206:
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
L208:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2723:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_:
LFB2726:
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
LFE2726:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
LFB2727:
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
LFE2727:
	.section	.text$_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd
	.def	__ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd:
LFB2728:
	.cfi_startproc
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
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE6cbeginEv
	movl	%eax, -36(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	L213
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE4cendEv
	movl	%eax, -32(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	L214
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movl	%eax, %ecx
	movl	-44(%ebp), %eax
	movl	4(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	leal	8(%eax), %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L216
L214:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE5beginEv
	movl	%eax, -28(%ebp)
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi
	subl	$4, %esp
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_
	subl	$8, %esp
	jmp	L216
L213:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE5beginEv
	movl	%eax, -24(%ebp)
	leal	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi
	subl	$4, %esp
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	subl	$8, %esp
L216:
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	leal	-20(%ebp), %eax
	leal	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	subl	$4, %esp
	movl	-20(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2728:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
LFB2740:
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
LFE2740:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEEC2Ev
	.def	__ZNSt12_Vector_baseIdSaIdEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEEC2Ev:
LFB2741:
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
LFE2741:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	__ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEED2Ev:
LFB2744:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2744
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
LFE2744:
	.section	.gcc_except_table,"w"
LLSDA2744:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2744-LLSDACSB2744
LLSDACSB2744:
LLSDACSE2744:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
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
	.section	.text$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
LFB2747:
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
LFE2747:
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.def	__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_:
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
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2748:
	.section	.text$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
LFB2749:
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
LFE2749:
	.section	.text$_ZNSaIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdED2Ev
	.def	__ZNSaIdED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIdED2Ev:
LFB2751:
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
LFE2751:
	.section	.text$_ZNSaIdED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdED1Ev
	.def	__ZNSaIdED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIdED1Ev:
LFB2752:
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
LFE2752:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_
	.def	__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_:
LFB2754:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2754
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
LEHB58:
	call	__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj
LEHE58:
	subl	$4, %esp
	jmp	L233
L232:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB59:
	call	__Unwind_Resume
LEHE59:
L233:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2754:
	.section	.gcc_except_table,"w"
LLSDA2754:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2754-LLSDACSB2754
LLSDACSB2754:
	.uleb128 LEHB58-LFB2754
	.uleb128 LEHE58-LEHB58
	.uleb128 L232-LFB2754
	.uleb128 0
	.uleb128 LEHB59-LFB2754
	.uleb128 LEHE59-LEHB59
	.uleb128 0
	.uleb128 0
LLSDACSE2754:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EjRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE5beginEv
	.def	__ZNKSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE5beginEv:
LFB2756:
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
LFE2756:
	.section	.text$_ZNKSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE3endEv
	.def	__ZNKSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE3endEv:
LFB2757:
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
LFE2757:
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:
LFB2758:
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
LFE2758:
	.section	.text$_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE:
LFB2797:
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
LFE2797:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_:
LFB2798:
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
LFE2798:
	.section	.text$_ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE12_M_check_lenEjPKc:
LFB2799:
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
	je	L244
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L244:
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
	jb	L245
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	cmpl	%eax, -12(%ebp)
	jbe	L246
L245:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	jmp	L247
L246:
	movl	-12(%ebp), %eax
L247:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2799:
	.section	.text$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
LFB2800:
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
LFE2800:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE11_M_allocateEj:
LFB2801:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L252
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE8allocateERS0_j
	jmp	L254
L252:
	movl	$0, %eax
L254:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2801:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_:
LFB2802:
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
LFE2802:
	.section	.text$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	.def	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_:
LFB2803:
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
LFE2803:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj
	.def	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj:
LFB2804:
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
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj
L260:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2804:
	.section	.text$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.def	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE:
LFB2805:
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
LFE2805:
	.section	.text$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_:
LFB2806:
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
LFE2806:
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.def	__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
LFB2807:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2807
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
	movl	$LC21, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB60:
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
LEHE60:
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
LEHB61:
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
LEHE61:
	movl	%eax, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB62:
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
LEHE62:
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
	jmp	L271
L269:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L266
	movl	-28(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	jmp	L267
L266:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
LEHB63:
	call	__ZSt8_DestroyIPddEvT_S1_RSaIT0_E
L267:
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdj
	subl	$8, %esp
	call	___cxa_rethrow
LEHE63:
L270:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB64:
	call	__Unwind_Resume
LEHE64:
L271:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2807:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2807:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2807-LLSDATTD2807
LLSDATTD2807:
	.byte	0x1
	.uleb128 LLSDACSE2807-LLSDACSB2807
LLSDACSB2807:
	.uleb128 LEHB60-LFB2807
	.uleb128 LEHE60-LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB61-LFB2807
	.uleb128 LEHE61-LEHB61
	.uleb128 L269-LFB2807
	.uleb128 0x1
	.uleb128 LEHB62-LFB2807
	.uleb128 LEHE62-LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB63-LFB2807
	.uleb128 LEHE63-LEHB63
	.uleb128 L270-LFB2807
	.uleb128 0
	.uleb128 LEHB64-LFB2807
	.uleb128 LEHE64-LEHB64
	.uleb128 0
	.uleb128 0
LLSDACSE2807:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2807:
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIdSaIdEE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE6cbeginEv
	.def	__ZNKSt6vectorIdSaIdEE6cbeginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE6cbeginEv:
LFB2808:
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
LFE2808:
	.section	.text$_ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	__ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPKdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
LFB2809:
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
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
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
LFE2809:
	.section	.text$_ZNKSt6vectorIdSaIdEE4cendEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE4cendEv
	.def	__ZNKSt6vectorIdSaIdEE4cendEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE4cendEv:
LFB2810:
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
LFE2810:
	.section	.text$_ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.def	__ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxeqIPKdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
LFB2811:
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
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %eax
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
LFE2811:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEi:
LFB2812:
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
	movl	8(%ebp), %edx
	sall	$3, %edx
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2812:
	.section	.text$_ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_
	.def	__ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIdSaIdEE13_M_insert_auxIdEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEOT_:
LFB2813:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	subl	$8, %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
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
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %esi
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	-16(%eax), %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movl	(%eax), %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13move_backwardIPdS0_ET0_T_S2_S1_
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	fldl	(%ebx)
	fstpl	(%eax)
	nop
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2813:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev:
LFB2816:
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
LFE2816:
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPdEvT_S1_
	.def	__ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPdEvT_S1_:
LFB2817:
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
LFE2817:
	.section	.text$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.def	__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_:
LFB2818:
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
LFE2818:
	.section	.text$_ZNSaIdEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdEC2ERKS_
	.def	__ZNSaIdEC2ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIdEC2ERKS_:
LFB2820:
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
LFE2820:
	.section	.text$_ZNSaIdEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdEC1ERKS_
	.def	__ZNSaIdEC1ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaIdEC1ERKS_:
LFB2821:
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
LFE2821:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIdED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdED2Ev:
LFB2823:
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
LFE2823:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.def	__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_:
LFB2827:
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
LFE2827:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj
	.def	__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEj:
LFB2828:
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
LFE2828:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_:
LFB2831:
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
LFE2831:
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
LFB2832:
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
LFE2832:
	.section	.text$_ZNKSt6vectorIdSaIdEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIdSaIdEE8max_sizeEv
	.def	__ZNKSt6vectorIdSaIdEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIdSaIdEE8max_sizeEv:
LFB2865:
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
LFE2865:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB2866:
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
	jnb	L298
	movl	12(%ebp), %eax
	jmp	L299
L298:
	movl	8(%ebp), %eax
L299:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2866:
	.section	.text$_ZNSt16allocator_traitsISaIdEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIdEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE8allocateERS0_j:
LFB2867:
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
LFE2867:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_:
LFB2868:
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
LFE2868:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E:
LFB2869:
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
LFE2869:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_:
LFB2870:
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
LFE2870:
	.section	.text$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj
	.def	__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdj:
LFB2871:
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
LFE2871:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_:
LFB2872:
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
LFE2872:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
LFB2873:
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
LFE2873:
	.section	.text$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13move_backwardIPdS0_ET0_T_S2_S1_
	.def	__ZSt13move_backwardIPdS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13move_backwardIPdS0_ET0_T_S2_S1_:
LFB2874:
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
	call	__ZSt12__miter_baseIPdET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPdET_S1_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2874:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv:
LFB2875:
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
LFE2875:
	.section	.text$_ZNSaIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIdEC2Ev
	.def	__ZNSaIdEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIdEC2Ev:
LFB2877:
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
LFE2877:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
LFB2879:
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
LFE2879:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.def	__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
LFB2881:
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
LFE2881:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
LFB2883:
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
LFE2883:
	.section	.text$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.def	__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:
LFB2914:
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
LFE2914:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE8allocateEjPKv:
LFB2915:
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
	je	L323
	call	__ZSt17__throw_bad_allocv
L323:
	movl	8(%ebp), %eax
	sall	$3, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2915:
	.section	.text$_ZNSt13move_iteratorIPdEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPdEC1ES0_
	.def	__ZNSt13move_iteratorIPdEC1ES0_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPdEC1ES0_:
LFB2918:
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
LFE2918:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
LFB2919:
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
LFE2919:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj
	.def	__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdj:
LFB2920:
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
LFE2920:
	.section	.text$_ZSt12__miter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPdET_S1_
	.def	__ZSt12__miter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPdET_S1_:
LFB2921:
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
LFE2921:
	.section	.text$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_
	.def	__ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_:
LFB2922:
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
	call	__ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
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
LFE2922:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIdEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIdEC2Ev:
LFB2924:
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
LFE2924:
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
LFB2926:
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
LFE2926:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
LFB2950:
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
LFE2950:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_:
LFB2951:
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
LFE2951:
	.section	.text$_ZSt12__niter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPdET_S1_
	.def	__ZSt12__niter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPdET_S1_:
LFB2952:
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
LFE2952:
	.section	.text$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_
	.def	__ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_:
LFB2953:
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
	call	__ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2953:
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.def	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:
LFB2954:
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
LFE2954:
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.def	__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:
LFB2955:
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
LFE2955:
	.section	.text$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.def	__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
LFB2962:
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
LFE2962:
	.section	.text$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_
	.def	__ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_:
LFB2963:
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
	je	L351
	movl	-12(%ebp), %eax
	sall	$3, %eax
	movl	-12(%ebp), %edx
	sall	$3, %edx
	movl	%edx, %ecx
	negl	%ecx
	movl	16(%ebp), %edx
	addl	%ecx, %edx
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_memmove
L351:
	movl	-12(%ebp), %eax
	sall	$3, %eax
	negl	%eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2963:
	.section	.text$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
LFB2964:
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
LFE2964:
	.section	.text$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.def	__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_:
LFB2965:
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
LFE2965:
	.section	.text$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB2968:
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
LFE2968:
	.section	.text$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
	.def	__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_:
LFB2969:
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
LFE2969:
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
LFB2970:
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
	je	L362
	movl	-12(%ebp), %eax
	sall	$3, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L362:
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2970:
	.section	.text$_ZNKSt13move_iteratorIPdE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPdE4baseEv
	.def	__ZNKSt13move_iteratorIPdE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPdE4baseEv:
LFB2971:
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
LFE2971:
	.section	.text$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
	.def	__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_:
LFB2972:
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
LFE2972:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
LFB2973:
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
	je	L369
	movl	-12(%ebp), %eax
	sall	$3, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L369:
	movl	-12(%ebp), %eax
	leal	0(,%eax,8), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2973:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2975:
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
LFE2975:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2974:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L374
	cmpl	$65535, 12(%ebp)
	jne	L374
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L374:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2974:
	.def	__GLOBAL__sub_I__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z8isDoubleNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd:
LFB2976:
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
LFE2976:
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
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
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
	.def	_sqrt;	.scl	2;	.type	32;	.endef
	.def	__ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
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
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
