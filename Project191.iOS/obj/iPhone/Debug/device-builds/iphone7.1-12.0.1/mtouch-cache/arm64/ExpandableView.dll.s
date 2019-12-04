.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.4.0 (2019-06/5608fe0abb3 Mon Oct  7 22:24:08 EDT 2019)"
	.asciz "ExpandableView.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_add_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs
Expandable_ExpandableView_add_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91072320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_remove_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs
Expandable_ExpandableView_remove_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91072320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_add_Tapped_System_Action
Expandable_ExpandableView_add_Tapped_System_Action:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940eb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91074320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_remove_Tapped_System_Action
Expandable_ExpandableView_remove_Tapped_System_Action:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940eb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91074320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_3:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__ctor
Expandable_ExpandableView__ctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd00fb40
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd00ff40
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801d01
.word 0xd2801d01
bl _p_5
.word 0xf9003ba0
bl _p_6
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013c0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xeb1f035f
.word 0x10000011
.word 0x54001240
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94037a1
.word 0xf9002fa0
bl _p_7
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_7
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_9
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_PrimaryView
Expandable_ExpandableView_get_PrimaryView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
bl _p_10
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_PrimaryView_Xamarin_Forms_View
Expandable_ExpandableView_set_PrimaryView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9400021
.word 0xf9400fa2
bl _p_11
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_SecondaryViewTemplate
Expandable_ExpandableView_get_SecondaryViewTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
bl _p_10
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_SecondaryViewTemplate_Xamarin_Forms_DataTemplate
Expandable_ExpandableView_set_SecondaryViewTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xf9400fa2
bl _p_11
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_IsExpanded
Expandable_ExpandableView_get_IsExpanded:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_IsExpanded_bool
Expandable_ExpandableView_set_IsExpanded_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_11
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_TouchHandlerView
Expandable_ExpandableView_get_TouchHandlerView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
bl _p_10
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_TouchHandlerView_Xamarin_Forms_View
Expandable_ExpandableView_set_TouchHandlerView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400021
.word 0xf9400fa2
bl _p_11
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_IsTouchToExpandEnabled
Expandable_ExpandableView_get_IsTouchToExpandEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_IsTouchToExpandEnabled_bool
Expandable_ExpandableView_set_IsTouchToExpandEnabled_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_11
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_SecondaryViewHeightRequest
Expandable_ExpandableView_get_SecondaryViewHeightRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_f:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_SecondaryViewHeightRequest_double
Expandable_ExpandableView_set_SecondaryViewHeightRequest_double:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_11
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_ExpandAnimationLength
Expandable_ExpandableView_get_ExpandAnimationLength:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400021
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_11:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_ExpandAnimationLength_uint
Expandable_ExpandableView_set_ExpandAnimationLength_uint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_11
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_CollapseAnimationLength
Expandable_ExpandableView_get_CollapseAnimationLength:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9400021
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_13:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_CollapseAnimationLength_uint
Expandable_ExpandableView_set_CollapseAnimationLength_uint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_11
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_ExpandAnimationEasing
Expandable_ExpandableView_get_ExpandAnimationEasing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9400021
bl _p_10
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_15:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_ExpandAnimationEasing_Xamarin_Forms_Easing
Expandable_ExpandableView_set_ExpandAnimationEasing_Xamarin_Forms_Easing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9400021
.word 0xf9400fa2
bl _p_11
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_CollapseAnimationEasing
Expandable_ExpandableView_get_CollapseAnimationEasing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
bl _p_10
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_17:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_CollapseAnimationEasing_Xamarin_Forms_Easing
Expandable_ExpandableView_set_CollapseAnimationEasing_Xamarin_Forms_Easing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xf9400fa2
bl _p_11
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_Status
Expandable_ExpandableView_get_Status:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
bl _p_10
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_19:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_Status_Expandable_ExpandStatus
Expandable_ExpandableView_set_Status_Expandable_ExpandStatus:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_11
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_CommandParameter
Expandable_ExpandableView_get_CommandParameter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9400021
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_CommandParameter_object
Expandable_ExpandableView_set_CommandParameter_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9400021
.word 0xf9400fa2
bl _p_11
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_Command
Expandable_ExpandableView_get_Command:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
bl _p_10
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #760]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_Command_System_Windows_Input_ICommand
Expandable_ExpandableView_set_Command_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf9400fa2
bl _p_11
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_ForceUpdateSizeCommand
Expandable_ExpandableView_get_ForceUpdateSizeCommand:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9400021
bl _p_10
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #760]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_ForceUpdateSizeCommand_System_Windows_Input_ICommand
Expandable_ExpandableView_set_ForceUpdateSizeCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9400021
.word 0xf9400fa2
bl _p_11
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_get_SecondaryView
Expandable_ExpandableView_get_SecondaryView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940f000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_set_SecondaryView_Xamarin_Forms_View
Expandable_ExpandableView_set_SecondaryView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f320
.word 0xb4000b00
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f320
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ca0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ae0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1903e0
.word 0xf940f321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000f3a
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9401800

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f3
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xb40001f5
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_14
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x3940035e
bl _p_15
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_16
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf90037ba
.word 0xf94037a0
.word 0xf94037a1
.word 0xaa0103f7
.word 0xf900f320
.word 0x91078321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_ForceUpdateSize
Expandable_ExpandableView_ForceUpdateSize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd00fb40
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_OnBindingContextChanged
Expandable_ExpandableView_OnBindingContextChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_OnSizeAllocated_double_double
Expandable_ExpandableView_OnSizeAllocated_double_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xaa1a03e0
bl _p_20
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xaa1a03e0
.word 0xfd40ff41
.word 0x1e613800
bl _p_21
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280003e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400018b
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd00ff40
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_OnIsExpandedChanged
Expandable_ExpandableView_OnIsExpandedChanged:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xaa0003fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800016
.word 0x9e6703e0
.word 0xfd0083a0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4000500
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000440
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x35000140
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000303
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf940e7a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54005de0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900e3a0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #904]
bl _p_25
.word 0x53001c00
.word 0xf900dfa0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #904]
bl _p_26
.word 0x53001c00
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa1a03f5
.word 0x350000a0
.word 0xaa1503e0
.word 0x9e6703e0
.word 0xfd009ba0
.word 0x14000094
.word 0xf90087b5
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xfd008ba0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fb3
.word 0xeb1f027f
.word 0x54000220
.word 0xf9400260
.word 0xf9400000
.word 0xf90093a0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf94093a0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008fbf
.word 0xf9408fa0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf94097a1
.word 0xaa0103f8
.word 0xf94087b5
.word 0xfd408ba0
.word 0xfd009ba0
.word 0xb50000e0
.word 0xaa1503e0
.word 0xfd409ba1
.word 0x9e6703e0
.word 0xfd009ba1
.word 0xfd00a3a0
.word 0x1400004a
.word 0xaa1503e0
.word 0xfd409ba0
.word 0xfd00efa0
.word 0xaa1803e0
.word 0x910303a0
.word 0xf9009fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_28
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0x910383a0
bl _p_29
.word 0xfd00eba0
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910283a0
.word 0xf9009fa0
.word 0xaa1803e0
.word 0x3940031e
bl _p_28
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0x910383a0
bl _p_30
.word 0xfd00f3a0
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0x1e622800
.word 0xfd009ba1
.word 0xfd00a3a0
.word 0xaa1503e0
.word 0xfd409ba0
.word 0xfd40a3a1
.word 0x1e613800
.word 0x9e6703e1
.word 0x9e6703e1
bl _p_31
.word 0xfd00eba0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd009ba0
.word 0xaa1503e0
.word 0xfd409ba0
.word 0xfd0102a0
.word 0xf94027b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x340002e0
.word 0xf94027b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_16
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xfd00eba0
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0x9e6703e1
.word 0xaa1a03f5
.word 0x1e612000
.word 0x540000ca
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xfd40fb40
.word 0xfd009ba0
.word 0x1400000c
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xfd00eba0
.word 0xf94027b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd009ba0
.word 0xaa1503e0
.word 0xfd409ba0
.word 0xfd0106a0
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0x34000de0
.word 0xf94027b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd410740
.word 0x9e6703e1
.word 0x1e612000
.word 0x54002808
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0x3940003e
bl _p_15
.word 0xf94027b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002980

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540027c0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000db
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xfd00eba0
.word 0xf94027b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0x9e6703e1
.word 0xaa1a03f5
.word 0xf900a7ba
.word 0x1e612000
.word 0x540014ea
.word 0xaa1503e0
.word 0xf940a7a0
.word 0xaa1903e1
.word 0xf900a7a0
.word 0x34000119
.word 0xaa1503e0
.word 0xf940a7a0
.word 0xaa1a03e1
.word 0xfd40fb40
.word 0xf900a7a0
.word 0xfd00a3a0
.word 0x140000aa
.word 0xf900afb5
.word 0xf940a7a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xfd00b7a0
.word 0xf94027b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf900bba0
.word 0xf94027b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900bfa0
.word 0xf940bba0
.word 0xeb1f001f
.word 0x54000240
.word 0xf940bba0
.word 0xf9400000
.word 0xf9400000
.word 0xf900c3a0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf940c3a0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xf900bfbf
.word 0xf940bfa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf940c7a1
.word 0xaa0103f6
.word 0xf940afb5
.word 0xf940b3a1
.word 0xf900a7a1
.word 0xfd40b7a0
.word 0xfd00a3a0
.word 0xb5000120
.word 0xaa1503e0
.word 0xf940a7a0
.word 0xfd40a3a1
.word 0x9e6703e0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00cba0
.word 0x1400004e
.word 0xaa1503e0
.word 0xf940a7a0
.word 0xf900d3a0
.word 0xfd40a3a0
.word 0xfd00f3a0
.word 0xaa1603e0
.word 0x910203a0
.word 0xf9009fa0
.word 0xaa1603e0
.word 0x394002de
bl _p_28
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0x910383a0
bl _p_29
.word 0xfd00efa0
.word 0xf94027b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910183a0
.word 0xf9009fa0
.word 0xaa1603e0
.word 0x394002de
bl _p_28
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910383a0
.word 0xf94033a0
.word 0xf90073a0
.word 0xf94037a0
.word 0xf90077a0
.word 0xf9403ba0
.word 0xf9007ba0
.word 0xf9403fa0
.word 0xf9007fa0
.word 0x910383a0
bl _p_30
.word 0xfd00f7a0
.word 0xf94027b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40f7a2
.word 0x1e622800
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00cba0
.word 0xaa1503e0
.word 0xf940a7a0
.word 0xfd40a3a0
.word 0xfd40cba1
.word 0x1e613800
.word 0xf900a7a0
.word 0xfd00a3a0
.word 0x14000010
.word 0xaa1503e0
.word 0xf940a7a0
.word 0xf900d3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xfd00efa0
.word 0xf94027b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xfd40efa0
.word 0xf900a7a0
.word 0xfd00a3a0
.word 0xaa1503e0
.word 0xf940a7a0
.word 0xfd40a3a0
.word 0xfd00aba0
.word 0xfd40aba0
.word 0xfd40aba1
.word 0xfd0083a1
.word 0xfd010000
.word 0xfd4083a0
.word 0xfd00faa0
.word 0xf94027b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd010740
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xfd00eba0
.word 0xf94027b1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x3907a340
.word 0xf94027b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000197
.word 0xf94027b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf94027b1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_26:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_OnTouchHandlerViewChanged
Expandable_ExpandableView_OnTouchHandlerViewChanged:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000200
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb5000138
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x1400000b
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_37
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f5
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803f4
.word 0xb5000098
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa1403e0
.word 0xf9400282

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb5000080
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x1400001b
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_37
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037b8
.word 0xf94037a1
.word 0xf94037a0
.word 0xaa0103f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_SetPrimaryView_Xamarin_Forms_View
Expandable_ExpandableView_SetPrimaryView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40003da
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_SetSecondaryView_bool
Expandable_ExpandableView_SetSecondaryView_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000500
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x394063a1
.word 0x2a010000
.word 0x340002a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_39
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_CreateSecondaryView
Expandable_ExpandableView_CreateSecondaryView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003f6
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xb4000376
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0x3940031e
bl _p_42
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0x1400000f
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_43
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403f3
.word 0xf90037b4
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_OnSecondaryViewSizeChanged_object_System_EventArgs
Expandable_ExpandableView_OnSecondaryViewSizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c8
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x9e6703e0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0x3940003e
bl _p_15
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd010740
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_2b:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_InvokeAnimation
Expandable_ExpandableView_InvokeAnimation:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03f7
.word 0x350000a0
.word 0xaa1703e0
.word 0xd2800040
.word 0xd2800056
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_44
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3947a340
.word 0x34000b60
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03f7
.word 0x350000a0
.word 0xaa1703e0
.word 0xd2800060
.word 0xd2800076
.word 0x14000004
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800036
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_44
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
.word 0xfd410740
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000110
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350003a0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd40fb40
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004a0
.word 0x5400048b
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1e630320
.word 0xfd0037a0
.word 0xaa1a03e0
.word 0xfd410740
.word 0xaa1a03e0
.word 0xfd410341
.word 0x1e613800
bl _p_21
.word 0xfd003ba0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa1a03e0
.word 0xfd40fb42
.word 0x1e621821
.word 0x1e610800
bl _p_49
.word 0xd2800021
.word 0xd2800021
bl _p_50
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001320

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xeb1f035f
.word 0x10000011
.word 0x540011a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9001401

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9002001

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xfd410340
.word 0xfd0043a0
.word 0xaa1a03e0
.word 0xfd410740
.word 0xfd0047a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800901
.word 0xd2800901
bl _p_5
.word 0xf9403fa1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9002ba0
.word 0xd2800002
.word 0xd2800003
bl _p_51
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90033a0
.word 0xd2800200
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0
.word 0xf90010da
.word 0x910080c3
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1040]
.word 0xf90014c3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1048]
.word 0xf90020c3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1056]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800203
.word 0xaa1903e4
.word 0xaa1803e5
.word 0xd2800007
bl _p_52
.word 0xf9401fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_2c:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView_RaiseStatusChanged_Expandable_ExpandStatus
Expandable_ExpandableView_RaiseStatusChanged_Expandable_ExpandStatus:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_53
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_54
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__cctor
Expandable_ExpandableView__cctor:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf900d3a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf900d7a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900dba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf900dfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006740

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa3
.word 0xeb1f007f
.word 0x10000011
.word 0x54006520
.word 0xf90010c3
.word 0x910080c4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1128]
.word 0xf90014c3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1136]
.word 0xf90020c3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1144]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf900cfa0
.word 0xf9400bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf900bfa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf900c3a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900c7a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf900cba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005c00

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xeb1f007f
.word 0x10000011
.word 0x540059e0
.word 0xf90010c3
.word 0x910080c4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1168]
.word 0xf90014c3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xf90020c3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1184]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf900bba0
.word 0xf9400bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf900a7a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf900aba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf900afa0
.word 0xd2800000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0x3900401f
.word 0xf900b3a0
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf900b7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004fc0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0xf940b3a3
.word 0xf940b7a4
.word 0xeb1f009f
.word 0x10000011
.word 0x54004d80
.word 0xf90010c4
.word 0x910080c5
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x7, [x16, #16]
.word 0x8b0700a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x4, [x16, #1208]
.word 0xf90014c4

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x4, [x16, #1216]
.word 0xf90020c4

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x4, [x16, #1224]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0xd2800004
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf900a3a0
.word 0xf9400bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90093a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf90097a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9009ba0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf9009fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004480

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801001
.word 0xd2801001
bl _p_5
.word 0xaa0003e6
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xeb1f007f
.word 0x10000011
.word 0x54004260
.word 0xf90010c3
.word 0x910080c4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1240]
.word 0xf90014c3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1248]
.word 0xf90020c3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1256]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf9008fa0
.word 0xf9400bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90083a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90087a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9008ba0
.word 0xd2800020

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf9007fa0
.word 0xf9400bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9006fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90073a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90077a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd007ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xfd407ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9005fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90063a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90067a0
.word 0xd2801f40

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2801f5e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9004fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90053a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90057a0
.word 0xd2801f40

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2801f5e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9003fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf90043a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90047a0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x3980b410
.word 0xb5000050
bl _p_56
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1336]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1344]

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1320]

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #1104]

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x3, [x16, #1352]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf90037a0
.word 0xf9400bb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9002ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9002fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90033a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800281
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xb900107f
.word 0xaa0303e4
.word 0xd2800064
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1376]

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1384]

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1392]

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1400]

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1408]

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1400]

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xd2800003
.word 0xd2800063
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_55
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView___ctorb__28_0
Expandable_ExpandableView___ctorb__28_0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f8
.word 0xb50000f7
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000009
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000c0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1a03e0
bl _p_60
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__InvokeAnimationb__83_0_double
Expandable_ExpandableView__InvokeAnimationb__83_0_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__InvokeAnimationb__83_1_double_bool
Expandable_ExpandableView__InvokeAnimationb__83_1_double_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xf90013a1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000520
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_16
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800061
bl _p_44
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_44
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__c__cctor
Expandable_ExpandableView__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800201
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
bl _p_61
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__c__ctor
Expandable_ExpandableView__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__c___cctorb__85_0_Xamarin_Forms_BindableObject_object_object
Expandable_ExpandableView__c___cctorb__85_0_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400016
.word 0x794032c0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ac0
.word 0xf9402400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f5
.word 0xf94033b4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1303e1
.word 0x394002be
bl _p_62
.word 0xf9403bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fba
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000220
.word 0xf9400340
.word 0xf9400000
.word 0xf90047a0
.word 0x79403000
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000123
.word 0xf94047a0
.word 0xf9400800
.word 0xf9402400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf9403bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__c___cctorb__85_1_Xamarin_Forms_BindableObject_object_object
Expandable_ExpandableView__c___cctorb__85_1_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_64
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9402400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_17
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__c___cctorb__85_2_Xamarin_Forms_BindableObject_object_object
Expandable_ExpandableView__c___cctorb__85_2_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_64
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9402400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_17
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Expandable_ExpandableView__c___cctorb__85_3_Xamarin_Forms_BindableObject_object_object
Expandable_ExpandableView__c___cctorb__85_3_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402400

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_63
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Expandable_StatusChangedEventArgs__ctor_Expandable_ExpandStatus
Expandable_StatusChangedEventArgs__ctor_Expandable_ExpandStatus:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_65
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9001320
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Expandable_StatusChangedEventArgs_get_Status
Expandable_StatusChangedEventArgs_get_Status:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Expandable_StatusChangedEventArgs_invoke_void_object_TEventArgs_object_Expandable_StatusChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Expandable_StatusChangedEventArgs_invoke_void_object_TEventArgs_object_Expandable_StatusChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_66
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_67
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_66
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_67
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_66
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_67
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_66
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_67
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double
wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_66
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf9003bb3
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_67
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000380
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000180
.word 0xaa1503e0
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x1400002c
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000023
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf90043a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc6b
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_double_bool_invoke_void_T1_T2_double_bool
wrapper_delegate_invoke_System_Action_2_double_bool_invoke_void_T1_T2_double_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xfd002ba0
.word 0xaa0103fa

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_66
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000153
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_67
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xfd402ba0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc2b
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_48:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Expandable_ExpandableView_add_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs
bl Expandable_ExpandableView_remove_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs
bl Expandable_ExpandableView_add_Tapped_System_Action
bl Expandable_ExpandableView_remove_Tapped_System_Action
bl Expandable_ExpandableView__ctor
bl Expandable_ExpandableView_get_PrimaryView
bl Expandable_ExpandableView_set_PrimaryView_Xamarin_Forms_View
bl Expandable_ExpandableView_get_SecondaryViewTemplate
bl Expandable_ExpandableView_set_SecondaryViewTemplate_Xamarin_Forms_DataTemplate
bl Expandable_ExpandableView_get_IsExpanded
bl Expandable_ExpandableView_set_IsExpanded_bool
bl Expandable_ExpandableView_get_TouchHandlerView
bl Expandable_ExpandableView_set_TouchHandlerView_Xamarin_Forms_View
bl Expandable_ExpandableView_get_IsTouchToExpandEnabled
bl Expandable_ExpandableView_set_IsTouchToExpandEnabled_bool
bl Expandable_ExpandableView_get_SecondaryViewHeightRequest
bl Expandable_ExpandableView_set_SecondaryViewHeightRequest_double
bl Expandable_ExpandableView_get_ExpandAnimationLength
bl Expandable_ExpandableView_set_ExpandAnimationLength_uint
bl Expandable_ExpandableView_get_CollapseAnimationLength
bl Expandable_ExpandableView_set_CollapseAnimationLength_uint
bl Expandable_ExpandableView_get_ExpandAnimationEasing
bl Expandable_ExpandableView_set_ExpandAnimationEasing_Xamarin_Forms_Easing
bl Expandable_ExpandableView_get_CollapseAnimationEasing
bl Expandable_ExpandableView_set_CollapseAnimationEasing_Xamarin_Forms_Easing
bl Expandable_ExpandableView_get_Status
bl Expandable_ExpandableView_set_Status_Expandable_ExpandStatus
bl Expandable_ExpandableView_get_CommandParameter
bl Expandable_ExpandableView_set_CommandParameter_object
bl Expandable_ExpandableView_get_Command
bl Expandable_ExpandableView_set_Command_System_Windows_Input_ICommand
bl Expandable_ExpandableView_get_ForceUpdateSizeCommand
bl Expandable_ExpandableView_set_ForceUpdateSizeCommand_System_Windows_Input_ICommand
bl Expandable_ExpandableView_get_SecondaryView
bl Expandable_ExpandableView_set_SecondaryView_Xamarin_Forms_View
bl Expandable_ExpandableView_ForceUpdateSize
bl Expandable_ExpandableView_OnBindingContextChanged
bl Expandable_ExpandableView_OnSizeAllocated_double_double
bl Expandable_ExpandableView_OnIsExpandedChanged
bl Expandable_ExpandableView_OnTouchHandlerViewChanged
bl Expandable_ExpandableView_SetPrimaryView_Xamarin_Forms_View
bl Expandable_ExpandableView_SetSecondaryView_bool
bl Expandable_ExpandableView_CreateSecondaryView
bl Expandable_ExpandableView_OnSecondaryViewSizeChanged_object_System_EventArgs
bl Expandable_ExpandableView_InvokeAnimation
bl Expandable_ExpandableView_RaiseStatusChanged_Expandable_ExpandStatus
bl Expandable_ExpandableView__cctor
bl Expandable_ExpandableView___ctorb__28_0
bl Expandable_ExpandableView__InvokeAnimationb__83_0_double
bl Expandable_ExpandableView__InvokeAnimationb__83_1_double_bool
bl Expandable_ExpandableView__c__cctor
bl Expandable_ExpandableView__c__ctor
bl Expandable_ExpandableView__c___cctorb__85_0_Xamarin_Forms_BindableObject_object_object
bl Expandable_ExpandableView__c___cctorb__85_1_Xamarin_Forms_BindableObject_object_object
bl Expandable_ExpandableView__c___cctorb__85_2_Xamarin_Forms_BindableObject_object_object
bl Expandable_ExpandableView__c___cctorb__85_3_Xamarin_Forms_BindableObject_object_object
bl Expandable_StatusChangedEventArgs__ctor_Expandable_ExpandStatus
bl Expandable_StatusChangedEventArgs_get_Status
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Expandable_StatusChangedEventArgs_invoke_void_object_TEventArgs_object_Expandable_StatusChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_double_bool_invoke_void_T1_T2_double_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,19,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 151,8,152,7,68,153,6,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11
	.byte 68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,32,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,68,149
	.byte 59,150,58,68,151,57,152,56,68,153,55,154,54,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,23,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,14,12,31,0,68,14,192,3,157,56
	.byte 158,55,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,34,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_ExpandableView_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1313
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1318
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1320
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_4:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1325
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1330
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_6:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1338
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action
plt_Xamarin_Forms_Command__ctor_System_Action:
_p_7:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1343
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_set_Command_System_Windows_Input_ICommand
plt_Xamarin_Forms_TapGestureRecognizer_set_Command_System_Windows_Input_ICommand:
_p_8:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1348
	.no_dead_strip plt_Expandable_ExpandableView_set_ForceUpdateSizeCommand_System_Windows_Input_ICommand
plt_Expandable_ExpandableView_set_ForceUpdateSizeCommand_System_Windows_Input_ICommand:
_p_9:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1353
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_10:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1355
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_11:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1360
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler:
_p_12:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1365
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_13:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1370
	.no_dead_strip plt_Xamarin_Forms_Layout_set_IsClippedToBounds_bool
plt_Xamarin_Forms_Layout_set_IsClippedToBounds_bool:
_p_14:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1381
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_15:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1386
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_16:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1391
	.no_dead_strip plt_Expandable_ExpandableView_OnIsExpandedChanged
plt_Expandable_ExpandableView_OnIsExpandedChanged:
_p_17:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1396
	.no_dead_strip plt_Xamarin_Forms_View_OnBindingContextChanged
plt_Xamarin_Forms_View_OnBindingContextChanged:
_p_18:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1398
	.no_dead_strip plt_Expandable_ExpandableView_ForceUpdateSize
plt_Expandable_ExpandableView_ForceUpdateSize:
_p_19:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1403
	.no_dead_strip plt_Xamarin_Forms_Layout_OnSizeAllocated_double_double
plt_Xamarin_Forms_Layout_OnSizeAllocated_double_double:
_p_20:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1405
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_21:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1410
	.no_dead_strip plt_Expandable_ExpandableView_get_SecondaryView
plt_Expandable_ExpandableView_get_SecondaryView:
_p_22:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1415
	.no_dead_strip plt_Expandable_ExpandableView_get_IsExpanded
plt_Expandable_ExpandableView_get_IsExpanded:
_p_23:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1417
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsVisible
plt_Xamarin_Forms_VisualElement_get_IsVisible:
_p_24:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1419
	.no_dead_strip plt_Xamarin_Forms_AnimationExtensions_AnimationIsRunning_Xamarin_Forms_IAnimatable_string
plt_Xamarin_Forms_AnimationExtensions_AnimationIsRunning_Xamarin_Forms_IAnimatable_string:
_p_25:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1424
	.no_dead_strip plt_Xamarin_Forms_AnimationExtensions_AbortAnimation_Xamarin_Forms_IAnimatable_string
plt_Xamarin_Forms_AnimationExtensions_AbortAnimation_Xamarin_Forms_IAnimatable_string:
_p_26:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1429
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_27:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1434
	.no_dead_strip plt_Xamarin_Forms_Layout_get_Padding
plt_Xamarin_Forms_Layout_get_Padding:
_p_28:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1439
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Top
plt_Xamarin_Forms_Thickness_get_Top:
_p_29:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1444
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Bottom
plt_Xamarin_Forms_Thickness_get_Bottom:
_p_30:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1449
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_31:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1454
	.no_dead_strip plt_Expandable_ExpandableView_get_SecondaryViewHeightRequest
plt_Expandable_ExpandableView_get_SecondaryViewHeightRequest:
_p_32:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1459
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler:
_p_33:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1461
	.no_dead_strip plt_Expandable_ExpandableView_InvokeAnimation
plt_Expandable_ExpandableView_InvokeAnimation:
_p_34:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1466
	.no_dead_strip plt_Expandable_ExpandableView_get_TouchHandlerView
plt_Expandable_ExpandableView_get_TouchHandlerView:
_p_35:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1468
	.no_dead_strip plt_Expandable_ExpandableView_get_PrimaryView
plt_Expandable_ExpandableView_get_PrimaryView:
_p_36:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1470
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_37:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1472
	.no_dead_strip plt_Expandable_ExpandableView_CreateSecondaryView
plt_Expandable_ExpandableView_CreateSecondaryView:
_p_38:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1477
	.no_dead_strip plt_Expandable_ExpandableView_set_SecondaryView_Xamarin_Forms_View
plt_Expandable_ExpandableView_set_SecondaryView_Xamarin_Forms_View:
_p_39:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1479
	.no_dead_strip plt_Expandable_ExpandableView_get_SecondaryViewTemplate
plt_Expandable_ExpandableView_get_SecondaryViewTemplate:
_p_40:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1481
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_41:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1483
	.no_dead_strip plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject
plt_Xamarin_Forms_DataTemplateSelector_SelectTemplate_object_Xamarin_Forms_BindableObject:
_p_42:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1488
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_43:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1493
	.no_dead_strip plt_Expandable_ExpandableView_RaiseStatusChanged_Expandable_ExpandStatus
plt_Expandable_ExpandableView_RaiseStatusChanged_Expandable_ExpandStatus:
_p_44:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1498
	.no_dead_strip plt_Expandable_ExpandableView_get_ExpandAnimationLength
plt_Expandable_ExpandableView_get_ExpandAnimationLength:
_p_45:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1500
	.no_dead_strip plt_Expandable_ExpandableView_get_ExpandAnimationEasing
plt_Expandable_ExpandableView_get_ExpandAnimationEasing:
_p_46:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1502
	.no_dead_strip plt_Expandable_ExpandableView_get_CollapseAnimationLength
plt_Expandable_ExpandableView_get_CollapseAnimationLength:
_p_47:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1504
	.no_dead_strip plt_Expandable_ExpandableView_get_CollapseAnimationEasing
plt_Expandable_ExpandableView_get_CollapseAnimationEasing:
_p_48:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1506
	.no_dead_strip plt__jit_icall___emul_fconv_to_u4
plt__jit_icall___emul_fconv_to_u4:
_p_49:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1508
	.no_dead_strip plt_System_Math_Max_uint_uint
plt_System_Math_Max_uint_uint:
_p_50:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1510
	.no_dead_strip plt_Xamarin_Forms_Animation__ctor_System_Action_1_double_double_double_Xamarin_Forms_Easing_System_Action
plt_Xamarin_Forms_Animation__ctor_System_Action_1_double_double_double_Xamarin_Forms_Easing_System_Action:
_p_51:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1515
	.no_dead_strip plt_Xamarin_Forms_Animation_Commit_Xamarin_Forms_IAnimatable_string_uint_uint_Xamarin_Forms_Easing_System_Action_2_double_bool_System_Func_1_bool
plt_Xamarin_Forms_Animation_Commit_Xamarin_Forms_IAnimatable_string_uint_uint_Xamarin_Forms_Easing_System_Action_2_double_bool_System_Func_1_bool:
_p_52:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1520
	.no_dead_strip plt_Expandable_ExpandableView_set_Status_Expandable_ExpandStatus
plt_Expandable_ExpandableView_set_Status_Expandable_ExpandStatus:
_p_53:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1525
	.no_dead_strip plt_Expandable_StatusChangedEventArgs__ctor_Expandable_ExpandStatus
plt_Expandable_StatusChangedEventArgs__ctor_Expandable_ExpandStatus:
_p_54:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1527
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_55:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1529
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_56:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1534
	.no_dead_strip plt_Expandable_ExpandableView_get_Command
plt_Expandable_ExpandableView_get_Command:
_p_57:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1537
	.no_dead_strip plt_Expandable_ExpandableView_get_CommandParameter
plt_Expandable_ExpandableView_get_CommandParameter:
_p_58:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1539
	.no_dead_strip plt_Expandable_ExpandableView_get_IsTouchToExpandEnabled
plt_Expandable_ExpandableView_get_IsTouchToExpandEnabled:
_p_59:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1541
	.no_dead_strip plt_Expandable_ExpandableView_set_IsExpanded_bool
plt_Expandable_ExpandableView_set_IsExpanded_bool:
_p_60:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1543
	.no_dead_strip plt_Expandable_ExpandableView__c__ctor
plt_Expandable_ExpandableView__c__ctor:
_p_61:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1545
	.no_dead_strip plt_Expandable_ExpandableView_SetPrimaryView_Xamarin_Forms_View
plt_Expandable_ExpandableView_SetPrimaryView_Xamarin_Forms_View:
_p_62:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1547
	.no_dead_strip plt_Expandable_ExpandableView_OnTouchHandlerViewChanged
plt_Expandable_ExpandableView_OnTouchHandlerViewChanged:
_p_63:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1549
	.no_dead_strip plt_Expandable_ExpandableView_SetSecondaryView_bool
plt_Expandable_ExpandableView_SetSecondaryView_bool:
_p_64:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1551
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_65:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1553
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_66:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1558
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_67:
adrp x16, mono_aot_ExpandableView_got@PAGE+0
add x16, x16, mono_aot_ExpandableView_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1561
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ExpandableView_got, 2120
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "116FB394-A0BE-4333-85E0-94EFFD162AE1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ExpandableView"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_ExpandableView_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 197,2120,68,73,6,102,387000831,0
	.long 12296,128,8,8,8,9,8388607,0
	.long 30,13568,0,0,1264,912,392,0
	.long 728,880,448,0,272,128,1256,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 143,27,242,160,224,202,166,255,115,10,216,205,108,240,66,65
	.globl _mono_aot_module_ExpandableView_info
	.align 3
_mono_aot_module_ExpandableView_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM15=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM18=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM19=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM20=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM24=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM25=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM35=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM36=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM37=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM48=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM51=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM52=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM55=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM56=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM59=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM61=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM65=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM68=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM81=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM82=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM83=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM106=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM109=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM110=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM111=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM112=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM123=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM126=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM127=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM128=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM133=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM136=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM143=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM144=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM145=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM153=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM156=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM157=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM158=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM161=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM163=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM164=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM168=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM172=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM174=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM175=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM180=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM185=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM188=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM191=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM192=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM193=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM194=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM195=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM196=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM198=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM201=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM202=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM203=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM204=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM205=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM206=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM208=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM217=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM231=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM234=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM235=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM236=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM237=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM238=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM239=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM241=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM242=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM243=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM246=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM247=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM248=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM261=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM262=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM271=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM279=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM289=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM290=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM294=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM297=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM298=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM302=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM303=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM304=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM307=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM315=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM316=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM318=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_62:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM322=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM325=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_63:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM334=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_65:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM338=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM348=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM354=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM358=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM361=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM364=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM372=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM373=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM374=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM377=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM379=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM380=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM384=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM386=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM387=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM388=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM394=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM395=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM398=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM399=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM400=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM401=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM402=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM403=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM404=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM405=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM406=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM407=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM410=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM414=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM415=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM418=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM419=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM422=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM423=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM424=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM425=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM427=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM431=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM432=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM433=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM435=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM437=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM438=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM439=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM440=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM441=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM442=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM443=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM444=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM445=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM448=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM451=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM452=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM453=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_78:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM456=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM458=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM459=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_75:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM462=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM463=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM465=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM466=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM467=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM470=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM471=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM472=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM476=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM479=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM480=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM482=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM485=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM486=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM487=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM490=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM492=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM493=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM496=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM497=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM499=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM500=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM501=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM504=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM508=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM509=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM510=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM511=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM514=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM515=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM517=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM518=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM521=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM522=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM525=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM526=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM527=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM530=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM532=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM538=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_89:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM542=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_92:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM545=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM548=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM551=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM552=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM553=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM556=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM557=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM558=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM561=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM568=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM569=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM570=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM572=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_99:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM575=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM578=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM582=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM584=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM587=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM591=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM594=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_104:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM598=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM599=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM602=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM605=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_102:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM609=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM610=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM612=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM615=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM616=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM618=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM619=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM622=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM623=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM626=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM627=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM628=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM630=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM631=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM632=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_91:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM635=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM638=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM639=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM642=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM643=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM648=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM652=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM655=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM656=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM658=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_88:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM661=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM662=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM663=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM664=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_106:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM667=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM668=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM671=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_110:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM674=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM675=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM676=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_111:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM679=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM680=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM681=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM684=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM691=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM692=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM693=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM695=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM698=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM699=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM700=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM701=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_87:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM704=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM705=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM706=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM707=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM708=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM711=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM712=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM713=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM717=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM718=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_113:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM721=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM722=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 224,1,16
LDIFF_SYM725=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM726=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 232,1,16
LDIFF_SYM729=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM730=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM731=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_0:

	.byte 5
	.asciz "Expandable_ExpandableView"

	.byte 144,4,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "StatusChanged"

LDIFF_SYM735=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,200,3,6
	.asciz "Tapped"

LDIFF_SYM736=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,208,3,6
	.asciz "_defaultTapGesture"

LDIFF_SYM737=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,216,3,6
	.asciz "_shouldIgnoreAnimation"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,232,3,6
	.asciz "_lastVisibleHeight"

LDIFF_SYM739=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,240,3,6
	.asciz "_previousWidth"

LDIFF_SYM740=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,248,3,6
	.asciz "_startHeight"

LDIFF_SYM741=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,128,4,6
	.asciz "_endHeight"

LDIFF_SYM742=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,136,4,6
	.asciz "_secondaryView"

LDIFF_SYM743=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,224,3,0,7
	.asciz "Expandable_ExpandableView"

LDIFF_SYM744=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "Expandable.ExpandableView:add_StatusChanged"
	.asciz "Expandable_ExpandableView_add_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs"

	.byte 0,0
	.quad Expandable_ExpandableView_add_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM748=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM749=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM750=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM751=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde0_end - Lfde0_start
	.long LDIFF_SYM752
Lfde0_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_add_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs

LDIFF_SYM753=Lme_0 - Expandable_ExpandableView_add_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:remove_StatusChanged"
	.asciz "Expandable_ExpandableView_remove_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs"

	.byte 0,0
	.quad Expandable_ExpandableView_remove_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM755=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM756=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM757=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM758=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde1_end - Lfde1_start
	.long LDIFF_SYM759
Lfde1_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_remove_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs

LDIFF_SYM760=Lme_1 - Expandable_ExpandableView_remove_StatusChanged_System_EventHandler_1_Expandable_StatusChangedEventArgs
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:add_Tapped"
	.asciz "Expandable_ExpandableView_add_Tapped_System_Action"

	.byte 0,0
	.quad Expandable_ExpandableView_add_Tapped_System_Action
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM762=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM764=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM765=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde2_end - Lfde2_start
	.long LDIFF_SYM766
Lfde2_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_add_Tapped_System_Action

LDIFF_SYM767=Lme_2 - Expandable_ExpandableView_add_Tapped_System_Action
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:remove_Tapped"
	.asciz "Expandable_ExpandableView_remove_Tapped_System_Action"

	.byte 0,0
	.quad Expandable_ExpandableView_remove_Tapped_System_Action
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM769=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM770=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM771=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM772=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde3_end - Lfde3_start
	.long LDIFF_SYM773
Lfde3_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_remove_Tapped_System_Action

LDIFF_SYM774=Lme_3 - Expandable_ExpandableView_remove_Tapped_System_Action
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:.ctor"
	.asciz "Expandable_ExpandableView__ctor"

	.byte 0,0
	.quad Expandable_ExpandableView__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde4_end - Lfde4_start
	.long LDIFF_SYM776
Lfde4_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__ctor

LDIFF_SYM777=Lme_4 - Expandable_ExpandableView__ctor
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_PrimaryView"
	.asciz "Expandable_ExpandableView_get_PrimaryView"

	.byte 0,0
	.quad Expandable_ExpandableView_get_PrimaryView
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde5_end - Lfde5_start
	.long LDIFF_SYM779
Lfde5_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_PrimaryView

LDIFF_SYM780=Lme_5 - Expandable_ExpandableView_get_PrimaryView
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_PrimaryView"
	.asciz "Expandable_ExpandableView_set_PrimaryView_Xamarin_Forms_View"

	.byte 0,0
	.quad Expandable_ExpandableView_set_PrimaryView_Xamarin_Forms_View
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM782=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde6_end - Lfde6_start
	.long LDIFF_SYM783
Lfde6_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_PrimaryView_Xamarin_Forms_View

LDIFF_SYM784=Lme_6 - Expandable_ExpandableView_set_PrimaryView_Xamarin_Forms_View
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_SecondaryViewTemplate"
	.asciz "Expandable_ExpandableView_get_SecondaryViewTemplate"

	.byte 0,0
	.quad Expandable_ExpandableView_get_SecondaryViewTemplate
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde7_end - Lfde7_start
	.long LDIFF_SYM786
Lfde7_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_SecondaryViewTemplate

LDIFF_SYM787=Lme_7 - Expandable_ExpandableView_get_SecondaryViewTemplate
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM788=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM789=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM792=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM793=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM794=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM796=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM797=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM800=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM803=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM806=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM809=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM810=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM811=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "Expandable.ExpandableView:set_SecondaryViewTemplate"
	.asciz "Expandable_ExpandableView_set_SecondaryViewTemplate_Xamarin_Forms_DataTemplate"

	.byte 0,0
	.quad Expandable_ExpandableView_set_SecondaryViewTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM815=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde8_end - Lfde8_start
	.long LDIFF_SYM816
Lfde8_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_SecondaryViewTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM817=Lme_8 - Expandable_ExpandableView_set_SecondaryViewTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_IsExpanded"
	.asciz "Expandable_ExpandableView_get_IsExpanded"

	.byte 0,0
	.quad Expandable_ExpandableView_get_IsExpanded
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde9_end - Lfde9_start
	.long LDIFF_SYM819
Lfde9_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_IsExpanded

LDIFF_SYM820=Lme_9 - Expandable_ExpandableView_get_IsExpanded
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_IsExpanded"
	.asciz "Expandable_ExpandableView_set_IsExpanded_bool"

	.byte 0,0
	.quad Expandable_ExpandableView_set_IsExpanded_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde10_end - Lfde10_start
	.long LDIFF_SYM823
Lfde10_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_IsExpanded_bool

LDIFF_SYM824=Lme_a - Expandable_ExpandableView_set_IsExpanded_bool
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_TouchHandlerView"
	.asciz "Expandable_ExpandableView_get_TouchHandlerView"

	.byte 0,0
	.quad Expandable_ExpandableView_get_TouchHandlerView
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde11_end - Lfde11_start
	.long LDIFF_SYM826
Lfde11_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_TouchHandlerView

LDIFF_SYM827=Lme_b - Expandable_ExpandableView_get_TouchHandlerView
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_TouchHandlerView"
	.asciz "Expandable_ExpandableView_set_TouchHandlerView_Xamarin_Forms_View"

	.byte 0,0
	.quad Expandable_ExpandableView_set_TouchHandlerView_Xamarin_Forms_View
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM829=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde12_end - Lfde12_start
	.long LDIFF_SYM830
Lfde12_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_TouchHandlerView_Xamarin_Forms_View

LDIFF_SYM831=Lme_c - Expandable_ExpandableView_set_TouchHandlerView_Xamarin_Forms_View
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_IsTouchToExpandEnabled"
	.asciz "Expandable_ExpandableView_get_IsTouchToExpandEnabled"

	.byte 0,0
	.quad Expandable_ExpandableView_get_IsTouchToExpandEnabled
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde13_end - Lfde13_start
	.long LDIFF_SYM833
Lfde13_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_IsTouchToExpandEnabled

LDIFF_SYM834=Lme_d - Expandable_ExpandableView_get_IsTouchToExpandEnabled
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_IsTouchToExpandEnabled"
	.asciz "Expandable_ExpandableView_set_IsTouchToExpandEnabled_bool"

	.byte 0,0
	.quad Expandable_ExpandableView_set_IsTouchToExpandEnabled_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde14_end - Lfde14_start
	.long LDIFF_SYM837
Lfde14_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_IsTouchToExpandEnabled_bool

LDIFF_SYM838=Lme_e - Expandable_ExpandableView_set_IsTouchToExpandEnabled_bool
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_SecondaryViewHeightRequest"
	.asciz "Expandable_ExpandableView_get_SecondaryViewHeightRequest"

	.byte 0,0
	.quad Expandable_ExpandableView_get_SecondaryViewHeightRequest
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde15_end - Lfde15_start
	.long LDIFF_SYM840
Lfde15_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_SecondaryViewHeightRequest

LDIFF_SYM841=Lme_f - Expandable_ExpandableView_get_SecondaryViewHeightRequest
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_SecondaryViewHeightRequest"
	.asciz "Expandable_ExpandableView_set_SecondaryViewHeightRequest_double"

	.byte 0,0
	.quad Expandable_ExpandableView_set_SecondaryViewHeightRequest_double
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM843=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde16_end - Lfde16_start
	.long LDIFF_SYM844
Lfde16_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_SecondaryViewHeightRequest_double

LDIFF_SYM845=Lme_10 - Expandable_ExpandableView_set_SecondaryViewHeightRequest_double
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_ExpandAnimationLength"
	.asciz "Expandable_ExpandableView_get_ExpandAnimationLength"

	.byte 0,0
	.quad Expandable_ExpandableView_get_ExpandAnimationLength
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde17_end - Lfde17_start
	.long LDIFF_SYM847
Lfde17_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_ExpandAnimationLength

LDIFF_SYM848=Lme_11 - Expandable_ExpandableView_get_ExpandAnimationLength
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM849=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM850=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM851=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2
	.asciz "Expandable.ExpandableView:set_ExpandAnimationLength"
	.asciz "Expandable_ExpandableView_set_ExpandAnimationLength_uint"

	.byte 0,0
	.quad Expandable_ExpandableView_set_ExpandAnimationLength_uint
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM855=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde18_end - Lfde18_start
	.long LDIFF_SYM856
Lfde18_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_ExpandAnimationLength_uint

LDIFF_SYM857=Lme_12 - Expandable_ExpandableView_set_ExpandAnimationLength_uint
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_CollapseAnimationLength"
	.asciz "Expandable_ExpandableView_get_CollapseAnimationLength"

	.byte 0,0
	.quad Expandable_ExpandableView_get_CollapseAnimationLength
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde19_end - Lfde19_start
	.long LDIFF_SYM859
Lfde19_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_CollapseAnimationLength

LDIFF_SYM860=Lme_13 - Expandable_ExpandableView_get_CollapseAnimationLength
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_CollapseAnimationLength"
	.asciz "Expandable_ExpandableView_set_CollapseAnimationLength_uint"

	.byte 0,0
	.quad Expandable_ExpandableView_set_CollapseAnimationLength_uint
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM862=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde20_end - Lfde20_start
	.long LDIFF_SYM863
Lfde20_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_CollapseAnimationLength_uint

LDIFF_SYM864=Lme_14 - Expandable_ExpandableView_set_CollapseAnimationLength_uint
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_ExpandAnimationEasing"
	.asciz "Expandable_ExpandableView_get_ExpandAnimationEasing"

	.byte 0,0
	.quad Expandable_ExpandableView_get_ExpandAnimationEasing
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde21_end - Lfde21_start
	.long LDIFF_SYM866
Lfde21_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_ExpandAnimationEasing

LDIFF_SYM867=Lme_15 - Expandable_ExpandableView_get_ExpandAnimationEasing
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM868=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM869=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Easing"

	.byte 24,16
LDIFF_SYM872=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "_easingFunc"

LDIFF_SYM873=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Easing"

LDIFF_SYM874=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "Expandable.ExpandableView:set_ExpandAnimationEasing"
	.asciz "Expandable_ExpandableView_set_ExpandAnimationEasing_Xamarin_Forms_Easing"

	.byte 0,0
	.quad Expandable_ExpandableView_set_ExpandAnimationEasing_Xamarin_Forms_Easing
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM878=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde22_end - Lfde22_start
	.long LDIFF_SYM879
Lfde22_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_ExpandAnimationEasing_Xamarin_Forms_Easing

LDIFF_SYM880=Lme_16 - Expandable_ExpandableView_set_ExpandAnimationEasing_Xamarin_Forms_Easing
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_CollapseAnimationEasing"
	.asciz "Expandable_ExpandableView_get_CollapseAnimationEasing"

	.byte 0,0
	.quad Expandable_ExpandableView_get_CollapseAnimationEasing
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde23_end - Lfde23_start
	.long LDIFF_SYM882
Lfde23_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_CollapseAnimationEasing

LDIFF_SYM883=Lme_17 - Expandable_ExpandableView_get_CollapseAnimationEasing
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_CollapseAnimationEasing"
	.asciz "Expandable_ExpandableView_set_CollapseAnimationEasing_Xamarin_Forms_Easing"

	.byte 0,0
	.quad Expandable_ExpandableView_set_CollapseAnimationEasing_Xamarin_Forms_Easing
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM885=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde24_end - Lfde24_start
	.long LDIFF_SYM886
Lfde24_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_CollapseAnimationEasing_Xamarin_Forms_Easing

LDIFF_SYM887=Lme_18 - Expandable_ExpandableView_set_CollapseAnimationEasing_Xamarin_Forms_Easing
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_Status"
	.asciz "Expandable_ExpandableView_get_Status"

	.byte 0,0
	.quad Expandable_ExpandableView_get_Status
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde25_end - Lfde25_start
	.long LDIFF_SYM889
Lfde25_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_Status

LDIFF_SYM890=Lme_19 - Expandable_ExpandableView_get_Status
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 8
	.asciz "Expandable_ExpandStatus"

	.byte 4
LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 9
	.asciz "Expanding"

	.byte 0,9
	.asciz "Expanded"

	.byte 1,9
	.asciz "Collapsing"

	.byte 2,9
	.asciz "Collapsed"

	.byte 3,0,7
	.asciz "Expandable_ExpandStatus"

LDIFF_SYM892=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "Expandable.ExpandableView:set_Status"
	.asciz "Expandable_ExpandableView_set_Status_Expandable_ExpandStatus"

	.byte 0,0
	.quad Expandable_ExpandableView_set_Status_Expandable_ExpandStatus
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM896=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde26_end - Lfde26_start
	.long LDIFF_SYM897
Lfde26_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_Status_Expandable_ExpandStatus

LDIFF_SYM898=Lme_1a - Expandable_ExpandableView_set_Status_Expandable_ExpandStatus
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_CommandParameter"
	.asciz "Expandable_ExpandableView_get_CommandParameter"

	.byte 0,0
	.quad Expandable_ExpandableView_get_CommandParameter
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde27_end - Lfde27_start
	.long LDIFF_SYM900
Lfde27_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_CommandParameter

LDIFF_SYM901=Lme_1b - Expandable_ExpandableView_get_CommandParameter
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_CommandParameter"
	.asciz "Expandable_ExpandableView_set_CommandParameter_object"

	.byte 0,0
	.quad Expandable_ExpandableView_set_CommandParameter_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde28_end - Lfde28_start
	.long LDIFF_SYM904
Lfde28_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_CommandParameter_object

LDIFF_SYM905=Lme_1c - Expandable_ExpandableView_set_CommandParameter_object
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_Command"
	.asciz "Expandable_ExpandableView_get_Command"

	.byte 0,0
	.quad Expandable_ExpandableView_get_Command
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde29_end - Lfde29_start
	.long LDIFF_SYM907
Lfde29_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_Command

LDIFF_SYM908=Lme_1d - Expandable_ExpandableView_get_Command
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM909=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "Expandable.ExpandableView:set_Command"
	.asciz "Expandable_ExpandableView_set_Command_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Expandable_ExpandableView_set_Command_System_Windows_Input_ICommand
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM913=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde30_end - Lfde30_start
	.long LDIFF_SYM914
Lfde30_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_Command_System_Windows_Input_ICommand

LDIFF_SYM915=Lme_1e - Expandable_ExpandableView_set_Command_System_Windows_Input_ICommand
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_ForceUpdateSizeCommand"
	.asciz "Expandable_ExpandableView_get_ForceUpdateSizeCommand"

	.byte 0,0
	.quad Expandable_ExpandableView_get_ForceUpdateSizeCommand
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde31_end - Lfde31_start
	.long LDIFF_SYM917
Lfde31_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_ForceUpdateSizeCommand

LDIFF_SYM918=Lme_1f - Expandable_ExpandableView_get_ForceUpdateSizeCommand
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_ForceUpdateSizeCommand"
	.asciz "Expandable_ExpandableView_set_ForceUpdateSizeCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Expandable_ExpandableView_set_ForceUpdateSizeCommand_System_Windows_Input_ICommand
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM920=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde32_end - Lfde32_start
	.long LDIFF_SYM921
Lfde32_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_ForceUpdateSizeCommand_System_Windows_Input_ICommand

LDIFF_SYM922=Lme_20 - Expandable_ExpandableView_set_ForceUpdateSizeCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:get_SecondaryView"
	.asciz "Expandable_ExpandableView_get_SecondaryView"

	.byte 0,0
	.quad Expandable_ExpandableView_get_SecondaryView
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde33_end - Lfde33_start
	.long LDIFF_SYM924
Lfde33_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_get_SecondaryView

LDIFF_SYM925=Lme_21 - Expandable_ExpandableView_get_SecondaryView
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:set_SecondaryView"
	.asciz "Expandable_ExpandableView_set_SecondaryView_Xamarin_Forms_View"

	.byte 0,0
	.quad Expandable_ExpandableView_set_SecondaryView_Xamarin_Forms_View
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM927=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM928=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM929=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde34_end - Lfde34_start
	.long LDIFF_SYM930
Lfde34_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_set_SecondaryView_Xamarin_Forms_View

LDIFF_SYM931=Lme_22 - Expandable_ExpandableView_set_SecondaryView_Xamarin_Forms_View
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:ForceUpdateSize"
	.asciz "Expandable_ExpandableView_ForceUpdateSize"

	.byte 0,0
	.quad Expandable_ExpandableView_ForceUpdateSize
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde35_end - Lfde35_start
	.long LDIFF_SYM933
Lfde35_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_ForceUpdateSize

LDIFF_SYM934=Lme_23 - Expandable_ExpandableView_ForceUpdateSize
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:OnBindingContextChanged"
	.asciz "Expandable_ExpandableView_OnBindingContextChanged"

	.byte 0,0
	.quad Expandable_ExpandableView_OnBindingContextChanged
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde36_end - Lfde36_start
	.long LDIFF_SYM936
Lfde36_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_OnBindingContextChanged

LDIFF_SYM937=Lme_24 - Expandable_ExpandableView_OnBindingContextChanged
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:OnSizeAllocated"
	.asciz "Expandable_ExpandableView_OnSizeAllocated_double_double"

	.byte 0,0
	.quad Expandable_ExpandableView_OnSizeAllocated_double_double
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM939=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM940=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde37_end - Lfde37_start
	.long LDIFF_SYM941
Lfde37_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_OnSizeAllocated_double_double

LDIFF_SYM942=Lme_25 - Expandable_ExpandableView_OnSizeAllocated_double_double
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:OnIsExpandedChanged"
	.asciz "Expandable_ExpandableView_OnIsExpandedChanged"

	.byte 0,0
	.quad Expandable_ExpandableView_OnIsExpandedChanged
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM945=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,141,224,1,11
	.asciz "V_4"

LDIFF_SYM948=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM949=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde38_end - Lfde38_start
	.long LDIFF_SYM950
Lfde38_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_OnIsExpandedChanged

LDIFF_SYM951=Lme_26 - Expandable_ExpandableView_OnIsExpandedChanged
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,147,60,68,149,59,150,58,68,151,57,152,56,68,153,55,154,54
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:OnTouchHandlerViewChanged"
	.asciz "Expandable_ExpandableView_OnTouchHandlerViewChanged"

	.byte 0,0
	.quad Expandable_ExpandableView_OnTouchHandlerViewChanged
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde39_end - Lfde39_start
	.long LDIFF_SYM953
Lfde39_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_OnTouchHandlerViewChanged

LDIFF_SYM954=Lme_27 - Expandable_ExpandableView_OnTouchHandlerViewChanged
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:SetPrimaryView"
	.asciz "Expandable_ExpandableView_SetPrimaryView_Xamarin_Forms_View"

	.byte 0,0
	.quad Expandable_ExpandableView_SetPrimaryView_Xamarin_Forms_View
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,3
	.asciz "oldView"

LDIFF_SYM956=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde40_end - Lfde40_start
	.long LDIFF_SYM957
Lfde40_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_SetPrimaryView_Xamarin_Forms_View

LDIFF_SYM958=Lme_28 - Expandable_ExpandableView_SetPrimaryView_Xamarin_Forms_View
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:SetSecondaryView"
	.asciz "Expandable_ExpandableView_SetSecondaryView_bool"

	.byte 0,0
	.quad Expandable_ExpandableView_SetSecondaryView_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,3
	.asciz "forceUpdate"

LDIFF_SYM960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde41_end - Lfde41_start
	.long LDIFF_SYM961
Lfde41_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_SetSecondaryView_bool

LDIFF_SYM962=Lme_29 - Expandable_ExpandableView_SetSecondaryView_bool
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM963=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM964=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM965=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_129:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM968=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM969=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM970=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM973=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM974=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM980=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM981=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM982=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM984=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplateSelector"

	.byte 88,16
LDIFF_SYM987=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "_dataTemplates"

LDIFF_SYM988=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_DataTemplateSelector"

LDIFF_SYM989=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "Expandable.ExpandableView:CreateSecondaryView"
	.asciz "Expandable_ExpandableView_CreateSecondaryView"

	.byte 0,0
	.quad Expandable_ExpandableView_CreateSecondaryView
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM993=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM994=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde42_end - Lfde42_start
	.long LDIFF_SYM995
Lfde42_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_CreateSecondaryView

LDIFF_SYM996=Lme_2a - Expandable_ExpandableView_CreateSecondaryView
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM997=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM998=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "Expandable.ExpandableView:OnSecondaryViewSizeChanged"
	.asciz "Expandable_ExpandableView_OnSecondaryViewSizeChanged_object_System_EventArgs"

	.byte 0,0
	.quad Expandable_ExpandableView_OnSecondaryViewSizeChanged_object_System_EventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1003=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1004
Lfde43_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_OnSecondaryViewSizeChanged_object_System_EventArgs

LDIFF_SYM1005=Lme_2b - Expandable_ExpandableView_OnSecondaryViewSizeChanged_object_System_EventArgs
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:InvokeAnimation"
	.asciz "Expandable_ExpandableView_InvokeAnimation"

	.byte 0,0
	.quad Expandable_ExpandableView_InvokeAnimation
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1008=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1009
Lfde44_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_InvokeAnimation

LDIFF_SYM1010=Lme_2c - Expandable_ExpandableView_InvokeAnimation
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:RaiseStatusChanged"
	.asciz "Expandable_ExpandableView_RaiseStatusChanged_Expandable_ExpandStatus"

	.byte 0,0
	.quad Expandable_ExpandableView_RaiseStatusChanged_Expandable_ExpandStatus
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,3
	.asciz "status"

LDIFF_SYM1012=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1013
Lfde45_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView_RaiseStatusChanged_Expandable_ExpandStatus

LDIFF_SYM1014=Lme_2d - Expandable_ExpandableView_RaiseStatusChanged_Expandable_ExpandStatus
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:.cctor"
	.asciz "Expandable_ExpandableView__cctor"

	.byte 0,0
	.quad Expandable_ExpandableView__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1015
Lfde46_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__cctor

LDIFF_SYM1016=Lme_2e - Expandable_ExpandableView__cctor
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:<.ctor>b__28_0"
	.asciz "Expandable_ExpandableView___ctorb__28_0"

	.byte 0,0
	.quad Expandable_ExpandableView___ctorb__28_0
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1018
Lfde47_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView___ctorb__28_0

LDIFF_SYM1019=Lme_2f - Expandable_ExpandableView___ctorb__28_0
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:<InvokeAnimation>b__83_0"
	.asciz "Expandable_ExpandableView__InvokeAnimationb__83_0_double"

	.byte 0,0
	.quad Expandable_ExpandableView__InvokeAnimationb__83_0_double
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,3
	.asciz "v"

LDIFF_SYM1021=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1022
Lfde48_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__InvokeAnimationb__83_0_double

LDIFF_SYM1023=Lme_30 - Expandable_ExpandableView__InvokeAnimationb__83_0_double
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView:<InvokeAnimation>b__83_1"
	.asciz "Expandable_ExpandableView__InvokeAnimationb__83_1_double_bool"

	.byte 0,0
	.quad Expandable_ExpandableView__InvokeAnimationb__83_1_double_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1025=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,3
	.asciz "interrupted"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1027
Lfde49_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__InvokeAnimationb__83_1_double_bool

LDIFF_SYM1028=Lme_31 - Expandable_ExpandableView__InvokeAnimationb__83_1_double_bool
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView/<>c:.cctor"
	.asciz "Expandable_ExpandableView__c__cctor"

	.byte 0,0
	.quad Expandable_ExpandableView__c__cctor
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1029
Lfde50_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__c__cctor

LDIFF_SYM1030=Lme_32 - Expandable_ExpandableView__c__cctor
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1031=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1032=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "Expandable.ExpandableView/<>c:.ctor"
	.asciz "Expandable_ExpandableView__c__ctor"

	.byte 0,0
	.quad Expandable_ExpandableView__c__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1036
Lfde51_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__c__ctor

LDIFF_SYM1037=Lme_33 - Expandable_ExpandableView__c__ctor
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView/<>c:<.cctor>b__85_0"
	.asciz "Expandable_ExpandableView__c___cctorb__85_0_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Expandable_ExpandableView__c___cctorb__85_0_Xamarin_Forms_BindableObject_object_object
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,208,0,3
	.asciz "bindable"

LDIFF_SYM1039=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,216,0,3
	.asciz "oldValue"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,224,0,3
	.asciz "newValue"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1042
Lfde52_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__c___cctorb__85_0_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1043=Lme_34 - Expandable_ExpandableView__c___cctorb__85_0_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView/<>c:<.cctor>b__85_1"
	.asciz "Expandable_ExpandableView__c___cctorb__85_1_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Expandable_ExpandableView__c___cctorb__85_1_Xamarin_Forms_BindableObject_object_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,200,0,3
	.asciz "bindable"

LDIFF_SYM1045=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,208,0,3
	.asciz "newValue"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1048
Lfde53_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__c___cctorb__85_1_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1049=Lme_35 - Expandable_ExpandableView__c___cctorb__85_1_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView/<>c:<.cctor>b__85_2"
	.asciz "Expandable_ExpandableView__c___cctorb__85_2_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Expandable_ExpandableView__c___cctorb__85_2_Xamarin_Forms_BindableObject_object_object
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,200,0,3
	.asciz "bindable"

LDIFF_SYM1051=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,3
	.asciz "oldValue"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,208,0,3
	.asciz "newValue"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1054
Lfde54_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__c___cctorb__85_2_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1055=Lme_36 - Expandable_ExpandableView__c___cctorb__85_2_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.ExpandableView/<>c:<.cctor>b__85_3"
	.asciz "Expandable_ExpandableView__c___cctorb__85_3_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Expandable_ExpandableView__c___cctorb__85_3_Xamarin_Forms_BindableObject_object_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,40,3
	.asciz "bindable"

LDIFF_SYM1057=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,48,3
	.asciz "oldValue"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,56,3
	.asciz "newValue"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1060
Lfde55_start:

	.long 0
	.align 3
	.quad Expandable_ExpandableView__c___cctorb__85_3_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1061=Lme_37 - Expandable_ExpandableView__c___cctorb__85_3_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Expandable_StatusChangedEventArgs"

	.byte 20,16
LDIFF_SYM1062=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM1063=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,0,7
	.asciz "Expandable_StatusChangedEventArgs"

LDIFF_SYM1064=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2
	.asciz "Expandable.StatusChangedEventArgs:.ctor"
	.asciz "Expandable_StatusChangedEventArgs__ctor_Expandable_ExpandStatus"

	.byte 0,0
	.quad Expandable_StatusChangedEventArgs__ctor_Expandable_ExpandStatus
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,3
	.asciz "status"

LDIFF_SYM1068=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1069
Lfde56_start:

	.long 0
	.align 3
	.quad Expandable_StatusChangedEventArgs__ctor_Expandable_ExpandStatus

LDIFF_SYM1070=Lme_38 - Expandable_StatusChangedEventArgs__ctor_Expandable_ExpandStatus
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Expandable.StatusChangedEventArgs:get_Status"
	.asciz "Expandable_StatusChangedEventArgs_get_Status"

	.byte 0,0
	.quad Expandable_StatusChangedEventArgs_get_Status
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1072
Lfde57_start:

	.long 0
	.align 3
	.quad Expandable_StatusChangedEventArgs_get_Status

LDIFF_SYM1073=Lme_39 - Expandable_StatusChangedEventArgs_get_Status
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1074=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1075=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Expandable.StatusChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Expandable_StatusChangedEventArgs_invoke_void_object_TEventArgs_object_Expandable_StatusChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Expandable_StatusChangedEventArgs_invoke_void_object_TEventArgs_object_Expandable_StatusChangedEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1080=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1083=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1084=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1086
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Expandable_StatusChangedEventArgs_invoke_void_object_TEventArgs_object_Expandable_StatusChangedEventArgs

LDIFF_SYM1087=Lme_3b - wrapper_delegate_invoke_System_EventHandler_1_Expandable_StatusChangedEventArgs_invoke_void_object_TEventArgs_object_Expandable_StatusChangedEventArgs
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1088=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1089=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1093=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1096=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1097=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1100
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1101=Lme_3c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1103=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1107=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1110=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1111=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1113
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1114=Lme_3d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1116=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1120=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1121=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1124=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1125=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1128
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1129=Lme_3e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1131=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<double>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1138=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1141
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double

LDIFF_SYM1142=Lme_43 - wrapper_delegate_invoke_System_Action_1_double_invoke_void_T_double
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1144=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<double,_bool>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_double_bool_invoke_void_T1_T2_double_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_double_bool_invoke_void_T1_T2_double_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1148=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1152=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1153=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1155
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_double_bool_invoke_void_T1_T2_double_bool

LDIFF_SYM1156=Lme_48 - wrapper_delegate_invoke_System_Action_2_double_bool_invoke_void_T1_T2_double_bool
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
