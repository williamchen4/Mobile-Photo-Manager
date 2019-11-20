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
	.asciz "Rg.Plugins.Popup.IOS.dll"
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
	.no_dead_strip Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff621
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1603e1
.word 0xaa1803e1
.word 0xc85f7c10
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc16
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf9002fa1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54fff621
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_get_IsInitialized
Rg_Plugins_Popup_Popup_get_IsInitialized:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x39400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_set_IsInitialized_bool
Rg_Plugins_Popup_Popup_set_IsInitialized_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0x394043a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x39000001
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

Lme_3:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_Init
Rg_Plugins_Popup_Popup_Init:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_5
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50000fa
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_LinkAssemblies
Rg_Plugins_Popup_Popup_LinkAssemblies:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x3900a3bf
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3900a3a0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xd2800021
.word 0xd2800021
bl _p_6
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_7
bl _p_8
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_9
bl _p_10
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #336]
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
bl _p_11
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000363
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xaa1a03e0
bl _p_12
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9001401

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9002001

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_9
.word 0xf9402ba1
.word 0xf90027a0
bl _p_13
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf9411850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xaa1a03e0
.word 0x340004da
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9403721
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9424c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_14
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902833e
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xd2800000
.word 0xaa0203e0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xd2800001
.word 0xf9400042
.word 0xf9426c50
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1803e1
.word 0xeb01001f
.word 0x54000281
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_15
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xd28000c1
.word 0xf9400342
.word 0xf9418850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9418450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9429850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9403741
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9424c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_19
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_21
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xeb1f033f
.word 0x10000011
.word 0x54001240
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001440

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002040

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9003b20
.word 0x9101c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_21
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001440

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002040

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_23
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003f20
.word 0x9101e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_25
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xd2807010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910a23a0
.word 0xd2800000
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0x9109a3a0
.word 0xd2800000
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0x910903a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9016fa0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000120
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800035
.word 0x140000a3
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9419430
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000540
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0x9103e3a0
.word 0xf94123a0
.word 0xf9007fa0
.word 0xf94127a0
.word 0xf90083a0
.word 0xf9412ba0
.word 0xf90087a0
.word 0xf9412fa0
.word 0xf9008ba0
.word 0xf94133a0
.word 0xf9008fa0
.word 0x9103e3a0
.word 0x910763a0
.word 0xf9407fa0
.word 0xf900efa0
.word 0xf94083a0
.word 0xf900f3a0
.word 0xf94087a0
.word 0xf900f7a0
.word 0xf9408ba0
.word 0xf900fba0
.word 0xf9408fa0
.word 0xf900ffa0
.word 0x1400003e
.word 0xaa1703e0
.word 0x9106e3a0
.word 0xf90167a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941dc30
.word 0xd63f0200
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0x910643a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x9106e3a1
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
bl _p_27
.word 0x910643a0
.word 0x910343a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf940cfa0
.word 0xf9006fa0
.word 0xf940d3a0
.word 0xf90073a0
.word 0xf940d7a0
.word 0xf90077a0
.word 0xf940dba0
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910763a0
.word 0xf9406ba0
.word 0xf900efa0
.word 0xf9406fa0
.word 0xf900f3a0
.word 0xf94073a0
.word 0xf900f7a0
.word 0xf94077a0
.word 0xf900fba0
.word 0xf9407ba0
.word 0xf900ffa0
.word 0x910763a0
.word 0x9102a3a0
.word 0xf940efa0
.word 0xf90057a0
.word 0xf940f3a0
.word 0xf9005ba0
.word 0xf940f7a0
.word 0xf9005fa0
.word 0xf940fba0
.word 0xf90063a0
.word 0xf940ffa0
.word 0xf90067a0
.word 0x9102a3a0
.word 0x910903a0
.word 0xf94057a0
.word 0xf90123a0
.word 0xf9405ba0
.word 0xf90127a0
.word 0xf9405fa0
.word 0xf9012ba0
.word 0xf94063a0
.word 0xf9012fa0
.word 0xf94067a0
.word 0xf90133a0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_28
.word 0x53001c00
.word 0xf9016ba0
.word 0xf94023b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x350000f5
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000159
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400023d
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414430
.word 0xd63f0200
.word 0xf9017ba0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf90177a0
.word 0xf94023b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0x9105c3a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910aa3a0
.word 0xf940bba0
.word 0xf90157a0
.word 0xf940bfa0
.word 0xf9015ba0
.word 0xf940c3a0
.word 0xf9015fa0
.word 0xf940c7a0
.word 0xf90163a0
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90173a0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0x910543a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910a23a0
.word 0xf940aba0
.word 0xf90147a0
.word 0xf940afa0
.word 0xf9014ba0
.word 0xf940b3a0
.word 0xf9014fa0
.word 0xf940b7a0
.word 0xf90153a0
.word 0xf94023b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9016fa0
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa3
.word 0xd2800160
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800161
.word 0xd2800002
.word 0x3940007e
bl _p_31
.word 0x53001c00
.word 0xf9016ba0
.word 0xf94023b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0x34000c00
.word 0xf94023b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90193a0
.word 0xf94023b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9018fa0
.word 0xf94023b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0x9104c3a0
.word 0xf90167a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf94167be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910883a0
.word 0xf9409ba0
.word 0xf90113a0
.word 0xf9409fa0
.word 0xf90117a0
.word 0xf940a3a0
.word 0xf9011ba0
.word 0xf940a7a0
.word 0xf9011fa0
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109a3a0
.word 0xf9016ba0
.word 0x910883a0
.word 0xfd4117a0
.word 0xfd017fa0
.word 0xf94023b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xfd4113a0
.word 0xfd0183a0
.word 0xf94023b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xfd411fa0
.word 0xfd0187a0
.word 0xf94023b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xfd411ba0
.word 0xfd018ba0
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xfd417fa0
.word 0xfd4183a1
.word 0xfd4187a2
.word 0xfd418ba3
bl _p_33
.word 0xf94023b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf94023b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf94023b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xf901b7a0
.word 0x910a23a0
bl _p_34
.word 0xfd01bba0
.word 0xf94023b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xfd41bba0
bl _p_35
.word 0xf94023b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xf901afa0
.word 0x910a23a0
bl _p_36
.word 0xfd01b3a0
.word 0xf94023b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xfd41b3a0
bl _p_37
.word 0xf94023b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xf90193a0
.word 0x910a23a0
bl _p_38
.word 0xfd01a7a0
.word 0xf94023b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a23a0
bl _p_39
.word 0xfd01aba0
.word 0xf94023b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0x1e613800
.word 0xfd019fa0
.word 0xf94023b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a23a0
bl _p_34
.word 0xfd01a3a0
.word 0xf94023b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419fa0
.word 0xfd41a3a1
.word 0x1e613800
.word 0xfd019ba0
.word 0xf94023b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xfd419ba0
bl _p_40
.word 0xf94023b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0xf9016ba0
.word 0x910a23a0
bl _p_41
.word 0xfd018ba0
.word 0xf94023b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910a23a0
bl _p_42
.word 0xfd0197a0
.word 0xf94023b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd4197a1
.word 0x1e613800
.word 0xfd0183a0
.word 0xf94023b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0x910a23a0
bl _p_36
.word 0xfd0187a0
.word 0xf94023b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4183a0
.word 0xfd4187a1
.word 0x1e613800
.word 0xfd017fa0
.word 0xf94023b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xfd417fa0
bl _p_43
.word 0xf94023b1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x910223a0
.word 0xf94103a0
.word 0xf90047a0
.word 0xf94107a0
.word 0xf9004ba0
.word 0xf9410ba0
.word 0xf9004fa0
.word 0xf9410fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9109a3a0
.word 0xf94047a0
.word 0xf90137a0
.word 0xf9404ba0
.word 0xf9013ba0
.word 0xf9404fa0
.word 0xf9013fa0
.word 0xf94053a0
.word 0xf90143a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90177a0
.word 0x9109a3a0
.word 0x9101a3a0
.word 0xf94137a0
.word 0xf90037a0
.word 0xf9413ba0
.word 0xf9003ba0
.word 0xf9413fa0
.word 0xf9003fa0
.word 0xf94143a0
.word 0xf90043a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xaa0003e2
.word 0xf94177a1
.word 0x9101a3a0
.word 0x91004040
.word 0xf94037a3
.word 0xf9000003
.word 0xf9403ba3
.word 0xf9000403
.word 0xf9403fa3
.word 0xf9000803
.word 0xf94043a3
.word 0xf9000c03
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xf94023b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xf9016fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fe0
.word 0x91020340
bl _p_42
.word 0xfd0183a0
.word 0xf94023b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9416fa1
.word 0xfd4183a0
.word 0xfd000840
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xf94023b1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9016ba0
.word 0xf94023b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xb40006e0
.word 0xf94023b1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910aa3a0
bl _p_39
.word 0xfd01bfa0
.word 0xf94023b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
bl _p_42
.word 0xfd017fa0
.word 0xf94023b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41bfa0
.word 0xfd417fa1
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0
bl _p_45
.word 0x910483a0
.word 0x910163a0
.word 0xf94093a0
.word 0xf9002fa0
.word 0xf94097a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_46
.word 0xf94023b1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xf94023b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9403b40
.word 0xb40002c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403f40
.word 0xb40002c0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9403f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9003b5f
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9003f5f
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_48
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91020320
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910263a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_49
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a1
.word 0xf9400fa0
.word 0xf90063a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9007ba0
.word 0x910163a0
.word 0xaa0003e8
bl _p_50
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910163a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_51
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0x39428340
.word 0x340000c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_19
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0x910303a0
.word 0xf90063bf
.word 0x9102e3a0
.word 0xf9005fbf
.word 0xf90067bf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340016fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540032e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_52
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba3
.word 0xf94027a0
.word 0x9100e002
.word 0xaa0303e0
.word 0x3940007e
bl _p_53
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1903e1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0x910223a2
.word 0xf9400022
.word 0xf90047a2
.word 0xf9400422
.word 0xf9004ba2
.word 0xf9400822
.word 0xf9004fa2
.word 0xf9400c21
.word 0xf90053a1
.word 0x910223a1
.word 0x91020321
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xf9404fa2
.word 0xf9000822
.word 0xf94053a2
.word 0xf9000c22
.word 0x34003320
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xd28008c0
bl _p_54
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x9102c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
bl _p_56
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000ce0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0x910203a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x910303a1
.word 0xf94027a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_57
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000186
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x9101e3a0
.word 0x910303a0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91010000
.word 0xf900001f
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
bl _p_58
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39428320
.word 0x35002020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401c17
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54002961
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_59
.word 0xfd0093a0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd008fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002740

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xfd408fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540025a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_60
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x9102a3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9102e3a0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_62
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000d00
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800021
.word 0xd2800036
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9102e3a1
.word 0x9101c3a1
.word 0xf9405fa1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x9102e3a1
.word 0xf94027a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_63
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000099
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91012000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x9102e3a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91012000
.word 0xf900001f
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_64
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0xf94067a1
bl _p_65
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_67
.word 0x1400001a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
bl _p_68
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_13:
.text
ut_20:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
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
.word 0x91002000
.word 0xf9400fa1
bl _p_69
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
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
.word 0xf9401800
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

Lme_15:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #688]
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
bl _p_70
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400fa1
bl _p_71
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0x3400011a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_72
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000740
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9801800
.word 0x34000520
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001a
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_19:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000740
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9801800
.word 0x34000520
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006c9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001a
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000760
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9801800
.word 0x34000540
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000709
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001b
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9400321
.word 0xf941a030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801800
.word 0x34000580
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941a030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000789
.word 0xf9401002
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_76
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9416830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941cc30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr
Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9400fa1
bl _p_78
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #784]
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
bl _p_79
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94053b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf94053b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54002281
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503f3
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503fa
.word 0xaa1503f9
.word 0xb50000d5
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x14000027
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0xf90083a0
.word 0xf94053b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xaa0103f9
.word 0xb50000c0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800019
.word 0x14000013
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94053b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0xf9006bba
.word 0xf9006fb9
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000240
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf90077a0
.word 0x79403000
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000123
.word 0xf94077a0
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xf90073bf
.word 0xf94073a0
.word 0xaa0003f8
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9407ba1
.word 0xf9407ba0
.word 0xaa0103fa
.word 0xb5000120
.word 0xaa1a03e0
.word 0xf94053b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0xf90083a0
.word 0xf94053b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xf94053b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910163a1
.word 0x9102e3a1
.word 0xf9402fa1
.word 0xf9005fa1
.word 0xf94033a1
.word 0xf90063a1
.word 0xf9404fa1
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
bl _p_81
.word 0xf90083a0
.word 0xf94053b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xf94053b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000218
.word 0xf94053b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x14000074
.word 0xf94053b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_82
.word 0x53001c00
.word 0xf90083a0
.word 0xf94053b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000200
.word 0xf94053b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000055
.word 0xf94053b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0x53001c00
.word 0xf90083a0
.word 0xf94053b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000660
.word 0xf94053b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94053b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1603e1
.word 0xeb16001f
.word 0x54000381
.word 0xf94053b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_16
.word 0xf94053b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94053b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #824]
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
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0x3940007e
bl _p_31
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS13OrNewer
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS13OrNewer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #832]
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
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xd28001a0
.word 0xd2800000
.word 0xaa0303e0
.word 0xd28001a1
.word 0xd2800002
.word 0x3940007e
bl _p_31
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #840]
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
bl _p_84
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #848]
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
bl _p_85
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #856]
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
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a1
.word 0xf9400ba0
.word 0xf90057a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a1
.word 0xf9400fa0
.word 0xf90053a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90067a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_87
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x910143a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_88
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000
bl _p_89
.word 0xf90063a0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_49
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a1
.word 0xf9400ba0
.word 0xf90057a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a1
.word 0xf9400fa0
.word 0xf90053a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9006fa0
.word 0x910143a0
.word 0xaa0003e8
bl _p_87
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x910143a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_90
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000
bl _p_89
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9002bbf
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
.word 0x3940035e
bl _p_91
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540020e1
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_92
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_93
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000660
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35ffef00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_94
.word 0x14000028
.word 0xf90033be
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_92
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb4000660
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9425030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_93
.word 0xf9401fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_2b:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xaa0003f6
.word 0xb4000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xaa1603e1
bl _p_96
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_2c:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9001ba0
bl _p_97
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x9105e3a0
.word 0xf900bfbf
.word 0xf900d3bf
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34005b7a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401000
.word 0xf90107a0
bl _p_98
.word 0xf9010ba0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_99
.word 0xf90103a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401000
.word 0xf900ffa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54006800

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf940ffa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54006640
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf900fba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xfd00efa0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_102
.word 0xfd00f3a0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x340005a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf9010fa0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_103
.word 0xfd00efa0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xfd40efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401000
bl _p_104
.word 0xf9010fa0
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_9
.word 0xf90113a0
bl _p_105
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_106
.word 0x53001c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34000280
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_107
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x9103c3a1
.word 0xb9800001
.word 0xb900f3a1
.word 0xb9800401
.word 0xb900f7a1
.word 0xb9800801
.word 0xb900fba1
.word 0xb9800c01
.word 0xb900ffa1
.word 0xb9801001
.word 0xb90103a1
.word 0xb9801401
.word 0xb90107a1
.word 0xb9801801
.word 0xb9010ba1
.word 0xb9801c00
.word 0xb9010fa0
.word 0x9103c3a0
.word 0x910343a0
.word 0xf9407ba1
.word 0xf9006ba1
.word 0xf9407fa1
.word 0xf9006fa1
.word 0xf94083a1
.word 0xf90073a1
.word 0xf94087a1
.word 0xf90077a1
.word 0xaa0003e1
bl _p_108
.word 0xf90103a0
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9420450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_9
.word 0xf900ffa0
.word 0xaa1803e1
bl _p_109
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf942a850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf942ac30
.word 0xd63f0200
.word 0xf900fba0
.word 0xf94027b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xaa0003e1
bl _p_108
.word 0xf9010fa0
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_102
.word 0xfd00efa0
.word 0xf94027b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf942a030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf942b030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_110
.word 0x53001c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x350011e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd0117a0
.word 0xf94027b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_103
.word 0xfd00efa0
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf900ffa0
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0x910563a0
.word 0xf900d7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf940d7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x910603a0
.word 0xf940afa0
.word 0xf900c3a0
.word 0xf940b3a0
.word 0xf900c7a0
.word 0xf940b7a0
.word 0xf900cba0
.word 0xf940bba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_39
.word 0xfd00f3a0
.word 0xf94027b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf900fba0
.word 0xf94027b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0x9104e3a0
.word 0xf900d7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf940d7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910603a0
.word 0xf9409fa0
.word 0xf900c3a0
.word 0xf940a3a0
.word 0xf900c7a0
.word 0xf940a7a0
.word 0xf900cba0
.word 0xf940aba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_42
.word 0xfd011ba0
.word 0xf94027b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4117a0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd411ba3
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
bl _p_111
.word 0x910463a0
.word 0x9101c3a0
.word 0xf9408fa0
.word 0xf9003ba0
.word 0xf94093a0
.word 0xf9003fa0
.word 0xf94097a0
.word 0xf90043a0
.word 0xf9409ba0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf94002e1
.word 0xf941d830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf942ac30
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94027b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf94027b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf940f7a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf941ec70
.word 0xd63f0200
.word 0xf90113a0
.word 0xf94027b1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0x910443a0
.word 0xf900d7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf940d7be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x9105e3a0
.word 0xf9408ba0
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_56
.word 0x53001c00
.word 0xf900eba0
.word 0xf94027b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35000ce0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94027b1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9105e3a1
.word 0x9101a3a1
.word 0xf940bfa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0x9105e3a1
.word 0xf94023a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_112
.word 0xf94027b1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100c000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9105e3a0
.word 0xf94033a0
.word 0xf900bfa0
.word 0xf94027b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94027b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_58
.word 0xf94027b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf900dba0
.word 0xf940dba0
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
.word 0xf940d3a1
bl _p_113
.word 0xf94027b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xb4000060
.word 0xf940e7a0
bl _p_67
.word 0x1400001a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91002000
bl _p_114
.word 0xf94027b1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_115
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910283a0
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340018da
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54003ec0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9401000
bl _p_92
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9401800
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb50000d5
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9400261

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9001e93
.word 0x9100e280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800640
.word 0xd2800640
bl _p_54
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910263a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910283a0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_56
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ce0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900bbbf
.word 0xb980bba1
.word 0xb980bba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x910223a1
.word 0xf94053a1
.word 0xf90047a1
.word 0x910223a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9402ba2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_116
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002c7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_58
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90073a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54005340

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf94073a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54005180
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9002020

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_117
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xb4004100
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xb4003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35003ce0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_56
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000d00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9402ba2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1064]
bl _p_116
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_58
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa1903e0
bl _p_96
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401002
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_100
.word 0xf9402fb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402402
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_106
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000580
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0x3940005e
bl _p_119
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340002a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a430
.word 0xd63f0200
.word 0xfd008ba0
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_103
.word 0xfd008fa0
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000520
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
bl _p_102
.word 0xfd008ba0
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xfd408ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94057a1
bl _p_113
.word 0xf9402fb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_67
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_114
.word 0xf9402fb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_30:
.text
ut_49:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_115
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xaa1a03e0
bl _p_92
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb50003a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_121
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_93
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1088]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
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
bl _p_123
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

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
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
bl _p_123
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

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect:
.file 2 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x91002340
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf94043a1
.word 0xf9000801
.word 0xf94047a1
.word 0xf9000c01
.loc 2 28 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_get_HasValue
System_Nullable_1_CoreGraphics_CGRect_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_get_Value
System_Nullable_1_CoreGraphics_CGRect_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_124
.loc 2 48 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91002340
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault_CoreGraphics_CGRect
System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault_CoreGraphics_CGRect:
.loc 2 61 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350002c0
.word 0x910163a0
.word 0x910343a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0x910343a0
.word 0x910063a0
.word 0xf9406ba0
.word 0xf9000fa0
.word 0xf9406fa0
.word 0xf90013a0
.word 0xf94073a0
.word 0xf90017a0
.word 0xf94077a0
.word 0xf9001ba0
.word 0x14000016
.word 0xaa1a03e0
.word 0x91002340
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400801
.word 0xf90063a1
.word 0xf9400c00
.word 0xf90067a0
.word 0x9102c3a0
.word 0x910063a0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94067a0
.word 0xf9001ba0
.word 0xf9404fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Equals_object
System_Nullable_1_CoreGraphics_CGRect_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_GetHashCode
System_Nullable_1_CoreGraphics_CGRect_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_126
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_ToString
System_Nullable_1_CoreGraphics_CGRect_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91002340
bl _p_127
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect:
.file 3 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0x39400000
.word 0x35000100
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 3 55 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf94023a2
.word 0xf9000822
.word 0xf94027a2
.word 0xf9000c22
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Unbox_object
System_Nullable_1_CoreGraphics_CGRect_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 3 61 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9400fa0
.word 0x910203a1
.word 0xaa0003e1
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9404ba1
.word 0xf9000801
.word 0xf9404fa1
.word 0xf9000c01
.word 0xf94053a1
.word 0xf9001001
.word 0x1400004b
.loc 3 62 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0x91004340
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102a3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_27
.word 0x9102a3a0
.word 0x9100e3a0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 3 68 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910343a0
.word 0x910203a0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9400fa0
.word 0x910203a1
.word 0xaa0003e1
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9404ba1
.word 0xf9000801
.word 0xf9404fa1
.word 0xf9000c01
.word 0xf94053a1
.word 0xf9001001
.word 0x1400006e
.loc 3 69 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1216]
bl _p_128
.word 0x53001c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000160
.loc 3 70 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801940
.word 0xf2a04000
.word 0xd2801940
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_67
.loc 3 72 0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0x91004340
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102a3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_27
.word 0x9102a3a0
.word 0x9100e3a0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 4 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 4 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1224]
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
bl _p_129
.loc 4 85 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_130
.loc 4 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 4 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_131
.loc 4 98 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 99 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_131
.loc 4 104 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 4 106 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 4 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 4 149 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xd2800001
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 4 152 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_134
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 4 295 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_135
.loc 4 310 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_135
.loc 4 327 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 4 336 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e2f40
.word 0xd29e2f40
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 338 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 4 340 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3180
.word 0xd29e3180
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 344 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_137
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_132
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 4 346 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_138
.loc 4 347 0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 4 356 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e2f40
.word 0xd29e2f40
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 358 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 4 360 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3180
.word 0xd29e3180
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 364 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_137
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_134
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 4 366 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_138
.loc 4 367 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_139
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 4 405 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_140
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 4 408 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 4 417 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 4 419 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 4 420 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_141
.loc 4 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_142
.loc 4 424 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 4 427 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 4 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 4 443 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 447 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 4 450 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 4 451 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 4 453 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 4 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1320]
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
bl _p_144
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 4 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 4 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_139
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_146
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_147
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 4 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_148
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_149
.loc 4 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 4 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_150
.word 0xf9400000
.word 0xb5000600
.loc 4 517 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_150
.word 0xf9001fa0
.word 0xf94017a0
bl _p_151
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf90023a0
.word 0xf94017a0
bl _p_152
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_150
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 4 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_153
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_154
.word 0xaa0003fa
.loc 4 532 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 4 534 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 4 535 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 4 537 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_154
.word 0xaa0003f9
.loc 4 538 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 4 540 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 4 541 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 4 544 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 4 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_156
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 4 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_158
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_159
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_160
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 4 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 4 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 4 729 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3400
.word 0xd29e3400
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 732 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 4 734 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3180
.word 0xd29e3180
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 739 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_162
.loc 4 744 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_163
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_164
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 4 751 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_165
.loc 4 753 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 5 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_166
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 5 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 5 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_167
.loc 5 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.loc 5 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 5 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 5 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 508 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_169
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_170
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 5 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 5 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 5 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 5 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.loc 5 535 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 5 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 5 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_94
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 5 541 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_67
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_94
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 5 542 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_67
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_94
.word 0x140000b9
.word 0xf9005fbe
.loc 5 545 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 5 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_172
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 548 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 5 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 5 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_173
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 556 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 5 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_174
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 5 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_175
.loc 5 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_176
.loc 5 563 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 5 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_177
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 566 0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 5 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_178
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 5 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 5 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 5 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_179
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_180
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0x390243bf
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_181
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005fa0
.word 0xf94043a0
bl _p_182
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94027a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf9402ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 770 0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 5 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3e00
.word 0xd29e3e00
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 5 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 5 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4100
.word 0xd29e4100
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 5 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_183
.loc 5 780 0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_169
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf90067a0
.word 0xf94043a0
bl _p_184
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 782 0
.word 0xf94037b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_174
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 5 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_185
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_186
.loc 5 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_187
.loc 5 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf94077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001980
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_188
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_189
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 5 793 0
.word 0xf94037b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 5 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_179
.word 0xf90067a0
.word 0xf94043a0
bl _p_190
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 5 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 5 799 0
.word 0xf94037b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.loc 5 801 0
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
bl _p_174
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 5 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_175
.loc 5 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_176
.loc 5 806 0
.word 0xf94037b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0x390243bf
.word 0x394243a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_177
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.loc 5 807 0
.word 0xf94037b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_123
.loc 5 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 6 371 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 372 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 6 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_139
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 6 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_191
.loc 6 400 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 6 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_192
.loc 6 411 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_193
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
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
bl _p_123
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

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1520]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
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
bl _p_123
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

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
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
bl _p_123
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

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1536]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
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
bl _p_123
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

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
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
bl _p_123
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

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
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
bl _p_123
.word 0xf9403fa0
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
.word 0x14000037
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420e31
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

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 7 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002faf
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_194
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9402fa0
bl _p_195
bl _p_196
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9402fa0
bl _p_197
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb50002b6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a080
.word 0xf2a00020
.word 0xd288a080
.word 0xf2a00020
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 7 79 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 7 80 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
bl _p_198
.loc 7 83 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_199
.loc 7 84 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf90053a0
.word 0xf9402fa0
bl _p_197
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_200
.loc 7 85 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_94
.word 0x1400000e
.word 0xf90047be
.loc 7 88 0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_201
.loc 7 89 0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 7 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 7 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_202
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 7 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_203
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_204
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_205
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 7 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400000
.word 0xb50013e0
.loc 7 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_203
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 7 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_204
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_206
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_207
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_200
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_185
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_208
.loc 7 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_209
bl _p_196
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_207
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_210
.loc 7 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_211
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_200
.loc 7 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 7 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_212
.loc 7 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_67
.word 0x14000001
.loc 7 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_:
.loc 7 304 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a080
.word 0xf2a00020
.word 0xd288a080
.word 0xf2a00020
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 7 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 7 312 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_198
.loc 7 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_199
.loc 7 316 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.loc 7 317 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_94
.word 0x1400000e
.word 0xf9004fbe
.loc 7 320 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_201
.loc 7 321 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 7 322 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_:
.loc 7 304 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9003ba0
.word 0xf9402340
.word 0xf9003fa0
.word 0xf9402740
.word 0xf90043a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a080
.word 0xf2a00020
.word 0xd288a080
.word 0xf2a00020
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 7 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 7 312 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_198
.loc 7 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_199
.loc 7 316 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.loc 7 317 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_94
.word 0x1400000e
.word 0xf9005bbe
.loc 7 320 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
bl _p_201
.loc 7 321 0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 7 322 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_:
.loc 7 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_215
.loc 7 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_:
.loc 7 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_216
.loc 7 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_217
.word 0xf9004ba0
.word 0xf94033a0
bl _p_218
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 6 535 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 8 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 8 128 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_135
.loc 8 132 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 133 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_:
.loc 7 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90053bf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.loc 7 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_203
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1803e0
bl _p_219
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910283a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_205
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007a0
.loc 7 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1803e0
bl _p_219
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401800
.word 0xf9004fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800901
.word 0xd2800901
bl _p_7
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800702
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_210
.loc 7 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_220
.loc 7 560 0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.loc 7 563 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_212
.loc 7 564 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_67
.word 0x14000001
.loc 7 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 4 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1704]
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
bl _p_129
.loc 4 85 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_130
.loc 4 91 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 4 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_131
.loc 4 98 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 4 99 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_131
.loc 4 104 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 4 106 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 4 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 4 149 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0x910083a2
.word 0x910123a2
.word 0xf94013a2
.word 0xf90027a2
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_221
.loc 4 152 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x9100c3a4
.word 0x910163a4
.word 0xf9401ba4
.word 0xf9002fa4
.word 0xaa1a03e4
.word 0xd2800004
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_222
.loc 4 295 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_135
.loc 4 310 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_135
.loc 4 327 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 334 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 4 336 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e2f40
.word 0xd29e2f40
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 338 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 4 340 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3180
.word 0xd29e3180
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 344 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9004ba0
.word 0xaa1a03e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9003fa0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_221
.loc 4 346 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_138
.loc 4 347 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 354 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 4 356 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e2f40
.word 0xd29e2f40
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 358 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 4 360 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3180
.word 0xd29e3180
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 364 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
bl _p_222
.loc 4 366 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_138
.loc 4 367 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000073
.loc 4 405 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_140
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 4 408 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 4 417 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 419 0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 4 420 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_141
.loc 4 422 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_142
.loc 4 424 0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 4 427 0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 441 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb4000300
.loc 4 443 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_223
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 447 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 4 450 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 4 451 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xb9004740
.loc 4 453 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 4 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_144
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_224
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 4 482 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 4 490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_146
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 493 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_147
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 4 496 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_148
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_149
.loc 4 501 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 4 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1832]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xb50005a0
.loc 4 517 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9001fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9001ba0
bl _p_225
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 4 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 4 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 4 532 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 4 534 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 4 535 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 4 537 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1872]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1880]
bl _p_154
.word 0xaa0003f8
.loc 4 538 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 4 540 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 4 541 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 4 544 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 4 553 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1896]
bl _p_226
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 4 563 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1912]
bl _p_227
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 4 589 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_160
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_228
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 4 643 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_228
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 720 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910163a3
.word 0xf9402fa3
bl _p_228
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 4 727 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 4 729 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3400
.word 0xd29e3400
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 732 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 4 734 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3180
.word 0xd29e3180
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 4 739 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_162
.loc 4 744 0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf90047a0
.word 0xb98073a0
.word 0xf9004ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf90043a0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_229
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 4 751 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_165
.loc 4 753 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 5 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_230
.loc 5 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 5 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_167
.loc 5 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_168
.loc 5 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 5 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 5 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 508 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x910183a3
.word 0xf9401ba3
.word 0xf90033a3
.word 0xaa1903e3
.word 0xd2800003
.word 0xf94023a6

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
bl _p_231
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.loc 5 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 5 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 5 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 5 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 5 535 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 5 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 5 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000037
.word 0xf94047a0
.word 0xb4000040
bl _p_94
.word 0x140000e9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9007ba0
.loc 5 541 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_67
.word 0xf90047bf
.word 0x9400001e
.word 0xf94047a0
.word 0xb4000040
bl _p_94
.word 0x140000d0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9007ba0
.loc 5 542 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_67
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_94
.word 0x140000b7
.word 0xf90067be
.loc 5 545 0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 5 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94043a1
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0x3940007e
bl _p_172
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 548 0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.loc 5 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000300
.loc 5 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_173
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 556 0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 5 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
bl _p_174
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340001e0
.loc 5 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_175
.loc 5 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_176
.loc 5 563 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 5 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940005e
bl _p_223
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 566 0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 5 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_232
.loc 5 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 5 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 5 732 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0xd2800002
bl _p_233
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0x910203a0
.word 0x390203bf
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf9005ba0
bl _p_234
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94027a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a1
.word 0xf9402ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 770 0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 5 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e3e00
.word 0xd29e3e00
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 5 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 5 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29e4100
.word 0xd29e4100
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 5 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_183
.loc 5 780 0
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xb98063a0
.word 0xf9006ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9005fa0
bl _p_235
.word 0xf94037b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 782 0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
bl _p_174
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 5 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_185
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_186
.loc 5 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_187
.loc 5 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2801001
.word 0xd2801001
bl _p_7
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa3
.word 0xeb1f001f
.word 0x10000011
.word 0x54001800
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9001420

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9002020

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 5 793 0
.word 0xf94037b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340002e0
.loc 5 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400801
.word 0xf94047a0
.word 0xf9400c02
.word 0xf94047a0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0xaa1503e0
.word 0xd2800004
bl _p_236
.loc 5 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004ba0
.word 0xf9404ba0
.loc 5 799 0
.word 0xf94037b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.loc 5 801 0
.word 0xf94037b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
bl _p_174
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 5 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_175
.loc 5 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_176
.loc 5 806 0
.word 0xf94037b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401002
.word 0x910203a0
.word 0x390203bf
.word 0x910203a0
.word 0x9102a3a0
.word 0x398203a0
.word 0x3902a3a0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0x3940005e
bl _p_223
.word 0x53001c00
.word 0xf94037b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 807 0
.word 0xf94037b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_123
.loc 5 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 7 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 7 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xf9400fa1
bl _p_237
.loc 7 486 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 7 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 7 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf90023a0
bl _p_238
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 7 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.loc 7 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x910143a0
.word 0xf9402ba0
bl _p_239
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 595 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 7 599 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_203
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 7 600 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_206
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_240
.loc 7 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0x39400000
.word 0x34000220
.loc 7 605 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_206
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_241
.loc 7 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_223
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 7 610 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a5c0
.word 0xf2a00020
.word 0xd288a5c0
.word 0xf2a00020
bl _p_136
bl _p_242
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 7 613 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 7 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 7 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 7 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 7 636 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_243
.loc 7 638 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 7 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ed8c0
.word 0xd29ed8c0
bl _p_136
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 7 653 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 7 654 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 7 657 0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1903e0
bl _p_219
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 7 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 7 662 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_173
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_171
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_172
.word 0x53001c00
.word 0xaa0003f4
.loc 7 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 7 675 0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288a5c0
.word 0xf2a00020
.word 0xd288a5c0
.word 0xf2a00020
bl _p_136
bl _p_242
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801960
.word 0xf2a04000
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_67
.loc 7 677 0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 7 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2104]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1688]
bl _p_219
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_244
.loc 7 694 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 7 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2112]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1688]
bl _p_219
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 7 755 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 7 757 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2152]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 7 758 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9400000
.word 0xaa0003f9
.loc 7 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0xaa1903e0
bl _p_245
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 7 762 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 7 767 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2192]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 7 768 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400448b
.loc 7 771 0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 7 772 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #2176]
bl _p_245
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 7 776 0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540039c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2248]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2264]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540028e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2280]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2296]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2312]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2328]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000540
.word 0xd2800000
.word 0xd2800000
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0x910183a1
.word 0x91004001
.word 0x398183a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2344]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_246
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2128]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800221
.word 0xd2800221
bl _p_7
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #2360]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_247
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 7 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9400000
.word 0x1400002e
.loc 7 794 0
.word 0xf9401bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 7 796 0
.word 0xf9401bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9400000
.word 0x1400001c
.loc 7 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_248
.word 0xf9401bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 7 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #2384]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_249
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_:
.loc 7 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005fbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fbf
.loc 7 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_203
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1803e0
bl _p_219
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102e3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_205
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000860
.loc 7 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1803e0
bl _p_219
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c01
.word 0xf90053a1
.word 0xf9402001
.word 0xf90057a1
.word 0xf9402400
.word 0xf9005ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800c01
.word 0xd2800c01
bl _p_7
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800a02
.word 0xd2800a02
bl _mono_gc_wbarrier_range_copy
.word 0xf94073a1
.word 0xf9405fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_210
.loc 7 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_220
.loc 7 560 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90073a0
.loc 7 563 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_212
.loc 7 564 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
bl _p_66
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_67
.word 0x14000001
.loc 7 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 6 566 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90057b3
.word 0xf94057a0
.word 0xf94057a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_123
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000540
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000260
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000042
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
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
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 6 371 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 372 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 6 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2432]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_139
.word 0x53001c00
.word 0xf9001ba0
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

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 6 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2440]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_191
.loc 6 400 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 6 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2448]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_192
.loc 6 411 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_250
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 534 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #2464]
bl _p_251
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 6 535 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 6 541 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003e1
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 564 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2480]
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 565 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 6 566 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 6 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_139
.word 0x53001c00
.word 0xf9001ba0
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

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 6 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2496]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_191
.loc 6 594 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 6 604 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2504]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_192
.loc 6 605 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_250
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2512]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
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
bl _p_123
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

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.loc 8 128 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb9
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1503e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_135
.loc 8 132 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 133 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 8 142 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 8 145 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 8 148 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_147
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 152 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2536]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2544]
bl _p_154
.word 0xaa0003f8
.loc 8 153 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 8 155 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 156 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 8 158 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #2552]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #2560]
bl _p_154
.word 0xaa0003f7
.loc 8 159 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 8 161 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 8 162 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 165 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000153
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_123
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50005c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000046
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
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
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000153
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_123
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50005c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000046
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
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
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90063a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf94063a0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 5 790 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.loc 5 791 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1903e0
.word 0xf9401323
.word 0xd2800020

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_236
.loc 5 792 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_7
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_252
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
bl Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
bl Rg_Plugins_Popup_Popup_get_IsInitialized
bl Rg_Plugins_Popup_Popup_set_IsInitialized_bool
bl Rg_Plugins_Popup_Popup_Init
bl Rg_Plugins_Popup_Popup_LinkAssemblies
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews
bl Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr
bl Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
bl Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS13OrNewer
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
bl System_Nullable_1_CoreGraphics_CGRect_get_HasValue
bl System_Nullable_1_CoreGraphics_CGRect_get_Value
bl System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
bl System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault_CoreGraphics_CGRect
bl System_Nullable_1_CoreGraphics_CGRect_Equals_object
bl System_Nullable_1_CoreGraphics_CGRect_GetHashCode
bl System_Nullable_1_CoreGraphics_CGRect_ToString
bl System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
bl System_Nullable_1_CoreGraphics_CGRect_Unbox_object
bl System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 19,20,46,47,48,49,54,55
	.long 56,57,58,59,60,61,62,63
	.long 64,94,95,96,97,104,105,106
	.long 107,108,109,110,113,143,144,145
	.long 146,147,148,149,150,151,152,153
	.long 154,160,161,162,163,164,165,166
	.long 167,168,169
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_19
bl ut_20
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_113
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,68,153,8,154,7,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17,21,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,153,12,29,12,31,0,84,14,128,7,157,112,158,111,68,13,29,68,149,110,150,109,68,151,108,152,107,68,153,106,154
	.byte 105,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,32,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152,32,153
	.byte 31,68,154,30,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,34,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26,154,25,14,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,14,12,31,0,68,14,224,1,157,28,158,27,68,13,29,24,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 150,12,68,152,11,29,12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,149,70,150,69,68,151,68,152,67,68,153
	.byte 66,154,65,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152
	.byte 29,68,153,28,154,27,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,14,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,13,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,17,12,31,0
	.byte 68,14,144,2,157,34,158,33,68,13,29,68,154,32,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68
	.byte 154,18,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68
	.byte 153,18,154,17,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,17,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,153,18,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,29,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,153,24,154,23,34,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,27,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,34,12,31,0,68,14
	.byte 128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,17,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154
	.byte 22,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 153,16,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.byte 16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,23,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,149,18,68,151,17,68,154,16,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20
	.byte 68,150,19,68,154,18,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,154,12,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154
	.byte 14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,153,14,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,29,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,153,22,154,21,32,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68
	.byte 147,28,148,27,68,149,26,150,25,68,151,24,152,23,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,34
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,20,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,149,16,68,153,15,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150
	.byte 21,68,151,20,152,19,68,153,18,154,17

.text
	.align 4
plt:
mono_aot_Rg_Plugins_Popup_IOS_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4155
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4158
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4160
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_LinkAssemblies
plt_Rg_Plugins_Popup_Popup_LinkAssemblies:
_p_4:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4163
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_set_IsInitialized_bool
plt_Rg_Plugins_Popup_Popup_set_IsInitialized_bool:
_p_5:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4168
	.no_dead_strip plt_bool_Equals_bool
plt_bool_Equals_bool:
_p_6:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4173
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4176
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor:
_p_8:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4184
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4189
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor:
_p_10:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4192
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_Element
plt_Xamarin_Forms_Platform_iOS_PageRenderer_get_Element:
_p_11:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4197
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_12:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4202
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_13:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4207
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_Dispose_bool:
_p_14:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4212
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement
plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement:
_p_15:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4217
	.no_dead_strip plt_Rg_Plugins_Popup_Pages_PopupPage_SendBackgroundClick
plt_Rg_Plugins_Popup_Pages_PopupPage_SendBackgroundClick:
_p_16:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4222
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLoad
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLoad:
_p_17:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4227
	.no_dead_strip plt_UIKit_UIViewController_ViewDidUnload
plt_UIKit_UIViewController_ViewDidUnload:
_p_18:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4232
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_19:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4237
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers:
_p_20:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4242
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_21:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4247
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_22:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4252
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_23:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4257
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_24:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4262
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool:
_p_25:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4267
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLayoutSubviews
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLayoutSubviews:
_p_26:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4272
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
plt_System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect:
_p_27:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4277
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGRect_get_HasValue
plt_System_Nullable_1_CoreGraphics_CGRect_get_HasValue:
_p_28:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4288
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_29:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4299
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_30:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4304
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_31:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4309
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_32:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4314
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_33:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4319
	.no_dead_strip plt_CoreGraphics_CGRect_get_Left
plt_CoreGraphics_CGRect_get_Left:
_p_34:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4324
	.no_dead_strip plt_Xamarin_Forms_Thickness_set_Left_double
plt_Xamarin_Forms_Thickness_set_Left_double:
_p_35:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4329
	.no_dead_strip plt_CoreGraphics_CGRect_get_Top
plt_CoreGraphics_CGRect_get_Top:
_p_36:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4334
	.no_dead_strip plt_Xamarin_Forms_Thickness_set_Top_double
plt_Xamarin_Forms_Thickness_set_Top_double:
_p_37:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4339
	.no_dead_strip plt_CoreGraphics_CGRect_get_Right
plt_CoreGraphics_CGRect_get_Right:
_p_38:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4344
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_39:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4349
	.no_dead_strip plt_Xamarin_Forms_Thickness_set_Right_double
plt_Xamarin_Forms_Thickness_set_Right_double:
_p_40:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4354
	.no_dead_strip plt_CoreGraphics_CGRect_get_Bottom
plt_CoreGraphics_CGRect_get_Bottom:
_p_41:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4359
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_42:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4364
	.no_dead_strip plt_Xamarin_Forms_Thickness_set_Bottom_double
plt_Xamarin_Forms_Thickness_set_Bottom_double:
_p_43:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4369
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_44:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4374
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_45:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4379
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_SetElementSize_Xamarin_Forms_Size
plt_Xamarin_Forms_Platform_iOS_PageRenderer_SetElementSize_Xamarin_Forms_Size:
_p_46:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4384
	.no_dead_strip plt_Xamarin_Forms_Page_ForceLayout
plt_Xamarin_Forms_Page_ForceLayout:
_p_47:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4389
	.no_dead_strip plt_UIKit_UIKeyboard_BoundsFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_BoundsFromNotification_Foundation_NSNotification:
_p_48:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4394
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_49:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4399
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_50:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4402
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_:
_p_51:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4405
	.no_dead_strip plt_UIKit_UIKeyboard_get_AnimationDurationUserInfoKey
plt_UIKit_UIKeyboard_get_AnimationDurationUserInfoKey:
_p_52:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4417
	.no_dead_strip plt_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
plt_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
_p_53:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4422
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_54:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4427
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_55:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4430
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_56:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4433
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_:
_p_57:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4436
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_58:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4448
	.no_dead_strip plt_Foundation_NSNumber_op_Explicit_Foundation_NSNumber
plt_Foundation_NSNumber_op_Explicit_Foundation_NSNumber:
_p_59:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4451
	.no_dead_strip plt_UIKit_UIView_AnimateAsync_double_System_Action
plt_UIKit_UIView_AnimateAsync_double_System_Action:
_p_60:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4456
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_61:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4461
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_62:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4472
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_:
_p_63:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4483
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_64:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4495
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_65:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4506
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_66:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4509
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_67:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4512
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_68:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4514
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_69:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4517
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_70:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4520
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_71:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4525
	.no_dead_strip plt_UIKit_UIViewController_Dispose_bool
plt_UIKit_UIViewController_Dispose_bool:
_p_72:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4530
	.no_dead_strip plt_UIKit_UIViewController_GetSupportedInterfaceOrientations
plt_UIKit_UIViewController_GetSupportedInterfaceOrientations:
_p_73:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4535
	.no_dead_strip plt_UIKit_UIViewController_PreferredInterfaceOrientationForPresentation
plt_UIKit_UIViewController_PreferredInterfaceOrientationForPresentation:
_p_74:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4540
	.no_dead_strip plt_UIKit_UIViewController_ShouldAutorotate
plt_UIKit_UIViewController_ShouldAutorotate:
_p_75:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4545
	.no_dead_strip plt_UIKit_UIViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
plt_UIKit_UIViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation:
_p_76:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4550
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_77:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4555
	.no_dead_strip plt_UIKit_UIWindow__ctor_intptr
plt_UIKit_UIWindow__ctor_intptr:
_p_78:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4560
	.no_dead_strip plt_UIKit_UIWindow__ctor
plt_UIKit_UIWindow__ctor:
_p_79:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4565
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer
plt_Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer:
_p_80:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4570
	.no_dead_strip plt_UIKit_UIView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
plt_UIKit_UIView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
_p_81:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4575
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_InputTransparent
plt_Xamarin_Forms_VisualElement_get_InputTransparent:
_p_82:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4580
	.no_dead_strip plt_Rg_Plugins_Popup_Pages_PopupPage_get_BackgroundInputTransparent
plt_Rg_Plugins_Popup_Pages_PopupPage_get_BackgroundInputTransparent:
_p_83:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4585
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
plt_Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler:
_p_84:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4590
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
plt_Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler:
_p_85:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4595
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_get_IsInitialized
plt_Rg_Plugins_Popup_Popup_get_IsInitialized:
_p_86:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4600
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_87:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4605
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_:
_p_88:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4608
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_89:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4620
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_:
_p_90:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4623
	.no_dead_strip plt_Xamarin_Forms_Element_Descendants
plt_Xamarin_Forms_Element_Descendants:
_p_91:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4635
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_92:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4640
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_93:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4645
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_94:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4650
	.no_dead_strip plt_Xamarin_Forms_ElementEventArgs_get_Element
plt_Xamarin_Forms_ElementEventArgs_get_Element:
_p_95:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4653
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement:
_p_96:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4658
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIWindow__ctor
plt_System_Collections_Generic_List_1_UIKit_UIWindow__ctor:
_p_97:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4663
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_98:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4674
	.no_dead_strip plt_Xamarin_Forms_Application_get_MainPage
plt_Xamarin_Forms_Application_get_MainPage:
_p_99:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4679
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_100:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4684
	.no_dead_strip plt_Xamarin_Forms_Element_add_DescendantRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs
plt_Xamarin_Forms_Element_add_DescendantRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs:
_p_101:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4689
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_102:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4694
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_103:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4699
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
plt_Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement:
_p_104:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4704
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
plt_Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor:
_p_105:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4709
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS13OrNewer
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS13OrNewer:
_p_106:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4714
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIWindow_Add_UIKit_UIWindow
plt_System_Collections_Generic_List_1_UIKit_UIWindow_Add_UIKit_UIWindow:
_p_107:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4719
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_108:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4730
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_109:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4735
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer:
_p_110:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4740
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_111:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4745
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_:
_p_112:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4750
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_113:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4762
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_114:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4765
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_115:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4768
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_:
_p_116:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4771
	.no_dead_strip plt_Xamarin_Forms_Element_remove_DescendantRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs
plt_Xamarin_Forms_Element_remove_DescendantRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs:
_p_117:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4783
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_118:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4788
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIWindow_Contains_UIKit_UIWindow
plt_System_Collections_Generic_List_1_UIKit_UIWindow_Contains_UIKit_UIWindow:
_p_119:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4793
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIWindow_Remove_UIKit_UIWindow
plt_System_Collections_Generic_List_1_UIKit_UIWindow_Remove_UIKit_UIWindow:
_p_120:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4804
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_121:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4815
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_122:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4820
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_123:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4823
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_124:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4825
	.no_dead_strip plt_CoreGraphics_CGRect_Equals_object
plt_CoreGraphics_CGRect_Equals_object:
_p_125:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4828
	.no_dead_strip plt_CoreGraphics_CGRect_GetHashCode
plt_CoreGraphics_CGRect_GetHashCode:
_p_126:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4833
	.no_dead_strip plt_CoreGraphics_CGRect_ToString
plt_CoreGraphics_CGRect_ToString:
_p_127:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4838
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_128:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4843
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_129:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4846
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_130:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4849
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_131:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4852
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_132:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4855
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_133:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4874
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_134:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4877
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_135:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4896
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_136:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4899
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_137:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4902
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_138:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4910
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_139:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4913
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_140:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4916
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_141:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4919
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_142:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4922
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_143:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4925
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_144:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4944
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_145:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4947
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_146:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4966
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_147:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4969
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_148:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4972
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_149:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4975
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_150:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4978
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_151:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4992
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_152:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5000
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_153:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5024
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_154:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5032
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_155:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5052
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_156:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5066
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_157:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5074
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_158:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5099
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_159:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5107
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_160:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5126
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_161:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5129
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_162:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5148
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_163:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5157
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_164:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5165
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_165:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5184
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_166:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5187
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_167:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5206
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_168:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5209
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_169:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5218
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_170:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5226
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_171:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5245
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_172:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5248
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_173:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5251
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_174:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5254
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_175:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5257
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_176:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5260
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_177:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5263
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_178:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5282
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_179:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5301
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_180:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5309
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_181:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5334
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_182:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5342
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_183:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5361
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_184:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5364
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_185:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5383
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_186:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5386
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_187:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5389
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_188:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5392
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_189:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5411
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_190:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5435
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_191:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5454
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_192:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5457
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_193:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5466
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_194:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5499
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_195:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5534
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_196:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5542
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_197:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5550
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_198:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5558
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_199:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5561
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_200:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5564
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_201:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5567
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_202:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5584
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_203:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5619
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_204:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5622
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_205:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5625
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_206:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5628
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_207:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5631
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_208:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5639
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_209:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5642
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_210:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5650
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_211:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5653
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_212:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5661
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext:
_p_213:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5664
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext:
_p_214:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5669
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_:
_p_215:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5674
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_:
_p_216:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5691
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_217:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5714
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_218:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5722
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_219:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5741
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_220:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5756
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_221:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5759
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_222:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5774
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_223:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5789
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_224:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5804
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_225:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5819
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_226:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5834
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_227:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5849
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_228:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5864
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_229:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5879
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_230:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5894
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_231:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5909
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_232:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5924
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_233:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5939
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_234:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5954
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_235:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5969
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_236:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5984
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_237:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5999
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_238:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6002
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_239:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6017
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_240:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6032
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_241:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6035
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_242:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6038
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_243:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6041
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_244:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6056
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_245:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6059
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_246:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6074
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_247:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6077
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_248:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6080
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_249:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6095
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_250:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6110
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_251:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6125
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_252:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+4096
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6140
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Rg_Plugins_Popup_IOS_got, 4632
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D3BB7C16-5F35-4F2F-85B8-24D5211F088C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Rg.Plugins.Popup.IOS"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_Rg_Plugins_Popup_IOS_got
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

	.long 326,4632,253,186,12,102,387000831,0
	.long 37659,128,8,8,8,9,8388607,0
	.long 30,43800,0,0,6128,5608,4656,0
	.long 5192,5568,4744,0,3576,280,6120,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 114,134,161,214,219,208,57,247,154,49,114,110,240,88,243,162
	.globl _mono_aot_module_Rg_Plugins_Popup_IOS_info
	.align 3
_mono_aot_module_Rg_Plugins_Popup_IOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM51=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM52=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_0:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:add_OnInitialized"
	.asciz "Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde0_end - Lfde0_start
	.long LDIFF_SYM70
Lfde0_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler

LDIFF_SYM71=Lme_0 - Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:remove_OnInitialized"
	.asciz "Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM74=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde1_end - Lfde1_start
	.long LDIFF_SYM76
Lfde1_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler

LDIFF_SYM77=Lme_1 - Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:get_IsInitialized"
	.asciz "Rg_Plugins_Popup_Popup_get_IsInitialized"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_get_IsInitialized
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde2_end - Lfde2_start
	.long LDIFF_SYM78
Lfde2_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_get_IsInitialized

LDIFF_SYM79=Lme_2 - Rg_Plugins_Popup_Popup_get_IsInitialized
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:set_IsInitialized"
	.asciz "Rg_Plugins_Popup_Popup_set_IsInitialized_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_set_IsInitialized_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde3_end - Lfde3_start
	.long LDIFF_SYM81
Lfde3_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_set_IsInitialized_bool

LDIFF_SYM82=Lme_3 - Rg_Plugins_Popup_Popup_set_IsInitialized_bool
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:Init"
	.asciz "Rg_Plugins_Popup_Popup_Init"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_Init
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde4_end - Lfde4_start
	.long LDIFF_SYM83
Lfde4_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_Init

LDIFF_SYM84=Lme_4 - Rg_Plugins_Popup_Popup_Init
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:LinkAssemblies"
	.asciz "Rg_Plugins_Popup_Popup_LinkAssemblies"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_LinkAssemblies
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde5_end - Lfde5_start
	.long LDIFF_SYM86
Lfde5_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_LinkAssemblies

LDIFF_SYM87=Lme_5 - Rg_Plugins_Popup_Popup_LinkAssemblies
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM88=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM112=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM126=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM130=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM137=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM138=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM139=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM160=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM161=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM162=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM165=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM166=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM167=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM168=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM180=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM184=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM191=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM193=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM195=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM206=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM207=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM212=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM219=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM227=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM228=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM232=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM233=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM237=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM244=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM246=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM258=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM262=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM268=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM269=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM271=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM272=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM273=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM277=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM278=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM282=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM288=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM289=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM290=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM291=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM292=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM293=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM295=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM298=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM299=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM300=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM301=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM302=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM303=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM304=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM305=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM308=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM311=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM314=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_56:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM325=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM328=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM331=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM332=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM333=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM334=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM335=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM336=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM337=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM338=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM339=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM340=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM343=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM344=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM345=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_59:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM352=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM358=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM359=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM363=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM364=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM368=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM375=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM376=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM377=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_64:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
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

LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM389=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM390=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM391=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM396=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM399=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM406=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM407=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM408=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM410=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
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

LDIFF_SYM414=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_71:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM417=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM423=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM426=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM426
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

LDIFF_SYM427=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_75:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM430=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM437=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_74:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM440=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM446=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM447=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_70:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM450=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM453=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM455=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM456=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM458=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM461=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM464=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM465=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM466=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM469=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM471=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM472=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM475=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM476=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM478=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM479=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM480=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM483=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM487=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM490=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM491=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM492=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM493=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM494=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM495=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM496=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM497=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM498=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM499=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM503=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM507=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM511=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM514=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM515=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM516=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM517=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM519=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM521=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM523=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM526=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM527=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM529=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM530=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM531=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM532=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM534=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM535=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM536=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM537=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM540=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM541=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM543=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM544=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM547=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM548=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM550=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_86:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM553=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM554=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM556=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM559=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM560=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM561=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM562=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM564=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM567=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM570=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM571=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM572=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IAccessibilityElementsController"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IAccessibilityElementsController"

LDIFF_SYM575=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM583=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageContainer"

	.byte 64,16
LDIFF_SYM586=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM587=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,40,6
	.asciz "_accessibilityElements"

LDIFF_SYM588=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,48,6
	.asciz "_disposed"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageContainer"

LDIFF_SYM590=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_91:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM594=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 104,16
LDIFF_SYM597=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,97,6
	.asciz "_events"

LDIFF_SYM600=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,6
	.asciz "_packager"

LDIFF_SYM601=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,56,6
	.asciz "_tracker"

LDIFF_SYM602=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,64,6
	.asciz "_pageContainer"

LDIFF_SYM603=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM604=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM605=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM606=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM609=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM612=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM613=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM614=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM617=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM618=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM619=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM622=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM629=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM630=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM631=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM633=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM636=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM637=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM639=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_11:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer"

	.byte 168,1,16
LDIFF_SYM642=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_tapGestureRecognizer"

LDIFF_SYM643=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,104,6
	.asciz "_willChangeFrameNotificationObserver"

LDIFF_SYM644=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,112,6
	.asciz "_willHideNotificationObserver"

LDIFF_SYM645=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,120,6
	.asciz "_keyboardBounds"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,128,1,6
	.asciz "_isDisposed"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,160,1,0,7
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer"

LDIFF_SYM648=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:get_CurrentElement"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde6_end - Lfde6_start
	.long LDIFF_SYM652
Lfde6_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement

LDIFF_SYM653=Lme_6 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde7_end - Lfde7_start
	.long LDIFF_SYM655
Lfde7_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor

LDIFF_SYM656=Lme_7 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:Dispose"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde8_end - Lfde8_start
	.long LDIFF_SYM659
Lfde8_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool

LDIFF_SYM660=Lme_8 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM661=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM662=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:OnTap"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM666=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM667=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde9_end - Lfde9_start
	.long LDIFF_SYM669
Lfde9_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer

LDIFF_SYM670=Lme_9 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewDidLoad"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde10_end - Lfde10_start
	.long LDIFF_SYM672
Lfde10_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad

LDIFF_SYM673=Lme_a - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewDidUnload"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde11_end - Lfde11_start
	.long LDIFF_SYM675
Lfde11_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload

LDIFF_SYM676=Lme_b - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewWillAppear"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde12_end - Lfde12_start
	.long LDIFF_SYM679
Lfde12_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool

LDIFF_SYM680=Lme_c - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewWillDisappear"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde13_end - Lfde13_start
	.long LDIFF_SYM683
Lfde13_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool

LDIFF_SYM684=Lme_d - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
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

LDIFF_SYM686=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_107:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM689=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM692=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM695=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM696=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM697=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM700=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM701=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM702=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM705=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM706=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM712=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM713=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM714=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM716=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_114:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM719=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM722=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM726=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM728=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM731=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM733=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM735=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_116:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM738=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM739=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_119:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM742=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM743=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_118:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM746=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM749=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM750=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_117:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM753=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM755=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM756=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_115:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM759=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM760=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM762=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM763=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM766=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM767=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_108:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM770=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM771=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM772=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM774=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM775=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM776=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_106:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM779=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM782=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM783=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM789=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM792=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM796=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM799=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM800=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM802=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_103:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM805=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM806=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM807=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM808=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM811=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM812=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM815=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_125:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM818=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM819=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM820=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_126:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM823=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM824=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM825=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM835=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM836=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM837=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM839=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM842=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM843=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM844=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM845=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_102:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM848=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM849=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM850=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM851=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM852=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM855=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM858=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM859=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM861=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM864=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM867=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM868=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM869=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_133:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM872=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM874=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM875=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_130:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM878=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM879=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM881=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM882=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM883=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM886=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM887=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM888=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM889=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM892=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM895=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM896=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM897=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_137:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM900=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM902=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM903=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM906=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM907=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM909=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM910=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM911=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM914=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM915=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM920=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM921=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM922=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM923=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM924=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM925=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM926=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM927=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM930=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM931=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM932=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM935=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM936=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM939=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM941=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_143:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM945=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_142:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM948=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM949=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM950=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_146:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM953=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM954=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM955=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_147:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM958=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_148:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM961=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM964=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM969=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM972=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM973=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM974=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM976=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM979=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM980=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM983=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM984=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM987=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM988=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM989=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM990=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM993=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_151:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM996=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM997=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_152:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1001=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1004=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_155:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1007=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1008=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1009=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_156:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1012=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1013=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1014=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1017=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1024=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1025=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1026=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1028=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1031=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1036=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_141:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1039=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1040=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1041=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1042=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1043=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1044=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1045=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1046=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1047=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_162:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1050=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1052=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_166:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1055=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1056=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_165:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1059=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1064=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_164:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1067=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1068=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_163:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1071=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1072=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_161:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1075=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1077=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1079=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_160:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1082=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1083=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_159:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1086=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1087=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_158:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1090=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1092=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1094=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_169:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1097=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1101=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1104=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1105=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1108=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1109=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1110=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1111=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1113=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_171:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1120=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1123=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1124=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_140:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1127=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1128=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1129=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1130=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1135=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1136=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1139=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1141=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1143=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1144=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1147=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1148=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_98:

	.byte 5
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

	.byte 128,4,16
LDIFF_SYM1151=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "<AppearingTransactionTask>k__BackingField"

LDIFF_SYM1152=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 3,35,232,3,6
	.asciz "<DisappearingTransactionTask>k__BackingField"

LDIFF_SYM1153=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,35,240,3,6
	.asciz "BackgroundClicked"

LDIFF_SYM1154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,35,248,3,0,7
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

LDIFF_SYM1155=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewDidLayoutSubviews"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1159=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,168,5,11
	.asciz "V_2"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,136,5,11
	.asciz "V_3"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,232,4,11
	.asciz "V_4"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,192,4,11
	.asciz "V_5"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,141,160,4,11
	.asciz "V_6"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,128,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1166
Lfde14_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews

LDIFF_SYM1167=Lme_e - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,84,14,128,7,157,112,158,111,68,13,29,68,149,110,150,109,68,151,108,152,107,68,153,106,154,105
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:UnregisterAllObservers"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1169
Lfde15_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers

LDIFF_SYM1170=Lme_f - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM1171=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM1172=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:KeyBoardUpNotification"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "notifi"

LDIFF_SYM1176=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1177
Lfde16_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification

LDIFF_SYM1178=Lme_10 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:KeyBoardDownNotification"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,3
	.asciz "notifi"

LDIFF_SYM1180=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1183
Lfde17_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification

LDIFF_SYM1184=Lme_11 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:OnKeyboardAnimated"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1186
Lfde18_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated

LDIFF_SYM1187=Lme_12 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "_<KeyBoardDownNotification>d__17"

	.byte 96,16
LDIFF_SYM1188=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,8,6
	.asciz "notifi"

LDIFF_SYM1191=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1192=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,48,6
	.asciz "<duration>5__2"

LDIFF_SYM1193=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,64,6
	.asciz "<>u__2"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,72,0,7
	.asciz "_<KeyBoardDownNotification>d__17"

LDIFF_SYM1196=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer/<KeyBoardDownNotification>d__17:MoveNext"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1201=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM1204=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1205
Lfde19_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext

LDIFF_SYM1206=Lme_13 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,148,36,149,35,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1207=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer/<KeyBoardDownNotification>d__17:SetStateMachine"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1211=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1212
Lfde20_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1213=Lme_14 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer"

	.byte 56,16
LDIFF_SYM1214=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "_renderer"

LDIFF_SYM1215=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,48,0,7
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer"

LDIFF_SYM1216=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:get_Renderer"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1220
Lfde21_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer

LDIFF_SYM1221=Lme_15 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,3
	.asciz "renderer"

LDIFF_SYM1223=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1224
Lfde22_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer

LDIFF_SYM1225=Lme_16 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1228
Lfde23_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr

LDIFF_SYM1229=Lme_17 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:Dispose"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1232
Lfde24_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool

LDIFF_SYM1233=Lme_18 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:GetSupportedInterfaceOrientations"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1235
Lfde25_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations

LDIFF_SYM1236=Lme_19 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:PreferredInterfaceOrientationForPresentation"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1238
Lfde26_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation

LDIFF_SYM1239=Lme_1a - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:ChildViewControllerForStatusBarHidden"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1241
Lfde27_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden

LDIFF_SYM1242=Lme_1b - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:ShouldAutorotate"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1244
Lfde28_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate

LDIFF_SYM1245=Lme_1c - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM1246=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM1247=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:ShouldAutorotateToInterfaceOrientation"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,105,3
	.asciz "toInterfaceOrientation"

LDIFF_SYM1251=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1252
Lfde29_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM1253=Lme_1d - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:get_ShouldAutomaticallyForwardRotationMethods"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1255
Lfde30_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods

LDIFF_SYM1256=Lme_1e - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:ViewDidLayoutSubviews"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1258
Lfde31_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews

LDIFF_SYM1259=Lme_1f - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1260=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1261=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_177:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow"

	.byte 40,16
LDIFF_SYM1264=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow"

LDIFF_SYM1265=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupWindow:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1270
Lfde32_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr

LDIFF_SYM1271=Lme_20 - Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupWindow:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1273
Lfde33_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor

LDIFF_SYM1274=Lme_21 - Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1275=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1276=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupWindow:HitTest"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,208,0,3
	.asciz "point"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,141,216,0,3
	.asciz "uievent"

LDIFF_SYM1281=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,152,1,11
	.asciz "V_0"

LDIFF_SYM1282=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1283=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1284=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1285
Lfde34_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent

LDIFF_SYM1286=Lme_22 - Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1287=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1292=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_180:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos"

	.byte 24,16
LDIFF_SYM1295=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "_windows"

LDIFF_SYM1296=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,0,7
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos"

LDIFF_SYM1297=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:get_IsiOS9OrNewer"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1301
Lfde35_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer

LDIFF_SYM1302=Lme_23 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:get_IsiOS13OrNewer"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS13OrNewer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS13OrNewer
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1304
Lfde36_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS13OrNewer

LDIFF_SYM1305=Lme_24 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS13OrNewer
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:add_OnInitialized"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1307=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1308
Lfde37_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler

LDIFF_SYM1309=Lme_25 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:remove_OnInitialized"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1311=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1312
Lfde38_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler

LDIFF_SYM1313=Lme_26 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:get_IsInitialized"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1315
Lfde39_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized

LDIFF_SYM1316=Lme_27 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:get_IsSystemAnimationEnabled"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1318
Lfde40_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled

LDIFF_SYM1319=Lme_28 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:AddAsync"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "page"

LDIFF_SYM1321=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1324
Lfde41_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM1325=Lme_29 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:RemoveAsync"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,3
	.asciz "page"

LDIFF_SYM1327=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1330
Lfde42_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM1331=Lme_2a - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1332=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:DisposeModelAndChildrenRenderers"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,48,3
	.asciz "view"

LDIFF_SYM1336=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1337=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1338=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1339
Lfde43_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement

LDIFF_SYM1340=Lme_2b - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1341=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1342=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ElementEventArgs"

	.byte 24,16
LDIFF_SYM1345=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1346=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_ElementEventArgs"

LDIFF_SYM1347=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:HandleChildRemoved"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1352=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1353=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1354
Lfde44_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs

LDIFF_SYM1355=Lme_2c - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1357
Lfde45_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor

LDIFF_SYM1358=Lme_2d - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "_<AddAsync>d__12"

	.byte 72,16
LDIFF_SYM1359=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,8,6
	.asciz "page"

LDIFF_SYM1362=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1363=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,48,0,7
	.asciz "_<AddAsync>d__12"

LDIFF_SYM1365=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__12:MoveNext"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1370=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1371=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1372=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,141,128,3,11
	.asciz "V_5"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,141,248,2,11
	.asciz "V_6"

LDIFF_SYM1375=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1376
Lfde46_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext

LDIFF_SYM1377=Lme_2e - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_MoveNext
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,84,14,192,4,157,72,158,71,68,13,29,68,149,70,150,69,68,151,68,152,67,68,153,66,154,65
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__12:SetStateMachine"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1379=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1380
Lfde47_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1381=Lme_2f - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "_<RemoveAsync>d__13"

	.byte 96,16
LDIFF_SYM1382=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,8,6
	.asciz "page"

LDIFF_SYM1385=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1386=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,40,6
	.asciz "<renderer>5__2"

LDIFF_SYM1387=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,48,6
	.asciz "<viewController>5__3"

LDIFF_SYM1388=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,64,6
	.asciz "<window>5__4"

LDIFF_SYM1390=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,72,0,7
	.asciz "_<RemoveAsync>d__13"

LDIFF_SYM1391=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__13:MoveNext"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1396=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,141,160,1,11
	.asciz "V_3"

LDIFF_SYM1398=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1399
Lfde48_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext

LDIFF_SYM1400=Lme_30 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_MoveNext
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__13:SetStateMachine"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1402=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1403
Lfde49_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1404=Lme_31 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Extensions.PlatformExtension:GetOrCreateRenderer"
	.asciz "Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1405=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1406=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1407
Lfde50_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement

LDIFF_SYM1408=Lme_32 - Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1410=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_188:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1413=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1414=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1418=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1421=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1422=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1424
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM1425=Lme_34 - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1427=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1431=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1434=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1435=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1437
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1438=Lme_35 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 56,16
LDIFF_SYM1439=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1442=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:.ctor"
	.asciz "System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect"

	.byte 1,27
	.quad System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1447
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect

LDIFF_SYM1448=Lme_36 - System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:get_HasValue"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_CoreGraphics_CGRect_get_HasValue
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1450
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_get_HasValue

LDIFF_SYM1451=Lme_37 - System_Nullable_1_CoreGraphics_CGRect_get_HasValue
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:get_Value"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_get_Value"

	.byte 1,44
	.quad System_Nullable_1_CoreGraphics_CGRect_get_Value
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1453
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_get_Value

LDIFF_SYM1454=Lme_38 - System_Nullable_1_CoreGraphics_CGRect_get_Value
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1456
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault

LDIFF_SYM1457=Lme_39 - System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault_CoreGraphics_CGRect"

	.byte 1,61
	.quad System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault_CoreGraphics_CGRect
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1460
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault_CoreGraphics_CGRect

LDIFF_SYM1461=Lme_3a - System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault_CoreGraphics_CGRect
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_CoreGraphics_CGRect_Equals_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1464
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Equals_object

LDIFF_SYM1465=Lme_3b - System_Nullable_1_CoreGraphics_CGRect_Equals_object
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:GetHashCode"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_CoreGraphics_CGRect_GetHashCode
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1467
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_GetHashCode

LDIFF_SYM1468=Lme_3c - System_Nullable_1_CoreGraphics_CGRect_GetHashCode
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:ToString"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_ToString"

	.byte 1,78
	.quad System_Nullable_1_CoreGraphics_CGRect_ToString
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1470
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_ToString

LDIFF_SYM1471=Lme_3d - System_Nullable_1_CoreGraphics_CGRect_ToString
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Box"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect"

	.byte 2,52
	.quad System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1473
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect

LDIFF_SYM1474=Lme_3e - System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Unbox"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_CoreGraphics_CGRect_Unbox_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1477
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Unbox_object

LDIFF_SYM1478=Lme_3f - System_Nullable_1_CoreGraphics_CGRect_Unbox_object
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:UnboxExact"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1481
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object

LDIFF_SYM1482=Lme_40 - System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1483=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1485=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 3,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1489
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1490=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1492=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1493=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1494=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1497=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1498
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1499=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1503
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1504=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM1506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1508=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1510
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1511=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1513=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1514=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1515=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 3,149,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1517=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1519
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1520=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1522=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1526=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1529=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1530
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1531=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1533=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1537=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1538=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1540=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1541=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1542=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1543
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1544=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1546=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1548=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1550=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1551=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1552=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1553
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1554=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1555=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1556=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1558=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1559=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1560=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1561
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1562=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1563=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1564=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1567=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1568=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1569=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1570
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1571=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,68,150,21,68,154,20
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1574=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1575
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1576=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 3,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1579
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1580=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 3,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1582
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1583=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 3,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1585
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1586=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 3,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1590
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1591=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 3,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1592
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1593=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 3,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM1595=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1596=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1597
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1598=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 3,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1600
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1601=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 3,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1604
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1605=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1607=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1611=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1613
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1614=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 3,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1616=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1617=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1619
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1620=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1622=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1626=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1628=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1629=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1630
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1631=Lme_56 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 3,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,48,3
	.asciz "continuationAction"

LDIFF_SYM1633=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1634=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1636=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1637=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM1638=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM1639=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1640
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1641=Lme_57 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1642=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1644=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1645=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1646=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1647=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1652
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1653=Lme_58 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1656=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1657=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1658=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1659
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1660=Lme_59 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1662=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1666=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1669=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1670=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1671
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1672=Lme_5a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1673=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1674=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1675=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_201:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1677=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_202:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1681=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_203:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1684=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1686=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_205:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1689=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1690=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_204:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1693=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1695=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1698=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1699=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1700=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1701=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1703=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,141,224,0,11
	.asciz "oce"

LDIFF_SYM1704=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,232,0,11
	.asciz "result"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1706
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1707=Lme_5b - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1709=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 4,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1713=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1714=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1715=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1716
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1717=Lme_5c - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1717
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1718=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1719=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1720=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1721=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1722=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1725=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM1726=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM1727=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM1729=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1730=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM1731=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1733
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1734=Lme_5d - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,153,24,154,23
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1735=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1737=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_208:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1740=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1741=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1742=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1746=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1747
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1748=Lme_5e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 5,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1750
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1751=Lme_5f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1752=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1753=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1754=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1755=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 5,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1757=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1758
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1759=Lme_60 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 5,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1761
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1762=Lme_61 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1764=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIWindow>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1768=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1771=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1772=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1775
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow

LDIFF_SYM1776=Lme_62 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1777=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1778=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIWindow>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1782=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1785=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1786=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1788
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow

LDIFF_SYM1789=Lme_63 - wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1790=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1791=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIWindow>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1795=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1796=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1799=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1800=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1803
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow

LDIFF_SYM1804=Lme_64 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ElementEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1807=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1810=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1811=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1813=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1813
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs

LDIFF_SYM1814=Lme_65 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
	.long LDIFF_SYM1814
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1816=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1819=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1820=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1822
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1823=Lme_66 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1825=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1826=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1827=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1829=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1833=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1834=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1836=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1837
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1838=Lme_67 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1839=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1840=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1842=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1843=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 6,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,56,3
	.asciz "stateMachine"

LDIFF_SYM1847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1849
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1850=Lme_68 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1851=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1852=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1853=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1854=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1855=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1856=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1860=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1861=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1862=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1862
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1863=Lme_69 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1863
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1864=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1866=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__12>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_"

	.byte 6,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1872
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_

LDIFF_SYM1873=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_"

	.byte 6,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1877
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_

LDIFF_SYM1878=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1879=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1880=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1881=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__12>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_"

	.byte 6,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1887
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_

LDIFF_SYM1888=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_"

	.byte 6,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1892
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_

LDIFF_SYM1893=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1894=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1896=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1897=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1898=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_220:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1899=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1901=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1902=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1903=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1905=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1907
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1908=Lme_6e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1909=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1911=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1912=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1913=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1914=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1915=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1916=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 7,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,24,3
	.asciz "antecedent"

LDIFF_SYM1920=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1921=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1923=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM1924=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1926=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1926
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1927=Lme_6f - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1927
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1928=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1929=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1930=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1931=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_225:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1932=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1934=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_223:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1937=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1938=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1939=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1940=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1941=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1942=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1943=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1945
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1946=Lme_70 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1947=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1949=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_226:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1952=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1954=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1955=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__12>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1961=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM1962=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1963=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1964
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_

LDIFF_SYM1965=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__12_
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1967
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1968=Lme_72 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1971=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1972
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1973=Lme_73 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 3,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1977
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1978=Lme_74 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1978
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1982=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1984
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1985=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1986=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1987=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 3,149,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1990=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1991=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1993
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1994=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1995=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1996=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1996
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1997=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1998=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,164,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2000=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2003=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2004
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2005=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,180,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2007=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2008=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2010=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2011=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2012=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2013
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2014=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,197,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2016=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2018=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2020=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2021=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2022=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2023
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2024=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2025=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2026=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2028=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2029=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2030=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2031
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2032=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2032
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,226,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2033=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2034=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM2035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2037=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM2038=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM2039=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2040
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2041=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,141,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM2044=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2045
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2046=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,185,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2047=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2049
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2050=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 3,210,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2052
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM2053=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 3,226,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2055
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM2056=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 3,234,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2060
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM2061=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 3,132,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_81

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2062
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM2063=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM2063
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 3,147,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM2065=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM2066=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2067
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2068=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 3,169,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2070
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2071=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2071
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 3,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2074
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM2075=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2076=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2077=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2078=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2079=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 3,205,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2081=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2083=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2083
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2084=Lme_85 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2084
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 3,131,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2085=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2086=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2087=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2089
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2090=Lme_86 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2090
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2092=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2094=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2095=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2096
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2097=Lme_87 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 3,215,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,103,3
	.asciz "continuationAction"

LDIFF_SYM2099=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2100=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM2102=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2103=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM2104=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM2105=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2106
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2107=Lme_88 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2108=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2110=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2111=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2112=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2113=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2118
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2119=Lme_89 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2122=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM2123=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2124=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2125
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2126=Lme_8a - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2128=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2131=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM2132=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2133
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2134=Lme_8b - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2136=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2137=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2138=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2139=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM2140=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2141=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM2142=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2144=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM2145=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2147
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2148=Lme_8c - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 4,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2150=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2151=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2153
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2154=Lme_8d - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2155=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2156=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2157=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2158=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2159=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2162=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 3,141,192,0,3
	.asciz "endFunction"

LDIFF_SYM2163=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 3,141,200,0,3
	.asciz "endAction"

LDIFF_SYM2164=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,141,208,0,3
	.asciz "state"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,141,216,0,3
	.asciz "creationOptions"

LDIFF_SYM2166=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 3,141,224,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2167=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,141,136,1,11
	.asciz "asyncResult"

LDIFF_SYM2168=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2170=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2170
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2171=Lme_8e - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2171
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,153,22,154,21
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 6,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_8f

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2173
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2174=Lme_8f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 6,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2176=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2177
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2178=Lme_90 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 6,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2180=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2181
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2182=Lme_91 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2182
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2185=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2186
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2187=Lme_92 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2189=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2191=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2191
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2192=Lme_93 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2192
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 6,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2194=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2195=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2196=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2197
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2198=Lme_94 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 6,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM2200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2201=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2201
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM2202=Lme_95 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM2202
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 6,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2204
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM2205=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2209
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2210=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 6,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_98

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2212
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2213=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__13>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2217=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 3,141,184,1,11
	.asciz "continuation"

LDIFF_SYM2218=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2219=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2220=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2220
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_

LDIFF_SYM2221=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__13_
	.long LDIFF_SYM2221
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2222=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2224=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2225=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2226=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_234:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2227=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2228=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2230=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2231=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2232=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2234=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2236
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2237=Lme_9a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2241=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2242=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2245=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2245
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2246=Lme_9f - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2246
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2247=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2248=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2249=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2250=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2251=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2253=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2254
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2255=Lme_a0 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2257
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2258=Lme_a1 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2260=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2261
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2262=Lme_a2 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2264=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2264
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2265=Lme_a3 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2266=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2268=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2268
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2269=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2270=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2272=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2274=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2274
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2275=Lme_a4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2275
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 5,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2277
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2278=Lme_a5 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2279=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2280=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2282=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2283=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2284=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2286=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2288=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2288
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2289=Lme_a6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2291=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2291
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2292=Lme_a7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2292
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM2294=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2295=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2295
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2296=Lme_a8 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2298=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2298
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2299=Lme_a9 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2299
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2300=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2301=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2304=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2305=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2307
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2308=Lme_aa - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2309=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2310=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2311=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2312=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2313=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 7,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2314=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM2315=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2316=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2318=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM2319=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2321=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2321
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2322=Lme_ab - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2322
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,68,153,15
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2324=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2325=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2325
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2326=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,142,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2328=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2329=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2330=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2331
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2332=Lme_ac - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2332
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2337=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2338=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2341
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2342=Lme_b1 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2344=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2347=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2348=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2351=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2351
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2352=Lme_b6 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2352
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2353=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2354=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2354
Lfde170_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2355=Lme_b7 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 4,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2356=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2357=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2358=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2358
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2359=Lme_b8 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2359
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2362
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2363=Lme_b9 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
