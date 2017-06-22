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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "XibRendererDemo.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip XibRendererDemo_App__ctor
XibRendererDemo_App__ctor:
.file 1 "/Users/divikiranravela/Documents/XibRendererDemo/XibRendererDemo/XibRendererDemo.cs"
.loc 1 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_1

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 1 10 0

	.byte 0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 1 16 0

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 96
	.byte 0,0,159,231,55,31,160,227,55,31,160,227
bl _p_2

	.byte 20,0,141,229
bl _p_3

	.byte 0,224,157,229,220,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229,0,80,160,225,16,0,141,229
	.byte 5,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 100
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_4

	.byte 0,224,157,229,28,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,0,96,160,225
.loc 1 18 0

	.byte 0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,6,16,160,225,6,16,160,225
bl _p_5

	.byte 0,224,157,229,92,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 1 19 0

	.byte 0,224,157,229,112,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,96,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip XibRendererDemo_MyPage_get_ButtonText
XibRendererDemo_MyPage_get_ButtonText:
.file 2 "/Users/divikiranravela/Documents/XibRendererDemo/XibRendererDemo/MyPage.cs"
.loc 2 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 108
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,80,160,225,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,85,227,9,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 112
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,5,0,160,225,5,96,160,225,0,224,157,229,244,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,0,160,225,5,0,160,225,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,5,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 223,0,0,0

Lme_1:
.text
	.align 2
	.no_dead_strip XibRendererDemo_MyPage_set_ButtonText_string
XibRendererDemo_MyPage_set_ButtonText_string:
.loc 2 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 108
	.byte 1,16,159,231,0,16,145,229,12,32,157,229
bl _p_8

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip XibRendererDemo_MyPage_add_ButtonPressed_System_EventHandler
XibRendererDemo_MyPage_add_ButtonPressed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,79,160,227,0,191,160,227
	.byte 0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,220,0,150,229,0,80,160,225
	.byte 5,0,160,225,5,64,160,225,5,0,160,225,12,16,157,229,5,0,160,225
bl _p_9

	.byte 0,160,160,225,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 124
	.byte 1,16,159,231,1,0,80,225,46,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,37,0,0,11
	.byte 55,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 128
	.byte 1,16,159,231,8,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,8,192,157,229,14,16,160,225,16,16,141,229
bl _p_10

	.byte 0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,0,80,160,225,4,16,160,225
	.byte 4,0,80,225,196,255,255,26,0,224,157,229,92,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 238,0,0,0,14,16,160,225,0,0,159,229
bl _p_7

	.byte 223,0,0,0

Lme_3:
.text
	.align 2
	.no_dead_strip XibRendererDemo_MyPage_remove_ButtonPressed_System_EventHandler
XibRendererDemo_MyPage_remove_ButtonPressed_System_EventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,79,160,227,0,191,160,227
	.byte 0,224,157,229,80,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,220,0,150,229,0,80,160,225
	.byte 5,0,160,225,5,64,160,225,5,0,160,225,12,16,157,229,5,0,160,225
bl _p_11

	.byte 0,160,160,225,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 124
	.byte 1,16,159,231,1,0,80,225,46,0,0,27,10,0,160,225,10,176,160,225,6,0,160,225,0,15,86,227,37,0,0,11
	.byte 55,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 128
	.byte 1,16,159,231,8,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,8,192,157,229,14,16,160,225,16,16,141,229
bl _p_10

	.byte 0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,0,80,160,225,4,16,160,225
	.byte 4,0,80,225,196,255,255,26,0,224,157,229,92,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 238,0,0,0,14,16,160,225,0,0,159,229
bl _p_7

	.byte 223,0,0,0

Lme_4:
.text
	.align 2
	.no_dead_strip XibRendererDemo_MyPage_OnButtonPressed
XibRendererDemo_MyPage_OnButtonPressed:
.loc 2 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,15,160,227,8,0,205,229,0,224,157,229
	.byte 72,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 21 0

	.byte 0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,220,0,154,229,0,31,160,227
	.byte 0,15,80,227,0,0,160,227,1,0,160,131,8,0,205,229,255,0,0,226,0,15,80,227,33,0,0,10
.loc 2 22 0

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 23 0

	.byte 0,224,157,229,200,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,220,48,154,229,10,0,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 140
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,10,16,160,225,16,48,141,229,15,224,160,225,12,240,147,229,16,0,157,229
	.byte 0,224,157,229,20,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 24 0

	.byte 0,224,157,229,40,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 25 0

	.byte 4,224,157,229,0,224,158,229,0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 88,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,223,141,226,0,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip XibRendererDemo_MyPage__ctor
XibRendererDemo_MyPage__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_12

	.byte 0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip XibRendererDemo_MyPage__cctor
XibRendererDemo_MyPage__cctor:
.loc 2 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 148
	.byte 0,0,159,231,24,0,139,229,24,224,155,229,0,224,158,229,28,224,139,229,24,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,28,224,155,229,0,224,158,229,24,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 152
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 156
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 160
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 164
	.byte 3,48,159,231,0,48,147,229,128,195,160,227,0,207,160,227,0,207,160,227,0,207,160,227,0,207,160,227,0,207,160,227
	.byte 128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229
	.byte 0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_13

	.byte 32,0,139,229,24,224,155,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,16,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 108
	.byte 0,0,159,231,0,16,128,229,24,224,155,229,48,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip XibRendererDemo_CollectionPage_get_ButtonText
XibRendererDemo_CollectionPage_get_ButtonText:
.file 3 "/Users/divikiranravela/Documents/XibRendererDemo/XibRendererDemo/CollectionPage.cs"
.loc 3 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 168
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 172
	.byte 1,16,159,231,0,16,145,229
bl _p_6

	.byte 0,80,160,225,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,85,227,9,0,0,10
	.byte 0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 112
	.byte 1,16,159,231,1,0,80,225,16,0,0,27,5,0,160,225,5,96,160,225,0,224,157,229,244,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,0,160,225,5,0,160,225,0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,5,223,141,226,96,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_7

	.byte 223,0,0,0

Lme_8:
.text
	.align 2
	.no_dead_strip XibRendererDemo_CollectionPage_set_ButtonText_string
XibRendererDemo_CollectionPage_set_ButtonText_string:
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 176
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 172
	.byte 1,16,159,231,0,16,145,229,12,32,157,229
bl _p_8

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,208,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip XibRendererDemo_CollectionPage__ctor
XibRendererDemo_CollectionPage__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 180
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_12

	.byte 0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip XibRendererDemo_CollectionPage__cctor
XibRendererDemo_CollectionPage__cctor:
.loc 3 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 184
	.byte 0,0,159,231,24,0,139,229,24,224,155,229,0,224,158,229,28,224,139,229,24,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,28,224,155,229,0,224,158,229,24,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 152
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 156
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 160
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 164
	.byte 3,48,159,231,0,48,147,229,128,195,160,227,0,207,160,227,0,207,160,227,0,207,160,227,0,207,160,227,0,207,160,227
	.byte 128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229
	.byte 0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_13

	.byte 32,0,139,229,24,224,155,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,16,155,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_XibRendererDemo_got - . + 172
	.byte 0,0,159,231,0,16,128,229,24,224,155,229,48,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XibRendererDemo_App__ctor
bl XibRendererDemo_MyPage_get_ButtonText
bl XibRendererDemo_MyPage_set_ButtonText_string
bl XibRendererDemo_MyPage_add_ButtonPressed_System_EventHandler
bl XibRendererDemo_MyPage_remove_ButtonPressed_System_EventHandler
bl XibRendererDemo_MyPage_OnButtonPressed
bl XibRendererDemo_MyPage__ctor
bl XibRendererDemo_MyPage__cctor
bl XibRendererDemo_CollectionPage_get_ButtonText
bl XibRendererDemo_CollectionPage_set_ButtonText_string
bl XibRendererDemo_CollectionPage__ctor
bl XibRendererDemo_CollectionPage__cctor
bl method_addresses
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

	.byte 40,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,48,3,124,1,10,68,14,20,68,8
	.byte 5,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,40
	.byte 3,8,1,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,200,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,84,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,36,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,80,1,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2
	.byte 104,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14
	.byte 56,68,13,11,3,36,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_XibRendererDemo_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 200,421
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 204,426
	.no_dead_strip plt_XibRendererDemo_CollectionPage__ctor
plt_XibRendererDemo_CollectionPage__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 208,434
	.no_dead_strip plt_XibRendererDemo_CollectionPage_set_ButtonText_string
plt_XibRendererDemo_CollectionPage_set_ButtonText_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 212,436
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 216,438
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 220,443
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 224,448
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 228,483
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 232,488
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 236,493
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 240,500
	.no_dead_strip plt_Xamarin_Forms_Page__ctor
plt_Xamarin_Forms_Page__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 244,505
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_XibRendererDemo_got - . + 248,510
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XibRendererDemo_got, 256
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
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "77C2CF36-5A44-457A-86B5-EC2C3DD5E572"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XibRendererDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_XibRendererDemo_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 50,256,14,13,70,387000831,0,1893
	.long 128,4,4,10,0,26,2560,656
	.long 400,192,0,320,368,240,0,184
	.long 40,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 87,243,42,140,20,30,99,118,39,17,165,38,240,39,142,14
	.globl _mono_aot_module_XibRendererDemo_info
	.align 2
_mono_aot_module_XibRendererDemo_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM49=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM64=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM87=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM101=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM107=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM112=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM115=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM116=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_MergedResourceDictionary"

	.byte 20,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "parentResourceDictionary"

LDIFF_SYM120=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,8,6
	.asciz "current"

LDIFF_SYM121=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,12,6
	.asciz "ValuesChanged"

LDIFF_SYM122=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_MergedResourceDictionary"

LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 80,16
LDIFF_SYM134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM135=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM136=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM137=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM138=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM139=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM140=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,52,6
	.asciz "canvas"

LDIFF_SYM141=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM143=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "resourceDictionary"

LDIFF_SYM144=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,68,6
	.asciz "dynamicResources"

LDIFF_SYM145=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,76,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM154=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM159=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM170=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM171=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM172=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM174=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM178=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM180=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM183=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM184=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM188=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM192=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM197=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 156,1,16
LDIFF_SYM200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "mockX"

LDIFF_SYM202=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,116,6
	.asciz "mockY"

LDIFF_SYM203=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,124,6
	.asciz "mockWidth"

LDIFF_SYM204=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,132,1,6
	.asciz "mockHeight"

LDIFF_SYM205=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,140,1,6
	.asciz "resourceDictionary"

LDIFF_SYM206=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,80,6
	.asciz "ChildrenReordered"

LDIFF_SYM207=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,84,6
	.asciz "BatchCommitted"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,88,6
	.asciz "SizeChanged"

LDIFF_SYM209=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,92,6
	.asciz "MeasureInvalidated"

LDIFF_SYM210=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,96,6
	.asciz "Focused"

LDIFF_SYM211=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,100,6
	.asciz "Unfocused"

LDIFF_SYM212=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,104,6
	.asciz "FocusChangeRequested"

LDIFF_SYM213=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,108,6
	.asciz "batched"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,148,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,152,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,153,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM224=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM226=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM229=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_42:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM240=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM241=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM242=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM246=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 220,1,16
LDIFF_SYM254=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM255=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,156,1,6
	.asciz "internalChildren"

LDIFF_SYM256=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,160,1,6
	.asciz "logicalChildren"

LDIFF_SYM257=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,164,1,6
	.asciz "containerAreaSet"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,180,1,6
	.asciz "containerArea"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,184,1,6
	.asciz "Appearing"

LDIFF_SYM260=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,168,1,6
	.asciz "Disappearing"

LDIFF_SYM261=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,172,1,6
	.asciz "hasAppeared"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,35,216,1,6
	.asciz "allocatedFlag"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,35,217,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM265=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM270=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM273=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM277=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM278=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM285=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM293=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM296=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM297=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM298=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM300=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM303=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM308=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM311=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM312=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM313=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM317=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM321=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
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

LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM332=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM333=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM336=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM337=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM338=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM348=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM349=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM350=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM352=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_49:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM364=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM365=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM366=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM367=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM368=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM369=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM370=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM371=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_69:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM380=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM383=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_71:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM391=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM392=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM395=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM396=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM399=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM401=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM403=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_67:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM406=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM407=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_66:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM410=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM411=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM414=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM416=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM418=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM421=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM426=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_78:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM436=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM437=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM442=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM452=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM453=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM466=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM468=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM471=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM474=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM475=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM478=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM479=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM482=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM483=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM486=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM487=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM490=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM493=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM494=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_88:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM499=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM500=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM503=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM504=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM506=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM507=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM510=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM511=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM514=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM515=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM516=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM518=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM519=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM520=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_77:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM523=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM526=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM527=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM536=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM539=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM543=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM545=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_74:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM549=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM550=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM551=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM553=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM561=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM566=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_48:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM570=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM571=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM572=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM574=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM577=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM578=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM585=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM586=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM589=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM590=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM593=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM596=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM597=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM598=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 100,16
LDIFF_SYM601=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "resourceDictionary"

LDIFF_SYM602=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,80,6
	.asciz "mainPage"

LDIFF_SYM603=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,84,6
	.asciz "logicalChildren"

LDIFF_SYM604=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,88,6
	.asciz "propertiesTask"

LDIFF_SYM605=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,92,6
	.asciz "internalChildren"

LDIFF_SYM606=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_0:

	.byte 5
	.asciz "XibRendererDemo_App"

	.byte 100,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,0,7
	.asciz "XibRendererDemo_App"

LDIFF_SYM611=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_96:

	.byte 5
	.asciz "XibRendererDemo_CollectionPage"

	.byte 220,1,16
LDIFF_SYM614=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,0,7
	.asciz "XibRendererDemo_CollectionPage"

LDIFF_SYM615=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "XibRendererDemo.App:.ctor"
	.asciz "XibRendererDemo_App__ctor"

	.byte 1,9
	.long XibRendererDemo_App__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,8,11
	.asciz "page"

LDIFF_SYM619=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde0_end - Lfde0_start
	.long LDIFF_SYM620
Lfde0_start:

	.long 0
	.align 2
	.long XibRendererDemo_App__ctor

LDIFF_SYM621=Lme_0 - XibRendererDemo_App__ctor
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,48,3,124,1,10,68,14,20,68,8,5,8,6,8
	.byte 8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "XibRendererDemo_MyPage"

	.byte 224,1,16
LDIFF_SYM622=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "ButtonPressed"

LDIFF_SYM623=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,220,1,0,7
	.asciz "XibRendererDemo_MyPage"

LDIFF_SYM624=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "XibRendererDemo.MyPage:get_ButtonText"
	.asciz "XibRendererDemo_MyPage_get_ButtonText"

	.byte 2,13
	.long XibRendererDemo_MyPage_get_ButtonText
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde1_end - Lfde1_start
	.long LDIFF_SYM629
Lfde1_start:

	.long 0
	.align 2
	.long XibRendererDemo_MyPage_get_ButtonText

LDIFF_SYM630=Lme_1 - XibRendererDemo_MyPage_get_ButtonText
	.long LDIFF_SYM630
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,40,3,8,1,10,68,14,20,68,8,5,8,6,8
	.byte 8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.MyPage:set_ButtonText"
	.asciz "XibRendererDemo_MyPage_set_ButtonText_string"

	.byte 2,14
	.long XibRendererDemo_MyPage_set_ButtonText_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde2_end - Lfde2_start
	.long LDIFF_SYM633
Lfde2_start:

	.long 0
	.align 2
	.long XibRendererDemo_MyPage_set_ButtonText_string

LDIFF_SYM634=Lme_2 - XibRendererDemo_MyPage_set_ButtonText_string
	.long LDIFF_SYM634
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,200,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.MyPage:add_ButtonPressed"
	.asciz "XibRendererDemo_MyPage_add_ButtonPressed_System_EventHandler"

	.byte 0,0
	.long XibRendererDemo_MyPage_add_ButtonPressed_System_EventHandler
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM636=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM637=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM638=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM639=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde3_end - Lfde3_start
	.long LDIFF_SYM640
Lfde3_start:

	.long 0
	.align 2
	.long XibRendererDemo_MyPage_add_ButtonPressed_System_EventHandler

LDIFF_SYM641=Lme_3 - XibRendererDemo_MyPage_add_ButtonPressed_System_EventHandler
	.long LDIFF_SYM641
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,84,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.MyPage:remove_ButtonPressed"
	.asciz "XibRendererDemo_MyPage_remove_ButtonPressed_System_EventHandler"

	.byte 0,0
	.long XibRendererDemo_MyPage_remove_ButtonPressed_System_EventHandler
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM643=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM644=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM645=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM646=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde4_end - Lfde4_start
	.long LDIFF_SYM647
Lfde4_start:

	.long 0
	.align 2
	.long XibRendererDemo_MyPage_remove_ButtonPressed_System_EventHandler

LDIFF_SYM648=Lme_4 - XibRendererDemo_MyPage_remove_ButtonPressed_System_EventHandler
	.long LDIFF_SYM648
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,84,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.MyPage:OnButtonPressed"
	.asciz "XibRendererDemo_MyPage_OnButtonPressed"

	.byte 2,20
	.long XibRendererDemo_MyPage_OnButtonPressed
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde5_end - Lfde5_start
	.long LDIFF_SYM651
Lfde5_start:

	.long 0
	.align 2
	.long XibRendererDemo_MyPage_OnButtonPressed

LDIFF_SYM652=Lme_5 - XibRendererDemo_MyPage_OnButtonPressed
	.long LDIFF_SYM652
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,3,80,1,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.MyPage:.ctor"
	.asciz "XibRendererDemo_MyPage__ctor"

	.byte 0,0
	.long XibRendererDemo_MyPage__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde6_end - Lfde6_start
	.long LDIFF_SYM654
Lfde6_start:

	.long 0
	.align 2
	.long XibRendererDemo_MyPage__ctor

LDIFF_SYM655=Lme_6 - XibRendererDemo_MyPage__ctor
	.long LDIFF_SYM655
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.MyPage:.cctor"
	.asciz "XibRendererDemo_MyPage__cctor"

	.byte 2,8
	.long XibRendererDemo_MyPage__cctor
	.long Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde7_end - Lfde7_start
	.long LDIFF_SYM656
Lfde7_start:

	.long 0
	.align 2
	.long XibRendererDemo_MyPage__cctor

LDIFF_SYM657=Lme_7 - XibRendererDemo_MyPage__cctor
	.long LDIFF_SYM657
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,3,36,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.CollectionPage:get_ButtonText"
	.asciz "XibRendererDemo_CollectionPage_get_ButtonText"

	.byte 3,14
	.long XibRendererDemo_CollectionPage_get_ButtonText
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde8_end - Lfde8_start
	.long LDIFF_SYM660
Lfde8_start:

	.long 0
	.align 2
	.long XibRendererDemo_CollectionPage_get_ButtonText

LDIFF_SYM661=Lme_8 - XibRendererDemo_CollectionPage_get_ButtonText
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,40,3,8,1,10,68,14,20,68,8,5,8,6,8
	.byte 8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.CollectionPage:set_ButtonText"
	.asciz "XibRendererDemo_CollectionPage_set_ButtonText_string"

	.byte 3,15
	.long XibRendererDemo_CollectionPage_set_ButtonText_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde9_end - Lfde9_start
	.long LDIFF_SYM664
Lfde9_start:

	.long 0
	.align 2
	.long XibRendererDemo_CollectionPage_set_ButtonText_string

LDIFF_SYM665=Lme_9 - XibRendererDemo_CollectionPage_set_ButtonText_string
	.long LDIFF_SYM665
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,200,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.CollectionPage:.ctor"
	.asciz "XibRendererDemo_CollectionPage__ctor"

	.byte 0,0
	.long XibRendererDemo_CollectionPage__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde10_end - Lfde10_start
	.long LDIFF_SYM667
Lfde10_start:

	.long 0
	.align 2
	.long XibRendererDemo_CollectionPage__ctor

LDIFF_SYM668=Lme_a - XibRendererDemo_CollectionPage__ctor
	.long LDIFF_SYM668
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XibRendererDemo.CollectionPage:.cctor"
	.asciz "XibRendererDemo_CollectionPage__cctor"

	.byte 3,9
	.long XibRendererDemo_CollectionPage__cctor
	.long Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde11_end - Lfde11_start
	.long LDIFF_SYM669
Lfde11_start:

	.long 0
	.align 2
	.long XibRendererDemo_CollectionPage__cctor

LDIFF_SYM670=Lme_b - XibRendererDemo_CollectionPage__cctor
	.long LDIFF_SYM670
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,3,36,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
